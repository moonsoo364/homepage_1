<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>제로카 회원가입</title>
 
 
  <style>
 
 h, td, tr, input, textarea, select, FORM
 {
   font-family:고딕;
  font-size:15px;
  border-radius:5px;
  
 }
 
 table, FORM
 {
  border:1px solid rgba(0, 191, 255, 0.29);
  border-spacing:15px;
 }
center{
background-color: #f0f5f3;
}
 
  
  </style>


</head>
<body>
 <center>
 <table boder = "" bgcolor = "#cdfdee" cellspacing = "1" >
 <FORM>
  <tr>

   <td text-align="center">아이디 </td>
   <td>
   <input type = "text" />
   <input type = "button" value = "중복확인"/>
   </td>
  </tr>



  <tr>
   <td> 비밀번호 </td>
   <td> <input type = "password"/> </td>
  </tr>


  <tr>
   <td> 비밀번호 확인 </td>
   <td> <input type = "password"/>&nbsp;*비밀번호를 다시입력하여주세여. </td>
  </tr>

  <tr>
   <td> 성명 </td>
   <td> <input type = "text"/> </td>
  </tr>


  <tr>
   <td> 성별 </td>
   <td>
    <input type = "radio" name = "gender"/ checked> 남자
    <input type = "radio" name = "gender"/> 여자
   </td>
  </tr>




  <tr>
   <td> 이메일 </td>
   <td>
    <input type = "text"/> @ <input type = "text"/> &nbsp;&nbsp;
    <select>
     <option> 직접입력 </option>
     <option> naver.com </option>
     <option> daum.net </option>
     <option> nate.com </option>
    </select>
   </td>
  </tr>




  <tr>
   <td> 주소 </td>
   <td>
    <input type = "text"/>
    <input type = "button" value = "주소찾기"/>
   </td>
  </tr>
  <tr>
   <td> 상세주소 </td>
   <td>
    <input type = "text"/>
   </td>
  </tr>



  <tr>
   <td> 휴대폰 </td>
   <td>
    <input type = "radio" name = "phone"/> SKT
    <input type = "radio" name = "phone"/> KTF
    <input type = "radio" name = "phone"/> LGU+
   <br/>
    <select>
     <option> 010 </option>
     <option> 011 </option>
     <option> 016 </option>
     <option> 018 </option>
    </select>
    <input type = "text" size = "6"/> - <input type = "text" size = "6"/>
   </td>
  </tr>




  <tr>
   <td> 관심  </td>
   <td>
    <input type = "checkbox"/> 수입차
    <input type = "checkbox"/> 국산차
    <input type = "checkbox"/> SUV
    <input type = "checkbox"/> 경차
    <input type = "checkbox"/> LPG
   </td>
  </tr>



  <tr>
   <td> 자기소개  </td>
   <td>
    <textarea cols = "60" rows = "10"></textarea>
   </td>
  </tr>
 </FORM>
</table>

<br/>


<input type = "submit" value = "가입하기"/>
<input type = "reset" value = "다시 입력"/>


</center>
</body>
</html>
