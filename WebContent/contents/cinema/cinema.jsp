<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="css/style.css"/> 
    <title>극장맛집-친구게시판 초안</title>
</head>
<body>

    <header>
    <c:if test="${empty sessionScope.loginUser}">
       <ul class="header-bar">
          	<li class="header-bar__menu"><a href="<%= request.getContextPath() %>/login.do">로그인</a></li>
            <li class="header-bar__menu"><a href="#">마이페이지</a></li>
            <li class="header-bar__menu"><a href="<%= request.getContextPath() %>/insertMember.do">회원가입</a></li>
            <li class="header-bar__menu"><a href="#">고객센터</a></li>
       </ul>
    </c:if>
    <c:if test="${not empty sessionScope.loginUser}">
       <ul class="header-bar">
            <li class="header-bar__menu"><a href="#"><c:out value="${loginUser.user_nickName }"></c:out></a></li>
            <li class="header-bar__menu"><a href="#">마이페이지</a></li>
            <li class="header-bar__menu"><a href="<%= request.getContextPath() %>/logout.do">로그아웃</a></li>
            <li class="header-bar__menu"><a href="#">고객센터</a></li>
       </ul>
    </c:if>
    </header>
    <main>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a class="navbar-brand" href="../../index.jsp"><img src="images/Tm_rogo_02 .png" width="200px" height="200px"></a>
      <!--   <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor03" aria-controls="navbarColor03" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button> -->
          
            <div class="collapse navbar-collapse" id="navbarColor03">
              <ul class="navbar-nav mr-auto">
                <li class="dropdown">
                  <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">영화정보<b class="caret"></b></a>
                  <div class="dropdown-menu">
                     <a class="dropdown-item" href="../latestMovie/latestMovie.jsp">최신개봉작</a>
                    <a class="dropdown-item" href="../ScheduledMovie/scheduledMovies.jsp">상영예정작</a>
                  </div> 
                </li>
                <li class="dropdown">
                  <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">맛집극장<b class="caret"></b></a>
                  <div class="dropdown-menu">
                    <a class="dropdown-item" href="cinema.jsp">친구</a>
                    <a class="dropdown-item" href="couple.jsp">연인</a>
                    <a class="dropdown-item" href="solo.jsp">혼자</a>
                  </div> 
                </li>
                <li class="dropdown">
                  <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">커뮤니티<b class="caret"></b></a>
                  <div class="dropdown-menu">
                    <a class="dropdown-item" href="#">자유게시판</a>
                    <a class="dropdown-item" href="../board/board.jsp">만남의광장</a>
                  </div> 
                </li>
                <li class="nav-item">
                  <a class="nav-link" href="../goods/goods.jsp">굿즈</a>
                </li>	
                <form class="navSearch">
                    <div class="navSearchDiv">
                      <input class="form-control" type="text" placeholder="영화 검색">
                      <button class="navSearchBtn" type="submit">검색</button>
                  </div>
                </form>
              </ul>
            </div>
          </nav>
          </div>
          <div class="cinema">
              <div class="cinema-title">친구</div>
              <div class="cinema-subTitle">친구와 함께 가기 좋은 영화관</div>
          </div>
          <div class="cinema-wrap">
            <div class="cinema-wrap__box">
                <div class="cinema-logo"><img class="cinema-allLogo" src="images/cgv.png"/></div>
                <div class="cinema-name">강남 CGV</div>
                <div class="cinema-area">서울</div>
                <div class="cinema-address">서울특별시 강남구 역삼동 강남대로 438</div>
                <div class="cinema-btn"><button type="button" onclick="location.href='cinemaGroup/gangNam.jsp' "class="btn-1">보기</button><button class="btn-2">예매</button></div>
            </div>
            
        </div>
        <div class="cinema-wrap">
            <div class="cinema-wrap__box">
                <div class="cinema-logo"><img class="cinema-allLogo" src="images/megabox.png"/></div>
                <div class="cinema-name">동대문 메가박스</div>
                <div class="cinema-area">서울</div>
                <div class="cinema-address">서울 중구 장충단로 247 굿모닝시티9층</div>
                <div class="cinema-btn"><button type="button" onclick="location.href='cinemaGroup/dongDaeMoon.jsp' "class="btn-1">보기</button><button class="btn-2">예매</button></div>
            </div>
            
        </div>
        <div class="cinema-wrap">
            <div class="cinema-wrap__box">
                <div class="cinema-logo"><img class="cinema-allLogo" src="images/megabox.png"/></div>
                <div class="cinema-name">홍대 메가박스</div>
                <div class="cinema-area">서울</div>
                <div class="cinema-address">서울특별시 마포구 동교동 양화로 147 </div>
                <div class="cinema-btn"><button type="button" onclick="location.href='cinemaGroup/hongDae.jsp' "class="btn-1">보기</button><button class="btn-2">예매</button></div>
            </div>
            
        </div>
        <div class="cinema-wrap">
            <div class="cinema-wrap__box">
                <div class="cinema-logo"><img class="cinema-allLogo" src="images/cgv.png"/></div>
                <div class="cinema-name">건대 CGV</div>
                <div class="cinema-area">서울</div>
                <div class="cinema-address">서울시 광진구 자양동 9-4 몰오브케이 3층</div>
                <div class="cinema-btn"><button type="button" onclick="location.href='cinemaGroup/gunDae.jsp' "class="btn-1">보기</button><button class="btn-2">예매</button></div>
            </div>
            
        </div>
        <div class="cinema-wrap">
            <div class="cinema-wrap__box">
                <div class="cinema-logo"><img class="cinema-allLogo" src="images/megabox.png"/></div>
                <div class="cinema-name">코엑스 메가박스</div>
                <div class="cinema-area">서울</div>
                <div class="cinema-address">서울시 강남구 봉은사로524 B1(삼성동,코엑스몰) 메가박스 코엑스지점</div>
                <div class="cinema-btn"><button type="button" onclick="location.href='cinemaGroup/coex.jsp' "class="btn-1">보기</button><button class="btn-2">예매</button></div>
            </div>
            
        </div>
    </main>
    
 

    <footer>
        <div class="footer-logo">
            <img src="images/Tm_rogo_01.png"/>
        </div>
        <div class="footer-write">
                <span>
                    서울특별시 강남구 역삼동<br>
                TEL : 02-1111-2222 | FAX : 02-1111-2223 | togethermovie@gmail.com<br>
                    Copyright 2021. togetherMOVIE All rights reserved. 
                </span>
        </div>
        </div>
        
    </footer>
</body>
</html>