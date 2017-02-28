package com.navercorp.mjboard.login.dao;

import java.util.List;

import org.springframework.stereotype.Repository;

import com.navercorp.mjboard.auth.model.User;

@Repository
public interface LoginDAO {
	
	public List<User> selectByID(String id);

	public void insertUser(User user);
}