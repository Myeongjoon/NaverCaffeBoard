package com.navercorp.mjboard.board.controller;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.navercorp.mjboard.board.model.BoardDetail;
import com.navercorp.mjboard.board.model.Category;
import com.navercorp.mjboard.board.model.Comment;
import com.navercorp.mjboard.board.service.BoardService;
import com.navercorp.mjboard.board.service.CategoryService;
import com.navercorp.mjboard.board.service.CommentService;

@Controller
public class BoardController {

	Logger logger = LoggerFactory.getLogger(BoardController.class);

	@Autowired
	private BoardService boardService;

	@Autowired
	private CategoryService categoryService;

	@Autowired
	private CommentService commentService;

	/*
	 * 
	 * 
	 * 글쓰기 페이지
	 * 
	 * 
	 * boardNo 가 들어오면, 해당 글에 대한 답글로 설정.
	 * 
	 * 이때 해당 답글들의 맨 밑에 놓게 해야하므로, 최대 boardQueue를 가져와야 한다.
	 * 
	 * category가 있으면, 답글.
	 * 
	 */

	@RequestMapping(value = "/board/cafeWrite")
	public String openCafeWrite(@RequestParam(value = "boardNo", required = false) String boardNo,
			@RequestParam(value = "category", required = false) String category,
			@RequestParam(value = "boardQueue", required = false) String boardQueue,
			Model model) throws Exception {
		List<Category> categoryList = categoryService.selectCategoryList();
		model.addAttribute("boardNo", boardNo);
		model.addAttribute("categorys", categoryList);
		model.addAttribute("category", category);
		boardQueue = boardService.selectBoardQueueNumber(boardNo);
		model.addAttribute("boardQueue", boardQueue);
		return "/board/cafeWrite";
	}

	/*
	 * 
	 * 
	 * 수정 페이지
	 * 
	 * 
	 */

	@RequestMapping(value = "/board/UpdateBoard")
	public String openUpdateBoard(@RequestParam(value = "boardNo", required = true) String boardNo,
			@RequestParam(value = "boardQueue", required = true) String boardQueue, Model model) throws Exception {
		BoardDetail boardDetail = boardService.selectBoardDetailByBoard_no(boardNo, boardQueue);
		List<Category> categoryList = categoryService.selectCategoryList();
		model.addAttribute("boardDetail", boardDetail);
		model.addAttribute("boardNo",boardNo);
		model.addAttribute("isUpdate", true);
		model.addAttribute("category",boardDetail.getCategory());
		model.addAttribute("categorys", categoryList);
		model.addAttribute("boardQueue",boardQueue);
		return "/board/cafeWrite";
	}
	
	@RequestMapping(value = "/board/UpdateSelectedBoard")
	public String updateBoardDetail(BoardDetail boardDetail) throws Exception {
		boardService.updateBoard(boardDetail);
		return "redirect:/board/cafeMain?page=1";
	}

	/*
	 * 
	 * 
	 * 페이징, 게시물 리스트 출력
	 * 
	 * 
	 */

	@RequestMapping(value = "/board/cafeMain")
	public String openCafeMain(@RequestParam(value = "page", required = true) int page,
			@RequestParam(value = "category", required = false) String category, Model model) throws Exception {
		List<BoardDetail> list = boardService.selectBoardList(page, category);
		List<Category> categoryList = categoryService.selectCategoryList();
		int pageNum = boardService.selectPageNumber(page, category);
		boolean hasNext = boardService.hasNext(page,category);
		String categoryName = categoryService.selectCategoryName(category);
		model.addAttribute("hasNext", hasNext);
		model.addAttribute("category", category);
		model.addAttribute("categoryName", categoryName);
		model.addAttribute("categorys", categoryList);
		model.addAttribute("currentPage",page);
		model.addAttribute("pageNum", pageNum);
		model.addAttribute("list", list);
		return "/board/cafeMain";
	}

	/*
	 * 
	 * 게시물을 클릭하면 나오는 화면
	 * 
	 * 
	 */

	@RequestMapping(value = "/board/cafeMainDetail")
	public String openCafeMainDetail(@RequestParam(value = "boardNo", required = true) String boardNo,
			@RequestParam(value = "boardQueue", required = true) String boardQueue, Model model) throws Exception {
		BoardDetail boardDetail = boardService.selectBoardDetailByBoard_no(boardNo, boardQueue);
		List<Comment> comments = commentService.selectCommentsList(boardDetail);
		String categoryName = categoryService.selectCategoryName(boardDetail.getCategory());
		model.addAttribute("boardDetail", boardDetail);
		model.addAttribute("comments", comments);
		model.addAttribute("boardQueue", boardQueue);
		model.addAttribute("categoryName", categoryName);
		return "/board/cafeMainDetail";
	}

	/*
	 * 
	 * 게시물을 insert해주는 부분, insert후 redirect
	 * 
	 * 
	 */

	@RequestMapping(value = "/board/insertBoard")
	public String insertBoard(BoardDetail boardDetail) throws Exception {
		boardService.insertBoard(boardDetail);
		return "redirect:/board/cafeMain?page=1";
	}

	/*
	 * 
	 * 
	 * 게시물 삭제
	 * 
	 * 
	 */

	@RequestMapping(value = "/board/deleteBoard")
	public String deleteBoard(@RequestParam(value = "boardNo", required = true) String boardNo) throws Exception {
		boardService.deleteBoard(boardNo);
		return "redirect:/board/cafeMain?page=1";
	}
}