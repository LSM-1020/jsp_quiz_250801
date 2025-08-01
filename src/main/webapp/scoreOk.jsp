<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>점수 확인</title>

</head>
<body>
<% 
int stukor = Integer.parseInt(request.getParameter("kor"));
int stueng = Integer.parseInt(request.getParameter("eng"));
int stumath = Integer.parseInt(request.getParameter("math"));

double avr = (double)(stukor + stueng + stumath)/3;
%> 
		<h2>평균값은 <%=avr%></h2>
</body>
</html>