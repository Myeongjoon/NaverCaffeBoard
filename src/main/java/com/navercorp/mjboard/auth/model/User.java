package com.navercorp.mjboard.auth.model;

import java.util.Collection;
import java.util.List;

import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import lombok.Setter;

import lombok.Getter;

@Setter
@Getter
public class User implements UserDetails {

	/*
	 * 
	 * 인증을 위한 User
	 * 
	 * 
	 * 
	 */

	private static final long serialVersionUID = 1L;
	private String username;
	private String password;
	private String id;
	private List<Role> authorities;
	private boolean accountNonExpired = true;
	private boolean accountNonLocked = true;
	private boolean credentialsNonExpired = true;
	private boolean enabled = true;

	@Override
	public Collection<? extends GrantedAuthority> getAuthorities() {
		return this.authorities;
	}

	public void setAuthorities(List<Role> authorities) {
		this.authorities = authorities;
	}

	public static long getSerialversionuid() {
		return serialVersionUID;
	}

	public void setAccountNonExpired(boolean accountNonExpired) {
		this.accountNonExpired = accountNonExpired;
	}

	public void setAccountNonLocked(boolean accountNonLocked) {
		this.accountNonLocked = accountNonLocked;
	}

	public void setCredentialsNonExpired(boolean credentialsNonExpired) {
		this.credentialsNonExpired = credentialsNonExpired;
	}

	public void setEnabled(boolean enabled) {
		this.enabled = enabled;
	}

	@Override
	public boolean isAccountNonExpired() {
		return this.accountNonExpired;
	}

	@Override
	public boolean isAccountNonLocked() {
		return this.accountNonLocked;
	}

	@Override
	public boolean isCredentialsNonExpired() {
		return this.credentialsNonExpired;
	}

	@Override
	public boolean isEnabled() {
		return this.enabled;
	}
}
