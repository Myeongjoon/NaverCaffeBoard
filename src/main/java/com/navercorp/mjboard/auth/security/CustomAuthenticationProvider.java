package com.navercorp.mjboard.auth.security;

import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

import javax.annotation.Resource;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.authentication.AuthenticationProvider;
import org.springframework.security.authentication.BadCredentialsException;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.authentication.dao.SaltSource;
import org.springframework.security.authentication.encoding.PasswordEncoder;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.AuthenticationException;
import org.springframework.security.core.GrantedAuthority;

import com.navercorp.mjboard.auth.model.User;
import com.navercorp.mjboard.login.service.LoginService;

public class CustomAuthenticationProvider implements AuthenticationProvider {
	
	Logger logger = LoggerFactory.getLogger(CustomAuthenticationProvider.class);
	
	
	/*
	 * 
	 * SHA 인코딩 방식 사용.
	 * 
	 * 
	 * 
	 * 
	 * */
	
	
	@Resource(name = "loginService")
	private LoginService loginService;
	
	@Autowired
	private PasswordEncoder passwordEncoder;

	@Autowired
	private SaltSource saltSource;
	
	
	/*
	 * 
	 * spring security
	 * 
	 * 
	 * 비밀번호 인증 부분
	 * 
	 * */
	
	
	@Override
	public Authentication authenticate(Authentication arg0) throws AuthenticationException {
		User user = null;
		String username = arg0.getName();
		String password = (String) arg0.getCredentials();
		Collection<? extends GrantedAuthority> authorities = null;
		Map<String, Object> map = new HashMap<String, Object>();
		map.put("username", username);
		map.put("password", password);
		try {
			user = loginService.selectByID(map);
			String hashedPassword = passwordEncoder.encodePassword(password, saltSource.getSalt(user));
			if (!hashedPassword.equals(user.getPassword())) {
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