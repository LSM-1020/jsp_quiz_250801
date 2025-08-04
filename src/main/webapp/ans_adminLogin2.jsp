<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 정보입력</title>
<script type="text/javascript">
	function loginCheck() { 
		if(document.info.id.value.length == 0||document.info.pw.value.length == 0) {
			console.log(document.info.id.value.length == 0||document.info.pw.value.length == 0)
			alert("값을 모두 입력하세요");
			document.info.id.focus();//해당 칸으로 커서 이동
			return false;
		}
	}
</script>
</head>
<body>
<h2>관리자 로그인</h2>
<form action="ans_adminLoginOk2.jsp" name="info" method= "post" onsubmit="return loginCheck()"> <%--노출되면 안되는 값을 서버로 넘길때는 method=post로 지정, 기본은 안써도 get --%>
		아이디 : <input type = "text" name="id"><br><br>
		비밀번호 : <input type = "password" name="pw"><br><br>
		<input type = "submit" value = "로그인">
		<input type = "reset" value = "취소">	
		
	</form>



</body>
</html>