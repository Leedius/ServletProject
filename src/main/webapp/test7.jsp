<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div>
		<form action="test8.jsp" method="post">
			<!-- 전 페이지에서 받은 데이터값을 가져감 -->
			<!-- hidden은 숨기기 -->
			<input value="${param.name }" name="name" type="hidden">
			나이 <input type="text" name="age"><br>
			<input type="submit" value="전송">
		</form>
	</div>
</body>
</html>