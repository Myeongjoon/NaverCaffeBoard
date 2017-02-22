package com.navercorp.mjboard.service;

import java.util.Map;

public interface LoginService {
	boolean insertUser(User user) throws Exception;
	User selectByID(Map<String, Object> map) throws Exception;
	User getEncodedMap(User user);
}
