package com.navercorp.mjboard.login.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.navercorp.mjboard.auth.model.User;
import com.navercorp.mjboard.login.service.LoginService;

@Controller
public class LoginController {

	@Autowired
	private LoginService loginService;

	@RequestMapping(value = "/")
	public String home(Model model) {
		return "/home";
	}

	/*
	 * 
	 * 로그인 뷰, 이미 로그인 했다면 강제로 로그아웃.
	 * 
	 * 
	 * 
	 * */
	
	
	
	@RequestMapping(value = "/login")
	public String customLoginView(HttpServletRequest request, HttpServletResponse response,
			@RequestParam(value = "falure", required = false) boolean falure, Model model) {
		loginService.logout(request, response);
		model.addAttribute("falure", falure);
		return "/login/login";
	}
	
	
	/*
	 * 
	 * 
	 * 회원가입 뷰, 이미 로그인 했다면 강제로 로그아웃.
	 * 
	 * 
	 * */
	
	

	@RequestMapping(value = "/login/signup")
	public String customSignUpView(HttpServletRequest request, HttpServletResponse response,
			@RequestParam(value = "falure", required = false) boolean falure, Model model) throws Exception {
		loginService.logout(request, response);
		model.addAttribute("falure", falure);
		return "/login/signup";
	}

	/*
	 * 사용자 추가.
	 * 
	 * 
	 */

	@RequestMapping(value = "/login/signup/insert")
	public String InsertSignUpValues(User user, Model model) throws Exception {
		System.out.println("user.password : " +user.getPassword() );
		System.out.println("user.id : " +user.getId() );
		return loginService.insertUserAndRedirect(user);
	}
}
