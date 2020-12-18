package com.date;

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
 * Servlet implementation class CheckOut
 */
@WebServlet("/CheckOut")
public class CheckOut extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		try {
			int id = Integer.parseInt(request.getParameter("id"));
			Connection con = DatabaseConnection.getConnection();
			Statement st = con.createStatement();
			int checkIn = st.executeUpdate("update travel set status='CheckOut' where id='" + id + "'");
			if (checkIn > 0) {
				response.sendRedirect("checkin.jsp");
			} else {
				response.sendRedirect("checkin.jsp");
			}
		} catch (Exception e) {
			e.printStackTrace();
		}

	}

}
