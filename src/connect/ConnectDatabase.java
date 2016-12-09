package connect;

import java.sql.Connection;

import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.Properties;

public class ConnectDatabase {

	private static volatile ConnectDatabase instance = null;

	public static Connection getConnection() {
		Connection con = null;
		try {
			Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
			Properties props = new Properties();
			props.put("charSet", "UTF-8");

			con = DriverManager.getConnection(
					"jdbc:sqlserver://thanheit.database.windows.net:1433/SQLEXPRESS;database=MidTermExam", "ThanhEIT@thanheit",
					"Minhthanh334495");

			System.out.println("  Connect đến Database Thành Công!.");
		} catch (Exception e) {
			System.out.println("  Kết nối database thất bại!");
			// e.printStackTrace();
			
		}

		return con;
	}

	public static ConnectDatabase getInstance() {
		if (instance == null) {
			synchronized (ConnectDatabase.class) {
				instance = new ConnectDatabase();
			}
		}
		return instance;
	}

	public Connection getConnectionPool() {
		Connection connection = null;
		try {
			connection = ConnectDatabase.getConnection();
		} catch (Exception e) {
			System.out.println(e.getMessage());
		}

		return connection;
	}

	public static void disConnect() {
		Connection conn = null;
		try {
			conn.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}

	public static void main(String[] args) {
		ConnectDatabase cb = new ConnectDatabase();
		Connection con = cb.getConnection();
		
	}

}