package com.bysj.service.impl;

import com.bysj.dao.UserDao;
import com.bysj.service.UserService;

public class UserServiceImpl implements UserService{
	private UserDao userDao;
	
	public void setuserDao(UserDao userDao){
		this.userDao = userDao;
	}
	public boolean isExist(String userName, String password) {
			
		return false;
	}

}
