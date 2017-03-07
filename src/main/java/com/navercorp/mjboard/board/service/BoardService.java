package com.navercorp.mjboard.board.service;

import java.util.List;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Service;

import com.navercorp.mjboard.auth.model.User;
import com.navercorp.mjboard.board.dao.BoardDAO;
import com.navercorp.mjboard.board.model.Board;
import com.navercorp.mjboard.board.model.BoardDetail;
import com.navercorp.mjboard.board.model.Category;

@Service
public class BoardService {
	Logger log = Logger.getLogger(this.getClass());

	@Autowired
	private BoardDAO boardDAO;

	@Autowired
	private CategoryService categoryService;

	@Autowired
	private CommentService commentService;

	/*
	 * 
	 * 
	 * 게시판 목록을 띄위주기 위한 객체를 리턴
	 * 
	 * 
	 * 
	 * 
	 */

	public Board createBoard(int page, String category) {
		if (category == "") {
			category = null;
		}
		Board board = new Board();
		board.setHasNext(hasNext(page, category));
		board.setPageNum(selectPageNumber(page, category));
		board.setCategoryName(categoryService.selectCategoryName(category));
		board.setCategoryList(categoryService.selectCategoryList());
		board.setCategory(category);
		board.setCurrentPage(page);
		board.setList(selectBoardList(page, category));
		return board;
	}

	/*
	 * 
	 * 세션과 게시판 소유자를 비교하여 일치하면 update
	 * 
	 * 
	 */

	public void updateBoard(BoardDetail boardDetail) {
		boardDetail.setBoardNo(boardDetail.getBoardNo());
		boardDetail.setBoardQueue(boardDetail.getBoardQueue());
		Authentication auth = SecurityContextHolder.getContext().getAuthentication();
		User user = (User) auth.getPrincipal();
		String boardRegId = boardDAO.selectUserId(boardDetail);
		if (user.getId().equals(boardRegId)) {
			boardDAO.updateBoard(boardDetail);
		}
	}

	/*
	 * 
	 * 세션과 게시판 소유자를 비교하여 일치하면 delete
	 * 
	 * 
	 */

	public void deleteBoard(String boardNo, String boardQueue) {
		BoardDetail boardDetail = new BoardDetail();
		boardDetail.setBoardNo(boardNo);
		boardDetail.setBoardQueue(boardQueue);
		Authentication auth = SecurityContextHolder.getContext().getAuthentication();
		User user = (User) auth.getPrincipal();
		String boardRegId = boardDAO.selectUserId(boardDetail);
		if (user.getId().equals(boardRegId)) {
			boardDAO.deleteBoard(boardDetail);
		}
	}

	public List<BoardDetail> selectBoardList(int page, String categoryNum) {
		int numOfBoard = 10;
		Category category = new Category((page - 1) * numOfBoard, categoryNum, numOfBoard);
		return boardDAO.selectBoardList(category);
	}

	/*
	 * 
	 * update 페이지에서 필요한 객체 리턴
	 * 
	 * 
	 */

	public BoardDetail selectBoardDetailByUpdateBoard(String boardNo, String boardQueue) throws Exception {
		BoardDetail boardDetail = new BoardDetail(boardNo, boardQueue);
		boardDetail = boardDAO.selectBoardDetail(boardDetail);
		Authentication auth = SecurityContextHolder.getContext().getAuthentication();
		User user = (User) auth.getPrincipal();
		String boardRegId = boardDAO.selectUserId(boardDetail);
		if (user.getId().equals(boardRegId)) {
			boardDetail.setComments(commentService.selectCommentsList(boardDetail));
			boardDetail.setCategoryName(categoryService.selectCategoryName(boardDetail.getCategory()));
			boardDetail.setUpdate(true);
			boardDetail.setCategoryList(categoryService.selectCategoryList());
			return boardDetail;
		}
		return null;
	}

	/*
	 * 
	 * 게시판을 만드는데의 최소의 board
	 * 
	 * 
	 */

	public BoardDetail createDefaultBoard(String boardNo, String category) throws Exception {
		BoardDetail boardDetail = new BoardDetail();
		boardDetail.setBoardNo(boardNo);
		boardDetail.setBoardQueue(selectBoardQueueNumber(boardNo));
		boardDetail.setCategory(category);
		boardDetail.setCategoryList(categoryService.selectCategoryList());
		return boardDetail;
	}

	public BoardDetail selectBoardDetail(String boardNo, String boardQueue) throws Exception {
		BoardDetail boardDetail = new BoardDetail(boardNo, boardQueue);
		boardDAO.updateHitCnt(boardDetail);
		boardDetail = boardDAO.selectBoardDetail(boardDetail);
		boardDetail.setComments(commentService.selectCommentsList(boardDetail));
		boardDetail.setCategoryName(categoryService.selectCategoryName(boardDetail.getCategory()));
		return boardDetail;
	}

	/*
	 * 
	 * 유저가 없이, url에 접근은 하지 못하므로, 권한을 체크 하지는 않음.
	 * 
	 * 
	 */

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

	/*
	 * 
	 * 다음 버튼 존재 유무 확인
	 * 
	 */

	public boolean hasNext(Integer page, String category) {
		Integer allBoardNum = selectAllBoardNum(category);
		Integer currentPageBoardNum = new Integer(page * 10);
		return currentPageBoardNum.intValue() > allBoardNum.intValue() == true ? false : true;
	}

	public Integer selectAllBoardNum(String category) {
		return boardDAO.selectTotalBoard(category);
	}
}
