<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Update Arrange</title>

<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link
	href="https://fonts.googleapis.com/css?family=Work+Sans:100,200,300,400,500,600,700,800,900"
	rel="stylesheet">

<link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
<link rel="stylesheet" href="css/animate.css">

<link rel="stylesheet" href="css/owl.carousel.min.css">
<link rel="stylesheet" href="css/owl.theme.default.min.css">
<link rel="stylesheet" href="css/magnific-popup.css">

<link rel="stylesheet" href="css/aos.css">

<link rel="stylesheet" href="css/ionicons.min.css">

<link rel="stylesheet" href="css/bootstrap-datepicker.css">
<link rel="stylesheet" href="css/jquery.timepicker.css">


<link rel="stylesheet" href="css/flaticon.css">
<link rel="stylesheet" href="css/icomoon.css">
<link rel="stylesheet" href="css/style.css">

<link rel="icon" href="" sizes="200x200">


<!-- Registration Page CSS -->

<!-- Icons font CSS-->
<link href="vendor/mdi-font/css/material-design-iconic-font.min.css"
	rel="stylesheet" media="all">
<link href="vendor/font-awesome-4.7/css/font-awesome.min.css"
	rel="stylesheet" media="all">
<!-- Font special for pages-->
<link
	href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i"
	rel="stylesheet">

<!-- Vendor CSS-->
<link href="vendor/select2/select2.min.css" rel="stylesheet" media="all">
<link href="vendor/datepicker/daterangepicker.css" rel="stylesheet"
	media="all">

<!-- Main CSS-->
<link href="css/main.css" rel="stylesheet" media="all">

