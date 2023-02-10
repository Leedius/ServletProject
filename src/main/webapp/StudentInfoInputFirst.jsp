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
	text-align: center;
}

table{
	margin: 0 auto;
}
</style>

</head>
<body>
	<div class=container>
		<h1>학생 성적 입력 프로그램</h1>
		<table>
			<thead>
			</thead>
			<tbody>
				<tr >
					<td>
						<form action="StudentInfoInputSecond.jsp" method="post">
						<div>
							이름
							<input type="text" name = "name" placeholder="학생명 입력"> 
							<input type="submit" value="확인">
						</div>
						</form>
					</td>
				</tr>
			</tbody>
		</table>
	</div>
</body>
</html>