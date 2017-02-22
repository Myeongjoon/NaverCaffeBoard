package com.navercorp.mjboard.controller;

import javax.annotation.Resource;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import com.navercorp.mjboard.service.CustomURLDecoderService;
import com.navercorp.mjboard.service.LoginService;
import com.navercorp.mjboard.service.User;

@Controller
public class LoginController {

	@Resource(name = "loginService")
	private LoginService loginService;

	@Resource(name = "urlDecoder")
	private CustomURLDecoderService urlDecoder;

	@RequestMapping(value = "/sample/signin")
	public ModelAndView signInView() throws Exception {
		ModelAndView mv = new ModelAndView("/sample/signin");
		return mv;
	}

	@RequestMapping(value = "/login")
	public ModelAndView customLoginView() throws Exception {
		ModelAndView mv = new ModelAndView("/login/login");
		return mv;
	}

	@RequestMapping(value = "/login/signup")
	public ModelAndView customSignUpView() throws Exception {
		ModelAndView mv = new ModelAndView("/login/signup");
		return mv;
	}

	@RequestMapping(value = "/login/signup/insert")
	public ModelAndView InsertSignUpValues(User user) throws Exception {
		ModelAndView mv;
		boolean insertResult = loginService.insertUser(loginService.getEncodedMap(user));
		if (insertResult == true) {
			mv = new ModelAndView("/login/login");
			mv.addObject("isAdded", true);
		} else {
			mv = new ModelAndView("/login/signup");
			mv.addObject("isExisting", true);
		}
		return mv;
	}
}
