<html>
<head>
<%@ include file="/WEB-INF/include/include-header.jspf"%>
</head>
<body>
	<h1>Register</h1>
	<form action="/login/signup/insert" method="POST">
		<label for="username">User Name:</label> <input id="username"
			name="username" type="text" />
		<p>
			<label for="password">Password:</label> <input id="password"
				name="password" type="password" />
		<p>
			<input type="submit" value="Sign Up" />
	</form>
	<c:choose>
		<c:when test="${isExisting==true}">
      		cannot add user.<br>
      		existing username<br>
		</c:when>
	</c:choose>
</body>
</html>
