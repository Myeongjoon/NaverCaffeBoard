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

	public void setId(String id){
		this.id=id;
	}
	public String getId(){
		return id;
	}
	public void setName(String name){
		this.name=name;
	}
	public String getName(){
		return this.name;
	}
	public void setPage(int page){
		this.page=page;
	}
	public Integer getPage(){
		return this.page;
	}
	public void setOffset(int offset){
		this.offset=offset;
	}
	public Integer getOffset(){
		return this.offset;
	}
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