<%@page import="java.util.Scanner"%>
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
	int num = 10;
%>
숫자는 <%=num %>입니다.<br>


<%
	//value가 짝수면 "짝수" 출력(html화면)
	//valus가 홀수면 "홀수" 출력(html화면)
	int value = 100;
	String x;
	if(value % 2 == 0){
		x = "짝수";
	}
	else{
		x = "홀수";
	}
%>
<%=x %>입니다.<br>

<%int value1 = 3; %>
<%if(value1 % 2 ==0){%>
	짝수
<%} else {%>
	홀수
<%} %>



</body>
</html>