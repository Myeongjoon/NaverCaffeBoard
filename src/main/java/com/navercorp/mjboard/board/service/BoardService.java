package com.navercorp.mjboard.board.service;

import java.util.List;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.navercorp.mjboard.board.dao.BoardDAO;
import com.navercorp.mjboard.board.model.BoardDetail;

@Service
public class BoardService {
    Logger log = Logger.getLogger(this.getClass());
     
    @Autowired
    private BoardDAO boardDAO;

	public void updateBoard(BoardDetail boardDetail) throws Exception {
		boardDAO.updateBoard(boardDetail);
	}

	public void deleteBoard(String board_no) throws Exception {
		boardDAO.deleteBoard(board_no);
	}
	
	public List<BoardDetail> selectBoardList(int page) throws Exception {
		return boardDAO.selectBoardList((page-1)*10);
	}

	public BoardDetail selectBoardDetailByBoard_no(String board_no) throws Exception {
		boardDAO.updateHitCnt(board_no);
	    return boardDAO.selectBoardDetail(board_no);
	}
	
	public void insertBoard(BoardDetail boardDetail) throws Exception {
		boardDAO.insertBoard(boardDetail);
	}

	
	/*
	 *맨 아래에 페이징될 넘버의 개수를 리턴해 주는 부분 
	 *totalBoardNumber : 총 문서의 개수
	 *pageBoardNumber : 현재 페이지까지 그려진 페이지의 개수, 1페이지 ->0, 2페이지 -> 0 ,..., 11페이지 -> 100,
	 *remain : 앞으로 그려야할 페이지의 개수 -> 현재 페이지에서 그려야할 보드의 개수 -> 현재 페이지에서 그려야할 페이지 넘버의 개수
	 * 
	 * */
	public int selectPageNumber(int page) {
		int totalBoardNumber = boardDAO.selectTotalBoard();
		int pageBoardNumber = (((page-1)/10))*100;
		int remain = totalBoardNumber-pageBoardNumber;
		remain = remain >= 100 ? 100 : remain;
		return remain == 0 ? 0 : ((remain-1)/10)+1;
	}
}
