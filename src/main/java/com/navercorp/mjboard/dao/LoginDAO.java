package com.navercorp.mjboard.dao;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.springframework.stereotype.Repository;

import com.navercorp.mjboard.service.User;

@Repository("loginDAO")
public class LoginDAO extends AbstractDAO {
	@SuppressWarnings("unchecked")
	public List<User> selectByID(User user) throws Exception {
		System.out.println("login.selectById");
		List<Map<String, Object>> userlistmap = selectList("login.selectByID", user);
		List<User> userlist = new ArrayList<User>();
		for (int i = 0; i < userlistmap.size(); i++) {
			User tempUser = new User();
			tempUser.setPassword(userlistmap.get(i).get("password").toString());
			tempUser.setUsername(userlistmap.get(i).get("username").toString());
			userlist.add(tempUser);
		}
		return userlist;
	}

	@SuppressWarnings("unchecked")
	public List<Map<String, Object>> insertUser(User user) throws Exception {
		return (List<Map<String, Object>>) selectList("login.insertUser", user);
	}

	@SuppressWarnings("unchecked")
	public List<Map<String, Object>> insertRole(User user) throws Exception {
		return (List<Map<String, Object>>) selectList("login.insertRole", user);
	}
}