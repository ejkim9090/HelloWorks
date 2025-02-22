<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
  <!-- Required meta tags --> 
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>HelloWorks</title>
  <!-- base:css -->
  <link rel="stylesheet" href="resources/vendors/mdi/css/materialdesignicons.min.css">
  <link rel="stylesheet" href="resources/vendors/feather/feather.css">
  <link rel="stylesheet" href="resources/vendors/base/vendor.bundle.base.css">
  <!-- endinject -->
  <!-- plugin css for this page -->
  <link rel="stylesheet" href="resources/vendors/flag-icon-css/css/flag-icon.min.css"/>
  <link rel="stylesheet" href="resources/vendors/font-awesome/css/font-awesome.min.css">
  <link rel="stylesheet" href="resources/vendors/jquery-bar-rating/fontawesome-stars-o.css">
  <link rel="stylesheet" href="resources/vendors/jquery-bar-rating/fontawesome-stars.css">
  <!-- End plugin css for this page -->
  <!-- inject:css -->
  <link rel="stylesheet" href="resources/css/style.css">
  <!-- endinject -->
  <link rel="shortcut icon" href="resources/images/favicon.png" />

  <!-- fullcalendar -->
<!-- <link rel="stylesheet" href="resources/schedule/vendor/css/bootstrap-datetimepicker.min.css">
<link rel="stylesheet" href="resources/schedule/vendor/css/fullcalendar.min.css">
<link rel="stylesheet" href="resources/schedule/vendor/css/select2.min.css">
<link rel="stylesheet" href="resources/schedule/vendor/css/select2.min.css">
<link rel="stylesheet" href="resources/schedule/css/main.css"> -->

<link href='resources/schedule/packages/core/main.css' rel='stylesheet' />
<link href='resources/schedule/packages/daygrid/main.css' rel='stylesheet' />




<link rel="stylesheet" href="http://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">


