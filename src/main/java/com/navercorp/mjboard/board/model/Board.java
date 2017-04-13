package com.navercorp.mjboard.board.model;

import java.util.List;

import lombok.Getter;
import lombok.Setter;

/*
 * 
 * 
 * 
 * 
 * board로 넘어가야 할 전체 객체를 포함
 * 
 * 
 * 
 * */
@Setter
@Getter
public class Board {
	boolean hasNext;
	Integer pageNum;
	Integer currentPage;
	String categoryName;
	String query;
	String category;
	List<BoardDetail> list;
	List<Category> categoryList;
	public void setHasNext(boolean hasNext2) {
		this.hasNext=hasNext2;
	}
	public void setPageNum(Integer selectPageNumber) {
		this.pageNum=selectPageNumber;
	}
	public void setList(List<BoardDetail> selectBoardList) {
		this.list=selectBoardList;
	}
	public void setCurrentPage(int page) {
		this.currentPage=page;
	}
	public void setCategory(String category2) {
		this.category=category2;
	}
	public void setCategoryList(List<Category> selectCategoryList) {
		this.categoryList=selectCategoryList;
	}
	public void setCategoryName(String selectCategoryName) {
		this.categoryName=selectCategoryName;
	}
	public void setQuery(String query2) {
		this.query=query2;
	}
}
