<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%><html>
<head>
<%@ include file="/WEB-INF/include/include-header.jspf"%>
</head>
<body>
	<h1>Register</h1>
	<form action="/login/signup/insert" method="POST">
		<label for="id">ID:</label> <input id="id" name="id" type="text" />
		아이디의 최대 길이는 10자 입니다.
		<p>
			<label for="password">Password:</label> <input id="password"
				name="password" type="password" /> 비밀번호의 길이는 최대 10자 입니다.
		<p>
			<label for="password">Username:</label> <input id="username"
				name="username" type="text" /> 유저 이름의 길이는 최대 10자 입니다.
		<p>
			<input onclick="customsubmitLogin(); return false;" type="submit"
				value="Sign Up" />
	</form>
</body>
<script>
	window.onload = function() {
		<c:choose>
		<c:when test="${falure ne null and falure eq true }">
		alert("회원가입에 실패 하였습니다.");
		</c:when>
		</c:choose>
	}
	function customsubmitLogin() {
		var mysubmit = new Mysubmit();
		mysubmit.checkById("id");
		mysubmit.checkById("password");
		mysubmit.checkById("username");
		mysubmit.init("/login/signup/insert","${_csrf.token}","${_csrf.parameterName}");
		mysubmit.getValueById("id", "id");
		mysubmit.getValueById("password", "password");
		mysubmit.getValueById("username", "username");
		mysubmit.frmSubmit();
	}
</script>
</html>
