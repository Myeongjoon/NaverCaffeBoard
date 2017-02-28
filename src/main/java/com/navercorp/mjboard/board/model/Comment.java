package com.navercorp.mjboard.board.model;

import lombok.Setter;

import org.apache.ibatis.type.Alias;

import lombok.Getter;

@Setter
@Getter
@Alias("cmt")
public class Comment {
	private int boardNo;
	private int commentNo;
	private String content;
	private String userId;
	private String userName;
	private String boardQueue;
}