package com.navercorp.mjboard.service;


import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.authentication.dao.SaltSource;
import org.springframework.security.authentication.encoding.PasswordEncoder;
import org.springframework.stereotype.Service;

import com.navercorp.mjboard.dao.LoginDAO;


@Service("loginService")
public class LoginServiceImpl implements LoginService {
	
    @Autowired 
    private PasswordEncoder passwordEncoder;
    
    @Autowired 
    private SaltSource saltSource;
	
    @Resource(name="loginDAO")
    private LoginDAO loginDAO;
	@Override
	public boolean insertUser(User user) throws Exception {
		List<User> result = loginDAO.selectByID(user);
		if(result.size()==0){
			//no user -> insert
			loginDAO.insertUser(user);
			loginDAO.insertRole(user);
			return true;
		}else{
			//existing user -> false
			return false;
		}
	}
	@Override
	public User selectByID(Map<String, Object> map) throws Exception {
		System.out.println("selectById");
		User user = new User();
		user.setUsername(map.get("username").toString());
		user.setPassword(map.get("password").toString());
		List<User> list = loginDAO.selectByID(user);
		if(list.size()>0){
			System.out.println("list[0].password : "+list.get(0).getPassword());
			return list.get(0);
		}else{
			System.out.println("no user");
			return null;
		}
	}
	@Override
	public User getEncodedMap(User user) {
		String hashedPassword = passwordEncoder.encodePassword(user.getPassword(), saltSource.getSalt(user));
		user.setPassword(hashedPassword);
		return user;
	}

	
}
