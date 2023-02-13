<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
.container{
	background-color:#f2f2f2;
	width: 400px; /* 너비 조정 */
	/* margin-top: 50px;  위 바깥쪽 여백 */
	margin: 0 auto; /* 상하여백 좌우여백 */
	margin-top: 70px;
	padding-top: 20px; /* 위쪽 안 여백 조정 */
	padding-bottom: 20px;
	border-radius: 10px;
}

table{
	margin: 0 auto;
}
</style>
</head>
<body>
<form action="StudentInfoInputLast.jsp">
	<div class=container>
		<h1 style="text-align: center">학생 성적 입력 프로그램</h1>
		<div style="text-align: center">
			${param.name }학생의 성적을 입력합니다
		</div>
		<input value="${param.name }" name="name" type="hidden">
		<input value="${param.grade }" name="grade" type="hidden">
		<input value="${paramValues.tell[0] }" name="tell" type="hidden">
		<input value="${paramValues.tell[1] }" name="tell" type="hidden">
		<input value="${param.gender }" name="gender" type="hidden">
		<table>
			<tr>
				<td style="padding-right: 10px">국어</td>
				<td>
					<input type="text" name="korScore">
				</td>
			</tr>
			<tr>
				<td>영어</td>
				<td>
					<input type="text" name="engScore">
				</td>
			</tr>
			<tr>
				<td>수학</td>
				<td>
					<input type="text" name="mathScore">
				</td>
			</tr>
			<tr height="60" style="text-align: center">
				<td colspan="2">
					<input type="submit" value="확인"> 
				</td>
			</tr>
		</table>
	</div>
</form>
</body>
</html>