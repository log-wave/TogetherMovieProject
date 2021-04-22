<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c"%>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<head>
	<!-- 04.22 12:48  서만가 접속 완료 주석 -->
	<!-- 연동 완료!  -->
	
	
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="contents/cinema/css/style.css"/>
    <link rel="stylesheet" type="text/css" href="contents/main/css/index.css" />
    <link rel="stylesheet" type="text/css" href="contents/main/css/lightsider.css" />
    
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
    <%@include file="contents/common/loginbar.jsp" %>
    <main>
       <%@include file="contents/common/header.jsp" %>
          
    	  <div class="container">
			<ul id="autoWidth" class="cs-hidden">
				<li class="item-a">
					<div class="box">
						<p class="movie"></p>
						<img src="">
					</div>
				</li>
				<li class="item-a">
					<div class="box">
						<p class="movie"></p>
						<img src="">
					</div>
				</li>
				<li class="item-a">
					<div class="box">
						<p class="movie"></p>
						<img src="">
					</div>
				</li>
				<li class="item-a">
					<div class="box">
						<p class="movie"></p>
						<img src="">
					</div>
				</li>
				<li class="item-a">
					<div class="box">
						<p class="movie"></p>
						<img src="">
					</div>
				</li>
				<li class="item-a">
					<div class="box">
						<p class="movie"></p>
						<img src="">
					</div>
				</li>
				<li class="item-a">
					<div class="box">
						<p class="movie"></p>
						<img src="">
					</div>
				</li>
			</ul>

		
		</div>
		<div class="middle-subtitle">
			
			<div><span>오늘의 추천 영화</span></div>
		
		</div>
				





		<div class="mid">
			<div class="mid-item">
				<div class="mid-title">
					추천!
				</div>
				<div class="mid-img">
					<img src="contents/main/img/1.jpg">
				</div>
				<div class="mid-star">
					★★★☆☆
				</div>
			</div>
			<div class="mid-item">
				<div class="mid-title">
					추천!
				</div>
				<div class="mid-img">
					<img src="contents/main/img/2.jpg">
				</div>
				<div class="mid-star">
					★★★★★
				</div>
			</div>
			<div class="mid-item">
				<div class="mid-title">
					추천!
				</div>
				<div class="mid-img">
					<img src="contents/main/img/3.jpg">
				</div>
				<div class="mid-star">
					★★★★☆
				</div>
			</div>
        </div>
        <div class="mid">
			<div class="mid-item">
				<div class="mid-title">
					추천!
				</div>
				<div class="mid-img">
					<img src="contents/main/img/4.jpg">
				</div>
				<div class="mid-star">
					★★★★☆
				</div>
			</div>
			<div class="mid-item">
				<div class="mid-title">
					추천!
				</div>
				<div class="mid-img">
					<img src="contents/main/img/5.jpg">
				</div>
				<div class="mid-star">
					★★★★☆
				</div>
			</div>
			<div class="mid-item">
				<div class="mid-title">
					추천!
				</div>
				<div class="mid-img">
					<img src="contents/main/img/6.jpg">
				</div>
				<div class="mid-star">
					★★★★★
				</div>
			</div>
        </div>	
    

    
    </main>
    
    
    
    
    <footer>
        <div class="footer-logo">
            <img src="contents/cinema/images/Tm_rogo_02 .png"/>
        </div>
        <div class="footer-write">
                <span style="padding: 10, 0, 0, 0; color: white; font-size: 9pt; line-height: 20px"align="center" valign="top">
							투게터 무비│사업자등록번호 000-00-00000│<br>
							같이볼래?│ 주소 서울 강남구 테헤란로14길 6 남도빌딩 2층, 3층, 4층 │고객센터 1234-1234│FAX
							00-000-0000<br> 이메일 0000000@naver.com│ 상담시간
							오전10시~오후17시│개인정보보호책임자 홍 길 동<br> <br> copyright(c) <font
							style="color: white; font-weight: bold">TOGETHER MOVIE</font>
							All right reserved
                	
                </span>
        </div>
        </div>
        
    </footer>
    
</body>
</html>