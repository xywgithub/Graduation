package com.bysj.dao;

import java.sql.PreparedStatement;
import java.util.List;

public interface IDao {
	/**
	 * 查询所有的实体
	 */
	<T> List<T> query(PreparedStatement ps, Class<T> entityClass);
	/**
	 * 查询唯一的实体
	 * @return 存在返回实体，不存在返回null，有多个实体抛出异常
	 */
	<T> T queryUnique(PreparedStatement ps, Class<T> entityClass);
}

