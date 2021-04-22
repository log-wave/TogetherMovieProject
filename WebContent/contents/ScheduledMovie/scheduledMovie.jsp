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
     <%@include file="../common/loginbar.jsp" %>
		<main>
		<%@include file="../common/header.jsp" %>
          

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
    
    
    
    
    <%@include file="../common/footer.jsp" %>
    
</body>
</html>