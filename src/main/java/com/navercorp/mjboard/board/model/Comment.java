package com.navercorp.mjboard.board.model;

import lombok.Setter;

import org.apache.ibatis.type.Alias;

import lombok.Getter;


/*
 * 
 * 댓글
 * 
 * 
 * 
 * */



@Setter
@Getter
@Alias("cmt")
public class Comment {
	private String boardNo;
	private String commentNo;
	private String content;
	private String userId;
	private String userName;
	private String boardQueue;
}