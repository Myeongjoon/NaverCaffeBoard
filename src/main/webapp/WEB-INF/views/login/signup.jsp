<html>
<head>
<%@ include file="/WEB-INF/include/include-header.jspf"%>
</head>
<body>
	<h1>Register</h1>
	<form action="/login/signup/insert" method="POST">
		<label for="id">ID:</label> <input id="id"
			name="id" type="text" />
		<p>
			<label for="password">Password:</label> <input id="password"
				name="password" type="password" />
				<p><label for="password">Username:</label> <input id="username"
				name="username" type="text" />
		<p>
			<input type="submit" value="Sign Up" />
	</form>
</body>
</html>
