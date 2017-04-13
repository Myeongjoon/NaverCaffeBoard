package com.navercorp.mjboard.board.service;

import java.util.List;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.navercorp.mjboard.board.dao.CategoryDAO;
import com.navercorp.mjboard.board.model.Category;

@Service
public class CategoryService {
	Logger log = Logger.getLogger(this.getClass());

	@Autowired
	private CategoryDAO categoryDAO;

	public List<Category> selectCategoryList() {
		return categoryDAO.selectCategoryList();
	}

	public String selectCategoryName(String id) {
		return id == null || id == "" ? null : categoryDAO.selectCategoryName(Integer.parseInt(id));
	}
}