</head>
<body>

	<nav
		class="navbar py-4 navbar-expand-lg ftco_navbar navbar-light bg-light flex-row">
	<div class="container">
		<div
			class="row no-gutters d-flex align-items-start align-items-center px-3 px-md-0">
			<div class="col-lg-2 pr-4 align-items-center">
				<a class="navbar-brand" href="index.jsp">Student Management<br>
					<span>System</span></a>
			</div>
			<!--  
			<div class="col-lg-10 d-none d-md-block">
				<div class="row d-flex">
					<div class="col-md-4 pr-4 d-flex topper align-items-center">
						<div
							class="icon bg-white mr-2 d-flex justify-content-center align-items-center">
							<span class="icon-map"></span>
						</div>
						<span class="text">Address: 198 West 21th Street, Suite 721
							New York NY 10016</span>
					</div>
					
					-->
			<div class="col-md pr-4 d-flex topper align-items-center"
				style="margin-left: 400px;">
				<div
					class="icon bg-white mr-2 d-flex justify-content-center align-items-center">
					<span class="icon-paper-plane"></span>
				</div>
				<span class="text">Email:<a href="mailto:youremail@email.com">
						sasipinstitute@mail.com</a></span>
			</div>
			<div class="col-md pr-4 d-flex topper align-items-center"
				style="margin-left: 5px;">
				<div
					class="icon bg-white mr-2 d-flex justify-content-center align-items-center">
					<span class="icon-phone2"></span>
				</div>
				<span class="text">Phone:<a href="tel:+1235235598">+ 1235
						2355 </a></span>
			</div>
		</div>
	</div>
	</div>
	</div>
	</nav>

	<nav
		class="navbar navbar-expand-lg navbar-dark bg-dark ftco-navbar-light"
		id="ftco-navbar">
	<div class="container d-flex align-items-center">
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#ftco-nav" aria-controls="ftco-nav"
			aria-expanded="false" aria-label="Toggle navigation">
			<span class="oi oi-menu"></span> Menu
		</button>
		<p class="button-custom order-lg-last mb-0"></p>
		<div class="collapse navbar-collapse" id="ftco-nav">
			<ul class="navbar-nav mr-auto">
				<li class="nav-item"><a href="index.jsp" class="nav-link pl-0">Home</a></li>
				<li class="nav-item"><a href="doctor.jsp" class="nav-link">Teachers</a></li>
				<li class="nav-item"><a href="department.jsp" class="nav-link">Departments</a></li>
				<li class="nav-item"><a href="pricing.jsp" class="nav-link">Pricing</a>
				<li class="nav-item"><a href="about.jsp" class="nav-link">About</a></li></li>


				<li class="nav-item"><a href="contact.jsp"
					class="nav-link">Contact</a></li>
			</ul>
		</div>
	</div>
	</nav>
	<!-- END nav -->

	<section class="hero-wrap hero-wrap-2"
		style="background-image: url('images/students_arrange.jpg');"
		data-stellar-background-ratio="0.5">
	<div class="overlay"></div>
	<div class="container">
		<div
			class="row no-gutters slider-text align-items-center justify-content-center">
			<div class="col-md-9 ftco-animate text-center">
				<h1 class="mb-2 bread">Edit Arrangement ${selectedHall.getReserveId()}</h1>
				<p class="breadcrumbs">
					<span class="mr-2"><a href="index.jsp">DashBoard <i
							class="ion-ios-arrow-forward"></i></a></span> <span><a
						href="dashboard.jsp">${adminEmail } <i
							class="ion-ios-arrow-forward"></i></a></span><span> Update Class <i
						class="ion-ios-arrow-forward"></i></span>
				</p>
			</div>
		</div>
	</div>
	</section>

	<!-- registration form -->

	<div>

		<div class="page-wrapper bg-gra-03 p-t-45 p-b-50">
			<div class="wrapper wrapper--w790">
				<div class="card card-5">

					<div class="card-body">
						<form action="HallUpdateController">
						
						<div class="form-row">
								<div class="name">Reserve ID</div>
								<div class="value">
									<div class="input-group">
										<input class="input--style-5" type="text" name="ReservationId"
											value="${selectedHall.getReserveId()}" readonly>
									</div>
								</div>
							</div>

							<div class="form-row">
								<div class="name">Hall Number</div>
								<div class="value">
									<div class="input-group">
										<input class="input--style-5" type="text" name="HallNumber"
											value="${selectedHall.getHallNumber()}">
									</div>
								</div>
							</div>
							<div class="form-row">
								<div class="name">Teacher Name</div>
								<div class="value">
									<div class="input-group">
										<input class="input--style-5" type="text" name="TeacherName"
											value="${selectedHall.getTeacherName()}">
									</div>
								</div>
							</div>
							<div class="form-row">
								<div class="name">Teacher ID</div>
								<div class="value">
									<div class="input-group">
										<input class="input--style-5" type="text" name="TeacherId"
											value="${selectedHall.getTeacherId()}">
									</div>
								</div>
							</div>
							<div class="form-row">
								<div class="name">Type</div>
								<div class="value">
									<div class="input-group">
										<input class="input--style-5" type="text" name="Type"
											value="${selectedHall.getType()}">
									</div>
								</div>
							</div>

							<div class="form-row">
								<div class="name">Subject</div>
								<div class="value">
									<div class="input-group">
										<input class="input--style-5" type="text" name="Subject"
											value="${selectedHall.getSubject()}">
									</div>
								</div>
							</div>

							<div class="form-row">
								<div class="name">Grade</div>
								<div class="value">
									<div class="input-group">
										<input class="input--style-5" type="text" name="Grade"
											value="${selectedHall.getGrade()}">
									</div>
								</div>
							</div>

							<div class="form-row">
								<div class="name">Day</div>
								<div class="value">
									<div class="input-group">
										<input class="input--style-5" type="text" name="Day"
											value="${selectedHall.getDay()}">
									</div>
								</div>
							</div>

							<div class="form-row">
								<div class="name">Start Time</div>
								<div class="value">
									<div class="input-group">
										<input class="input--style-5" type="text" name="StartTime"
											value="${selectedHall.getStartTime()}">
									</div>
								</div>
							</div>

							<div class="form-row">
								<div class="name">End Time</div>
								<div class="value">
									<div class="input-group">
										<input class="input--style-5" type="text" name="EndTime"
											value="${selectedHall.getEndTime()}">
									</div>
								</div>
							</div>


							<center>
								<div class="form-group" style="width: 200px;">
									<input type="submit" value="Update"
										class="btn btn-primary py-3 px-1">
										
										
								</div>
							</center>
						</form>
					</div>
				</div>
			</div>
		</div>

		<!-- Jquery JS-->
		<script src="vendor/jquery/jquery.min.js"></script>
		<!-- Vendor JS-->
		<script src="vendor/select2/select2.min.js"></script>
		<script src="vendor/datepicker/moment.min.js"></script>
		<script src="vendor/datepicker/daterangepicker.js"></script>

		<!-- Main JS-->
		<script src="js/global.js"></script>



	</div>

	<footer class="ftco-footer ftco-bg-dark ftco-section">
	<div class="container">
		<div class="row mb-5">
			<div class="col-md">
				<div class="ftco-footer-widget mb-5">
					<h2 class="ftco-heading-2">Have a Questions?</h2>
					<div class="block-23 mb-3">
						<ul>
							<li><span class="icon icon-map-marker"></span><span
								class="text">203 Fake St. Mountain View, San Francisco,
									California, USA</span></li>
							<li><a href="#"><span class="icon icon-phone"></span><span
									class="text">+2 392 3929 210</span></a></li>
							<li><a href="#"><span class="icon icon-envelope"></span><span
									class="text">info@yourdomain.com</span></a></li>
						</ul>
					</div>
					<ul
						class="ftco-footer-social list-unstyled float-md-left float-lft mt-3">
						<li class="ftco-animate"><a href="#"><span
								class="icon-twitter"></span></a></li>
						<li class="ftco-animate"><a href="#"><span
								class="icon-facebook"></span></a></li>
						<li class="ftco-animate"><a href="#"><span
								class="icon-instagram"></span></a></li>
					</ul>


				</div>
				<div class="ftco-footer-widget mb-5">

					<div class="block-23 mb-3"></div>


				</div>
			</div>
			<div class="col-md">
				<div class="ftco-footer-widget mb-5 ml-md-4">
					<h2 class="ftco-heading-2">Links</h2>
					<ul class="list-unstyled">
						<li><a href="#"><span
								class="ion-ios-arrow-round-forward mr-2"></span>Home</a></li>
						<li><a href="#"><span
								class="ion-ios-arrow-round-forward mr-2"></span>About</a></li>
						<li><a href="#"><span
								class="ion-ios-arrow-round-forward mr-2"></span>Services</a></li>
						<li><a href="#"><span
								class="ion-ios-arrow-round-forward mr-2"></span>Deparments</a></li>
						<li><a href="#"><span
								class="ion-ios-arrow-round-forward mr-2"></span>Contact</a></li>
					</ul>
				</div>

			</div>

			<div class="col-md">
				<div class="ftco-footer-widget mb-5">
					<h2 class="ftco-heading-2">Services</h2>

					<div class="block-21 mb-5 d-flex">

						<div class="text">

							<div class="meta">
								<ul class="list-unstyled">
									<li><a href="department.jsp#v-pills-1"><span
											class="ion-ios-arrow-round-forward mr-2"></span>Neurolgy</a></li>
									<li><a href="department.jsp#v-pills-2"><span
											class="ion-ios-arrow-round-forward mr-2"></span>Dentist</a></li>
									<li><a href="department.jsp#v-pills-3"><span
											class="ion-ios-arrow-round-forward mr-2"></span>Ophthalmology</a></li>
									<li><a href="department.jsp#v-pills-4"><span
											class="ion-ios-arrow-round-forward mr-2"></span>Cardiology</a></li>
									<li><a href="department.jsp#v-pills-5"><span
											class="ion-ios-arrow-round-forward mr-2"></span>Surgery</a></li>
								</ul>

							</div>
						</div>
					</div>
				</div>
			</div>


			<div class="col-md">
				<div class="ftco-footer-widget mb-5">
					<h2 class="ftco-heading-2">Opening Hours</h2>
					<h3 class="open-hours pl-4">
						<span class="ion-ios-time mr-3"></span>We are open 24/7
					</h3>
				</div>

			</div>
		</div>
		<div class="row">
			<div class="col-md-12 text-center">

				<p>
					<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
					Copyright &copy;
					<script>
						document.write(new Date().getFullYear());
					</script>
					All rights reserved | This template is made with <i
						class="icon-heart" aria-hidden="true"></i> by <a
						href="https://colorlib.com" target="_blank">Colorlib</a>
					<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
				</p>
			</div>
		</div>
	</div>
	</footer>



	<!-- loader -->
	<div id="ftco-loader" class="show fullscreen">
		<svg class="circular" width="48px" height="48px"> <circle
			class="path-bg" cx="24" cy="24" r="22" fill="none" stroke-width="4"
			stroke="#eeeeee" /> <circle class="path" cx="24" cy="24" r="22"
			fill="none" stroke-width="4" stroke-miterlimit="10" stroke="#F96D00" /></svg>
	</div>


	<script src="js/jquery.min.js"></script>
	<script src="js/jquery-migrate-3.0.1.min.js"></script>
	<script src="js/popper.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/jquery.easing.1.3.js"></script>
	<script src="js/jquery.waypoints.min.js"></script>
	<script src="js/jquery.stellar.min.js"></script>
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/aos.js"></script>
	<script src="js/jquery.animateNumber.min.js"></script>
	<script src="js/bootstrap-datepicker.js"></script>
	<script src="js/jquery.timepicker.min.js"></script>
	<script src="js/scrollax.min.js"></script>
	<script
		src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false"></script>
	<script src="js/google-map.js"></script>
	<script src="js/main.js"></script>

</body>
</html>