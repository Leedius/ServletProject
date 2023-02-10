<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div>
		<form action="result2.jsp" method="post">
			<table>
				<tr>
					<td>아이디</td>
					<td>
						<input type="text" name="id" required="required">
					</td>
				</tr>
				<tr>
					<td>비밀번호</td>
					<td>
						<input type="password" name="pw">	
					</td>
				</tr>
				<tr>
					<td>이름</td>
					<td>
						<input type="text" name="name">
					</td>
				</tr>
				<tr>
					<td>연락처</td>
					<td>
						<select name="tel">
							<option value="010">010</option>
							<option value="011">011</option>
							<option value="012">012</option>
						</select>
							<input type="tel" name=tel style="width: 50px">
							<input type="tel" name=tel style="width: 50px">
					</td>
				</tr>
				<tr>
					<td>이메일</td>
					<td>
						<input type="email" name="email">
					</td>
				</tr>
				<tr>
					<td>생일</td>
					<td>
						<input type="date" name="birthday">
					</td>
				</tr>
				<tr height="60">
					<td colspan="2">
						<span>
							<input type="submit" value="회원가입" style="display:block; margin: auto ">
						</span>
					</td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>