package com.navercorp.mjboard.board.controller;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.access.annotation.Secured;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.navercorp.mjboard.board.model.Comment;
import com.navercorp.mjboard.board.service.CommentService;

@Controller
public class CommentController {

	Logger logger = LoggerFactory.getLogger(CommentController.class);

	@Autowired
	private CommentService commentsService;

	/*
	 * 
	 * 
	 * 댓글 추가
	 * 
	 * 
	 * 
	 */

	@Secured("ROLE_USER")
	@RequestMapping(value = "/comment/insertComment")
	public String insertComment(Comment comment) throws Exception {
		commentsService.insertComment(comment);
		return "redirect:/board/boardMainDetail?boardNo=" + comment.getBoardNo() + "&boardQueue="
				+ comment.getBoardQueue();
	}

	/*
	 * 
	 * 댓글 삭제
	 * 
	 * 
	 * 
	 */
	@Secured("ROLE_USER")
	@RequestMapping(value = "/comment/deleteComment")
	public String deleteComment(HttpServletRequest request, Comment comment) throws Exception {
		commentsService.deleteComment(request,comment);
		return "redirect:/board/boardMainDetail?boardNo=" + comment.getBoardNo() + "&boardQueue="
				+ comment.getBoardQueue();
	}
}