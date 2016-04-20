package annotation.processor;

import java.lang.reflect.Field;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import annotation.storagemessage.ClassNameToCloumnToField;

public class SqlCloumnProcessor {
	/**
	 * 通过结果集产生对应的对象数组/list,list一定不为null,最坏的情况下size为0
	 * 
	 * @param entityClass 要产生的实体类
	 * @param resultSet 数据库产生的结果集
	 * @return 产生的实体类List
	 * @throws SQLException 
	 */
	public static <T> List<T> generateObjectsByResultSet(Class<T> entityClass, ResultSet resultSet) throws SQLException{
		List<T> list = new ArrayList<>();
		try {
			while(resultSet.next()){
				T element = entityClass.newInstance();
				ResultSetMetaData metaData = resultSet.getMetaData();
				int cloumnCount = metaData.getColumnCount();
				for(int i = 1; i <= cloumnCount; i++){
					// 从1开始还是从0列开始
					Object value = resultSet.getObject(i);
					String columnName = metaData.getColumnName(i);

					Field field = ClassNameToCloumnToField.getField(entityClass, columnName);
					// 类转化异常
					field.set(element, value);
				}
				list.add(element);
			}
		} catch (SQLException e) {
			throw e;
		} catch (InstantiationException e) {
			e.printStackTrace();
		} catch (IllegalAccessException e) {
			// field.setAccessible(true)已经在创建map的时候调用了,所以这个异常肯定不是filed不能访问所产生的
			throw new RuntimeException("实体类: " + entityClass.getName() + "的构造器不是pulic的");
		}
		return list;
	}
	
	/*public static String generateSqlByHql(String hql){
		hql = "select * from User where name = ? and password = ?";
		String[] words = hql.split("");
		for(String word : words){
			word.replace(" ", "");
			ClassNameToCloumnToField.getColumnName(entityClass, fieldName);
			ClassNameToCloumnToField.getField(entityClass, columnName);
		}
	}*/
}
