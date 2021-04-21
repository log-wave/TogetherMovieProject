<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="board.css?ver=1.0" />
    <link rel="stylesheet" type="text/css" href="../cinema/css/style.css" />

  
    <title>보드 초안</title>
    
    
</head>

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
            <a class="navbar-brand" href="../../index.jsp"><img src="../cinema/images/Tm_rogo_02 .png" width="200px" height="200px"></a>
      <!--   <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarColor03" aria-controls="navbarColor03" aria-expanded="false" aria-label="Toggle navigation">
              <span class="navbar-toggler-icon"></span>
            </button> -->
          
            <div class="collapse navbar-collapse" id="navbarColor03;">
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
                    <a class="dropdown-item" href="../cinema/cinema.jsp">친구</a>
                    <a class="dropdown-item" href="../cinema/couple.jsp">연인</a>
                    <a class="dropdown-item" href="../cinema/solo.jsp">혼자</a>
                  </div> 
                </li>
                <li class="dropdown">
                  <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">커뮤니티<b class="caret"></b></a>
                  <div class="dropdown-menu">
                    <a class="dropdown-item" href="#">자유게시판</a>
                    <a class="dropdown-item" href="board.jsp">만남의광장</a>
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
    	
    	
    	
    
	    	<div class="local-box">
				<div class="local-box1">
					<span>지역1</span>
				</div>
				<div class="local-box2">
					<span>지역1 설명</span>
				</div>
			</div>
			<div class="local-box3">
					<div><input class="local-search" type="text"></div>
					<div><button class="local-btn">검색</button></div>
					
			</div>
			
		<div class="main-content">
		  <div class="main-tableBox">	
			<table id="mainTable">
				  <thead>
				    <tr>
				      <th scope="col" class="th1">순서</th>
				      <th scope="col" class="th2">지역</th>
				      <th scope="col" class="th3">제목</th>
				      <th scope="col" class="th4">작성자</th>
				      <th scope="col" class="th5">댓글수</th>
				    </tr>
				  </thead>
				  <tbody>
				    <tr class="column1">
				      <td scope="row">1</td>
				      <td></td>
				      <td></td>
				      <td></td>
				      <td></td>
				    </tr>
				    <tr class="column2">
				      <td scope="row">2</td>
				      <td></td>
				      <td></td>
				      <td></td>
				      <td></td>
				    </tr>
				    <tr class="column3">
				      <td scope="row">3</td>
				      <td></td>
				      <td></td>
				      <td></td>
				      <td></td>
				    </tr>
				    <tr class="column4">
				      <td scope="row">4</td>
				      <td></td>
				      <td></td>
				      <td></td>
				      <td></td>
				    </tr>
				    <tr class="column5">
				      <td scope="row">5</td>
				      <td></td>
				      <td></td>
				      <td></td>
				      <td></td>
				    </tr>
				    <tr class="column6">
				      <td scope="row">6</td>
				      <td></td>
				      <td></td>
				      <td></td>
				      <td></td>
				    </tr>
				    <tr class="column7">
				      <td scope="row">7</td>
				      <td></td>
				      <td></td>
				      <td></td>
				      <td></td>
				    </tr>
				    <tr class="column8">
				      <td scope="row">8</td>
				      <td></td>
				      <td></td>
				      <td></td>
				      <td></td>
				    </tr>
				    <tr class="column9">
				      <td scope="row">9</td>
				      <td></td>
				      <td></td>
				      <td></td>
				      <td></td>
				    </tr>
				    <tr class="column10">
				      <td scope="row">10</td>
				      <td></td>
				      <td></td>
				      <td></td>
				      <td></td>
			    	</tr>
				</tbody>
			</table>
			
		<div class="mainBottom">
			<div class="pagination">
				<button onclick="#" class="page-item disabled">&laquo;</button>
				<button onclick="#" class="page-item active">1</button>
				<button onclick="#" class="page-item">2</button>
				<button onclick="#" class="page-item">3</button>
				<button onclick="#" class="page-item">4</button>
				<button onclick="#" class="page-item">5</button>
				<button onclick="#" class="page-item">&raquo;</button>
			</div>	
			<input type="button" onclick="location.href='#'" id="writeNoBtn" value="댓글쓰기">
    	 </div>
		</div>
	
			<div class="side">
			
				<table class="sideTable">
					  <thead>
					    <tr>
					      <th scope="col" class="sideTableTitle" colspan="2">지역별</th>
					    </tr>
					  </thead>
					  <tbody>
					    <tr class="column1">
					      <td scope="row"><a href="#">전체</a></td>
					      <td><a href="#">지역1</a></td>
					    </tr>
					    <tr class="column2">
					      <td scope="row"><a href="#">지역2</a></td>
					      <td><a href="#">지역3</a></td>
					    </tr>
					    <tr class="column3">
					      <td scope="row"><a href="#">지역4</a></td>
					      <td><a href="#">지역5</a></td>
					    </tr>
					    <tr class="column4">
					      <td scope="row"><a href="#">지역6</a></td>
					      <td><a href="#">지역7</a></td>
					    </tr>
					</tbody>
				</table>
			</div>	
	</div>		

		
	
	
	
    	
    	
    	
    	
    	
    	
    	
    	
    	
  
    	 

    
    </main>
    
    
    
    
    <footer style="margin-top:-200px;">
        <div class="footer-logo">
            <img src="../cinema/images/Tm_rogo_02 .png">
        </div>
        <div class="footer-write">
                <span style="padding: 10, 0, 0, 0; color: white; font-size: 9pt; line-height: 20px" align="center" valign="top">
							투게터 무비│사업자등록번호 000-00-00000│<br>
							같이볼래?│ 주소 서울 강남구 테헤란로14길 6 남도빌딩 2층, 3층, 4층 │고객센터 1234-1234│FAX
							00-000-0000<br> 이메일 0000000@naver.com│ 상담시간
							오전10시~오후17시│개인정보보호책임자 홍 길 동<br> <br> copyright(c) <font style="color: white; font-weight: bold">TOGETHER MOVIE</font>
							All right reserved
                	
                </span>
        </div>
       
        
    </footer>
    
</body>
</html>