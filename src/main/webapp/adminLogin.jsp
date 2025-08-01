<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 정보입력</title>
<script type="text/javascript">
	function checkFun() { 
		if(document.info.id.value ==""||document.info.pw.value =="") {
			alert("값을 모두 입력하세요");
			return false;
		}
	}
</script>
</head>
<body>
<form action="adminLoginOk.jsp" name="info" onsubmit="return checkFun()">
		아이디 : <input type = "text" name="id"><br><br>
		비밀번호 : <input type = "password" name="pw"><br><br>
		<input type = "submit" value = "로그인">
		<input type = "reset" value = "취소">	
		
	</form>



</body>
</html>