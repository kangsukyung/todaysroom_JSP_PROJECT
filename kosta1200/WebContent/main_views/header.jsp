<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>Aroma Shop - Home</title>
  <link rel="icon" href="../main_resource/img/Fevicon.png" type="image/png">
  <link rel="stylesheet" href="../main_resource/vendors/bootstrap/bootstrap.min.css">
  <link rel="stylesheet" href="../main_resource/vendors/fontawesome/css/all.min.css">
  <link rel="stylesheet" href="../main_resource/vendors/themify-icons/themify-icons.css">
  <link rel="stylesheet" href="../main_resource/vendors/nice-select/nice-select.css">
  <link rel="stylesheet" href="../main_resource/vendors/owl-carousel/owl.theme.default.min.css">
  <link rel="stylesheet" href="../main_resource/vendors/owl-carousel/owl.carousel.min.css">
  <link rel="stylesheet" href="../main_resource/css/style.css">
  <link rel="stylesheet" href="../main_resource/css/header.css">
  
   <script src="../main_resource/vendors/jquery/jquery-3.2.1.min.js"></script>
  <script src="../main_resource/vendors/bootstrap/bootstrap.bundle.min.js"></script>
  <script src="../main_resource/vendors/skrollr.min.js"></script>
  <script src="../main_resource/vendors/owl-carousel/owl.carousel.min.js"></script>
  <script src="../main_resource/vendors/nice-select/jquery.nice-select.min.js"></script>
  <script src="../main_resource/vendors/jquery.ajaxchimp.min.js"></script>
  <script src="../main_resource/vendors/mail-script.js"></script>
  <script src="../main_resource/js/main.js"></script>
  
</head>
<body>
	<header class="header_area">
    <div class="main_menu">
      <nav class="navbar navbar-expand-lg navbar-light">
        <div class="container">
          <a class="navbar-brand logo_h" href="index.html"><img src="../main_resource/img/logo.png" alt=""></a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <div class="collapse navbar-collapse offset" id="navbarSupportedContent">
            <ul class="nav navbar-nav menu_nav ml-auto mr-auto">
              <li class="nav-item submenu dropdown">
                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">커뮤니티</a>
	              <ul class="dropdown-menu">
                  <li class="nav-item"><a class="nav-link" href="#">방들이</a></li>
                  <li class="nav-item"><a class="nav-link" href="#">노하우</a></li>
                  <li class="nav-item"><a class="nav-link" href="#">질문과답변</a></li>
                </ul>
				</li>
              <li class="nav-item submenu dropdown">
                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                  aria-expanded="false">스토어</a>
                <ul class="dropdown-menu">
                  <li class="nav-item"><a class="nav-link" href="#">카테고리</a>
                  </li>
                  <li class="nav-item"><a class="nav-link" href="#">특가</a></li>
                  <li class="nav-item"><a class="nav-link" href="#">베스트</a></li>
                  <li class="nav-item"><a class="nav-link" href="#">기획전</a></li>
                </ul>
				</li>
				<li class="nav-item submenu dropdown">
                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"aria-expanded="false">인테리어</a>
                <ul class="dropdown-menu">
                  <li class="nav-item"><a class="nav-link" href="#">우리지역 업체</a></li>
                  <li class="nav-item"><a class="nav-link" href="#">맞춤업체 추천</a></li>
                </ul>
              </li>
              
              	<li class="nav-item submenu dropdown">
                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"aria-expanded="false">고객센터</a>
                <ul class="dropdown-menu">
                  <li class="nav-item"><a class="nav-link" href="#">1:1 문의</a></li>
                  <li class="nav-item"><a class="nav-link" href="#">1:1 문의 내역</a></li>
                </ul>
              </li>
            </ul>
            <ul class="nav-shop">
              <li class="nav-item"><button><i class="ti-search"></i></button></li>
              <li class="nav-item"><button><i class="ti-shopping-cart"></i><span class="nav-shop__circle"></span></button> </li>
	
			  <%
					if(session.getAttribute("userid")==null){
			  %>              
              <li class="nav-item"><a href="#" class="msk-id">로그인</a></li>
              <li class="nav-item"><a href="#" class="msk-id">회원가입</a></li>
              <%}
					else{
              %>
              <li class="nav-item"><a href="#" class="msk-id"><button><%=session.getAttribute("userid")%></button></a></li>
              <li class="nav-item"><a href="#" class="msk-id"><button>로그아웃</button></a></li>
              <%} 
              %>
              <li class="nav-item"><a class="button button-header" href="#">글쓰기</a></li>
            </ul>
          </div>
        </div>
      </nav>
    </div>
  </header>
</body>
</html>