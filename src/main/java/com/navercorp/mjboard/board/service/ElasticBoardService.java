package com.navercorp.mjboard.board.service;

import java.io.IOException;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.apache.log4j.Logger;
import org.elasticsearch.action.search.SearchRequestBuilder;
import org.elasticsearch.action.search.SearchResponse;
import org.elasticsearch.client.transport.TransportClient;
import org.elasticsearch.common.settings.Settings;
import org.elasticsearch.common.transport.InetSocketTransportAddress;
import org.elasticsearch.index.query.QueryBuilders;
import org.elasticsearch.search.SearchHit;
import org.elasticsearch.transport.client.PreBuiltTransportClient;
import org.json.JSONException;

import com.navercorp.mjboard.board.model.Board;
import com.navercorp.mjboard.board.model.BoardDetail;

@Service
public class ElasticBoardService {
	Logger log = Logger.getLogger(this.getClass());

	@Autowired
	private CategoryService categoryService;

	
	
	/*
	 * 
	 * 엘라스틱 서치 페이지를 위한 객체를 리턴
	 * 
	 * 
	 * 
	 * 
	 * */
	
	
	
	public Board createBoard(int page, String category, String query) throws JSONException, IOException {
		@SuppressWarnings("resource")
		TransportClient client = new PreBuiltTransportClient(Settings.EMPTY)
				.addTransportAddress(new InetSocketTransportAddress(InetAddress.getByName("10.110.243.90"), 9300));
		SearchRequestBuilder reqBuilder = client.prepareSearch("seunjeon-idx")
				.setQuery(QueryBuilders.multiMatchQuery(query, "title", "content"));
		if (category != null && category != "") {
			reqBuilder = reqBuilder
					.setPostFilter(QueryBuilders.boolQuery().must(QueryBuilders.termQuery("category", category)));
		}
		SearchResponse response = reqBuilder.setFrom((page - 1) * 10).setSize(10).get();
		Integer hits = (int) response.getHits().getTotalHits();
		Board board = new Board();
		board.setHasNext(hasNext(page, hits));
		board.setPageNum(selectPageNumber(page, hits));
		board.setCategoryName(categoryService.selectCategoryName(category));
		board.setCategoryList(categoryService.selectCategoryList());
		board.setQuery(query);
		board.setCategory(category);
		board.setCurrentPage(page);
		board.setList(selectBoardList(page, response));
		client.close();
		return board;
	}

	/*
	 * 
	 * 
	 * 
	 * 엘라스틱 페이지를 위한 게시판 목록을 가져옴.
	 * 
	 * 
	 * 
	 */

	public List<BoardDetail> selectBoardList(int page, SearchResponse list) throws JSONException, IOException {
		List<BoardDetail> boardDetailList = new ArrayList<BoardDetail>();
		for (Iterator<SearchHit> iter = list.getHits().iterator(); iter.hasNext();) {
			Map<String, Object> element = iter.next().getSource();
			BoardDetail tempboard = new BoardDetail();
			tempboard.setTitle((String) element.get("title"));
			tempboard.setBoardNo(String.valueOf(element.get("board_no")));
			tempboard.setHitCnt(String.valueOf(element.get("hit_cnt")));
			tempboard.setRegDate((String) element.get("reg_date"));
			tempboard.setRegId((String) element.get("reg_id"));
			tempboard.setRegUsername((String) element.get("reg_username"));
			tempboard.setContent((String) element.get("content"));
			tempboard.setCategory((String) element.get("category"));
			tempboard.setBoardQueue(String.valueOf(element.get("board_queue")));
			boardDetailList.add(tempboard);
		}
		return boardDetailList;
	}

	/*
	 * 
	 * 페이징 해야할 개수를 리턴.
	 * 
	 * 
	 * 
	 */

	public int selectPageNumber(int page, Integer hits) throws JSONException, IOException {
		int pageBoardNumber = (((page - 1) / 10)) * 100;
		int remain = hits - pageBoardNumber;
		remain = remain >= 100 ? 100 : remain;
		return remain == 0 ? 0 : ((remain - 1) / 10) + 1;
	}

	/*
	 * 
	 * 
	 * 다음 버튼의 존재 유무를 확인.
	 * 
	 * 
	 * 
	 */

	public boolean hasNext(int page, Integer hits) throws JSONException, IOException {
		Integer currentPageBoardNum = new Integer(page * 10);
		return currentPageBoardNum.intValue() > hits.intValue() == true ? false : true;
	}
}
