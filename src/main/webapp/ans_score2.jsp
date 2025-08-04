<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>점수 입력</title>
<script type="text/javascript">
	function checkFun() { 
		if(document.grade.kor.value.length == 0 || document.grade.eng.value.length == 0 || document.grade.math.value.length == 0) {
			alert("점수를 모두 입력하세요") ;
			return false;
		}
		<%--document.grade.submit();--%>
	}
</script>

</head>
<body>
	<h2>점수 입력</h2>
	<hr>
	<form action="ans_scoreOk2.jsp" name="grade" onsubmit="return checkFun()"> <%--onsubmit으로 함수 호출, 이걸쓰면 return false를 사용_값을 false하라 --%>
		국어<input type= "text" name="kor"><br><br>
		영어<input type= "text" name="eng"><br><br>
		수학<input type= "text" name="math"><br><br>
		
		<input type = "submit" value = "점수입력"> <%--onclick = "checkFun"--onclick으로 함수 호출, return만 쓰고 else를 사용, onsubmit하고 둘중하나 사용 --%>
		<input type="reset" value="다시작성"> 
	</form>
</body>
</html>