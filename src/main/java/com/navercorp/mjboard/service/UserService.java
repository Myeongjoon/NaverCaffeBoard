package com.navercorp.mjboard.service;

import java.util.ArrayList; 

import java.util.List; import org.slf4j.Logger; 
import org.slf4j.LoggerFactory; 
import org.springframework.security.core.userdetails.UserDetailsService; 
import org.springframework.security.core.userdetails.UsernameNotFoundException; 
import org.springframework.stereotype.Service;

import com.navercorp.mjboard.model.Role;
@Service 
public class UserService implements UserDetailsService { 
	private static final Logger logger = LoggerFactory.getLogger(UserService.class); 
	@Override 
	public User loadUserByUsername(final String username) throws UsernameNotFoundException { 
		logger.info("username : " + username);
		String password = "aabcb987e4b425751e210413562e78f776de6285"; 
		User user = new User(); 
		user.setUsername(username); 
		user.setPassword(password); 
		Role role = new Role(); 
		role.setName("ROLE_USER"); 
		List<Role> roles = new ArrayList<Role>(); 
		roles.add(role); 
		//user.setAuthorities(roles); 
		return user; 
	}
}


