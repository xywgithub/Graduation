package com.bysj.test;

import org.junit.Test;

import com.bysj.dao.UserDao;
import com.bysj.dao.impl.UserDaoImpl;

public class TestUserDao {
	public static final UserDao userDao = new UserDaoImpl();
	
	@Test
	public void testQueryUnique(){
		boolean flag = userDao.isExist("1", "1");
		System.out.println(flag);
	}
}
