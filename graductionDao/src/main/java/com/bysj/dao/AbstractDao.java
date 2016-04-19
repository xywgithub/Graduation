package com.bysj.dao;

import java.util.List;

import entity.User;
import graductionDao.ConnectionUtil;

public abstract class AbstractDao implements IDao{

	public <T> boolean isExist(String sql, Class<T> entityClass){
		List<User> list = ConnectionUtil.queryList(sql, User.class);
		return !list.isEmpty();
	}
	
}
