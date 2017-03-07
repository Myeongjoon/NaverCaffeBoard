package com.navercorp.mjboard.board.model;

import lombok.Setter;

import org.apache.ibatis.type.Alias;

import lombok.Getter;

/*
 * 
 * 
 * 카테고리
 * 
 * 
 * */




@Setter
@Getter
@Alias("ctr")
public class Category {
	private String name;
	private String id;
	private Integer page;
	private Integer offset;

	public Category() {

	}

	public Category(int page, String name) {
		this.page = new Integer(page);
		this.name = name;
	}
	public Category(int page, String name,int offset) {
		this.page = new Integer(page);
		this.name = name;
		this.offset = new Integer(offset);
	}

	public Category(String name) {
		this.name = name;
	}
}