package com.navercorp.mjboard.login.service;

import java.util.List;
import java.util.Map;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.authentication.dao.SaltSource;
import org.springframework.security.authentication.encoding.PasswordEncoder;
import org.springframework.stereotype.Service;

import com.navercorp.mjboard.auth.model.User;
import com.navercorp.mjboard.login.dao.LoginDAO;

@Service
public class LoginService {
	
	Logger logger = LoggerFactory.getLogger(LoginService.class);
	
    @Autowired 
    private PasswordEncoder passwordEncoder;
    
    @Autowired
    private SaltSource saltSource;
	
    @Autowired
    private LoginDAO loginDAO;
    
	public boolean insertUser(User user) throws Exception {
		User passwordEncodedUser = getPasswordEncodedUser(user);
		List<User> result = loginDAO.selectByID(passwordEncodedUser);
		if(result.size()==0){
			//no user -> insert
			loginDAO.insertUser(passwordEncodedUser);
			loginDAO.insertRole(passwordEncodedUser);
			return true;
		}else{
			//existing user -> false
			return false;
		}
	}
	
	public User selectByID(Map<String, Object> map) throws Exception {
		System.out.println("selectById");
		User user = new User();
		user.setUsername(map.get("username").toString());
		user.setPassword(map.get("password").toString());
		List<User> list = loginDAO.selectByID(user);
		if(list.size()>0){
			return list.get(0);
		}else{
			System.out.println("no user");
			return null;
		}
	}
	
	public User getPasswordEncodedUser(User user) {
		String hashedPassword = passwordEncoder.encodePassword(user.getPassword(), saltSource.getSalt(user));
		user.setPassword(hashedPassword);
		return user;
	}
}
