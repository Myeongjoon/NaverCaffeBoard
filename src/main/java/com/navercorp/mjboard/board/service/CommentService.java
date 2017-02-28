package com.navercorp.mjboard.board.service;

import java.util.List;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.navercorp.mjboard.board.dao.CommentDAO;
import com.navercorp.mjboard.board.model.Comment;

@Service
public class CommentService {
    Logger log = Logger.getLogger(this.getClass());
     
    @Autowired
    private CommentDAO commentsDAO;

    public List<Comment> selectCommentsList(String board_no) throws Exception {
		return commentsDAO.selectCommentsList(board_no);
	}
    
    public void  insertComment(Comment comment){
    	commentsDAO.insertComment(comment);
    }
    
    public void deleteComment(Comment comment){
    	commentsDAO.deleteComment(comment);
    }
}