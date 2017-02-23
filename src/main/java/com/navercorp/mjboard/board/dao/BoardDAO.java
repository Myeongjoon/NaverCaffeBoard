package com.navercorp.mjboard.board.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.navercorp.mjboard.board.model.BoardDetail;

@Repository
public interface BoardDAO {
	
	public List<BoardDetail> selectBoardList(int number);
	
	public int selectTotalBoard();

	public void insertBoard(BoardDetail boardDetail);

	public void updateHitCnt(String board_no);
	 
	public BoardDetail selectBoardDetail(String board_no);
	
	public void updateBoard(BoardDetail boardDetail);

	public void deleteBoard(String board_no);
}