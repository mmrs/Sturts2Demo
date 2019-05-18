package com.register;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnection {

	public static Connection oracleConnection() {
		try {
			Class.forName("oracle.jdbc.driver.OracleDriver");
			return DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe", "sps", "sps");
		} catch (Exception e) {
			e.printStackTrace();
			return null;
		}
}
	
}
