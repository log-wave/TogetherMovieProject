<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="../cinema/css/style.css"/>
    <link rel="stylesheet" type="text/css" href="goods.css"/>

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
		<!-- 상품 -->
	<section id="content_list">
		<div class="list">
			<h4>상품 리스트</h4>
			<p> 판매자추천순 | 인기순 | 최신순</p>
			<div class="clear"></div>
			
			<ul	class="items">
				<li><img src="img/ma1.jpg"></li>
				<li class="a"> 상품 제목을 입력!!</li>
				<li class="b"> 100,000원 <span>24%</span></li>
				<li class="c">&quot; 상품 상세 내용 !! &quot; 추가 설명!!..</li>
				<li class="d">리뷰<span>2</span> 평점 <span>4.5/5</span></li>
			</ul>
			<ul	class="items">
				<li><img src="img/ma2.jpg"></li>
				<li class="a"> 상품 제목을 입력!!</li>
				<li class="b"> 100,000원 <span>24%</span></li>
				<li class="c">&quot; 상품 상세 내용 !! &quot; 추가 설명!!..</li>
				<li class="d">리뷰<span>2</span> 평점 <span>4.5/5</span></li>

			</ul>
			<ul	class="items">
				<li><img src="img/ma3.jpg"></li>
				<li class="a"> 상품 제목을 입력!!</li>
				<li class="b"> 100,000원 <span>24%</span></li>
				<li class="c">&quot; 상품 상세 내용 !! &quot; 추가 설명!!..</li>
				<li class="d">리뷰<span>2</span> 평점 <span>4.5/5</span></li>

			</ul>
			<ul	class="items">
				<li><img src="img/ma4.jpg"></li>
				<li class="a"> 상품 제목을 입력!!</li>
				<li class="b"> 100,000원 <span>24%</span></li>
				<li class="c">&quot; 상품 상세 내용 !! &quot; 추가 설명!!..</li>
				<li class="d">리뷰<span>2</span> 평점 <span>4.5/5</span></li>

			</ul>
			<ul	class="items">
				<li><img src="img/ma5.jpg"></li>
				<li class="a"> 상품 제목을 입력!!</li>
				<li class="b"> 100,000원 <span>24%</span></li>
				<li class="c">&quot; 상품 상세 내용 !! &quot; 추가 설명!!..</li>
				<li class="d">리뷰<span>2</span> 평점 <span>4.5/5</span></li>

			</ul>
			<ul	class="items">
				<li><img src="img/ma6.jpg"></li>
				<li class="a"> 상품 제목을 입력!!</li>
				<li class="b"> 100,000원 <span>24%</span></li>
				<li class="c">&quot; 상품 상세 내용 !! &quot; 추가 설명!!..</li>
				<li class="d">리뷰<span>2</span> 평점 <span>4.5/5</span></li>

			</ul>
			<ul	class="items">
				<li><img src="img/ma9.jpg"></li>
				<li class="a"> 상품 제목을 입력!!</li>
				<li class="b"> 100,000원 <span>24%</span></li>
				<li class="c">&quot; 상품 상세 내용 !! &quot; 추가 설명!!..</li>
				<li class="d">리뷰<span>2</span> 평점 <span>4.5/5</span></li>

			</ul>
			<ul	class="items">
				<li><img src="img/ma10.jpg"></li>
				<li class="a"> 상품 제목을 입력!!</li>
				<li class="b"> 100,000원 <span>24%</span></li>
				<li class="c">&quot; 상품 상세 내용 !! &quot; 추가 설명!!..</li>
				<li class="d">리뷰<span>2</span> 평점 <span>4.5/5</span></li>

			</ul>
			<ul	class="items">
				<li><img src="img/ma11.jpg"></li>
				<li class="a"> 상품 제목을 입력!!</li>
				<li class="b"> 100,000원 <span>24%</span></li>
				<li class="c">&quot; 상품 상세 내용 !! &quot; 추가 설명!!..</li>
				<li class="d">리뷰<span>2</span> 평점 <span>4.5/5</span></li>

			</ul>
			<ul	class="items">
				<li><img src="img/ma12.jpg"></li>
				<li class="a"> 상품 제목을 입력!!</li>
				<li class="b"> 100,000원 <span>24%</span></li>
				<li class="c">&quot; 상품 상세 내용 !! &quot; 추가 설명!!..</li>
				<li class="d">리뷰<span>2</span> 평점 <span>4.5/5</span></li>

			</ul>
			<ul	class="items">
				<li><img src="img/ma13.jpg"></li>
				<li class="a"> 상품 제목을 입력!!</li>
				<li class="b"> 100,000원 <span>24%</span></li>
				<li class="c">&quot; 상품 상세 내용 !! &quot; 추가 설명!!..</li>
				<li class="d">리뷰<span>2</span> 평점 <span>4.5/5</span></li>

			</ul>
			<ul	class="items">
				<li><img src="img/ma14.jpg"></li>
				<li class="a"> 상품 제목을 입력!!</li>
				<li class="b"> 100,000원 <span>24%</span></li>
				<li class="c">&quot; 상품 상세 내용 !! &quot; 추가 설명!!..</li>
				<li class="d">리뷰<span>2</span> 평점 <span>4.5/5</span></li>

			</ul>
			
			
			
		</div>
		<div class="clear"></div>
	</section>


	</main>




	<footer>
		<div class="footer-logo">
			<img src="../cinema/images/Tm_rogo_02 .png" />
		</div>
		<div class="footer-write">
			<span
				style="padding: 10, 0, 0, 0; color: white; font-size: 9pt; line-height: 20px" align="center" valign="top"> 투게터 무비│사업자등록번호 000-00-00000│<br>
				같이볼래?│ 주소 서울 강남구 테헤란로14길 6 남도빌딩 2층, 3층, 4층 │고객센터 1234-1234│FAX
				00-000-0000<br> 이메일 0000000@naver.com│ 상담시간
				오전10시~오후17시│개인정보보호책임자 홍 길 동<br> <br> copyright(c) <font
				style="color: white; font-weight: bold">TOGETHER MOVIE</font> All right reserved
			</span>
		</div>
	</footer>

</body>
</html>