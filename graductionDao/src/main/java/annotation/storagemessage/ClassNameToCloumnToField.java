package annotation.storagemessage;

import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Map;

import annotation.SqlCloumn;

public class ClassNameToCloumnToField {
	/**
	 * <类名,<列名,属性对象>>
	 */
	private static Map<String, Map<String, Field>> columnNameFieldMap = new HashMap<>();

	/**
	 * <类名,表名>
	 */
	private static Map<String, String> classNameTableNameMap = new HashMap<>();
	/**
	 * <类名,<类的域名,列名>>
	 */
	private static Map<String, Map<String, String>> fieldNameCloumnNameMap = new HashMap<>();
	
	/**
	 * 创造${@code fieldNameCloumnNameMap}和${@code columnNameFieldMap}
	 * 
	 * @param entityClass
	 */
	private static synchronized void createColumnNameFieldMapMap(Class<?> entityClass){
		if(columnNameFieldMap.get(simpleClassName(entityClass)) == null){
			Map<String, Field> map = new HashMap<>();
			Map<String, String> map1 = new HashMap<>();
			Field[] fields = entityClass.getDeclaredFields();
			for(Field field : fields){
				// 设置为可访问
				field.setAccessible(true);
				String fieldName = field.getName();
				SqlCloumn cloumnAnnotation = field.getAnnotation(SqlCloumn.class);
				if(cloumnAnnotation == null){
					throw new RuntimeException(simpleClassName(entityClass) + "类的" + 
							fieldName + "属性没有@SqlCloumn注解");
				}
				String cloumnName = cloumnAnnotation.name();
				map.put(cloumnName, field);
				map1.put(fieldName, cloumnName);
			}
			columnNameFieldMap.put(simpleClassName(entityClass), map);
			fieldNameCloumnNameMap.put(simpleClassName(entityClass), map1);
		}
	}

	/**
	 * 通过Class对象和列名获取对应的域
	 * 
	 * @param entityClass
	 * @param columnName
	 * @return
	 */
	public static Field getField(Class<?> entityClass, String columnName) {
		if(columnNameFieldMap.get(simpleClassName(entityClass)) == null){
			createColumnNameFieldMapMap(entityClass);
		}
		return columnNameFieldMap.get(simpleClassName(entityClass)).get(columnName);
	}
	
	/**
	 * 通过类名获取表名
	 * @param entityClass
	 * @return
	 */
	public static String getTableName(Class<?> entityClass){
		if(classNameTableNameMap.get(simpleClassName(entityClass)) == null){
			createClassNameTableNameMap(entityClass);
		}
		return classNameTableNameMap.get(simpleClassName(entityClass));
	}
	
	public static String getColumnName(Class<?> entityClass, String fieldName){
		if(fieldNameCloumnNameMap.get(simpleClassName(entityClass)) == null){
			createColumnNameFieldMapMap(entityClass);
		}
		return fieldNameCloumnNameMap.get(simpleClassName(entityClass)).get(fieldName); 
	}
	
	private static void createClassNameTableNameMap(Class<?> entityClass) {
		
	}
	
	private static String simpleClassName(Class<?> entityClass){
		return entityClass.getName().substring(entityClass.getName().lastIndexOf(".") + 1);
	}
}
