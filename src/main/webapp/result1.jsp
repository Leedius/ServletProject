<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- 넘어온 데이터를 받는 방법 -->
<%
	//내장 객체 : 웹 개발에 항상 쓰이는 클래스에 대한 객체를 미리 만들어 준 것.
	//HttpServletRequest 클래스의 객체 request -> 요청 정보를 관리하는 클래스
	//input 태그의 name 속성이 id,pw인 태그에서 넘어온 데이터를 받겠다!
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	
%>
<%= id%><br>
<%= pw%><br>
페이지 이동 성공!!!
</body>
</html>