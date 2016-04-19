package com.bysj.dao.impl;

import com.bysj.dao.AbstractDao;
import com.bysj.dao.UserDao;

import entity.User;

public class UserDaoImpl extends AbstractDao implements UserDao{
	private static final String SELECTSQL = "select * from user";
	
	public <T> boolean isExist(Class<T> entityClass, String userName ,String password) {
		String sql = SELECTSQL + "where u_name = " + userName + " and + u_pwd = " + password;
		return isExist(sql ,User.class);
	}

}
