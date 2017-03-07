package com.navercorp.mjboard.auth.security;

import java.util.Collection;
import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.authentication.AuthenticationProvider;
import org.springframework.security.authentication.BadCredentialsException;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.AuthenticationException;
import org.springframework.security.core.GrantedAuthority;

import com.navercorp.mjboard.auth.model.User;
import com.navercorp.mjboard.login.service.LoginService;

public class CustomAuthenticationProvider implements AuthenticationProvider {

	Logger logger = LoggerFactory.getLogger(CustomAuthenticationProvider.class);

	/*
	 * 
	 * 
	 * */

	@Resource(name = "loginService")
	private LoginService loginService;

	@Autowired
	private PasswordEncoder passwordEncoder;

	/*
	 * 
	 * spring security
	 * 
	 * 
	 * 비밀번호 인증 부분
	 * 
	 */

	@Override
	public Authentication authenticate(Authentication arg0) throws AuthenticationException {
		User user = new User();
		String id = (String) arg0.getName();
		String password = (String) arg0.getCredentials();
		if (id == "" || password == "") {
			throw new BadCredentialsException("invalid login");
		}
		Collection<? extends GrantedAuthority> authorities = null;
		user.setId(id);
		user.setPassword(password);
		try {
			user = loginService.selectByID(user.getId());
			if (user == null) {
				throw new BadCredentialsException("no user");
			}
			if (!passwordEncoder.matches(password, user.getPassword())) {
				throw new BadCredentialsException("invaild password");
			}
			authorities = user.getAuthorities();
		} catch (BadCredentialsException e) {
			throw new BadCredentialsException(e.getMessage());
		} catch (Exception e) {
			throw new RuntimeException(e.getMessage());
		}
		return new UsernamePasswordAuthenticationToken(user, password, authorities);
	}

	@Override
	public boolean supports(Class<?> arg0) {
		return true;
	}
}