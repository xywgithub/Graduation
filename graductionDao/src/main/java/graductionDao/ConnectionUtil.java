package graductionDao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.List;

import annotation.processor.SqlCloumnProcessor;
import entity.User;

public class ConnectionUtil {
	private static final String URL = "jdbc:mysql://localhost:3306/store";
	private static final String USERNAME = "root";
	private static final String PASSWORD = "111111";
	private static final String DRIVERNAME = "com.mysql.jdbc.Driver";
	
	static{
		try {
			Class.forName(DRIVERNAME);
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
	}
	
	public static Connection getConnection(){
		Connection conn = null;
		try {
			conn = DriverManager.getConnection(URL, USERNAME, PASSWORD);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return conn;
	}
	public static <T> List<T> queryList(String sql, Class<T> entityClass){
		try {
			Statement statement = getConnection().createStatement();
			ResultSet resultSet = statement.executeQuery(sql);
			return SqlCloumnProcessor.generateObjectByResultSet(entityClass, resultSet);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return null;
	}
	public static void main(String[] args) {
		List<User> list = ConnectionUtil.queryList("select * from user", User.class);
		System.out.println(list);
	}
}