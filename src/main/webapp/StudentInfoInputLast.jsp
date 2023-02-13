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
	<div class=container>
		<h1 style="text-align: center">학생 성적 입력 프로그램</h1>
		<div style="text-align: center; font-size: 18px">
			${param.name }학생 정보입니다
		</div>
		<br>
		<table>
			<tr>
				<td>이름 :</td>
				<td>${param.name }</td>
			</tr>
			<tr>
				<td>학년 :</td>
				<td>${param.grade }</td>
			</tr>
			<tr>
				<td>연락처 :</td>
				<td>${param.tell }</td>
			</tr>
			<tr>
				<td>성별 :</td>
				<td>${paramValues.tell[0] }-${paramValues.tell[1] }</td>
			</tr>
			<tr>
				<td>국어 :</td>
				<td>${param.korScore }</td>
			</tr>
			<tr>
				<td>영어 :</td>
				<td>${param.engScore }</td>
			</tr>
			<tr>
				<td>수학 :</td>
				<td>${param.mathScore }</td>
			</tr>
			<tr>
				<td>평균 :</td>
				<td>${(param.korScore + param.engScore + mathScore)/3 }</td>
			</tr>
			<tr height="60"	>
				<td colspan="2">
					<input type="button" onclick="location.href='StudentInfoInputFirst.jsp'" value="처음으로 가기">
				</td>
			</tr>
		</table>
	</div>
</head>
<body>
</body>
</html>