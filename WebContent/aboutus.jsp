<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
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
	.navbar .nav-item:hover .nav-link{ color: #fff; font-size: 25px;  font-weight: bold }
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
		<li class="nav-item"><a class="nav-link" href="https://www.google.com/maps/place/The+Taj+Mahal+Palace,+Mumbai/@18.9217033,72.8309893,17z/data=!3m1!4b1!4m8!3m7!1s0x3be7d1c06fffffff:0xc0290485a4d73f57!5m2!4m1!1i2!8m2!3d18.9216982!4d72.833178"> Navigation </a></li>
		
	</ul>
  </div> <!-- navbar-collapse.// -->
</nav>

</div><!-- container //  -->
	<div style="margin-left: 0;" class="container">
		<div class="panel panel-default" style="width:1320px;">
			<div class="panel-body">
				<strong><h3>About Us</h3></strong>

				<p style="position: relative; float: left; class:"home";  width: 1000px;">Pioneer
					Hotels is a multiple award-winning and most trusted chain
					of budget hotels. One of the leading brands in the
					hospitality segment, Pioneer has rapidly grown in major urban and
					semi-urban cities across India to be an ideal choice for leisure
					and business travellers.</p>
				<img style="float: right;" src="images/about.jpg" width="250px"
					height="150px" /><br>
				<p style="position: relative; float: left; width: 1000px;">Explore
					a new city in UK with Pioneer Hotels, where you can experience a
					unique blend of comfort, efficiency, convenience and affordability
					in warm, smart and interactive social spaces.</p>
				<br><br><br><br><br><br><br><br>
				<hr style="border: 1px dotted #000;" />
				<br />
				<div   style="margin-left: 20px; width: 1000px; height: 300px;">
					 <div   style="float: left; margin-left: 20px; width: 450px; height: 400px; ">
						<img src="images/2.jpg" width="235px" height="250px"
							style="margin-top: 5px;" />
						<h4 style="color: rgba(0, 255, 0, 1);">Extra Bed</h4><label style="color: red;">20 GBP</label>
					</div>
					
				</div>
				<br><br><br><br><br><br><br><br>
				
				<div  style="float: left; margin-left: 20px; width: 1000px; height: 500px;">
					 <div   style="float: left; margin-left: 20px; width: 450px; height: 400px; ">
						<img src="images/1.jpg" width="235px" height="250px"
							style="margin-top: 5px;" />
						<h4 style="color: rgba(0, 255, 0, 1);">Standard</h4>
						<label>Small Size Bed</label> <label style="color: red;">50 GBP</label>
					  </div>
					  <div   style="float: right; margin-right: 20px; width: 450px; height: 400px; ">
						<p style=" float: right; class:"home";  width: 450px;">
						     <strong><h3>Standard Amenities:-<h3></strong>
							<ul>
							<li>12 Hour room service</li>
							<li>21" Flat screen TV with cable service</li>
							<li>cold shower</li>
							<li>Personal safety boxes in every room</li>
                            <li>Laundry and pressing</li>
                            <li>Free use Wifi</li>
                            <li>Free Parking for Guest</li>
					       </ul>
					     </p>
					 </div>
					  
				</div>
				<br><br><br><br><br><br><br><br>
				<div style="float: left; margin-left: 20px; width: 1000px; height: 500px;">
					 <div   style="float: left; margin-left: 20px; width: 450px; height: 400px; ">
						<img src="images/5.jpg" width="235px" height="250px" style="margin-top: 5px;" />
					
						<h4 style="color: rgba(0, 255, 0, 1);">Jr. Suite</h4>
					
						<label>Matrimonial</label> <label style="color: red;">70 GBP </label>
					</div>
					<div   style="float: right; margin-right: 20px; width: 450px; height: 400px; ">
						<p style=" float: right; class:"home";  width: 450px;">
						<strong><h3>Jr. Suite Amenities:-<h3></strong>
							<ul>
							<li>12 Hour room service</li>
							<li>32" Flat screen TV with cable service</li>
							<li>cold shower</li>
							<li>Personal safety boxes in every room</li>
							<li>Free use Wifi</li>
							<li>Personal Safe in Every Room</li>
							<li>Hair dryer in suite rooms</li>
							<li>Mini Bar</li>
							<li>Free Parking for Guest</li>
							<li>Coffee, bottled water, organic tolletries in suites rooms</li>
							<li>Refrigerator and mini bar on demand in all suites rooms</li>
					       </ul>
					      </p>
					   </div>
					
				</div>
				 <br><br><br><br><br><br><br><br>
				<div style="float: left; margin-left: 20px; width: 1000px; height: 600px;">
					  <div   style="float: left; margin-left: 20px; width: 450px; height: 500px; ">
						<img src="images/4.jpg" width="235px" height="250px" style="margin-top: 5px;" />
						
						<h4 style="color: rgba(0, 255, 0, 1);">Super Deluxe</h4>
						
						<label>2 Medium Size Bed</label> <label style="color: red;">80 GBP </label>
					  </div>
					  <div   style="float: right; margin-right: 20px; width: 450px; height: 500px; ">
						<p style=" float: right; class:"home";  width: 450px;">
						<strong><h3>Super Deluxe Amenities:-:-<h3></strong>
							<ul>
							<li>24 Hour room service</li>
							<li>50" Flat screen TV with cable service</li>
							<li>Hot & cold shower</li>
							<li>Personal safety boxes in every room</li>
							<li>Laundry & pressing</li>
							<li>Free use Wifi</li>
							<li>Personal Safe in Every Room</li>
							<li>Hair dryer in suite rooms</li>
							<li>Mini Bar</li>
							<li>7 Function & Meeting Rooms</li>
							<li>Swimming Pool</li>
							<li>Free Parking for Guest</li>
						    <li>Coffee & tea set, bottled water, organic tolletries in super deluxe rooms</li>
							<li>Refrigerator and mini bar on demand in super deluxe rooms</li>
							</ul>
				  </div>
				  </div>
				<br><br><br><br><br><br><br><br>
				<div  style="float: left; margin-left: 20px; width: 1000px; height: 700px;">
					  <div   style="float: left; margin-left: 20px; width: 450px; height: 400px; ">
						<img src="images/3.jpg" width="235px" height="250px" style="margin-top: 5px;" />
			
						<h4 style="color: rgba(0, 255, 0, 1);">Superior</h4>
		
						<label>1 Medium Size Bed</label> <label style="color: red;">100 GBP </label>
					  </div>
					  <div   style="float: right; margin-right: 20px; width: 450px; height: 400px; ">
						<p style=" float: right; class:"home";  width: 450px;">
						<strong><h3>Superior Amenities:-<h3></strong>
							<ul>
							<li>24 Hour room service</li>
							<li>65" Flat screen TV with cable service</li>
							<li>Hot & cold shower</li>
							<li>Refrigerator and mini bar on demand in all suites and superior rooms</li>
							<li>Coffee & tea set, bottled water, organic tolletries in suites and superior rooms</li>
							<li>Hair dryer in suite rooms</li>
							<li>Personal safety boxes in every room</li>
							<li>Laundry & pressing</li>
							<li>Free use Wifi</li>
							<li>In room massage services</li>
							<li>Personal Safe in Every Room</li>
							<li>Mini Bar</li>
							<li>7 Function & Meeting Rooms</li>
							<li>Road Trip Airport Transfers & Special City Tour</li>
							<li>Swimming Pool</li>
							<li>Gift Shop</li>
							<li>Business Center</li>
							<li>Free Parking for Guest</li>
							</ul>
				   </div>
					
				</div>
	
				<br><br><br><br><br><br><br><br>
				<div style="float: left; margin-left: 20px; width: 1000px; height: 500px;">
					<div   style="float: left; margin-left: 20px; width: 450px; height: 400px; ">
						<img src="images/6.jpg" width="235px" height="250px"
							style="margin-top: 5px;" />
					
					
						<h4 style="color: rgba(0, 255, 0, 1);">Executive Suite</h4>
					
			
						<label>Matrimonial</label> <label style="color: red;">120 GBP </label>
					
				   </div>
				   <div   style="float: right; margin-right: 20px; width: 450px; height: 400px; ">
						<p style=" float: right; class:"home";  width: 450px;">
						<strong><h3>Executive Suite Amenities:-<h3></strong>
							<ul>
							<li>24 Hour room service</li>
							<li>85" Flat screen TV with cable service</li>
							<li>Hot & cold shower</li>
							<li>Two Refrigerator and AC  on demand in Executive rooms</li>
							<li>Coffee & tea set, bottled water, organic tolletries in Executive rooms</li>
							<li>Hair dryer in suite rooms</li>
							<li>Personal safety boxes in every room</li>
							<li>Laundry & pressing</li>
							<li>Free use Wifi</li>
							<li>In room massage services</li>
							<li>Personal Safe in Every Room</li>
							<li>Mini Bar</li>
							<li>7 Function & Meeting Rooms</li>
							<li>Road Trip Airport Transfers & Special City Tour</li>
							<li>Swimming Pool</li>
							<li>Gift Shop</li>
							<li>Business Center</li>
							<li>Free Parking for Guest</li>
							
							</ul>
				   </div>
				
				
		</div>
		<!-- <div>
				<br style="clear: both;" /> <br /> <br /> <strong><h3>Amenities and Services</h3></strong>
				<ul>
					<li><label>24 Hour room service</label></li>
					<li><label>21" Flat screen TV with cable service</label></li>
					<li><label>Hot & cold shower</label></li>
					<li><label>Refrigerator and mini bar on demand in all
							suites and superior rooms</label></li>
					<li><label>Coffee & tea set, bottled water, organic
							tolletries in suites and superior rooms</label></li>
					<li><label>Hair dryer in suite rooms</label></li>
					<li><label>Personal safety boxes in every room</label></li>
					<li><label>Laundry & pressing</label></li>
					<li><label>Free use Wifi</label></li>
					<li><label>In room massage services</label></li>
					<li><label>Personal Safe in Every Room</label></li>
					<li><label>Mini Bar</label></li>
					<li><label>7 Function & Meeting Rooms</label></li>
					<li><label>Road Trip Airport Transfers & Special City
							Tour</label></li>
					<li><label>Swimming Pool</label></li>
					<li><label>Gift Shop</label></li>
					<li><label>Business Center</label></li>
					<li><label>Free Parking for Guest</label></li>
				</ul>
			</div> -->
	</div>
	</div>
</body>
<script src="js/jquery.js"></script>
<script src="js/bootstrap.js"></script>
</html>