package com.winner.util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DatabaseUtil {

	private static final String DRIVER = "com.mysql.jdbc.Driver";
	private static final String URL = "jdbc:mysql://localhost:3306/winner";
	private static final String USERNAME = "root";
	private static final String PASSWORD = "root";

	private Connection connection = null;

	public DatabaseUtil() throws ClassNotFoundException, SQLException {

		try {
			Class.forName(DRIVER);
			connection = DriverManager.getConnection(URL, USERNAME, PASSWORD);
		} catch (ClassNotFoundException e1) {
			throw e1;
		} catch (SQLException e2) {
			throw e2;
		}

	}

	public Connection getConnection() {
		return this.connection;
	}

	public void close() throws SQLException {
		if (this.connection != null) {
			try {
				this.connection.close();
			} catch (SQLException e) {
				throw e;
			}
		}
	}

}
