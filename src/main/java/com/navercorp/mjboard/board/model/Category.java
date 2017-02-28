package com.navercorp.mjboard.board.model;

import lombok.Setter;

import org.apache.ibatis.type.Alias;

import lombok.Getter;

@Setter
@Getter
@Alias("ctr")
public class Category {
	private String name;
	private String id;
	private Integer page;
	public Category(){
		
	}
	public Category(int page,String name){
		this.page = new Integer(page);
		this.name=name;
	}
}