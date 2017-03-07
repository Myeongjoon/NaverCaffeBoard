<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">
<head>
<%@ include file="/WEB-INF/include/include-header.jspf"%>
<meta name="viewport"
	content="width=device-width,user-scalable=no,initial-scale=1.0,maximum-scale=1.0,minimum-scale=1.0">
<meta http-equiv="Content-Style-Type" content="text/css">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="format-detection" content="telephone=no">
<link rel="shortcut icon" type="image/x-icon"
	href="https://static.navercorp.com/static/site/nss/img/faviconN.ico" />
<link rel="apple-touch-icon"
	href="https://static.navercorp.com/static/site/nss/img/faviconN.ico" />
<script type="text/javascript"
	src="https://static.navercorp.com/static/libs/jquery/1.7/jquery.min.js"></script>
<link rel="stylesheet" type="text/css"
	href="https://static.navercorp.com/static/site/nss/css/sso_login.css?20160704">
<title>Login</title>
</head>
<body>
	<div id="wrap">
		<div class="heading">
			<div class="sel_box" style="display: block"></div>
		</div>
		<div class="container">
			<div class="content">
				<h1 class="p_logo">
					<img
						src="https://static.navercorp.com/static/site/nss/img/p_logo.gif"
						alt="CONNECT">
				</h1>
				<h1 class="t_logo">
					<img
						src="https://static.navercorp.com/static/site/nss/img/t_logo.gif"
						width="263" height="45" alt="CONNECT">
				</h1>
				<h1 class="m_logo">
					<img
						src="https://static.navercorp.com/static/site/nss/img/m_logo.gif"
						width="183" height="31" alt="CONNECT">
				</h1>
				<fieldset>
					<form id="thisform" name="LoginForm"
						action="/spring_security_check" method="post">
						<div class="inp_area">
							<div class="inp_txt">
								<input type="text" placeholder="ID" id="id" name="id"
									tabindex="2">
							</div>
							<div class="inp_txt">
								<input
									onkeydown="if (event.keyCode == 13) {customsubmitLogin(); return false}"
									type="password" placeholder="PASSWORD" id="password"
									tabindex="2">
							</div>
						</div>
						<div class="btn_area">
							<a href="javascript:;"
								onclick="customsubmitLogin(); return false;" tabindex="3">LOG
								IN</a>
						</div>
					</form>
				</fieldset>
			</div>
		</div>
	</div>
</body>
<script>
	window.onload = function() {
		<c:choose>
		<c:when test="${falure ne null and falure eq true }">
		alert("로그인에 실패하였습니다.");
		</c:when>
		</c:choose>
	}
	function customsubmitLogin() {
		var mysubmit = new Mysubmit();
		mysubmit.init("/spring_security_check");
		mysubmit.getValueById("id", "username");
		mysubmit.getValueById("password", "password");
		mysubmit.frmSubmit();
	}
</script>
</html>
