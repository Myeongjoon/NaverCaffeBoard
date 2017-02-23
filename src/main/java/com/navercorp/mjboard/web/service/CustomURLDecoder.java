package com.navercorp.mjboard.web.service;

import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.List;

import org.springframework.stereotype.Service;

import com.navercorp.mjboard.board.model.BoardDetail;

@Service
public class CustomURLDecoder {
	
	
	/*
	 * 
	 * javascript단에서 URI로 인코딩 되어 넘어오는 정보들을 다시 Decode
	 * 
	 * */

	public void decodeBoardDetailList(List<BoardDetail> list) throws UnsupportedEncodingException {
		
		for (BoardDetail boardDetail : list) {
			boardDetail.setTitle(URLDecoder.decode(boardDetail.getTitle(), "utf-8"));
		}		
	}

	public void decodeBoardDetail(BoardDetail boardDetail) throws UnsupportedEncodingException {
		boardDetail.setTitle(URLDecoder.decode(boardDetail.getTitle(), "utf-8"));
		boardDetail.setContent(URLDecoder.decode(boardDetail.getContent(), "utf-8"));
	}
}