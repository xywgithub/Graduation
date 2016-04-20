package com.bysj.dao;

public interface UserDao extends IDao{
	boolean isExist(String userName ,String password);
}
