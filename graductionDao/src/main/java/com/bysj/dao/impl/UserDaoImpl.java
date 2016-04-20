package com.bysj.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.bysj.dao.AbstractDao;
import com.bysj.dao.UserDao;

import entity.User;
import graductionDao.ThreadConnection;

public class UserDaoImpl extends AbstractDao implements UserDao{
	private static final String SELECTSQL = "select * from user";
	private static Class<User> entityClass = User.class;
	
	public boolean isExist(String userName ,String password) {
		String sql = SELECTSQL + "where u_name = ? and + u_pwd = ?";
		Connection conn = ThreadConnection.getConnection();
		PreparedStatement ps = null;
		try {
			 ps = conn.prepareStatement(sql);
			 ps.setString(0, userName);
			 ps.setString(1, password);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return queryUnique(ps, entityClass) != null;
	}

}
