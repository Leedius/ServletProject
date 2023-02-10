<%@page import="stu.Student"%>
<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
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
	List<Student> list = new ArrayList<>();
	Student s1 = new Student(3, "김길동", 80);
	Student s2 = new Student(2, "이길동", 70);
	Student s3 = new Student(1, "박길동", 90);
	list.add(s1);
	list.add(s2);
	list.add(s3);
	
	//위 세 학생의 모든 정보를 table로 표현하세요.
%>
	<table>
		<tr>
			<td>학년</td>
			<td>이름</td>
			<td>점수</td>
		</tr>
		
	<%for(int i = 0 ; i < list.size(); i++) {%>
		<tr>
			<td><%=list.get(i).getYear() %></td>
			<td><%=list.get(i).getName() %></td>
			<td><%=list.get(i).getScore() %></td>
		</tr>
	<%} %>
	</table>
</body>
</html>