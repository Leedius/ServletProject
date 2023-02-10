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
	String name = request.getParameter("name");
	String tel = request.getParameter("tel");
	String gender = request.getParameter("gender");
	String[] hobby = request.getParameterValues("hobby");
	String regRoute = request.getParameter("regRoute");
%>
<table border="1" style="border-collapse: collapse;" >
	<tr>
		<td>이름</td>
		<td>
			<%= name%><br>
		</td>
	</tr>
	<tr>
		<td>연락처</td>
		<td>
			<%= tel%><br>
		</td>
	</tr>
	<tr>
		<td>성별</td>
		<td>
			<%= gender%><br>
		</td>
	</tr>
	<tr>
		<td>취미</td>
		<td>
			<%for(int i = 0 ; i < hobby.length ; i++) {%>
			<%= hobby[i]%>
			<%} %><br>
		</td>
	</tr>
	<tr>
		<td>가입경로</td>
		<td>
			<%= regRoute%><br>
		</td>
	</tr>
</table>
</body>
</html>