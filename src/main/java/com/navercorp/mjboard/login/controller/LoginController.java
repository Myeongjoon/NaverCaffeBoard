package com.navercorp.mjboard.login.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.navercorp.mjboard.auth.model.User;
import com.navercorp.mjboard.login.service.LoginService;

@Controller
public class LoginController {

	@Autowired private LoginService loginService;

	@RequestMapping(value = "/sample/signin")
	public String signInView() throws Exception {
		return "/sample/signin";
	}

	@RequestMapping(value = "/")
	public String home(Model model) {
		
		return "/home";
	}
	
	@RequestMapping(value = "/login")
	public String customLoginView(Model model) {
		return "/login/login";
	}

	@RequestMapping(value = "/login/signup")
	public String customSignUpView() throws Exception {
		return "/login/signup";
	}

	@RequestMapping(value = "/login/signup/insert")
	public String InsertSignUpValues(User user,Model model) throws Exception {
		if (loginService.insertUser(user)) {
			model.addAttribute("isAdded", true);
			return "/login/login";
		} else {
			model.addAttribute("isExisting", true);
			return "/login/signup";
		}
	}
}
