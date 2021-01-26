<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href="https://fonts.googleapis.com/css?family=Nanum+Gothic:400" rel="stylesheet">
<link href="https://fonts.googleapis.com/css2?family=Anton&display=swap" rel="stylesheet">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Main</title>
    <link rel="stylesheet" href="style_idx.css">
    <link rel="stylesheet" href="Intro.css">
    <script src="https://use.fontawesome.com/releases/v5.15.1/js/all.js" ></script>
    <script src="main.js" defer></script>
    <link href="https://fonts.googleapis.com/css2?family=Black+Han+Sans&display=swap" rel="stylesheet">
<title>Insert title here</title>
</head>
<body>
<nav class="navbar">
            <div class="navbar_title">
                <i class="fas fa-chalkboard-teacher"></i>
                <a href="Index_jsp.jsp">Hello IT World!</a>
            </div>

            <ul class="navbar_menu">
                <li><a href="Introduce.jsp">Introduce</a></li>
                <li><a href="">Board</a></li>
                <li><a href="">Statistics</a></li>     
            </ul>
            <ul class="navbar_reg">
                <li><i class="fas fa-sign-in-alt"></i><a href="">&nbsp;login</a></li> 
                <li><i class="fas fa-registered"></i><a href="member.jsp" target="_sub">&nbsp;register</a></li>
                
            </ul>

            <a href="#" class="navbar_togle">
                <i class="fas fa-sliders-h"></i>
            </a>
    </nav>
    
	 <main>
	   	<div class="head_bg">
    		<div class="head_title"><h1>정보를 나누세요!</h1></div>
   		</div>
   		
		<div class="subtitle">
		    <div>자신의 지식을 널리 알리세요</div> 
		    <div>지식은 나눌수록 정보는 배가 된답니다.</div>
	   	 </div>
	   	 <ul class="intro">
	   	 	<li><strong>아이디어</strong>
	   	 		 <p class="content">
	   	 		 " 매일매일 여러 소식들이 넘쳐납니다
	   	 		 게시판의 다양한 유저분들과 함께
	   	 		 IT주제로 애기해보는 것 어떨까요?"
	   	 		 </p>
	   	 	</li>
	   	 	<li><strong>캐쥬얼</strong>
	   	 		 <p class="content">
	   	 		 " 간단할수록 좋습니다
	   	 		 여러분들이 가지고 있는 생각을
	   	 		 글로써 쉽게 적어보세요.
	   	 		 "
	   	 		 </p>
	   	 	</li>
	   	 	<li><strong>나눔</strong>
	   	 		 <p class="content">
	   	 		 " '백지장도 맞들면 낫다'
	   	 		 이런말도 있잖아요 서로의 지식을 
	   	 		 나누다보면 더 유익한 지식이 될거에요!
	   	 		 "
	   	 		 </p>
	   	 	</li>
	   	 </ul>
	  
    </main>
   
    	
 
	<footer class="footer_style">
		<div class="footer_alarm">
			<div class="div_left"><i class="fas fa-exclamation-triangle"></i></div>
			<div class="div_right">
				<div class="footer_ment1">해당 게시판은 컴퓨터,모바일,하드웨어,소프트웨어 등의 뉴스와 정보를 공유하는 곳입니다
				<br>게시판에서 생기는 개인 및 단체의 권리 침해 문의는 aptx15hibr@naver.com로 해주세요.
				</div>
		   </div>
	</footer>

</body>
</html>