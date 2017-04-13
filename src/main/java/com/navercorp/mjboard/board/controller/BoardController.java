package com.navercorp.mjboard.board.controller;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.annotation.Secured;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.navercorp.mjboard.board.model.Board;
import com.navercorp.mjboard.board.model.BoardDetail;
import com.navercorp.mjboard.board.service.BoardService;

@Controller
public class BoardController {

	Logger logger = LoggerFactory.getLogger(BoardController.class);

	@Autowired
	private BoardService boardService;

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
	@Secured("ROLE_USER")
	@RequestMapping(value = "/board/boardWrite")
	public String openBoardWrite(@RequestParam(value = "boardNo", required = false) String boardNo,
			@RequestParam(value = "category", required = false) String category,
			@RequestParam(value = "boardQueue", required = false) String boardQueue, Model model) throws Exception {
		BoardDetail boardDetail = boardService.createDefaultBoard(boardNo, category);
		model.addAttribute("boardDetail", boardDetail);
		return "/board/boardWrite";
	}

	/*
	 * 
	 * 
	 * 수정 페이지
	 * 
	 * 
	 */
	@Secured("ROLE_USER")
	@RequestMapping(value = "/board/UpdateBoard")
	public String openUpdateBoard(HttpServletRequest request,
			@RequestParam(value = "boardNo", required = true) String boardNo,
			@RequestParam(value = "boardQueue", required = true) String boardQueue, Model model) throws Exception {
		BoardDetail boardDetail = boardService.selectBoardDetailByUpdateBoard(request, boardNo, boardQueue);
		model.addAttribute("boardDetail", boardDetail);
		return "/board/boardWrite";
	}

	/*
	 * 
	 * 
	 * 위의 수정 페이지를 통하여, 수정을 진행.
	 * 
	 * 
	 * 
	 */
	@Secured("ROLE_USER")
	@RequestMapping(value = "/board/UpdateSelectedBoard")
	public String updateBoardDetail(HttpServletRequest request,BoardDetail boardDetail) throws Exception {
		boardService.updateBoard(request,boardDetail);
		return "redirect:/board/boardMain?page=1";
	}

	/*
	 * 
	 * 
	 * 페이징, 게시물 리스트 출력
	 * 
	 * 
	 */
	@Secured("ROLE_USER")
	@RequestMapping(value = "/board/boardMain")
	public String openBoardMain(@RequestParam(value = "page", required = true) int page,
			@RequestParam(value = "category", required = false) String category, Model model) throws Exception {
		Board board = boardService.createBoard(page, category);
		model.addAttribute("board", board);
		return "/board/boardMain";
	}

	/*
	 * 
	 * 게시물을 클릭하면 나오는 화면
	 * 
	 * 
	 */
	@Secured("ROLE_USER")
	@RequestMapping(value = "/board/boardMainDetail")
	public String openBoardMainDetail(@RequestParam(value = "boardNo", required = true) String boardNo,
			@RequestParam(value = "boardQueue", required = true) String boardQueue, Model model) throws Exception {
		BoardDetail boardDetail = boardService.selectBoardDetail(boardNo, boardQueue);
		model.addAttribute("boardDetail", boardDetail);
		return "/board/boardMainDetail";
	}

	/*
	 * 
	 * 게시물을 insert해주는 부분, insert후 redirect
	 * 
	 * 
	 */
	@Secured("ROLE_USER")
	@RequestMapping(value = "/board/insertBoard")
	public String insertBoard(BoardDetail boardDetail) throws Exception {
		boardService.insertBoard(boardDetail);
		return "redirect:/board/boardMain?page=1";
	}

	/*
	 * 
	 * 
	 * 게시물 삭제
	 * 
	 * 
	 */
	@Secured("ROLE_USER")
	@RequestMapping(value = "/board/deleteBoard")
	public String deleteBoard(HttpServletRequest request,
			@RequestParam(value = "boardQueue", required = true) String boardQueue,
			@RequestParam(value = "boardNo", required = true) String boardNo) throws Exception {
		boardService.deleteBoard(request, boardNo, boardQueue);
		return "redirect:/board/boardMain?page=1";
	}
}