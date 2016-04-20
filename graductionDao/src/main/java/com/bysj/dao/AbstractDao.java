package com.bysj.dao;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import annotation.processor.SqlCloumnProcessor;

public abstract class AbstractDao implements IDao{

	public <T> List<T> query(PreparedStatement ps, Class<T> entityClass) {
		try {
			ResultSet resultSet = ps.executeQuery();
			return SqlCloumnProcessor.generateObjectsByResultSet(entityClass, resultSet);
		} catch (SQLException e) {
			// 此方法无权处理异常---应该直接抛出
			throw new RuntimeException("执行查询出现错误" ,e);
		}
	}

	public <T> T queryUnique(PreparedStatement ps, Class<T> entityClass) {
		try {
			ResultSet resultSet = ps.executeQuery();
			List<T> list =  SqlCloumnProcessor.generateObjectsByResultSet(entityClass, resultSet);
			if(list.size() > 1){
				// 抛出异常：有多个对应的实体
			}
			return list.size() == 0 ? null : list.get(0);
		} catch (SQLException e) {
			// 此方法无权处理异常---应该直接抛出
			throw new RuntimeException("执行查询出现错误" ,e);
		}
	}

	
}
