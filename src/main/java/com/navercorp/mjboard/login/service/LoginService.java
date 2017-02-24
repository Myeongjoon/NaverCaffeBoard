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
	
	/*
	 * 
	 * SHA 인코딩 방식 사용.
	 * ㅉ
	 * 
	 * PasswordEncode 부분이 deprecated가 되었고, 이는 빠른 시일 안에 고치도록 하겠습니다.
	 * 
	 * 
	 * SaltSorce : SHA 인코딩 방식에 사용되며, 객체의 클래스 정보를 가져와서, getter를 통해서 데이터를 받아오고, 같이 hashing을 해서 비밀번호를 암호화
	 * 
	 * */
	
	
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
	
	public User selectByID(User user) throws Exception {
		List<User> list = loginDAO.selectByID(user);
		return list.size() == 0 ? null : list.get(0);
	}
	
	public User getPasswordEncodedUser(User user) {
		String hashedPassword = passwordEncoder.encodePassword(user.getPassword(), saltSource.getSalt(user));
		user.setPassword(hashedPassword);
		return user;
	}
}
