<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*"%>
<%@ page import="com.connection.DatabaseConnection"%>
<%
	int price = 0;
	int total = 0;
	int total2 = 0;
	int finalTotal;
	int room_no = Integer.parseInt(request.getParameter("room_no"));
	int days = Integer.parseInt(request.getParameter("days"));
	int extra_bed = Integer.parseInt(request.getParameter("extra_bed"));
	Connection con = DatabaseConnection.getConnection();
	Statement statement = con.createStatement();
	ResultSet resultset = statement.executeQuery("SELECT * FROM travel NATURAL JOIN guest NATURAL JOIN room WHERE id='"+ session.getAttribute("travel_id") + "'");
	while (resultset.next()) {
		price = resultset.getInt(19);
		total = price * days;
		total2 = 20 * extra_bed;
		finalTotal = total + total2;
		Statement st = con.createStatement();
		int update = st.executeUpdate("update travel set room_no='" + room_no + "',day='" + days+ "',extra_bed='" + extra_bed + "',bill='" + finalTotal + "',status='CheckIn' where id='"+ session.getAttribute("travel_id") + "'");
		response.sendRedirect("checkin.jsp");
	}
%>