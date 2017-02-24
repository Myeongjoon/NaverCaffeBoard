package com.navercorp.mjboard.auth.security;

import java.util.Collection;
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
	 * ㅉ
	 * 
	 * PasswordEncode 부분이 deprecated가 되었고, 이는 빠른 시일 안에 고치도록 하겠습니다.
	 * 
	 * 
	 * SaltSorce : SHA 인코딩 방식에 사용되며, 객체의 클래스 정보를 가져와서, getter를 통해서 데이터를 받아오고, 같이 hashing을 해서 비밀번호를 암호화
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
		User user = new User();
		String username = arg0.getName();
		String password = (String) arg0.getCredentials();
		Collection<? extends GrantedAuthority> authorities = null;
		user.setUsername(username);
		user.setPassword(password);
		try {
			user = loginService.selectByID(user);
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