package com.navercorp.mjboard.login.service;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.web.authentication.logout.SecurityContextLogoutHandler;
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

	public String insertUserAndRedirect(User user) throws Exception {
		if (user.getId() == "" || user.getPassword() == "") {
			return "redirect:/login/signup?falure=true";
		}
		User passwordEncodedUser = getPasswordEncodedUser(user);
		List<User> result = loginDAO.selectByID(passwordEncodedUser.getId());
		if (result.size() == 0) {
			// no user -> insert
			loginDAO.insertUser(passwordEncodedUser);
			return "redirect:/login";
		} else {
			// existing user -> false
			return "redirect:/login/signup?falure=true";
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

	public void logout(HttpServletRequest request, HttpServletResponse response) {
		Authentication auth = SecurityContextHolder.getContext().getAuthentication();
		if (auth != null) {
			new SecurityContextLogoutHandler().logout(request, response, auth);
		}
	}
}
