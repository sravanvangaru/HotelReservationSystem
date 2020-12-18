<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="java.sql.*"%>
<%@ page import="com.connection.DatabaseConnection"%>
<html lang="en">
<head>
<title>Hotel Online Reservation</title>
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
	.navbar .nav-item .nav-link{ color: #fff; font-size: 20px;  font-weight: bold }
	.navbar .nav-item:hover .nav-link{ color: #fff; font-size: 25px;  font-weight: bold }
	.navbar .nav-item:hover .dropdown-menu{ display: block; }
	.navbar .nav-item .dropdown-menu{ margin-top:0; }
}	
/* ============ desktop view .end// ============ */

</style>
</head>
<body>
	<nav style="background-color: rgba(0, 0, 0, 0.1);"
		class="navbar navbar-default">
		<div class="container-fluid">
			<div class="navbar-header">
				<center><a class = "navbar-brand" ><h2>Hotel Online Reservation</h2></a></center>
			</div>
		</div>
	</nav>
	<!-- ========================= SECTION CONTENT ========================= -->

<div class="container">


<nav class="navbar navbar-expand-lg navbar-dark bg-primary">
  
  <div class="collapse navbar-collapse" id="main_nav" >
	<ul class="navbar-nav">
		<li class="nav-item active"> <a class="nav-link" href="HotelMainPage.jsp">Home </a> </li>
		<li class="nav-item"><a class="nav-link" href="aboutus.jsp"> About </a></li>
		<li class="nav-item"><a class="nav-link" href="contactus.jsp"> Contact Us </a></li>
		<li class="nav-item"><a class="nav-link" href="gallery.jsp"> Gallery</a></li>
		<li class="nav-item"><a class="nav-link" href="dineandlounge.jsp"> Dine and Louge </a></li>
		<li class="nav-item"><a class="nav-link" href="reservation.jsp"> Make a reservation </a></li>
		<li class="nav-item"><a class="nav-link" href="rulesandregulation.jsp"> Rules and Regulation </a></li>
		
	</ul>
  </div> <!-- navbar-collapse.// -->
</nav>
<div class="card-header bg-primary text-white text-center">
				<h3>WELCOME TO RESERVATION PAGE</h3>

</div>
<!-- container //  -->
	<div class="container-fluid" >
		<div class="row">
			<div class="panel panel-default"
				style="width: 1350px; margin-left: 15px;">
				<div class="panel-body">
					<div class="col-lg-6">
						<br />
						<%
							int room_id = Integer.parseInt(request.getParameter("room_id"));
							session.setAttribute("room_id", room_id);
							Connection con = DatabaseConnection.getConnection();
							Statement statement = con.createStatement();
							ResultSet resultset = statement
									.executeQuery("SELECT * FROM `room` WHERE `room_id` = '" + request.getParameter("room_id") + "'");
							while (resultset.next()) {
						%>
						<div style="height: 300px; width: 700px;">
							<div style="float: left;">
								<img src="uploads/<%=resultset.getString(4)%>" height="300px"
									width="400px">
							</div>

							<div style="float: left; margin-left: 10px;">
								<h3>
									<%=resultset.getString(2)%>
								</h3>
								<h4 style="color: #00ff00;">
									Price:&nbsp;<%=resultset.getString(3)%>GBP/- Day.
								</h4>
							</div>
						</div>
						<%
							}
						%>
					</div>
					
					<div class="col-lg-6" >
						<div class="panel panel-default">
							<div class="panel-heading">Make A Reservation</div>
							<div class="panel-body">
								<form name="form" method="post" action="MakeReservation" onsubmit="return validInsert();">
									<div class="form-group" >
										<label>Firstname</label> <input type="text"
											class="form-control" name="firstname" required="required" />
									</div>
									<div class="form-group">
										<label>Middlename</label> <input type="text"
											class="form-control" name="middlename" required="required" />
									</div>
									<div class="form-group">
										<label>Lastname</label> <input type="text"
											class="form-control" name="lastname" required="required" />
									</div>
									<div class="form-group">
										<label>Address</label> <input type="text" class="form-control"
											name="address" required="required" />
									</div>
									<div class="form-group">
										<label>Contact No</label> <input type="text"
											class="form-control" name="contactno" required="required" />
									</div>
									<div class="form-group">
										<label>Check in</label> <input type="date"
											class="form-control" name="date" required="required" />
									</div>
									<div class="form-group">
										<label>Stay Days</label> <input type="text"
											class="form-control" name="day" required="required" />
									</div>
									<div class="form-group">
										<label>Payment Mode</label> 
										<select name="mode">
                                        <option value="" disabled selected>Choose your option</option>
      									<option  value="online">Online</option>
      									<option  value="offline">Offline</option>
    									</select>
									</div>
									<br />
									<div class="form-group">
										<input type="submit" class="btn btn-info" name="add_guest"
											value="Make Reservation"> &nbsp;<input type="reset"
											class="btn btn-danger" name="add_guest" value="Reset">
									</div>
								</form>
							</div>
						</div>
					</div><!-- "col-lg-6" -->
					
			</div><!-- pane body -->
				</div>
			</div>
		</div>
		
	</div>
	
</body>
<script src="js/jquery.js"></script>
<script src="js/bootstrap.js"></script>
<script src="js/my.js"></script>
</html>