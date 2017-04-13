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
	public boolean getHasNext(){
		return this.hasNext;
	}
	public void setPageNum(Integer selectPageNumber) {
		this.pageNum=selectPageNumber;
	}
	public void setList(List<BoardDetail> selectBoardList) {
		this.list=selectBoardList;
	}
	public List<BoardDetail> getList(){
		return this.list;
	}
	public void setCurrentPage(int page) {
		this.currentPage=page;
	}
	public int getCurrentPage(){
		return this.currentPage;
	}
	public Integer getPageNum(){
		return this.pageNum;
	}
	public void setCategory(String category2) {
		this.category=category2;
	}
	public String getCategory(){
		return this.category;
	}
	public void setCategoryList(List<Category> selectCategoryList) {
		this.categoryList=selectCategoryList;
	}
	public List<Category> getCategoryList(){
		return this.categoryList;
	}
	public void setCategoryName(String selectCategoryName) {
		this.categoryName=selectCategoryName;
	}
	public String getCategoryName(){
		return this.categoryName;
	}
	public void setQuery(String query2) {
		this.query=query2;
	}
	public String getQuery(){
		return this.query;
	}
}
