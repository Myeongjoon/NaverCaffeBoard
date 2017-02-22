package com.navercorp.mjboard.service;

import java.io.UnsupportedEncodingException;
import java.util.List;
import java.util.Map;

import com.navercorp.mjboard.model.BoardDetail;

public interface CustomURLDecoderService {
	public void decodeBoardList(List<BoardDetail> list) throws UnsupportedEncodingException;
	
	public void decodeBoardDetailList(BoardDetail list) throws UnsupportedEncodingException;
	
	public void decodeList(Map<String,Object> map) throws UnsupportedEncodingException;
}