</head>
<body>
  <div class="container-scroller">
    <!-- partial:partials/_navbar.html -->
    <nav class="navbar col-lg-12 col-12 p-0 fixed-top d-flex flex-row">
      <div class="text-center navbar-brand-wrapper d-flex align-items-center justify-content-center">
        <a class="navbar-brand brand-logo" href="/HelloWorks"><img src="resources/images/logo.svg" alt="logo"/></a>
        <a class="navbar-brand brand-logo-mini" href="/HelloWorks"><img src="images/logo-mini.svg" alt="logo"/></a>
      </div>
      <div class="navbar-menu-wrapper d-flex align-items-center justify-content-end">
        <button class="navbar-toggler navbar-toggler align-self-center" type="button" data-toggle="minimize">
          <span class="icon-menu"></span>
        </button>
        <ul class="navbar-nav mr-lg-2">
          <li class="nav-item nav-search d-none d-lg-block">
            <div class="input-group">
              <div class="input-group-prepend">
                <span class="input-group-text" id="search">
                  <i class="icon-search"></i>
                </span>
              </div>
              <input type="text" class="form-control" placeholder="Search Projects.." aria-label="search" aria-describedby="search">
            </div>
          </li>
        </ul>
        <ul class="navbar-nav navbar-nav-right">
            <li class="nav-item dropdown d-lg-flex d-none">
                <button type="button" class="btn btn-info font-weight-bold">+ Create New</button>
            </li>
          <li class="nav-item dropdown d-flex">
            <a class="nav-link count-indicator dropdown-toggle d-flex justify-content-center align-items-center" id="messageDropdown" href="#" data-toggle="dropdown">
              <i class="icon-air-play mx-0"></i>
            </a>
            <div class="dropdown-menu dropdown-menu-right navbar-dropdown preview-list" aria-labelledby="messageDropdown">
              <p class="mb-0 font-weight-normal float-left dropdown-header">Messages</p>
              <a class="dropdown-item preview-item">
                <div class="preview-thumbnail">
                    <img src="../resources/images/faces/face4.jpg" alt="image" class="profile-pic">
                </div>
                <div class="preview-item-content flex-grow">
                  <h6 class="preview-subject ellipsis font-weight-normal">David Grey
                  </h6>
                  <p class="font-weight-light small-text text-muted mb-0">
                    The meeting is cancelled
                  </p>
                </div>
              </a>
              <a class="dropdown-item preview-item">
                <div class="preview-thumbnail">
                    <img src="resources/images/faces/face2.jpg" alt="image" class="profile-pic">
                </div>
                <div class="preview-item-content flex-grow">
                  <h6 class="preview-subject ellipsis font-weight-normal">Tim Cook
                  </h6>
                  <p class="font-weight-light small-text text-muted mb-0">
                    New product launch
                  </p>
                </div>
              </a>
              <a class="dropdown-item preview-item">
                <div class="preview-thumbnail">
                    <img src="../resources/images/faces/face3.jpg" alt="image" class="profile-pic">
                </div>
                <div class="preview-item-content flex-grow">
                  <h6 class="preview-subject ellipsis font-weight-normal"> Johnson
                  </h6>
                  <p class="font-weight-light small-text text-muted mb-0">
                    Upcoming board meeting
                  </p>
                </div>
              </a>
            </div>
          </li>
          <li class="nav-item dropdown d-flex mr-4 ">
            <a class="nav-link count-indicator dropdown-toggle d-flex align-items-center justify-content-center" id="notificationDropdown" href="#" data-toggle="dropdown">
              <i class="icon-cog"></i>
            </a>
            <div class="dropdown-menu dropdown-menu-right navbar-dropdown preview-list" aria-labelledby="notificationDropdown">
              <p class="mb-0 font-weight-normal float-left dropdown-header">Settings</p>
              <a class="dropdown-item preview-item" href = "profile">               
                  <i class="icon-head"></i> Profile
              </a>
              <a class="dropdown-item preview-item" href="logout">
                  <i class="icon-inbox"></i> Logout
              </a>
            </div>
          </li>
          <li class="nav-item dropdown mr-4 d-lg-flex d-none">
            <a class="nav-link count-indicatord-flex align-item s-center justify-content-center" href="#">
              <i class="icon-grid"></i>
            </a>
          </li>
        </ul>
        <button class="navbar-toggler navbar-toggler-right d-lg-none align-self-center" type="button" data-toggle="offcanvas">
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
          <div class="user-name">
              Edward Spencer
          </div>
          <div class="user-designation">
              Developer
          </div>
        </div>
        <ul class="nav">
          <li class="nav-item">
            <a class="nav-link" href="/HelloWorks">
              <i class="icon-box menu-icon"></i>
              <span class="menu-title">Dashboard</span>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" data-toggle="collapse" href="#ui-basic" aria-expanded="false" aria-controls="ui-basic">
              <i class="icon-disc menu-icon"></i>
              <span class="menu-title">UI Elements</span>
              <i class="menu-arrow"></i>
            </a>
            <div class="collapse" id="ui-basic">
              <ul class="nav flex-column sub-menu">
                <li class="nav-item"> <a class="nav-link" href="resources/pages/ui-features/buttons.html">Buttons</a></li>
                <li class="nav-item"> <a class="nav-link" href="resources/pages/ui-features/typography.html">Typography</a></li>
              </ul>
            </div>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="resources/pages/forms/basic_elements.html">
              <i class="icon-file menu-icon"></i>
              <span class="menu-title">Form elements</span>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="resources/pages/charts/chartjs.html">
              <i class="icon-pie-graph menu-icon"></i>
              <span class="menu-title">Charts</span>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="resources/pages/tables/basic-table.html">
              <i class="icon-command menu-icon"></i>
              <span class="menu-title">Tables</span>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="resources/pages/icons/feather-icons.html">
              <i class="icon-help menu-icon"></i>
              <span class="menu-title">Icons</span>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" data-toggle="collapse" href="#auth" aria-expanded="false" aria-controls="auth">
              <i class="icon-head menu-icon"></i>
              <span class="menu-title">User Pages</span>
              <i class="menu-arrow"></i>
            </a>
            <div class="collapse" id="auth">
              <ul class="nav flex-column sub-menu">
                <li class="nav-item"> <a class="nav-link" href="login"> Login </a></li>
                <li class="nav-item"> <a class="nav-link" href="resources/pages/samples/login-2.html"> Login 2 </a></li>
                <li class="nav-item"> <a class="nav-link" href="resources/pages/samples/register.html"> Register </a></li>
                <li class="nav-item"> <a class="nav-link" href="resources/pages/samples/register-2.html"> Register 2 </a></li>
                <li class="nav-item"> <a class="nav-link" href="resources/pages/samples/lock-screen.html"> Lockscreen </a></li>
              </ul>
            </div>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="resources/docs/documentation.html">
              <i class="icon-book menu-icon"></i>
              <span class="menu-title">Documentation</span>
            </a>
          </li>
        </ul>
      </nav>
      <!-- partial -->
      <div class="main-panel">
      
      
        <div class="content-wrapper">
         		<div id="calendar" style="width:1000px; background-color: #fff; padding:10px;">
         			<button class="add-button" type="button" onclick="click_add();">일정추가</button>
         		</div>
        </div>

        
        <!-- content-wrapper ends -->
        <!-- partial:partials/_footer.html -->
       
        <!-- partial -->
      </div>
      <!-- main-panel ends -->
    </div>
    <!-- page-body-wrapper ends -->
  </div>
  <!-- container-scroller -->

 	<!-- 스크립트 src 여기서 부터 -->
	<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
	
	<!-- 화면 template 관련 src -->
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
	<script src="resources/vendors/jquery-bar-rating/jquery.barrating.min.js"></script>
	<!-- End plugin js for this page -->
	<!-- Custom js for this page-->
	 
 	<!-- 이페이지에서만 쓰는 src -->
