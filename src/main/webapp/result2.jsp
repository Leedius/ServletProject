<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String name = request.getParameter("name");
	String[] tel = request.getParameterValues("tel");
	String email = request.getParameter("email");
	String date = request.getParameter("birthday");
%>
아이디 : <%= id%><br>
비밀번호 : <%= pw%><br>
이름 : <%= name%><br>
전화번호 : <%= tel%><br>
이메일 : <%= email%><br>
생일 : <%= date%><br>
</body>
</html>