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
	<%@include file="../common/loginbar.jsp" %>
		<main>
		<%@include file="../common/header.jsp" %>
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