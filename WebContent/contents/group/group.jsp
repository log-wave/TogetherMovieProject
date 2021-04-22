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
    <link rel="stylesheet" type="text/css" href="group.css" />
    
    
	<script src="contents/main/js/jquery-3.6.0.min.js"></script>
	<script src="contents/main/js/lightslider.js"></script>
    <title>그룹게시판 초안</title>
    
    
</head>

<body>
 		<%@include file="../common/loginbar.jsp" %>
		<main>
		<%@include file="../common/header.jsp" %>
          
    	 <div id="mainLayer">
    	 <!-- div 안닫혀 있던것 수정 -->
    	 	<div class="header">
				<span id="heading">지역1</span>
				<span id="secondHeading">지역1 설명</span>
			</div>
			
			<br>
			<br clear="all">
			<br>
	
			<section>
				<div class="list">
					<div class='thumbnail'>
						<div class="thumb" id="thumnail0">
							<a href="">
								<span class="thumbSpan">
									<img src="contents/main/img/movie.jpg">
									<em>전체</em>
								</span>
							<p class="info" id="M_info0">전체</p>
							</a>
						</div>
						<div class="thumb" id="thumnail1">
							<a href="">
								<span class="thumbSpan">
									<img src="contents/main/img/movie.jpg">
									<em>지역1</em>
								</span>
							<p class="info" id="M_info1">지역1</p>
							</a>
						</div>
						<div class="thumb" id="thumnail2">
							<a href="">
								<span class="thumbSpan">
									<img src="contents/main/img/movie.jpg">
									<em>지역2</em>
								</span>
							<p class="info" id="M_info2">지역2</p>
							</a>
						</div>
						<div class="thumb" id="thumnail3">
							<a href="">
								<span class="thumbSpan">
									<img src="contents/main/img/movie.jpg">
									<em>지역3</em>
								</span>
							<p class="info" id="M_info3">지역3</p>
							</a>
						</div>
					</div>
					
					
					<div class='thumbnail'>
						<div class="thumb" id="thumnail4">
							<a href="">
								<span class="thumbSpan">
									<img src="contents/main/img/movie.jpg">
									<em>지역4</em>
								</span>
							<p class="info" id="M_info4">지역4</p>
							</a>
						</div>
						<div class="thumb" id="thumnail5">
							<a href="">
								<span class="thumbSpan">
									<img src="contents/main/img/movie.jpg">
									<em>지역5</em>
								</span>
							<p class="info" id="M_info5">지역5</p>
							</a>
						</div>
						<div class="thumb" id="thumnail6">
							<a href="">
								<span class="thumbSpan">
									<img src="contents/main/img/movie.jpg">
									<em>지역6</em>
								</span>
							<p class="info" id="M_info6">지역6</p>
							</a>
						</div>
						<div class="thumb" id="thumnail7">
							<a href="">
								<span class="thumbSpan">
									<img src="contents/main/img/movie.jpg">
									<em>지역7</em>
								</span>
							<p class="info" id="M_info7">지역7</p>
							</a>
						</div>
					</div>
				</div>
		</section>
	</div>
    
    </main>
    
    
    
    
    <footer>
        <div class="footer-logo">
            <img src="../cinema/images/Tm_rogo_02 .png"/>
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