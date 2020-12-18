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
		<li class="nav-item"><a class="nav-link" href="dineandlounge.jsp"> Dine and Louge </a></li>
		<li class="nav-item"><a class="nav-link" href="reservation.jsp"> Make a reservation </a></li>
		<li class="nav-item"><a class="nav-link" href="rulesandregulation.jsp"> Rules and Regulation </a></li>
		<li class="nav-item"><a class="nav-link" href="https://www.google.com/maps/place/The+Taj+Mahal+Palace,+Mumbai/@18.9217033,72.8309893,17z/data=!3m1!4b1!4m8!3m7!1s0x3be7d1c06fffffff:0xc0290485a4d73f57!5m2!4m1!1i2!8m2!3d18.9216982!4d72.833178"> Navigation </a></li>
		
	</ul>
  </div> <!-- navbar-collapse.// -->
</nav>
</div><!-- container //  -->
	<div style = "margin-left:0;" class = "container">
		<div class = "panel panel-default">
			<div class = "panel-body">
				<strong><h3>Rules & Regulations</h3></strong>
				<br />
				<strong><h4 style = "color:#ff0000;">1. Tariff</h4></strong>
				<p>The tariff is for the room only and is exclusive of any government taxes applicable Meals and other services are available at extra cost . To know your room tariff, please contact the Duty Manager, guest registration forms must be signed on arrivals. </p>
				<br />
				<strong><h4 style = "color:#ff0000;">2. Settlement of Bills</h4></strong>
				<p>Bills must be settled on presentation, personal cheques are not accepted.</p>
				<br />
				<strong><h4 style = "color:#ff0000;">3. Company's Lien on Guest's Luggage and Belongings</h4></strong>
				<p>In the case of default in payment of dues by a guest, the management shall have the linen on their luggage and belongings, and be entitled to detain the same and to sell or auction such property at any time without reference to the guest. The net sale proceeds will be appropriate towards the amount due by the guest without prejudice to the management's rights to adopt such further recovery proceedings as my be required.</p>
				<br />
				<strong><h4 style = "color:#ff0000;">4. Check-in</h4></strong>
				<p>Please present your ID card, Passport or Temporary Residence Card upon Check-in. By Law visitors must present personal documents for hotel records. These documents will be returned upon departure.</p>
				<br />
				<strong><h4 style = "color:#ff0000;">5. Departure</h4></strong>
				<p>Check out time is ( mention your checkout time here ) please inform the reception if you wish to retain your room beyond this time. Extension will be given depending on the availability . If the room is available, normal tariff will be charged. On failure of the guest to vacate the room on expiry or period the management shall have the right to remove the guest and his/her belongings from the room occupied by the Guest.</p>
				<br />
				<strong><h4 style = "color:#ff0000;">6. Luggage Storage</h4></strong>
				<p>Subject to availability of the storage space, the guest can store luggage in the luggage room, at the guest's sole risk as to loss or damage from any cause, Luggage may not be stored for period of over 30 days.</p>
				<br />
				<strong><h4 style = "color:#ff0000;">7. Pets</h4></strong>
				<p>Mention your policy for Pets ( allowed or not- allowed ) (Allow us to make separate arrangements. )</p>
				<br />
				<strong><h4 style = "color:#ff0000;">8. Hazardous Goods</h4></strong>
				<p>Bringing goods and / or storing of raw or exposed cinema films, or any other article of a combustible or hazardous nature and / or prohibited goods and / or goods of objectionable nature is prohibited.</p>
				<br />
				<strong><h4 style = "color:#ff0000;">9. Damage to Property</h4></strong>
				<p>The guest will be held responsible for any loss or damage to the hotel property caused by themselves, their guests or any person for whom they are responsible.</p>
				<br />
				<strong><h4 style = "color:#ff0000;">10. Management's Rights</h4></strong>
				<p>It is agreed that the guest will conduct him/ herself in a respectable manner and will not cause any nuisance or annoyance within the hotel premise.</p>
				<br />
				<strong><h4 style = "color:#ff0000;">11. Relation between Management and Guest</h4></strong>
				<p>Nothing herein above shall continue or be deemed to constitute, or create any tenancy or sub-tenancy , or any other right to interact in the hotel premises or any part of portion thereof, in favour of any Guest or resident or visitor, and the Management shall always be deemed to be in full and absolute possession of the whole of the hotel premises.</p>
				<br />
				<strong><h4 style = "color:#ff0000;">12. Government rules and regulations and application of laws</h4></strong>
				<p>Guest are requested to observe , abide by confirm to and be bound by all applicable acts and laws and Government rules and regulations in force from time to time.</p>
				<br />
			</div>
		</div>
	</div>
</body>
<script src = "js/jquery.js"></script>
<script src = "js/bootstrap.js"></script>	
</html>