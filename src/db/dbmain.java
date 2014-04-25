package db;
import dto.sg;
import dbinterface.dbinf;

import java.sql.Connection;
import java.sql.PreparedStatement;

import factory.factory;
public class dbmain implements dbinf {
	public String reg(sg regi){
		String msg;
		try{
			Connection con = factory.getConnection();
			PreparedStatement st = con.prepareStatement("insert into user values('"+regi.getName()+"',?,?,?,?,?)");
			st.setString(1,regi.getGender());
			st.setString(2,regi.getEmail());
			st.setString(3,regi.getPassword());
			st.setString(4,regi.getState());
			st.setString(5,regi.getContact());
			System.out.println(regi.getName());
			msg = "done";
		}
		catch(Exception e){
			System.out.println(e);
			msg = "error";
		}
		return msg;
	}
}
