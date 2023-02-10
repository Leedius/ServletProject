<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="regMember2Test.jsp" method="post">
	<div>
		<table>
			<tr>
				<td>이름</td>
				<td>
					<input type="text" name="name">
				</td>
			</tr>
			<tr>
				<td>연락처</td>
				<td>
					<input type="tel" name="tel">
				</td>
			</tr>
			<tr>
				<td>성별</td>
				<td>
					<input type="radio" name="gender" value="남자" checked>남
					<input type="radio" name="gender" value="여자">여
				</td>
			</tr>
			<tr>
				<td>취미</td>
				<td>
					<input type="checkbox" name="hobby" value="독서" checked>독서
					<input type="checkbox" name="hobby" value="게임">게임
					<input type="checkbox" name="hobby" value="운동">운동
				</td>
			</tr>
			<tr>
				<td>가입경로</td>
				<td>
					<select name="regRoute">
						<option value="인터넷">인터넷</option>
						<option value="지인추천">지인추천</option>
						<option value="신문">신문</option>
					</select>
				</td>
			</tr>
			<tr height="60">
				<td colspan="2">
					<span style="display:block; text-align:center; margin: auto ">
						<input type="submit" value="회원가입"> 
						<input type="button" value="뒤로가기"> 
					</span>
				</td>
			</tr>
		</table>
	</div>
	</form>
</body>
</html>