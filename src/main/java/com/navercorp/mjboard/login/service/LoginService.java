package com.navercorp.mjboard.login.service;

import java.util.List;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

import com.navercorp.mjboard.auth.model.User;
import com.navercorp.mjboard.login.dao.LoginDAO;

@Service
public class LoginService {
	
	Logger logger = LoggerFactory.getLogger(LoginService.class);
	
	/*
	 * 
	 * 
	 * */
	
	
    @Autowired 
    private PasswordEncoder passwordEncoder;
    
    @Autowired
    private LoginDAO loginDAO;
    
	public boolean insertUser(User user) throws Exception {
		User passwordEncodedUser = getPasswordEncodedUser(user);
		List<User> result = loginDAO.selectByID(passwordEncodedUser.getId());
		if(result.size()==0){
			//no user -> insert
			loginDAO.insertUser(passwordEncodedUser);
			return true;
		}else{
			//existing user -> false
			return false;
		}
	}
	
	public User selectByID(String id) throws Exception {
		List<User> list = loginDAO.selectByID(id);
		return list.size() == 0 ? null : list.get(0);
	}
	
	public User getPasswordEncodedUser(User user) {
		String hashedPassword = passwordEncoder.encode(user.getPassword());
		user.setPassword(hashedPassword);
		return user;
	}
}
