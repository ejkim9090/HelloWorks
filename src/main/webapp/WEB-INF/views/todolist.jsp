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
	<!-- calendar icon -->
	<style>
		.icon-calendar img {
			width: 18px;
			height: 21.6px;
		}
	</style>



  <!-- todolist -->
  <link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons"/>
  
  <link rel="stylesheet" href="resources/todolist/todoMain.css">


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
              <i class="icon-mail menu-icon"></i>
              <span class="menu-title">Mail</span>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="/HelloWorks/schedule">
				<i class="icon-calendar menu-icon"><img class="menu-icon" alt="img" src="resources/schedule/calendar.svg"></i>
              <span class="menu-title">Schedule</span>
            </a>
                
            
            <!-- 
            <div class="collapse" id="ui-basic">
              <ul class="nav flex-column sub-menu">
                <li class="nav-item"> <a class="nav-link" href="resources/pages/ui-features/buttons.html">Buttons</a></li>
                <li class="nav-item"> <a class="nav-link" href="resources/pages/ui-features/typography.html">Typography</a></li>
              </ul>
            </div>
             -->
          </li>
          <li class="nav-item">
            <a class="nav-link" href="/HelloWorks/todolist">
              <i class="icon-square-check menu-icon"></i>
              <span class="menu-title">ToDoList</span>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="/HelloWorks/">
              <i class="icon-clipboard menu-icon"></i>
              <span class="menu-title">게시판/공지사항</span>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="/HelloWorks/">
              <i class="icon-speech-bubble menu-icon"></i>
              <span class="menu-title">Messenger</span>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="/HelloWorks/">
              <i class="icon-clock menu-icon"></i>
              <span class="menu-title">근태관리</span>
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="/HelloWorks/">
              <i class="icon-head menu-icon"></i>
              <span class="menu-title">인사관리</span>
 
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
          <!-- 
          <li class="nav-item">
            <a class="nav-link" href="resources/docs/documentation.html">
              <i class="icon-book menu-icon"></i>
              <span class="menu-title">Documentation</span>
            </a>
          </li>
           -->
        </ul>
      </nav>
      
      <!-- partial -->
      <!-- 내용 -->
   <div class="main-panel">
     <div class="content-wrapper">
	    <div class="date">
	      <h1>2021.12.01</h1>
	    </div>
	
	  <div class="header__title">
	    <span class="material-icons">checklist</span>
	    <h1>TODOLIST</h1> 
	  </div>
	
	 
	<div class="todo__import">
	  <h3>주요일정</h3>
	      <c:forEach var="list" items="${list }">
		      <table>
		        <tr>
		          <td>${list.todoTitle }</td>
		        </tr>
		      </table>
	      </c:forEach>
	</div>
	
	<div class="todo__basic">
	  <div class="basic__title">
	    <h3 style="margin-bottom:5px;">내 일정</h3>
	    <form class="todo__input">
	      <input type="text" class="input__texts" required="required" placeholder="일정을 입력해주세요">
	      <button type="button" class="input__button"><span class="material-icons">add_circle_outline</span></button>
	    </form>
	  </div>
	      <div class="item__list"></div>
	      <c:forEach var="list" items="${list }">
		      <table>
		        <tr>
		          <td>${list.todoTitle }</td>
		        </tr>
		      </table>
	      </c:forEach>
	      
	      
	      <!-- Modal-->
	      <div class="modal">
	      	<div class="modal__header"></div>
	      	<div class="modal__body">
	      		<form>
	      		일정 <input type="text" class="input__txt" required="required" placeholder="일정을 입력해주세요">
	      		<button type="button" class="input__btn">추가</button>
	      		</form>
	      	</div>
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

  	
  
	<!-- 스크립트 src 까지 -->
	
	
    <!-- 여기부터 스크립트소스코드 작성 --> 
 	<script type="text/javascript">
    let itemList = [];
    let inputButton = document.querySelector(".input__button");
    inputButton.addEventListener("click", addItem);

    function addItem(){
      let item = document.querySelector(".input__texts").value;
      if(item != null) {
        itemList.push(item);
        document.querySelector(".input__texts").value = "";
        document.querySelector(".input__texts").focus();
      }
      showList();
    }
    function showList(){
    let list = "<ul>";
      for(let i = 0; i< itemList.length; i++) {
        list += "<li>" + itemList[i] + "<span class='close' id=" + i+ ">" + "\u00D7" + "</span></li>";
      }
      list += "</ul>";
      document.querySelector(".item__list").innerHTML = list;

      let deleteButtons = document.querySelectorAll(".close");
    for (let i = 0; i < deleteButtons.length; i++) {
        deleteButtons[i].addEventListener("click", deleteItem);
    }
  }
 	</script>
  
</body>

</html>
