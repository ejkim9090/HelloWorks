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
<style>
table {
	border-left: none;
	border-right: none;
}

th, td {
	text-align: center;
}

#btn {
	border-radius: 0.5em;
	width: 100px;
	height: 40px;
}

#topdiv {
	display: flex;
	justify-content: space-around;
}

#leftdiv {
	width: 400px;
	margin-left: auto;
}
</style>
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
							<a class="dropdown-item preview-item" href="profile"> <i
								class="icon-head"></i> Profile
							</a> <a class="dropdown-item preview-item" href="logout"> <i
								class="icon-inbox"></i> Logout
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
						<img src="resources/images/faces/face28.png">
					</div>
					<div class="user-name">Edward Spencer</div>
					<div class="user-designation">Developer</div>
				</div>
				<ul class="nav">
					<li class="nav-item"><a class="nav-link" href="/HelloWorks">
							<i class="icon-box menu-icon"></i> <span class="menu-title">Dashboard</span>
					</a></li>
					<li class="nav-item"><a class="nav-link"
						data-toggle="collapse" href="#ui-basic" aria-expanded="false"
						aria-controls="ui-basic"> <i class="icon-disc menu-icon"></i>
							<span class="menu-title">UI Elements</span> <i class="menu-arrow"></i>
					</a>
						<div class="collapse" id="ui-basic">
							<ul class="nav flex-column sub-menu">
								<li class="nav-item"><a class="nav-link"
									href="resources/pages/ui-features/buttons.html">Buttons</a></li>
								<li class="nav-item"><a class="nav-link"
									href="resources/pages/ui-features/typography.html">Typography</a></li>
							</ul>
						</div></li>
					<li class="nav-item"><a class="nav-link"
						href="resources/pages/forms/basic_elements.html"> <i
							class="icon-file menu-icon"></i> <span class="menu-title">Form
								elements</span>
					</a></li>
					<li class="nav-item"><a class="nav-link"
						href="resources/pages/charts/chartjs.html"> <i
							class="icon-pie-graph menu-icon"></i> <span class="menu-title">Charts</span>
					</a></li>
					<li class="nav-item"><a class="nav-link"
						href="resources/pages/tables/basic-table.html"> <i
							class="icon-command menu-icon"></i> <span class="menu-title">Tables</span>
					</a></li>
					<li class="nav-item"><a class="nav-link"
						href="resources/pages/icons/feather-icons.html"> <i
							class="icon-help menu-icon"></i> <span class="menu-title">Icons</span>
					</a></li>
					<li class="nav-item"><a class="nav-link"
						data-toggle="collapse" href="#auth" aria-expanded="false"
						aria-controls="auth"> <i class="icon-head menu-icon"></i> <span
							class="menu-title">User Pages</span> <i class="menu-arrow"></i>
					</a>
						<div class="collapse" id="auth">
							<ul class="nav flex-column sub-menu">
								<li class="nav-item"><a class="nav-link" href="login">
										Login </a></li>
								<li class="nav-item"><a class="nav-link"
									href="resources/pages/samples/login-2.html"> Login 2 </a></li>
								<li class="nav-item"><a class="nav-link"
									href="resources/pages/samples/register.html"> Register </a></li>
								<li class="nav-item"><a class="nav-link"
									href="resources/pages/samples/register-2.html"> Register 2
								</a></li>
								<li class="nav-item"><a class="nav-link"
									href="resources/pages/samples/lock-screen.html"> Lockscreen
								</a></li>
							</ul>
						</div></li>
					<li class="nav-item"><a class="nav-link"
						href="resources/docs/documentation.html"> <i
							class="icon-book menu-icon"></i> <span class="menu-title">Documentation</span>
					</a></li>
				</ul>
			</nav>
			<!-- partial -->
			<div class="main-panel">
				<div class="content-wrapper">
					<div class="row">
						<div class="col-sm-12 mb-4 mb-xl-0">
							<h2 class="font-weight-bold text-dark">인사관리</h2>

						</div>
					</div>
					<div class="row mt-3">
						<div class="col-xl-2 flex-column d-flex grid-margin stretch-card">
							<div class="row flex-grow">
								<div class="col-sm-12 stretch-card">
									<div class="card">
										<div class="card-body">
											<h3>부서</h3>
											<ui class="nav flex-column sub-menu">
											<li><a href="">경영지원실</a></li>
											<li><a href="">기획예산실</a></li>
											<li><a href="">인사총무실</a></li>
											<li><a href="">개발팀</a></li>
											<li><a href="">기획팀</a></li>
											</ui>

										</div>
									</div>
								</div>
							</div>
						</div>
						<script>
     	$(function() {
			$('form[name=listForm]').on('submit', function(e) {
								if ($('input[name=keyword]').val() == null || $('input[name=keyword]').val() == "") {
									alert("검색어를 입력해 주세요");
									e.preventDefault();
								} else {
									return true;
								}
							});
		});
         </script>

						<div class="col-xl-10 d-flex grid-margin stretch-card">
							<div class="card">
								<div class="card-body">
									<div id="topdiv">
										<h3>직원 목록</h3>
										<div id="leftdiv">
											<form action="memberSeach" method="get" name="listForm">
												<a href="memberAll"role="button" class="btn btn-outline-info">전체보기</a>
												&nbsp;&nbsp;&nbsp;&nbsp;
												<input type="text" style="height: 38px;" name="keyword">
												<input type="submit" class="btn btn-outline-info" value="검색">
											</form>
										</div>
									</div>
									<br>
									<div class="row">

										<div style="width: 100%; height: 580px; overflow: auto">
											<table border="1" width="1100px;">
												<th>사번</th>
												<th>직원명</th>
												<th>부서</th>
												<th>직책</th>
												<th>생년월일</th>
												<th>주소</th>
												<th>입사일</th>

												<c:forEach var="vo" items="${list }">
													<tr>
														<td>${vo.dept }</td>
														<td><a href="profile2?uid=${vo.uid}&&oCode=${vo.organization.oCode}">${vo.name }</a></td>
														<td>${vo.organization.oName }</td>
														<td>${vo.position }</td>
														<td>${vo.birth }</td>
														<td>${vo.address }</td>
														<td>${vo.entry }</td>
													</tr>
												</c:forEach>
												
												<!-- 앞 페이지 번호 처리 -->
												<tr align="center" height="20">
													<td colspan="5"><c:if test="${currentPage <= 1}">
 													[이전]&nbsp; 
 													</c:if> <c:if test="${currentPage > 1}">
															<c:url var="memberlistST" value="memberAll">
																<c:param name="page" value="${currentPage-1}" />
															</c:url>
															<a href="${memberlistST}">[이전]</a>
														</c:if> <!-- 끝 페이지 번호 처리 --> <c:set var="endPage"
															value="${maxPage}" /> <c:forEach var="p"
															begin="${startPage+1}" end="${endPage}">
															<c:if test="${p eq currentPage}">
																<font color="red" size="4"><b>[${p}]</b></font>
															</c:if>
															<c:if test="${p ne currentPage}">
																<c:url var="mlistchk" value="memberAll">
																	<c:param name="page" value="${p}" />
																</c:url>
																<a href="${mlistchk}">${p}</a>
															</c:if>
														</c:forEach> <c:if test="${currentPage >= maxPage}"> 
 														[다음] 
 														</c:if> <c:if test="${currentPage < maxPage}">
															<c:url var="memberlistEND" value="memberAll">
																<c:param name="page" value="${currentPage+1}" />
															</c:url>
															<a href="${memberlistEND}">[다음]</a>
														</c:if></td>
												</tr>
											</table>
										</div>

									</div>

								</div>
							</div>
						</div>
					</div>
					<div class="col-xl-12 d-flex grid-margin stretch-card">
						<div class="card-body">
							<table width="103%;">
								<td style="width: 90%;"></td>
								<td><button id="btn" class="btn btn-outline-info"
										onclick="location.href='memberAdd'">추가</button></td>

							</table>
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
