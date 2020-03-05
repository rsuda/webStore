import java.sql.DriverManager;

public class Connection implements MyProvider {
	
	static Connection con=null;
	
	public static Connection getCon() {
		try {
			Class.forName("org.postgresql.Driver");//com.mysql.jdbc.Driver
			
			con=(Connection) DriverManager.getConnection(connUrl, username, pwd);
		}catch(Exception e) {
			System.out.println(e);
		}
		return con;
	}

}
