package com.navercorp.mjboard.resolver;

import java.util.Collection;
import java.util.HashMap;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.authentication.AuthenticationProvider;
import org.springframework.security.authentication.BadCredentialsException;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.authentication.dao.SaltSource;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.AuthenticationException;
import org.springframework.security.core.GrantedAuthority;

import com.navercorp.mjboard.service.LoginService;
import com.navercorp.mjboard.service.User;

import org.springframework.security.authentication.encoding.PasswordEncoder;

public class CustomAuthenticationProvider implements AuthenticationProvider {
	@Resource(name = "loginService")
	private LoginService loginService;

	@Autowired
	private PasswordEncoder passwordEncoder;

	@Autowired
	private SaltSource saltSource;

	@Override
	public Authentication authenticate(Authentication arg0) throws AuthenticationException {
		System.out.println("start");
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
			System.out.println("hashedPassword : " + hashedPassword);
			System.out.println("user.getPassword() : " + user.getPassword());
			if (!hashedPassword.equals(user.getPassword())) {
				System.out.println("password fail");
				throw new BadCredentialsException("invaild password");
			}
			authorities = user.getAuthorities();
		} catch (BadCredentialsException e) {
			System.out.println("BadCredential fail");
			throw new BadCredentialsException(e.getMessage());
		} catch (Exception e) {
			System.out.println("Exception fail");
			throw new RuntimeException(e.getMessage());
		}
		System.out.println("success");
		return new UsernamePasswordAuthenticationToken(user, password, authorities);
	}

	@Override
	public boolean supports(Class<?> arg0) {
		return true;
	}
}