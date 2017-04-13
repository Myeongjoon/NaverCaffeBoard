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
	private boolean falure;
	List<Comment> comments;
	List<Category> categoryList;

	public BoardDetail() {

	}

	public BoardDetail(String boardNo, String boardQueue) {
		this.boardNo = boardNo;
		this.boardQueue = boardQueue;
	}

	public String getBoardNo() {
		return this.boardNo;
	}

	public void setBoardNo(String boardNo2) {
		this.boardNo=boardNo2;
	}

	public String getBoardQueue() {
		return this.boardQueue;
	}

	public void setBoardQueue(String boardQueue2) {
		this.boardQueue=boardQueue2;
	}

	public void setCategory(String category2) {
		this.category=category2;
	}

	public void setCategoryList(List<Category> selectCategoryList) {
		this.categoryList=selectCategoryList;
	}

	public void setComments(List<Comment> selectCommentsList) {
		this.comments=selectCommentsList;
	}

	public void setFalure(boolean b) {
		this.falure=b;
	}

	public void setUpdate(boolean b) {
		this.update=b;
	}

	public String getCategory() {
		return this.category;
	}

	public void setCategoryName(String selectCategoryName) {
		this.categoryName=selectCategoryName;
	}

	public void setContent(String string) {
		this.content=string;
	}

	public void setHitCnt(String valueOf) {
		this.hitCnt=valueOf;
	}

	public void setRegUsername(String string) {
		this.regUsername=string;
	}

	public void setTitle(String string) {
		this.title=string;
	}

	public void setRegId(String string) {
		this.regId=string;
	}

	public void setRegDate(String string) {
		this.regDate=string;
	}
}