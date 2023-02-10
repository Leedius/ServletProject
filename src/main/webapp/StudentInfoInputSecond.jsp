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
<form action="StudentInfoInputThird.jsp">
	<div class=container>
		<h1 style="text-align: center">학생 성적 입력 프로그램</h1>
		<div style="text-align: center">
			${param.name }학생의 기본정보를 입력합니다
		</div>
		<input value="${param.name }" name="name" type="hidden">
		<table>
			<tr>
				<td>학년</td>
				<td>
					<input type="text" name="grade">
				</td>
			</tr>
			<tr>
				<td>연락처</td>
				<td>
					<select name="tell">
						<option value="010">010</option>
						<option value="011">011</option>
						<option value="016">016</option>
					</select>
					<input type="tel" name="tell">
				</td>
			</tr>
			<tr>
				<td>성별</td>
				<td>
					<input type="radio" name="gender" value="남">남
					<input type="radio" name="gender" value="여">여
				</td>
			</tr>
			<tr height="60" style="text-align: center">
				<td colspan="2">
					<input type="submit" value="확인"> 
					<input type="button" onclick="location.href='StudentInfoInputFirst.jsp'" value="뒤로가기">
				</td>
			</tr>
		</table>
	</div>
</form>
</body>
</html>