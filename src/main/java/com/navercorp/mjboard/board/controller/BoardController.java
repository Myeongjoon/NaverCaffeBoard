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
import com.navercorp.mjboard.board.service.BoardService;
import com.navercorp.mjboard.web.service.CustomURLDecoder;

@Controller
public class BoardController {
	
	Logger logger = LoggerFactory.getLogger(BoardController.class);
	
	@Autowired
	private CustomURLDecoder urlDecoder;

	@Autowired
	private BoardService boardService;

	@RequestMapping(value = "/board/openBoardList")
	public String openBoardList() throws Exception {
		return "/cafe/cafeboardList";
	}

	@RequestMapping(value = "/board/cafeWrite")
	public String openCafeWrite() throws Exception {
		return "/cafe/cafeWrite";
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
		urlDecoder.decodeBoardDetailList(list);
		int pageNum = boardService.selectPageNumber(page);
		model.addAttribute("currentPage : "+page);
		model.addAttribute("currentPageTen : "+(page/10)*10);
		model.addAttribute("pageNum",pageNum);
		model.addAttribute("list", list);
		return "/cafe/cafeMain";
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
		urlDecoder.decodeBoardDetail(boardDetail);
		model.addAttribute("boardDetail", boardDetail);
		return "/cafe/cafeMainDetail";
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
}