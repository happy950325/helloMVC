<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>Register Page</title>
</head>

<style>
div.ex2 {
	text-align: center;
	width: 35% padding: 10px;
	border: 5px solid grey;
	margin: 20px
}
</style>

<body>
	<h1>Registration Form</h1>
	<div class="ex2">
		<form action="/helloMVC/doRegister" method="post">
			<table cellpadding="5">
				<tr>
					<td></td>
					<td>Enter Information Here</td>
				</tr>
				<tr>
					<td>아이디</td>
					<td><input type="text" name="id" /></td>
				</tr>
				<tr>
					<td>비밀번호</td>
					<td><input type="password" name="password" /></td>
				</tr>
				<tr>
					<td>이름</td>
					<td><input type="text" name="name" /></td>
				</tr>
				<tr>
					<td>성별</td>
					<td>
					<input type="radio" name="gender" value="men" />남자
					<input type="radio" name="gender" value="women" />여자
					</td>
				</tr>
				<tr>
					<td>이메일</td>
					<td><input type="text" name="email" /></td>
				</tr>
				<tr>
					<td></td>
					<td><input type="submit" value="register" /></td>
				</tr>
			</table>
		</form>
	</div>

</body>
</html>