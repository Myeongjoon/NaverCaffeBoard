package com.navercorp.mjboard.service;

import java.util.List;

import com.navercorp.mjboard.model.BoardDetail;

public interface BoardService {

	public List<BoardDetail> selectBoardList() throws Exception;
	
	BoardDetail selectBoardDetailByBoard_no(String board_no) throws Exception;
	
	void updateBoard(BoardDetail boardDetail) throws Exception;

	void deleteBoard(String board_no) throws Exception;
	
	void insertBoard(BoardDetail boardDetail) throws Exception;

}
