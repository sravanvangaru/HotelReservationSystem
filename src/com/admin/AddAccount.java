package com.admin;

import java.io.IOException;
import java.sql.Connection;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.connection.DatabaseConnection;

/**
 * Servlet implementation class AddAccount
 */
@WebServlet("/AddAccount")
public class AddAccount extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			int id = 0;
			String name = request.getParameter("name");
			String username = request.getParameter("username");
			String password = request.getParameter("password");
			Connection con = DatabaseConnection.getConnection();
			Statement st = con.createStatement();
			int addAccount=st.executeUpdate("insert into admin values('"+id+"','"+name+"','"+username+"','"+password+"')");
			if(addAccount>0){
				response.sendRedirect("account.jsp");
			}else{
				response.sendRedirect("account.jsp");
			}

		} catch (Exception e) {
			e.printStackTrace();
		}
	}

}
