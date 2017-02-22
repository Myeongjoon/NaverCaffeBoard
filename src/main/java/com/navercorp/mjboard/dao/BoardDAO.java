package com.navercorp.mjboard.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.navercorp.mjboard.model.BoardDetail;

@Repository("boardDAO")
public interface BoardDAO {
	
	public List<BoardDetail> selectBoardList();

	public void insertBoard(BoardDetail boardDetail);

	public void updateHitCnt(String board_no);
	 
	public BoardDetail selectBoardDetail(String board_no);
	
	public void updateBoard(BoardDetail boardDetail);

	public void deleteBoard(String board_no);
}