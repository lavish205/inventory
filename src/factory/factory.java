package factory;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

	public class factory
	{
		public static Connection getConnection()throws SQLException
		{
			Connection con =null;
			try
			{	
				Class.forName("com.mysql.jdbc.Driver");
				String url = "jdbc:mysql://localhost:3306/inventory";
				String user = "root";
				String password = "redhat";
			 con = DriverManager.getConnection(url, user, password);
	
				System.out.println("Connection in ConnectionFactory :"+con);
			}catch(Exception e){
				e.printStackTrace();
			}
			return con;
		}

	}



