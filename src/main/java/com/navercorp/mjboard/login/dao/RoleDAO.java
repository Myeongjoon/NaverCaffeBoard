package com.navercorp.mjboard.login.dao;

import org.springframework.stereotype.Repository;

import com.navercorp.mjboard.auth.model.Roles;

@Repository
public interface RoleDAO {

	public String[] selectRoles(String id);

	public void insertRoles(Roles role);
}