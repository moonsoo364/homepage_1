<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>#table {display: table; width: 100%;}
.row {display: table-row; size:"30px";}
/* .cell {display: table-cell; padding: 3px; border-bottom: 2px solid blue;} */
.col1 { width: 20%; align-content: left;}
.col2 {width: 50%;}
.col3 {width: 30%;}
.overlap{color: black; background-color: rgb(200,210,210); }</style>
</head>
<body>
<div id="table">
			<div class="row">
				<span class="col1">ID</span>&nbsp;
				<span class="col2"><input name="id"></span>&nbsp;
				<span class="col3" ><a href="#" class="overlap">중복체크</a></span>
			</div>
			<div class="row">
				<span class="col1">Password</span>&nbsp;
				<span class="col2"><input name="pwd" type="password"></span>&nbsp;
			</div>
</div>
</body>
</html>