package Homepage_module;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class mysqlTest {
	public static void main(String[] args) {
		Connection con;
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver").newInstance();
			con= DriverManager.getConnection("jdbc:mysql://127.0.0.1:3306/mydb?serverTimezone=UTC&characterEncording=UTF-8","root","Tink13542");
			System.out.println("HelloWorld!");
			
		}catch(SQLException ex) {
			System.out.println("SQLException"+ex);
			}
		catch(Exception e) {
			System.out.println("Exception"+e);
		}
		
	}

}
