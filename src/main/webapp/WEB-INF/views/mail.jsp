<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<html>
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<title>Regal Admin</title>
<!-- base:css -->
<link rel="stylesheet"
	href="resources/vendors/mdi/css/materialdesignicons.min.css">
<link rel="stylesheet" href="resources/vendors/feather/feather.css">
<link rel="stylesheet"
	href="resources/vendors/base/vendor.bundle.base.css">
<!-- endinject -->
<!-- plugin css for this page -->
<link rel="stylesheet"
	href="resources/vendors/flag-icon-css/css/flag-icon.min.css" />
<link rel="stylesheet"
	href="resources/vendors/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet"
	href="resources/vendors/jquery-bar-rating/fontawesome-stars-o.css">
<link rel="stylesheet"
	href="resources/vendors/jquery-bar-rating/fontawesome-stars.css">
<!-- End plugin css for this page -->
<!-- inject:css -->
<link rel="stylesheet" href="resources/css/style.css">
<!-- endinject -->
<link rel="shortcut icon" href="resources/images/favicon.png" />
</head>
<body>
	<div class="container-scroller">
		<!-- partial:partials/_navbar.html -->
		<nav class="navbar col-lg-12 col-12 p-0 fixed-top d-flex flex-row">
			<div
				class="text-center navbar-brand-wrapper d-flex align-items-center justify-content-center">
				<a class="navbar-brand brand-logo" href="/HelloWorks"><img
					src="resources/images/logo.svg" alt="logo" /></a> <a
					class="navbar-brand brand-logo-mini" href="/HelloWorks"><img
					src="images/logo-mini.svg" alt="logo" /></a>
			</div>
			<div
				class="navbar-menu-wrapper d-flex align-items-center justify-content-end">
				<button class="navbar-toggler navbar-toggler align-self-center"
					type="button" data-toggle="minimize">
					<span class="icon-menu"></span>
				</button>
				<ul class="navbar-nav mr-lg-2">
					<li class="nav-item nav-search d-none d-lg-block">
						<div class="input-group">
							<div class="input-group-prepend">
								<span class="input-group-text" id="search"> <i
									class="icon-search"></i>
								</span>
							</div>
							<input type="text" class="form-control"
								placeholder="Search Projects.." aria-label="search"
								aria-describedby="search">
						</div>
					</li>
				</ul>
				<ul class="navbar-nav navbar-nav-right">
					<li class="nav-item dropdown d-lg-flex d-none">
						<button type="button" class="btn btn-info font-weight-bold">+
							Create New</button>
					</li>
					<li class="nav-item dropdown d-flex"><a
						class="nav-link count-indicator dropdown-toggle d-flex justify-content-center align-items-center"
						id="messageDropdown" href="#" data-toggle="dropdown"> <i
							class="icon-air-play mx-0"></i>
					</a>
						<div
							class="dropdown-menu dropdown-menu-right navbar-dropdown preview-list"
							aria-labelledby="messageDropdown">
							<p class="mb-0 font-weight-normal float-left dropdown-header">Messages</p>
							<a class="dropdown-item preview-item">
								<div class="preview-thumbnail">
									<img src="../resources/images/faces/face4.jpg" alt="image"
										class="profile-pic">
								</div>
								<div class="preview-item-content flex-grow">
									<h6 class="preview-subject ellipsis font-weight-normal">David
										Grey</h6>
									<p class="font-weight-light small-text text-muted mb-0">
										The meeting is cancelled</p>
								</div>
							</a> <a class="dropdown-item preview-item">
								<div class="preview-thumbnail">
									<img src="resources/images/faces/face2.jpg" alt="image"
										class="profile-pic">
								</div>
								<div class="preview-item-content flex-grow">
									<h6 class="preview-subject ellipsis font-weight-normal">Tim
										Cook</h6>
									<p class="font-weight-light small-text text-muted mb-0">
										New product launch</p>
								</div>
							</a> <a class="dropdown-item preview-item">
								<div class="preview-thumbnail">
									<img src="../resources/images/faces/face3.jpg" alt="image"
										class="profile-pic">
								</div>
								<div class="preview-item-content flex-grow">
									<h6 class="preview-subject ellipsis font-weight-normal">
										Johnson</h6>
									<p class="font-weight-light small-text text-muted mb-0">
										Upcoming board meeting</p>
								</div>
							</a>
						</div></li>
					<li class="nav-item dropdown d-flex mr-4 "><a
						class="nav-link count-indicator dropdown-toggle d-flex align-items-center justify-content-center"
						id="notificationDropdown" href="#" data-toggle="dropdown"> <i
							class="icon-cog"></i>
					</a>
						<div
							class="dropdown-menu dropdown-menu-right navbar-dropdown preview-list"
							aria-labelledby="notificationDropdown">
							<p class="mb-0 font-weight-normal float-left dropdown-header">Settings</p>
							<a class="dropdown-item preview-item"> <i class="icon-head"></i>
								Profile
							</a> <a class="dropdown-item preview-item"> <i class="icon-inbox"></i>
								Logout
							</a>
						</div></li>
					<li class="nav-item dropdown mr-4 d-lg-flex d-none"><a
						class="nav-link count-indicatord-flex align-item s-center justify-content-center"
						href="#"> <i class="icon-grid"></i>
					</a></li>
				</ul>
				<button
					class="navbar-toggler navbar-toggler-right d-lg-none align-self-center"
					type="button" data-toggle="offcanvas">
					<span class="icon-menu"></span>
				</button>
			</div>
		</nav>
		<!-- partial -->
		<div class="container-fluid page-body-wrapper">
			<!-- partial:partials/_sidebar.html -->
			<nav class="sidebar sidebar-offcanvas" id="sidebar">
				<div class="user-profile">
					<div class="user-image">
						<img src="../../images/faces/face28.png">
					</div>
					<div class="user-name">Edward Spencer</div>
					<div class="user-designation">Developer</div>
				</div>
				<ul class="nav">
					<li class="nav-item"><a class="nav-link"
						href="../../index.html"> <i class="icon-mail menu-icon"></i> <span
							class="menu-title">Mail</span>
					</a></li>
					<li class="nav-item"><a class="nav-link"
						data-toggle="collapse" href="#ui-basic" aria-expanded="false"
						aria-controls="ui-basic"> <i class="icon-disc menu-icon"></i>
							<span class="menu-title">Calender</span>
					</a></li>
					<li class="nav-item"><a class="nav-link"
						href="../../pages/forms/basic_elements.html"> <i
							class="icon-clipboard menu-icon"></i> <span class="menu-title">To
								Do List</span>
					</a></li>
					<li class="nav-item"><a class="nav-link"
						href="../../pages/charts/chartjs.html"> <i
							class="icon-speech-bubble menu-icon"></i> <span
							class="menu-title">Messenger</span>
					</a></li>
					<li class="nav-item"><a class="nav-link"
						href="../../pages/tables/basic-table.html"> <i
							class="icon-watch menu-icon"></i> <span class="menu-title">근태
								관리</span>
					</a></li>
					<li class="nav-item"><a class="nav-link"
						href="../../pages/icons/feather-icons.html"> <i
							class="icon-head menu-icon"></i> <span class="menu-title">인사
								관리</span>
					</a></li>
					<li class="nav-item"><a class="nav-link"
						data-toggle="collapse" href="#auth" aria-expanded="false"
						aria-controls="auth"> <i class="icon-square-check menu-icon"></i>
							<span class="menu-title">회의실 예약</span>
					</a></li>
					<li class="nav-item"><a class="nav-link"
						href="../../docs/documentation.html"> <i
							class="icon-book menu-icon"></i> <span class="menu-title">Documentation</span>
					</a></li>
				</ul>
			</nav>
			<!-- partial -->
			<div class="main-panel">
				<div class="content-wrapper">
					<div class="row">
						<div class="col-sm-12 mb-4 mb-xl-0">
							<h4 class="font-weight-bold text-dark">Mail 보관함</h4>
							<p class="font-weight-normal mb-2 text-muted">APRIL 1, 2019</p>
						</div>
					</div>
					<div class="row mt-3">
						<div class="col-xl-3 flex-column d-flex grid-margin stretch-card">
							<div class="row flex-grow">
								<div class="col-sm-12 grid-margin stretch-card">
									<div class="card">
										<div class="card-body">
											<h4 class="card-title">Customers</h4>
											<p>23% increase in conversion</p>
											<h4 class="text-dark font-weight-bold mb-2">43,981</h4>
											<canvas id="customers"></canvas>
										</div>
									</div>
								</div>
								<div class="col-sm-12 stretch-card">
									<div class="card">
										<div class="card-body">
											<h4 class="card-title">Orders</h4>
											<p>6% decrease in earnings</p>
											<h4 class="text-dark font-weight-bold mb-2">55,543</h4>
											<canvas id="orders"></canvas>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-xl-9 d-flex grid-margin stretch-card">
							<div class="card">
								<div class="card-body">
									<h4 class="card-title">Website Audience Metrics</h4>
									<div class="row">
										<div class="col-lg-5">
											<p>Lorem ipsum dolor sit amet, consectetur adipisicing
												elit amet cumque cupiditate</p>
										</div>
										<div class="col-lg-7">
											<div class="chart-legends d-lg-block d-none"
												id="chart-legends"></div>
										</div>
									</div>
									<div class="row">
										<div class="col-sm-12">
											<canvas id="web-audience-metrics-satacked" class="mt-3"></canvas>
										</div>
									</div>

								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-xl-4 grid-margin stretch-card">
							<div class="card">
								<div class="card-body">
									<div class="d-flex justify-content-between mb-3">
										<h4 class="card-title">Market Trends</h4>
										<div class="dropdown">
											<button
												class="btn btn-sm dropdown-toggle text-dark pt-0 pr-0"
												type="button" id="dropdownMenuSizeButton3"
												data-toggle="dropdown" aria-haspopup="true"
												aria-expanded="false">This week</button>
											<div class="dropdown-menu"
												aria-labelledby="dropdownMenuSizeButton3">
												<h6 class="dropdown-header">This week</h6>
												<h6 class="dropdown-header">This month</h6>
											</div>
										</div>
									</div>
									<div id="chart-legends-market-trend" class="chart-legends mt-1">
									</div>
									<div class="row mt-2 mb-2">
										<div class="col-6">
											<div class="text-small">
												<span class="text-success">18.2%</span> higher
											</div>
										</div>
										<div class="col-6">
											<div class="text-small">
												<span class="text-danger">0.7%</span> higher
											</div>
										</div>
									</div>
									<div class="marketTrends mt-4">
										<canvas id="marketTrendssatacked"></canvas>
									</div>

								</div>
							</div>
						</div>
						<div class="col-xl-4 grid-margin stretch-card">
							<div class="card">
								<div class="card-body">
									<h4 class="card-title">Traffic Sources</h4>
									<div class="row">
										<div class="col-sm-12">
											<div
												class="d-flex justify-content-between mt-2 text-dark mb-2">
												<div>
													<span class="font-weight-bold">4453</span> Leads
												</div>
												<div>Goal: 2000</div>
											</div>
											<div class="progress progress-md grouped mb-2">
												<div class="progress-bar  bg-danger" role="progressbar"
													style="width: 30%" aria-valuenow="25" aria-valuemin="0"
													aria-valuemax="100"></div>
												<div class="progress-bar bg-info" role="progressbar"
													style="width: 20%" aria-valuenow="50" aria-valuemin="0"
													aria-valuemax="100"></div>
												<div class="progress-bar  bg-primary" role="progressbar"
													style="width: 10%" aria-valuenow="25" aria-valuemin="0"
													aria-valuemax="100"></div>
												<div class="progress-bar bg-warning" role="progressbar"
													style="width: 10%" aria-valuenow="50" aria-valuemin="0"
													aria-valuemax="100"></div>
												<div class="progress-bar bg-success" role="progressbar"
													style="width: 5%" aria-valuenow="50" aria-valuemin="0"
													aria-valuemax="100"></div>
												<div class="progress-bar bg-light" role="progressbar"
													style="width: 25%" aria-valuenow="50" aria-valuemin="0"
													aria-valuemax="100"></div>
											</div>
										</div>
										<div class="col-sm-12">
											<div class="traffic-source-legend">
												<div class="d-flex justify-content-between mb-1 mt-2">
													<div class="font-weight-bold">SOURCE</div>
													<div class="font-weight-bold">TOTAL</div>
												</div>
												<div class="d-flex justify-content-between legend-label">
													<div>
														<span class="bg-danger"></span>Google Search
													</div>
													<div>30%</div>
												</div>
												<div class="d-flex justify-content-between legend-label">
													<div>
														<span class="bg-info"></span>Social Media
													</div>
													<div>20%</div>
												</div>
												<div class="d-flex justify-content-between legend-label">
													<div>
														<span class="bg-primary"></span>Referrals
													</div>
													<div>10%</div>
												</div>
												<div class="d-flex justify-content-between legend-label">
													<div>
														<span class="bg-warning"></span>Organic Traffic
													</div>
													<div>10%</div>
												</div>
												<div class="d-flex justify-content-between legend-label">
													<div>
														<span class="bg-success"></span>Google Search
													</div>
													<div>5%</div>
												</div>
												<div class="d-flex justify-content-between legend-label">
													<div>
														<span class="bg-light"></span>Email Marketing
													</div>
													<div>25%</div>
												</div>
											</div>

										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="col-xl-4 grid-margin stretch-card">
							<div class="card">
								<div class="card-body">
									<h4 class="card-title mb-3">Recent Activity</h4>
									<div class="row">
										<div class="col-sm-12">
											<div class="text-dark">
												<div
													class="d-flex pb-3 border-bottom justify-content-between">
													<div class="mr-3">
														<i class="mdi mdi-signal-cellular-outline icon-md"></i>
													</div>
													<div class="font-weight-bold mr-sm-4">
														<div>Deposit has updated to Paid</div>
														<div class="text-muted font-weight-normal mt-1">32
															Minutes Ago</div>
													</div>
													<div>
														<h6 class="font-weight-bold text-info ml-sm-2">$325</h6>
													</div>
												</div>
												<div
													class="d-flex pb-3 pt-3 border-bottom justify-content-between">
													<div class="mr-3">
														<i class="mdi mdi-signal-cellular-outline icon-md"></i>
													</div>
													<div class="font-weight-bold mr-sm-4">
														<div>Your Withdrawal Proceeded</div>
														<div class="text-muted font-weight-normal mt-1">45
															Minutes Ago</div>
													</div>
													<div>
														<h6 class="font-weight-bold text-info ml-sm-2">$4987</h6>
													</div>
												</div>
												<div
													class="d-flex pb-3 pt-3 border-bottom justify-content-between">
													<div class="mr-3">
														<i class="mdi mdi-signal-cellular-outline icon-md"></i>
													</div>
													<div class="font-weight-bold mr-sm-4">
														<div>Deposit has updated to Paid</div>
														<div class="text-muted font-weight-normal mt-1">1
															Days Ago</div>
													</div>
													<div>
														<h6 class="font-weight-bold text-info ml-sm-2">$5391</h6>
													</div>
												</div>
												<div class="d-flex pt-3 justify-content-between">
													<div class="mr-3">
														<i class="mdi mdi-signal-cellular-outline icon-md"></i>
													</div>
													<div class="font-weight-bold mr-sm-4">
														<div>Deposit has updated to Paid</div>
														<div class="text-muted font-weight-normal mt-1">3
															weeks Ago</div>
													</div>
													<div>
														<h6 class="font-weight-bold text-info ml-sm-2">$264</h6>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- content-wrapper ends -->
				<!-- partial:partials/_footer.html -->
				<footer class="footer">
					<div
						class="d-sm-flex justify-content-center justify-content-sm-between">
						<span
							class="text-muted d-block text-center text-sm-left d-sm-inline-block">Copyright
							© bootstrapdash.com 2020</span> <span
							class="float-none float-sm-right d-block mt-1 mt-sm-0 text-center">
							Free <a href="https://www.bootstrapdash.com/" target="_blank">Bootstrap
								dashboard templates</a> from Bootstrapdash.com
						</span>
					</div>
					<span
						class="text-muted d-block text-center text-sm-left d-sm-inline-block mt-2">Distributed
						By: <a href="https://www.themewagon.com/" target="_blank">ThemeWagon</a>
					</span>
				</footer>

				<!-- partial -->
			</div>
			<!-- main-panel ends -->
		</div>
		<!-- page-body-wrapper ends -->
	</div>
	<!-- container-scroller -->

	<!-- base:js -->
	<script src="resources/vendors/base/vendor.bundle.base.js"></script>
	<!-- endinject -->
	<!-- Plugin js for this page-->
	<!-- End plugin js for this page-->
	<!-- inject:js -->
	<script src="resources/js/off-canvas.js"></script>
	<script src="resources/js/hoverable-collapse.js"></script>
	<script src="resources/js/template.js"></script>
	<!-- endinject -->
	<!-- plugin js for this page -->
	<script src="resources/vendors/chart.js/Chart.min.js"></script>
	<script
		src="resources/vendors/jquery-bar-rating/jquery.barrating.min.js"></script>
	<!-- End plugin js for this page -->
	<!-- Custom js for this page-->
	<script src="resources/js/dashboard.js"></script>
	<!-- End custom js for this page-->
</body>

</html>
