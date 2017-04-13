package com.navercorp.mjboard.auth.model;

import java.util.List;


import lombok.Getter;
import lombok.Setter;
@Setter
@Getter
public class Roles {
	private List<Role> role;
	private String userId;
	public List<Role> getRole() {
		return role;
	}
	public void setRole(List<Role> roleList) {
		this.role=roleList;
	}
	public void setUserId(String id) {
		this.userId=id;
	}
}
