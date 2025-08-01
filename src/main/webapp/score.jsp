<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>점수</title>
<script type="text/javascript">
	function checkFun() { 
		if(document.grade.kor.value ==""||document.grade.eng.value ==""||document.grade.math.value =="") {
			alert("점수를 모두 입력하세요") ;
			return false;
		}
	}
</script>

</head>
<body>
	<form action="scoreOk.jsp" name="grade" onsubmit="return checkFun()">
		국어<input type= "text" name="kor">
		영어<input type= "text" name="eng">
		수학<input type= "text" name="math">
		<br><br>
		<input type = "submit" value = "계산">
		<input type="reset" value="다시작성">
	</form>
</body>
</html>