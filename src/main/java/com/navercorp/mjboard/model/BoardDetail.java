package com.navercorp.mjboard.model;

import lombok.Setter;

import org.apache.ibatis.type.Alias;

import lombok.Getter;

@Setter
@Getter
@Alias("boardDtl")
public class BoardDetail {
	private String boardNo;
	private String hitCnt;
	private String title;
	private String regDate;
	private String regId;
	private String content;
	private String username;
	public String getTitle() {
		return this.title;
	}
	public void setTitle(String decode) {
		this.title=decode;
	}
}