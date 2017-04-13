package com.navercorp.mjboard.board.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.annotation.Secured;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.navercorp.mjboard.board.model.Board;
import com.navercorp.mjboard.board.service.ElasticBoardService;

@Controller
public class ElasticBoardController {

	@Autowired
	private ElasticBoardService ElasticboardService;
	Logger logger = LoggerFactory.getLogger(ElasticBoardController.class);
	/*
	 * 
	 * 
	 * 페이징 밑의 검색에 키워드를 넣고 검색을 누르면, 엘라스틱 서치를 통해서 검색을 진행.
	 * 
	 * 
	 * 
	 * 
	 */
	@Secured("ROLE_USER")
	@RequestMapping(value = "/board/boardMainSearch")
	public String openBoardMainBySearch(@RequestParam(value = "page", required = true) int page,
			@RequestParam(value = "category", required = false) String category, Model model, String query)
			throws Exception {
		Board board = ElasticboardService.createBoard(page, category, query);
		model.addAttribute("board", board);
		return "/board/boardMain";
	}

}