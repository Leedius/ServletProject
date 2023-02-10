<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 다른 페이지로 데이터 넘기기!!!!! -->
<!-- 기본적으로 다른 페이지로 데이터를 전달하는 방식은 크게 두 가지가 존재. -->
<!-- 1. a태그를 사용하는 방법 -->
<!-- 2. form 태그를 사용하는 방법 -->

	<!-- form태그 -->
	<!-- submit 버튼을 클릭하면 form 태그의 action속성의 값으로 페이지가 이동 -->
	<!-- 페이지 이동을 위해서는 반드시 submit 타입의 input태그가 -->
	<!-- form태그 안에 위치해야 한다. -->
	<!-- form 태그를 통해 페이지를 이동하면 필요한 데이터를 가져갈 수 있다. -->
	<!-- form 태그 안에 만들어진 input 태그의 값을 가져 감. -->
	<!-- 전달되는 데이터를 구분하는 방법은 input태그 안의 name 속성 값으로 구분한다. -->
	<form action="result1.jsp" method="post">
		아이디 <input type="text" name="id"><br>
		비밀번호 <input type="password" name="pw"><br>
		<input type="submit" value="로그인">
	</form>
</body>
</html>