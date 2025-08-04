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
request.setCharacterEncoding("utf-8");

String kor = request.getParameter("kor"); //국어 점수 추출
String eng = request.getParameter("eng"); //영어 점수 추출
String math = request.getParameter("math"); //수학 점수 추출

int korInt = Integer.parseInt(kor); //문자열 국어점수인 kor->계산이 가능한 정수형 숫자로 변환
int engInt = Integer.parseInt(eng);
int mathInt = Integer.parseInt(math);

double avg = (korInt + engInt + mathInt) / 3.0; 

%> 
		<h2>국어는 <%=kor%></h2>
		<h2>영어는 <%=eng%></h2>
		<h2>수학은 <%=math%></h2>
		<h2>평균값은 <%=avg%></h2>
</body>
</html>