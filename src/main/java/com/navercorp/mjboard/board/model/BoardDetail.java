package com.navercorp.mjboard.board.model;

import lombok.Setter;

import java.util.List;

import org.apache.ibatis.type.Alias;

import lombok.Getter;

/*
 * 
 * 
 * 게시판 하나하나의 내용.
 * 
 * 
 * 
 * */



@Setter
@Getter
@Alias("boardDtl")
public class BoardDetail {
	private String boardNo;
	private String hitCnt;
	private String title;
	private String regDate;
	private String regId;
	private String regUsername;
	private String content;
	private String category;
	private String categoryName;
	private String boardQueue;
	private boolean update;
	List<Comment> comments;
	List<Category> categoryList;

	public BoardDetail() {

	}

	public BoardDetail(String boardNo, String boardQueue) {
		this.boardNo = boardNo;
		this.boardQueue = boardQueue;
	}
}