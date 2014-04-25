package controller;
import dto.sg;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import modal.register;
public class registration extends HttpServlet {

	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try{
			String name = request.getParameter("name");
			String gender = request.getParameter("gender");
			String email = request.getParameter("email");
			String password = request.getParameter("pass");
			String state = request.getParameter("state");
			String contact = request.getParameter("contact");
			sg obj = new sg();
			obj.setName(name);
			obj.setGender(gender);
			obj.setEmail(email);
			obj.setPassword(password);
			obj.setState(state);
			obj.setContact(contact);
			register rg = new register();
			rg.reg(obj);
		}
		catch(Exception e){
			System.out.println(e);
		}
	}

}
