import java.sql.PreparedStatement;
import java.sql.Connection;

public class CustomerDAOImpl implements CustomerDAO {

	static Connection con;
	static PreparedStatement ps;
	@Override
	public int insertCustomer(Customer c) {
		int status = 0;
		try {
			con=Connection.get;
			ps=con.prepar;
			;
			status=ps.executeUpdate();
			con.close();
		}catch(Exception e) {
			System.out.println(e);
		}
		return 0;
	}

	@Override
	public Customer getCustomer(String username, String pass) {
		try {
			
		}catch(Exception e) {
			System.out.println(e);
		}
		return null;
	}

}
