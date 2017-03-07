package com.navercorp.mjboard.board.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.navercorp.mjboard.board.model.BoardDetail;
import com.navercorp.mjboard.board.model.Comment;

@Repository
public interface CommentDAO {
	
	public List<Comment> selectCommentsList(BoardDetail boardDetail);
	
	public void insertComment(Comment comment);
	
	public void deleteComment(Comment comment);
	
	public String selectUserId(Comment comment);
}