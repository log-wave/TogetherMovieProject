<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="../cinema/css/style.css"/>
    <link rel="stylesheet" type="text/css" href="goods.css?ver=1.3"/>

    <link rel="stylesheet" type="text/css" href="lightsider.css"/>
    
    
	<script src="contents/main/js/jquery-3.6.0.min.js"></script>
	<script src="contents/main/js/lightslider.js"></script>
    <title>자유게시판 초안</title>
    
    <script>
	$(document).ready(function() {
		$('#autoWidth').lightSlider({
			autoWidth : true,
			loop : true,
			onSliderLoad : function() {
				$('#autoWidth').removeClass('cS-hidden');
			}
		});
	});
</script>
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
			<a class="navbar-brand" href="../../index.html"><img
				src="../cinema/images/Tm_rogo_02 .png" width="200px" height="200px"></a>
			<!--   <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor03" aria-controls="navbarColor03" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button> -->

			<div class="collapse navbar-collapse" id="navbarColor03";">
				<ul class="navbar-nav mr-auto">
					<li class="dropdown"><a class="nav-link dropdown-toggle"
						data-toggle="dropdown" href="#" role="button" aria-haspopup="true"
						aria-expanded="false">영화정보<b class="caret"></b></a>
						<div class="dropdown-menu">
							<a class="dropdown-item" href="../latestMovie/latestMovie.jsp">최신개봉작</a>
                   		    <a class="dropdown-item" href="../ScheduledMovie/scheduledMovies.jsp">상영예정작</a>
						</div></li>
					<li class="dropdown"><a class="nav-link dropdown-toggle"
						data-toggle="dropdown" href="#" role="button" aria-haspopup="true"
						aria-expanded="false">맛집극장<b class="caret"></b></a>
						<div class="dropdown-menu">
							<a class="dropdown-item" href="../cinema/cinema.jsp">친구</a> <a
								class="dropdown-item" href="../cinema/couple.jsp">연인</a> <a
								class="dropdown-item" href="../cinema/solo.jsp">혼자</a>
						</div></li>
					<li class="dropdown"><a class="nav-link dropdown-toggle"
						data-toggle="dropdown" href="#" role="button" aria-haspopup="true"
						aria-expanded="false">커뮤니티<b class="caret"></b></a>
						<div class="dropdown-menu">
							<a class="dropdown-item" href="#">자유게시판</a> <a
								class="dropdown-item" href="../board/board.jsp">만남의광장</a>
						</div></li>
					<li class="nav-item"><a class="nav-link" href="../goods/goods.jsp">굿즈</a></li>

					<form class="navSearch">
						<div class="navSearchDiv">
							<input class="form-control" type="text" placeholder="영화 검색">
							<button class="navSearchBtn" type="submit">검색</button>
						</div>
					</form>
				</ul>
			</div>
		</nav>
		<div class="goods-list">
			<div class="goods-list1">
				<p>상품1</p>
			</div>
			<div class="goods-list2">
				<p>상품2</p>
			</div>
		</div>

		<div class="list con">
			<ul class="row">
				<li class="cell">
					<dl>
						<dd class="btm">
							<div>15,300 원</div>
							<div>
								<a href="#a"><img src="images/ico_heart.jpg" alt="">찜 160</a>
							</div>
						</dd>
					</dl>
				</li>
				<li class="cell">
					<dl>
						<dd class="btm">
							<div>15,300 원</div>
							<div>
								<a href="#a"><img src="images/ico_heart.jpg" alt="">찜 160</a>
							</div>
						</dd>
					</dl>
				</li>
				<li class="cell">
					<dl>
						<dd class="btm">
							<div>15,300 원</div>
							<div>
								<a href="#a"><img src="images/ico_heart.jpg" alt="">찜 160</a>
							</div>
						</dd>
					</dl>
				</li>
				<li class="cell">
					<dl>
						<dd class="btm">
							<div>15,300 원</div>
							<div>
								<a href="#a"><img src="images/ico_heart.jpg" alt="">찜 160</a>
							</div>
						</dd>
					</dl>
				</li>
				<li class="cell">
					<dl>
						<dd class="btm">
							<div>15,300 원</div>
							<div>
								<a href="#a"><img src="images/ico_heart.jpg" alt="">찜 160</a>
							</div>
						</dd>
					</dl>
				</li>
				<li class="cell">
					<dl>
						<dd class="btm">
							<div>15,300 원</div>
							<div>
								<a href="#a"><img src="images/ico_heart.jpg" alt="">찜 160</a>
							</div>
						</dd>
					</dl>
				</li>
				<li class="cell">
					<dl>
						<dd class="btm">
							<div>15,300 원</div>
							<div>
								<a href="#a"><img src="images/ico_heart.jpg" alt="">찜 160</a>
							</div>
						</dd>
					</dl>
				</li>
				<li class="cell">
					<dl>
						<dd class="btm">
							<div>15,300 원</div>
							<div>
								<a href="#a"><img src="images/ico_heart.jpg" alt="">찜 160</a>
							</div>
						</dd>
					</dl>
				</li>
				<li class="cell">
					<dl>
						<dd class="btm">
							<div>15,300 원</div>
							<div>
								<a href="#a"><img src="images/ico_heart.jpg" alt="">찜 160</a>
							</div>
						</dd>
					</dl>
				</li>
				<li class="cell">
					<dl>
						<dd class="btm">
							<div>15,300 원</div>
							<div>
								<a href="#a"><img src="images/ico_heart.jpg" alt="">찜 160</a>
							</div>
						</dd>
					</dl>
				</li>
				<li class="cell">
					<dl>
						<dd class="btm">
							<div>15,300 원</div>
							<div>
								<a href="#a"><img src="images/ico_heart.jpg" alt="">찜 160</a>
							</div>
						</dd>
					</dl>
				</li>
				<li class="cell">
					<dl>
						<dd class="btm">
							<div>15,300 원</div>
							<div>
								<a href="#a"><img src="images/ico_heart.jpg" alt="">찜 160</a>
							</div>
						</dd>
					</dl>
				</li>
				<li class="cell">
					<dl>
						<dd class="btm">
							<div>15,300 원</div>
							<div>
								<a href="#a"><img src="images/ico_heart.jpg" alt="">찜 160</a>
							</div>
						</dd>
					</dl>
				</li>
				<li class="cell">
					<dl>
						<dd class="btm">
							<div>15,300 원</div>
							<div>
								<a href="#a"><img src="images/ico_heart.jpg" alt="">찜 160</a>
							</div>
						</dd>
					</dl>
				</li>
				<li class="cell">
					<dl>
						<dd class="btm">
							<div>15,300 원</div>
							<div>
								<a href="#a"><img src="images/ico_heart.jpg" alt="">찜 160</a>
							</div>
						</dd>
					</dl>
				</li>
			</ul>
		</div>



	</main>




	<footer>
		<div class="footer-logo">
			<img src="../cinema/images/Tm_rogo_02 .png" />
		</div>
		<div class="footer-write">
			<span
				style="padding: 10, 0, 0, 0; color: white; font-size: 9pt; line-height: 20px"
				align="center" valign="top"> 투게터 무비│사업자등록번호 000-00-00000│<br>
				같이볼래?│ 주소 서울 강남구 테헤란로14길 6 남도빌딩 2층, 3층, 4층 │고객센터 1234-1234│FAX
				00-000-0000<br> 이메일 0000000@naver.com│ 상담시간
				오전10시~오후17시│개인정보보호책임자 홍 길 동<br> <br> copyright(c) <font
				style="color: white; font-weight: bold">TOGETHER MOVIE</font> All
				right reserved

			</span>
		</div>
		</div>

	</footer>

</body>
</html>