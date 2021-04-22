<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="../cinema/css/style.css"/>
    <link rel="stylesheet" type="text/css" href="buy.css"/>
   
    
    
	<script src="contents/main/js/jquery-3.6.0.min.js"></script>
    <title>buy 초안</title>
    
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
			    	<!-- 상품 상세 정보 -->
			<div class="pro">
				<div class="product_view">
					<h2>상품 제목을 적어야 합니다!!</h2>
					<table>
						<caption>
							<details class="hide">
								<summary>상품정보</summary>
								판매가, 상품코드, 옵션 및 결제금액 안내
							</details>
						</caption>
						<colgroup>
						<col style="width:173px;">
						<col>
						</colgroup>
						<tbody>
						<tr>
							<th>판매가</th>
							<td class="price">129,000</td>
						</tr>
						<tr>
							<th>상품코드</th>
							<td>C004843</td>
						</tr>
						<tr>
							<th>제조사/공급사</th>
							<td>MARVEL / 투게더무비</td>
						</tr>
						<tr>
							<th>구매수량</th>
							<td>
								<div class="length">
									<input type="number" min="1" value="1">
								</div>
							</td>
						</tr>
						<tr>
							<th>사용가능쿠폰</th>
							<td>0개</td>
						</tr>
						<tr>
							<th>옵션선택</th>
							<td>
								<select>
								<option>기본(+0)</option>
								</select>
							</td>
						</tr>
						<tr>
							<th>배송비</th>
							<td>무료배송</td>
						</tr>
						<tr>
							<th>결제금액</th>
							<td class="total"><b>129,000</b>원</td>
						</tr>
						</tbody>
					</table>
					<div class="img">
						<img src="img/ma1.jpg" alt="">
						<ul>
						<li class="on"><a href="#a"><img src="img/ma1.jpg" alt=""></a></li>
						<li><a href="#a"><img src="img/ma1.jpg" alt=""></a></li>
						</ul>
					</div>
					<div class="btns">
						<a href="#a" class="btn1">장바구니</a>
						<a href="#a" class="btn2">구매하기</a>
					</div>
				</div>
			</div>
			    	
    		
    	
    	
    	
    	
    	
    	
    	
    	
    	   
	
    </main>
    
    
    
    
    <footer style="margin-top:-200px;">
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
        
        
    </footer>
  
</body>
</html>