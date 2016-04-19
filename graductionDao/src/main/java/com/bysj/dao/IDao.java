package com.bysj.dao;

public interface IDao {
	<T> boolean isExist(String sql, Class<T> entityClass);
}
