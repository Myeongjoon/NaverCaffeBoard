package com.navercorp.mjboard.service;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import org.springframework.stereotype.Service;

import com.navercorp.mjboard.model.BoardDetail;

@Service("urlDecoder")
public class CustomURLDecoderServiceImpl implements CustomURLDecoderService {
	public void decodeBoardList(List<BoardDetail> list) throws UnsupportedEncodingException{
		for(int i=0;i<list.size();i++){
			list.get(i).setTitle(URLDecoder.decode(list.get(i).getTitle(),"utf-8"));
		}
	}
	
	public void decodeBoardDetailList(BoardDetail boardDetail) throws UnsupportedEncodingException{
		boardDetail.setTitle(URLDecoder.decode(boardDetail.getTitle(),"utf-8"));
		boardDetail.setContent(URLDecoder.decode(boardDetail.getContent(),"utf-8"));
	}
	
	public void decodeList(Map<String,Object> map) throws UnsupportedEncodingException{
		if(map!=null){
			for(String key : map.keySet()){
				map.replace(key,URLDecoder.decode(map.get(key).toString(),"utf-8"));
			}
		}
	}
}