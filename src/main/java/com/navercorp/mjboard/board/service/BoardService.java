package com.navercorp.mjboard.board.service;

import java.util.List;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.navercorp.mjboard.board.dao.BoardDAO;
import com.navercorp.mjboard.board.model.BoardDetail;
import com.navercorp.mjboard.board.model.Category;

@Service
public class BoardService {
	Logger log = Logger.getLogger(this.getClass());

	@Autowired
	private BoardDAO boardDAO;

	public void updateBoard(BoardDetail boardDetail) {
		boardDAO.updateBoard(boardDetail);
	}

	public void deleteBoard(String board_no) {
		boardDAO.deleteBoard(board_no);
	}

	public List<BoardDetail> selectBoardList(int page, String categoryNum) {
		Category category = new Category((page - 1) * 10, categoryNum);
		return boardDAO.selectBoardList(category);
	}

	public BoardDetail selectBoardDetailByBoard_no(String boardNo, String boardQueue) {
		BoardDetail boardDetail = new BoardDetail(boardNo, boardQueue);
		boardDAO.updateHitCnt(boardDetail);
		return boardDAO.selectBoardDetail(boardDetail);
	}

	public void insertBoard(BoardDetail boardDetail) {
		boardDAO.insertBoard(boardDetail);
	}

	public String selectBoardQueueNumber(String boardNo) {
		return boardNo == null ? null : boardDAO.selectBoardQueueNumber(Integer.parseInt(boardNo));
	}

	/*
	 * 맨 아래에 페이징될 넘버의 개수를 리턴해 주는 부분 totalBoardNumber : 총 문서의 개수 pageBoardNumber
	 * : 현재 페이지까지 그려진 페이지의 개수, 1페이지 ->0, 2페이지 -> 0 ,..., 11페이지 -> 100, remain :
	 * 앞으로 그려야할 페이지의 개수 -> 현재 페이지에서 그려야할 보드의 개수 -> 현재 페이지에서 그려야할 페이지 넘버의 개수
	 * 
	 */
	public Integer selectPageNumber(int page, String category) {
		Integer totalBoardNumber = boardDAO.selectTotalBoard(category);
		int pageBoardNumber = (((page - 1) / 10)) * 100;
		int remain = totalBoardNumber - pageBoardNumber;
		remain = remain >= 100 ? 100 : remain;
		return remain == 0 ? 0 : ((remain - 1) / 10) + 1;
	}

	public boolean hasNext(Integer page, String category) {
		Integer allBoardNum = selectAllBoardNum(category);
		Integer currentPageBoardNum = new Integer(page * 10);
		return currentPageBoardNum.intValue() > allBoardNum.intValue() == true ? false : true;
	}

	public Integer selectAllBoardNum(String category) {
		return boardDAO.selectTotalBoard(category);
	}
}
