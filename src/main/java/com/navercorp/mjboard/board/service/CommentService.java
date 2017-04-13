package com.navercorp.mjboard.board.service;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.stereotype.Service;

import com.navercorp.mjboard.auth.model.User;
import com.navercorp.mjboard.board.dao.CommentDAO;
import com.navercorp.mjboard.board.model.BoardDetail;
import com.navercorp.mjboard.board.model.Comment;

@Service
public class CommentService {
	Logger log = Logger.getLogger(this.getClass());

	@Autowired
	private CommentDAO commentsDAO;

	public List<Comment> selectCommentsList(BoardDetail boardDetail) throws Exception {
		return commentsDAO.selectCommentsList(boardDetail);
	}

	public void insertComment(Comment comment) {
		commentsDAO.insertComment(comment);
	}
	
	public void deleteComment(HttpServletRequest request, Comment comment) {
		Authentication auth = SecurityContextHolder.getContext().getAuthentication();
		User user = (User) auth.getPrincipal();
		String boardRegId = commentsDAO.selectUserId(comment);
		if (request.isUserInRole("ROLE_ADMIN") || user.getId().equals(boardRegId)) {
			commentsDAO.deleteComment(comment);
		}
	}

}
