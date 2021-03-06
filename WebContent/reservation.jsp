<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*"%>
<%@ page import="com.connection.DatabaseConnection"%>
<!DOCTYPE html>
<html lang = "en">
	<head>
<title>Hotel Online Reservation</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, shrink-to-fit=no">
<meta name="keywords" content="htmlcss bootstrap menu, navbar, hover nav menu CSS examples" />
<meta name="description" content="Bootstrap navbar hover examples for any type of project, Bootstrap 4" /> 
<meta name = "viewport" content = "width=device-width, initial-scale=1.0" />
<link rel = "stylesheet" type = "text/css" href = "css/bootstrap.css " />
<link rel = "stylesheet" type = "text/css" href = "css/style.css" />

<!-- jQuery -->
<script src="https://code.jquery.com/jquery-2.2.4.min.js" integrity="sha256-BbhdlvQf/xTY9gja0Dq3HiwQF8LaCRTXxZKRutelT44="
crossorigin="anonymous"></script>

<!-- Bootstrap files (jQuery first, then Popper.js, then Bootstrap JS) -->
<link href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js" type="text/javascript"></script>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<style type="text/css">
/* ============ desktop view ============ */
@media all and (min-width: 1024px) {
	.navbar .nav-item .dropdown-menu{ display: none; }
	.navbar .nav-item .nav-link{ color: #fff; font-size: 20px;   }
	.navbar .nav-item:hover .nav-link{ color: #fff; font-size: 30px;  font-weight: bold }
	.navbar .nav-item:hover .dropdown-menu{ display: block; }
	.navbar .nav-item .dropdown-menu{ margin-top:0; }
}	
/* ============ desktop view .end// ============ */


</style>
</head>
<body class="bg-light">
	<nav style = "background-color:rgba(0, 0, 0, 0.1);" class = "navbar navbar-default">
		<div  class = "container-fluid">
			<div class = "navbar-header">
				<a class = "navbar-brand" >Hotel Reservation System</a>
			</div>
		</div>
	</nav>	
	
	<!-- ========================= SECTION CONTENT ========================= -->

<div class="container">

<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
  
  <div class="collapse navbar-collapse" id="main_nav" >
	<ul class="navbar-nav">
		<li class="nav-item active"> <a class="nav-link" href="HotelMainPage.jsp">Home </a> </li>
		<li class="nav-item"><a class="nav-link" href="aboutus.jsp"> About Us </a></li>
		<li class="nav-item"><a class="nav-link" href="contactus.jsp"> Contact Us </a></li>
		<li class="nav-item"><a class="nav-link" href="gallery.jsp"> Gallery</a></li>
		<li class="nav-item"><a class="nav-link" href="dineandlounge.jsp"> Dine and Lounge </a></li>
		<li class="nav-item"><a class="nav-link" href="reservation.jsp"> Make a reservation </a></li>
		<li class="nav-item"><a class="nav-link" href="rulesandregulation.jsp"> Rules and Regulation </a></li>
		
	</ul>
  </div> <!-- navbar-collapse.// -->
</nav>
</div><!-- container //  -->

	<div style = "margin-left:0;" class = "container">
		<div class = "panel panel-default" style="width:1320px;">
			<div class = "panel-body">
				<strong><h3>Make A Reservation</h3></strong>
		
				<%
					Connection con = DatabaseConnection.getConnection();
					Statement statement = con.createStatement();
					ResultSet resultset = statement.executeQuery("SELECT * FROM `room` ORDER BY `price` ASC");
					while(resultset.next()){
				%>
					<div class = "well" style = "height:300px; width:100%;">
						<div style = "float:left;">
							<img src = "uploads/<%=resultset.getString(4)%>" height = "250" width = "350"/>
						</div>
						<div style = "float:left; margin-left:10px;">
							<h3><%=resultset.getString(2)%></h3>
							<h4 style = "color:#00ff00;">Price:&nbsp;<%=resultset.getString(3)%>&nbsp;GBP/- Day.</h4>
							<br /><br /><br /><br /><br /><br />
							<a style = "margin-left:580px;" href = "add_reserve2.jsp?room_id=<%=resultset.getInt(1) %>" class = "btn btn-info"><i class = "glyphicon glyphicon-list"></i> Reserve</a>
						</div>
					</div>
						
					
				<%
					}
				%>
				
			</div>
		</div>
	</div>
</body>
<script src = "js/jquery.js"></script>
<script src = "js/bootstrap.js"></script>	

</html>