package com.bysj.dao;

public interface UserDao extends IDao{
	<T> boolean isExist(Class<T> entityClass, String userName ,String password);
}
