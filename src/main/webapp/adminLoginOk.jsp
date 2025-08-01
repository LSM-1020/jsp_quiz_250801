<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 확인</title>
</head>
<body>
<%
String userid = request.getParameter("id");
String userpw = request.getParameter("pw");

if(userid.equals("admin")&&userpw.equals("1234")){
	out.println("안녕하세요 관리자님. 로그인 성공하셨습니다!");
} else {
	out.println("다시 입력해주세요");
}

%>

</body>
</html>