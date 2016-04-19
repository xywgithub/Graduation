package annotation.processor;

import java.lang.reflect.Field;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import annotation.SqlCloumn;

public class SqlCloumnProcessor {
	/**
	 * <类的名字,<列名,属性对象>>
	 */
	private static Map<String, Map<String, Field>> classFieldNameCloumnNameMap = new HashMap<>();
	
	public static <T> List<T> generateObjectByResultSet(Class<T> entityClass, ResultSet resultSet){
		if(classFieldNameCloumnNameMap.get(entityClass.getName()) == null){
			createMap(entityClass);
		}
		Map<String, Field> map = classFieldNameCloumnNameMap.get(entityClass.getName());
		List<T> list = new ArrayList<>();
		try {
			while(resultSet.next()){
				T element = entityClass.newInstance();
				ResultSetMetaData metaData = resultSet.getMetaData();
				int cloumnCount = metaData.getColumnCount();
				for(int i = 1; i <= cloumnCount; i++){
					// 从1开始还是从0列开始
					Object value = resultSet.getObject(i);
					String column = metaData.getColumnName(i);

					Field field = map.get(column);
					// 设置为可访问
					field.setAccessible(true);
					// 类转化异常
					field.set(element, value);
				}
				list.add(element);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} catch (InstantiationException e) {
			e.printStackTrace();
		} catch (IllegalAccessException e) {
			e.printStackTrace();
		}
		return list;
	}
	
	private static synchronized void createMap(Class<?> entityClass){
		if(classFieldNameCloumnNameMap.get(entityClass.getName()) == null){
			Map<String, Field> map = new HashMap<>();
			Field[] fields = entityClass.getDeclaredFields();
			for(Field field : fields){
				String fieldName = field.getName();
				SqlCloumn cloumnAnnotation = field.getAnnotation(SqlCloumn.class);
				if(cloumnAnnotation == null){
					throw new RuntimeException(entityClass.getName() + "类的" + 
							fieldName + "属性没有@SqlCloumn注解");
				}
				String cloumnName = cloumnAnnotation.name();
				map.put(cloumnName, field);
			}
			classFieldNameCloumnNameMap.put(entityClass.getName(), map);
		}
	}
}
