package com.navercorp.mjboard.board.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.navercorp.mjboard.board.model.BoardDetail;
import com.navercorp.mjboard.board.model.Category;

@Repository
public interface BoardDAO {

	public List<BoardDetail> selectBoardList(Category category);

	public Integer selectTotalBoard(String category);

	public void insertBoard(BoardDetail boardDetail);

	public void updateHitCnt(BoardDetail boardDetail);

	public BoardDetail selectBoardDetail(BoardDetail boardDetail);

	public void updateBoard(BoardDetail boardDetail);

	public void deleteBoard(BoardDetail boardDetail);

	public String selectBoardQueueNumber(Integer boardNo);
	
	public String selectUserId(BoardDetail boardDetail);

}