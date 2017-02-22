package com.navercorp.mjboard.service;

import java.util.List;

import javax.annotation.Resource;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Service;

import com.navercorp.mjboard.dao.BoardDAO;
import com.navercorp.mjboard.model.BoardDetail;

@Service("sampleService")
public class BoardServiceImpl implements BoardService{
    Logger log = Logger.getLogger(this.getClass());
     
    @Resource(name="boardDAO")
    private BoardDAO boardDAO;

	@Override
	public void updateBoard(BoardDetail boardDetail) throws Exception {
		boardDAO.updateBoard(boardDetail);
	}

	@Override
	public void deleteBoard(String board_no) throws Exception {
		boardDAO.deleteBoard(board_no);
	}
	
	@Override
	public List<BoardDetail> selectBoardList() throws Exception {
		return boardDAO.selectBoardList();
	}

	@Override
	public BoardDetail selectBoardDetailByBoard_no(String board_no) throws Exception {
		boardDAO.updateHitCnt(board_no);
	    return boardDAO.selectBoardDetail(board_no);
	}
	
	@Override
	public void insertBoard(BoardDetail boardDetail) throws Exception {
		boardDAO.insertBoard(boardDetail);
	}
}
