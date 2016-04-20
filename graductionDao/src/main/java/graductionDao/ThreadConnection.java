package graductionDao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 * 每一个线程都有一个Connection
 * @author ChenJingShuai
 *
 */
public class ThreadConnection {
	// 线程局部变量
	private static final ThreadLocal<Connection> threadLocal = new ThreadLocal<>();
	
	private static final String URL = "jdbc:mysql://localhost:3306/store";
	private static final String USERNAME = "root";
	private static final String PASSWORD = "111111";
	private static final String DRIVERNAME = "com.mysql.jdbc.Driver";
	
	/**
	 * 这一步的作用：将驱动注册到DriverManager中：DriverManager.registerDriver()，此方法在DRIVERNAME所代表的类的static块中被调用.
	 * 所以要触动类加载的第三部类的初始化，因为类加载第三步会执行类的初始化，类的初始化包括static块的调用；而Class.forName可以触发此过程
	 * classLoader.loaderClass()这种方法不行，因为它只触动类加载的第一步：加载。
	 */
	static{
		try {
			Class.forName(DRIVERNAME);
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
	}
	
	public static Connection getConnection(){
		Connection conn = threadLocal.get();
		if(conn == null){
			try {
				conn = (Connection) DriverManager.getConnection(URL, USERNAME, PASSWORD);
			} catch (SQLException e) {
				e.printStackTrace();
			}
			return conn;
		}else{
			return conn;
		}
	}
	
	/*public static void main(String[] args) {
		List<User> list = ConnectionUtil.queryList("select * from user", User.class);
		System.out.println(list);
	}*/
	
}