<!--  	<script src="resources/schedule/vendor/js/jquery.min.js"></script>
    <script src="resources/schedule/vendor/js/bootstrap.min.js"></script>
    <script src="resources/schedule/vendor/js/moment.min.js"></script>
    <script src="resources/schedule/vendor/js/fullcalendar.min.js"></script>
    <script src="resources/schedule/vendor/js/ko.js"></script>
    <script src="resources/schedule/vendor/js/select2.min.js"></script>
    <script src="resources/schedule/vendor/js/bootstrap-datetimepicker.min.js"></script>-->
    
    <!-- 
    <script src="https://cdn.jsdelivr.net/npm/fullcalendar@5.6.0/main.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.27.0/moment.min.js"></script> -->
  
  	<script src='resources/schedule/packages/core/main.js'></script>
	<script src='resources/schedule/packages/interaction/main.js'></script>
	<script src='resources/schedule/packages/daygrid/main.js'></script>
	<script src='resources/schedule/packages/core/locales/ko.js'></script>
	<script src='resources/schedule/packages/bundle/moment.min.js'></script>
  	
  
	<!-- 스크립트 src 까지 -->
	
	
    <!-- 여기부터 스크립트소스코드 작성 --> 
 <script type="text/javascript">
 document.addEventListener('DOMContentLoaded', function() {
    var calendarEl = document.getElementById('calendar');

    var calendar = new FullCalendar.Calendar(calendarEl, {
      plugins: [ 'interaction', 'dayGrid' ],
      header: {
        left: 'prevYear,prev,next,nextYear today',
        center: 'title',
        right: 'dayGridMonth,dayGridWeek,dayGridDay'
      },
      navLinks: true, // can click day/week names to navigate views
      editable: true,
      eventLimit: true, // allow "more" link when too many events
      locale: 'ko',
      events:function(info, successCallback, failureCallback){
    	  	console.log("events 진입");
            $.ajax({
                   url: '${pageContext.request.contextPath}/getEvent',
                   dataType: 'json',
                   success:  function(result) {
                   var events = [];
                   if(result!=null){
                	   $.each(result, function(index, element) {
                		   var enddate = element.end;
                		   if(enddate == null){
                			   enddate = element.start; }
                		   
                             var startdate = moment(element.start).format('YYYY-MM-DD');
                             var enddate = moment(enddate).format('YYYY-MM-DD');
                            console.log("startdate"+startdate);
                            console.log("enddate"+enddate);
                             events.push({
                            	 title: element.title,
                            	 start: startdate,
                            	 end: enddate,                                                
                            			 }); //.push()
                               }); //.each()
                               console.log(events);
                           }//if end                           
                           successCallback(events);                               
                       }//success: function end                          
            }); //ajax end
        }, //events:function end
   });//new FullCalendar end
 
   calendar.render();
   
  });

  	</script>
 	<!--  <script src="resources/schedule/js/main.js"></script> -->
	
	

 
  
  
</body>

</html>
