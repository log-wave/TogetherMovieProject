<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="../cinema/css/style.css"/>
<link rel="stylesheet" type="text/css" href="scheduledMovie.css?ver=1.1"/>
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
            <a class="navbar-brand" href="../../index/jsp"><img src="../cinema/images/Tm_rogo_02 .png" width="200px" height="200px"></a>
      <!--   <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor03" aria-controls="navbarColor03" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button> -->
          
            <div class="collapse navbar-collapse" id="navbarColor03";">
              <ul class="navbar-nav mr-auto">
                <li class="dropdown">
                  <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">영화정보<b class="caret"></b></a>
                  <div class="dropdown-menu">
                   <a class="dropdown-item" href="../latestMovie/latestMovie.jsp">최신개봉작</a>
                    <a class="dropdown-item" href="scheduledMovies.jsp">상영예정작</a>
                  </div> 
                </li>
                <li class="dropdown">
                  <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">맛집극장<b class="caret"></b></a>
                  <div class="dropdown-menu">
                    <a class="dropdown-item" href="../cinema/cinema.jsp">친구</a>
                    <a class="dropdown-item" href="../cinema/couple.jsp">연인</a>
                    <a class="dropdown-item" href="../cinema/solo.jsp">혼자</a>
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
          

		<div class="category">
			<span id="category_name">상영예정작</span>
		</div>

	
	
	
	<section>
		<form action="<%= request.getContextPath() %>/latest_Movie.me" id="latest_Movie" name="latest_Movie">
			<div class="MovieList_Area">
					<div class='list'>
						<table>
							<tr>
								<td class="thumnail" id="thumnail1">
									<a href = "#"><img src="L_image/L_Movie1.PNG"></a>
									<p class="info" id="M_info1">자산어보</p>
								</td>
								<td class="thumnail" id="thumnail2">
									<a href = "#"><img src="L_image/L_Movie2.PNG"></a>	
									<p class="info" id="M_info2">고질라VS콩</p>
								</td>
								<td class="thumnail" id="thumnail3">
									<a href = "#"><img src="L_image/L_Movie3.PNG"></a>
									<p class="info" id="M_info3">귀멸의 칼날</p>
								</td>
							</tr>
							
							<tr>
								<td class="thumnail" id="thumnail4">
									<a href = "#"><img src="L_image/L_Movie4.PNG"></a>	
									<p class="info" id="M_info4">노바디</p>
								</td>
								<td class="thumnail" id="thumnail5">
									<a href = "#"><img src="L_image/L_Movie5.PNG"></a>
									<p class="info" id="M_info5">모탈컴뱃</p>
								</td>
								<td class="thumnail" id="thumnail6">
									<a href = "#"><img src="L_image/L_Movie6.PNG"></a>
									<p class="info" id="M_info6">미나리</p>
								</td>
							</tr>
							<tr>
								<td class="thumnail" id="thumnail7">
									<a href = "#"><img src="L_image/L_Movie7.PNG"></a>	
									<p class="info" id="M_info8">더바디</p>
								</td>
								<td class="thumnail" id="thumnail8">
									<a href = "#"><img src="L_image/L_Movie8.PNG"></a>
									<p class="info" id="M_info8">더박스</p>
								</td>
								<td class="thumnail" id="thumnail9">
									<a href = "#"><img src="L_image/L_Movie9.PNG"></a>	
									<p class="info" id="M_info9">타인의 친철</p>
								</td>
							</tr>
						</table>
					</div>	
				</div>
			</form>
	</section>
  </main>
    
    
    
    
    <footer>
        <div class="footer-logo">
            <img src="../cinema/images/Tm_rogo_02 .png"/>
        </div>
        <div class="footer-write">
                <span style="padding: 10, 0, 0, 0; color: white; font-size: 9pt; line-height: 20px" align="center" valign="top">
							투게터 무비│사업자등록번호 000-00-00000│<br>
							같이볼래?│ 주소 서울 강남구 테헤란로14길 6 남도빌딩 2층, 3층, 4층 │고객센터 1234-1234│FAX
							00-000-0000<br> 이메일 0000000@naver.com│ 상담시간
							오전10시~오후17시│개인정보보호책임자 홍 길 동<br> <br> copyright(c) <font
							style="color: white; font-weight: bold">TOGETHER MOVIE</font>
							All right reserved
                	
                </span>
        </div>
    </footer>
    
</body>
</html>