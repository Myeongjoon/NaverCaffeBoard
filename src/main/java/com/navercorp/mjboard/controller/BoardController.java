package com.navercorp.mjboard.controller;

import java.util.List;

import javax.annotation.Resource;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.navercorp.mjboard.model.BoardDetail;
import com.navercorp.mjboard.service.BoardService;
import com.navercorp.mjboard.service.CustomURLDecoderService;

@Controller
public class BoardController {
	@Resource(name = "urlDecoder")
	private CustomURLDecoderService urlDecoder;
	Logger log = Logger.getLogger(this.getClass());

	@Resource(name = "sampleService")
	private BoardService boardService;

	@RequestMapping(value = "/sample/openBoardList")
	public ModelAndView openBoardList() throws Exception {
		ModelAndView mv = new ModelAndView("/cafe/cafeboardList");
		List<BoardDetail> list = boardService.selectBoardList();
		urlDecoder.decodeBoardList(list);
		mv.addObject("list", list);
		return mv;
	}

	@RequestMapping(value = "/sample/cafeWrite")
	public ModelAndView openCafeWrite() throws Exception {
		ModelAndView mv = new ModelAndView("/cafe/cafeWrite");
		List<BoardDetail> list = boardService.selectBoardList();
		urlDecoder.decodeBoardList(list);
		mv.addObject("list", list);
		return mv;
	}

	@RequestMapping(value = "/sample/cafeMain")
	public ModelAndView openCafeMain() throws Exception {
		ModelAndView mv = new ModelAndView("/cafe/cafeMain");
		List<BoardDetail> list = boardService.selectBoardList();
		urlDecoder.decodeBoardList(list);
		mv.addObject("list", list);
		return mv;
	}

	@RequestMapping(value = "/sample/cafeMainDetail")
	public ModelAndView openCafeMainDetail(@RequestParam(value = "board_no", required = true) String board_no)
			throws Exception {
		ModelAndView mv = new ModelAndView("/cafe/cafeMainDetail");
		System.out.println("board_no " + board_no + " Accessed");
		BoardDetail boardDetail = boardService.selectBoardDetailByBoard_no(board_no);
		urlDecoder.decodeBoardDetailList(boardDetail);
		mv.addObject("boardDetail", boardDetail);
		return mv;
	}

	@RequestMapping(value = "/sample/insertBoard")
	public ModelAndView insertBoard(BoardDetail boardDetail) throws Exception {
		ModelAndView mv = new ModelAndView("redirect:/sample/cafeMain");
		boardService.insertBoard(boardDetail);
		return mv;
	}

	@RequestMapping(value = "/sample/smarteditor")
	public ModelAndView smarteditor() throws Exception {
		ModelAndView mv = new ModelAndView("/smarteditor");
		return mv;
	}
}