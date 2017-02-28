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
import com.navercorp.mjboard.board.model.Comment;
import com.navercorp.mjboard.board.service.BoardService;
import com.navercorp.mjboard.board.service.CommentService;

@Controller
public class BoardController {
	
	Logger logger = LoggerFactory.getLogger(BoardController.class);


	@Autowired
	private BoardService boardService;

	
	@Autowired
	private CommentService commentService;
	
	/*
	 * 
	 * 
	 * 메인 리스트
	 * 
	 * 
	 * */
	
	
	@RequestMapping(value = "/board/openBoardList")
	public String openBoardList() throws Exception {
		return "/board/cafeboardList";
	}

	/*
	 * 
	 * 
	 * 글쓰기 페이지
	 * 
	 * 
	 * */
	
	
	@RequestMapping(value = "/board/cafeWrite")
	public String openCafeWrite() throws Exception {
		return "/board/cafeWrite";
	}
	
	/*
	 * 
	 * 
	 * 수정 페이지
	 * 
	 * 
	 * */
	
	@RequestMapping(value = "/board/UpdateBoard")
	public String openUpdateBoard(@RequestParam(value = "boardNo", required = true) String boardNo
			,Model model) throws Exception {
		BoardDetail boardDetail = boardService.selectBoardDetailByBoard_no(boardNo);
		model.addAttribute("boardDetail", boardDetail);
		return "/board/cafeWrite";
	}

	
	/*
	 * 
	 * 
	 * 페이징, 게시물 리스트 출력
	 * 
	 * 
	 * */
	
	
	
	
	@RequestMapping(value = "/board/cafeMain")
	public String openCafeMain(
			@RequestParam(value = "page", required = true) int page
			,Model model) throws Exception {
		List<BoardDetail> list = boardService.selectBoardList(page);
		int pageNum = boardService.selectPageNumber(page);
		model.addAttribute("currentPage : "+page);
		model.addAttribute("currentPageTen : "+(page/10)*10);
		model.addAttribute("pageNum",pageNum);
		model.addAttribute("list", list);
		return "/board/cafeMain";
	}

	
	
	/*
	 * 
	 * 게시물을 클릭하면 나오는 화면
	 * 
	 * 
	 * */
	
	
	
	@RequestMapping(value = "/board/cafeMainDetail")
	public String openCafeMainDetail(@RequestParam(value = "boardNo", required = true) String boardNo
									,Model model) throws Exception {
		BoardDetail boardDetail = boardService.selectBoardDetailByBoard_no(boardNo);
		List<Comment> comments = commentService.selectCommentsList(boardNo);
		model.addAttribute("boardDetail", boardDetail);
		model.addAttribute("comments", comments);
		return "/board/cafeMainDetail";
	}

	
	/*
	 * 
	 * 게시물을 insert해주는 부분, insert후 redirect
	 * 
	 * 
	 * */
	
	
	
	@RequestMapping(value = "/board/insertBoard")
	public String insertBoard(BoardDetail boardDetail) throws Exception {
		boardService.insertBoard(boardDetail);
		return "redirect:/board/cafeMain?page=1";
	}
	
	@RequestMapping(value = "/board/updateBoardDetail")
	public String updateBoardDetail(BoardDetail boardDetail) throws Exception {
		boardService.updateBoard(boardDetail);
		return "redirect:/board/cafeMain?page=1";
	}
	
	
	
	
	
	/*
	 * 
	 * 
	 * 게시물 삭제
	 * 
	 * 
	 * */
	
	
	@RequestMapping(value = "/board/deleteBoard")
	public String deleteBoard(@RequestParam(value = "boardNo", required = true) String boardNo) throws Exception {
		boardService.deleteBoard(boardNo);
		return "redirect:/board/cafeMain?page=1";
	}
}