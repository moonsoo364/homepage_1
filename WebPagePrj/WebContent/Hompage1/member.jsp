<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <link href="https://fonts.googleapis.com/css?family=Nanum+Gothic:400" rel="stylesheet">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>회원가입</title>
    <link rel="stylesheet" href="style_member.css">
    <script src="https://use.fontawesome.com/releases/v5.15.1/js/all.js" ></script>
    <script src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
    <script src="main.js" defer></script>
    <link href="https://fonts.googleapis.com/css2?family=Black+Han+Sans&display=swap" rel="stylesheet">
    <!-- 아이디 중복확인 함수-->
    <script type="text/javascript">
    function idCheck(id) {
		frm=document.regFrm;
		if(id==""){
			alert("아이디를 입력해 주세요.");
			frm.id.focus();
			return;
		}
		url="idCheck.jsp?id=" +id;
		window.open(url,"IDCheck","width=300, height=150");
	}
    </script>
    <script>
    function execDaumPostcode() {
        new daum.Postcode({
            oncomplete: function(data) {
                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

                // 각 주소의 노출 규칙에 따라 주소를 조합한다.
                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                var addr = ''; // 주소 변수
                var extraAddr = ''; // 참고항목 변수

                //사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
                if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
                    addr = data.roadAddress;
                } else { // 사용자가 지번 주소를 선택했을 경우(J)
                    addr = data.jibunAddress;
                }

            

                // 우편번호와 주소 정보를 해당 필드에 넣는다.
                document.getElementById('postcode').value = data.zonecode;
                document.getElementById("address").value = addr;
                // 커서를 상세주소 필드로 이동한다.
                document.getElementById("detailAddress").focus();
            }
        }).open();
    }
</script>
    
</head>
<body>
    <nav class="navbar">
            <div class="navbar_title">
                <i class="fas fa-chalkboard-teacher"></i>
                <a href="Index_jsp.jsp">Hello IT World!</a>
            </div>

            <ul class="navbar_menu">
                <li><a href="">Introduce</a></li>
                <li><a href="">Board</a></li>
                <li><a href="">Statistics</a></li>     
            </ul>
            <ul class="navbar_reg">
                <li><i class="fas fa-sign-in-alt"></i><a href="member.jsp">&nbsp;login</a></li> 
                <li><i class="fas fa-registered"></i><a href="">&nbsp;register</a></li>
                
            </ul>

            <a href="#" class="navbar_togle">
                <i class="fas fa-sliders-h"></i>
            </a>
    </nav>
    <div class="wrap_contents">
    	<div class=content_header>
    		<h1 class=h1_title>정보 입력</h1>
    		<p class="p_info">회원가입</p>
    		<center>
    			<table cellspacing="2" bgcolor="#99ebff">
    				<FORM>
    						<tr>
    							<td >아이디</td>
    							<td>
    							<input name="id" type="text" size="15">
    							<input type="button" value="중복확인" onClick="idCheck(this.form.id.value)">
    							</td>
    						</tr>
    						<tr>
    							<td >비밀번호</td>
    							<td>
    							<input name="pwd" type="password"size="15">
    							</td>
    						</tr>
    						<tr>
    							<td >비밀번호 확인</td>
    							<td>
    							<input name='repwd' type="password" size="15">
    							</td>
    						</tr>
    						<tr>
    							<td>우편번호</td>
    							<td>
    								<input name="zipcode" size="5" id="postcode" readonly>
    						    	<input type="button" value="우편번호 찾기" onclick="execDaumPostcode()">
    							</td>
    						</tr>
    						<tr>
    							<td>주소</td>
    							<td><input name="address" size="30" id="address" readonly></td>
    						</tr>
    						<tr>
    							<td>상세주소</td>
    							<td><input name="detailaddress"  size="20" id="detailAddress" ></td>
    						</tr>
    				</FORM>
    			</table>
    		</center>
    	</div>
	
			
			
    </div>
    
	<footer class="footer_style">
		<div class="footer_alarm">
			<div class="div_left"><i class="fas fa-exclamation-triangle"></i></div>
			<div class="div_right">
				<div class="footer_ment1">해당 게시판은 컴퓨터,모바일,하드웨어,소프트웨어 등의 뉴스와 정보를 공유하는 곳입니다
				<br>게시판에서 생기는 개인 및 단체의 권리 침해 문의는 aptx15hibr@naver.com로 해주세요.
				</div>
	 			
	 		</div>			
		</div>
	</footer>
</body>
</html>