package com.navercorp.mjboard.board.dao;

import java.util.List;

import org.springframework.stereotype.Repository;
import com.navercorp.mjboard.board.model.Category;

@Repository
public interface CategoryDAO {
	
	public List<Category> selectCategoryList();
	
	public String selectCategoryName(Integer id);

}