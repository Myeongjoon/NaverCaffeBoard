package com.navercorp.mjboard.board.model;

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
	private String regUsername;
	private String content;
}