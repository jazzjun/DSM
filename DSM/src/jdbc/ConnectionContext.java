package jdbc;

import java.sql.Connection;

import javax.naming.Context;
import javax.naming.InitialContext;
import javax.sql.DataSource;

public class ConnectionContext {
	
	private static String jndiName = "jdbc/dsm";
	
	public static Connection getConnection() {
		Connection conn = null;
		try {
			Context initContext = (Context) new InitialContext().lookup("java:comp/env/");
			DataSource ds = (DataSource) initContext.lookup(jndiName);
			conn = ds.getConnection();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return conn;
	}
	
}