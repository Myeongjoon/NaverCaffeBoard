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
}
