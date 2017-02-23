<!doctype html>
<html lang="ko">
<head>
<%@ include file="/WEB-INF/include/include-header.jspf" %>
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
<script type="text/javascript"
	src="https://static.navercorp.com/static/site/nss/js/login/login.min.js?2016120202"></script>
<title>Login</title>
</head>
<body>
	<input type="hidden" id="_uiMode" value="">
	<span id="spnValue" style="display: none"></span>
	<div id="wrap">
		<div class="heading">
			<div class="sel_box" style="display: block">
				<fieldset>
					<form>
						<div class="gmt">
							<label for="option_time" class="blind">Time Zone</label> <select
								id="option_time">
								<option value="Pacific/Midway:-11">GMT -11:00 (Midway
									Island, Samoa)</option>
								<option value="Pacific/Honolulu:-10">GMT -10:00
									(Hawaii)</option>
								<option value="Pacific/Marquesas:-9.5">GMT -09:30
									(Marquesas)</option>
								<option value="America/Anchorage:-9">GMT -09:00
									(Alaska)</option>
								<option value="America/Los_Angeles:-8">GMT -08:00
									(Pacific Time)</option>
								<option value="America/Denver:-7">GMT -07:00 (Mountain
									Time_US/Canada)</option>
								<option value="America/Chicago:-6">GMT -06:00 (Central
									Time_US/Canada)</option>
								<option value="America/Mexico_City:-6">GMT -06:00
									(Mexico City)</option>
								<option value="America/New_York:-5">GMT -05:00 (Eastern
									Time_US/Canada)</option>
								<option value="America/Caracas:-4.5">GMT -04:30
									(Caracas)</option>
								<option value="America/Santiago:-4">GMT -04:00
									(Santiago)</option>
								<option value="America/St_Johns:-3.5">GMT -03:30
									(Newfoundland)</option>
								<option value="America/Sao_Paulo:-3">GMT -03:00 (Sao
									Paulo)</option>
								<option value="America/Noronha:-2">GMT -02:00
									(Mid-Atlantic)</option>
								<option value="Atlantic/Azores:-1">GMT -01:00 (Azores)</option>
								<option value="Europe/London:+0">GMT +00:00 (Greenwich
									Mean Time_London)</option>
								<option value="Europe/Berlin:+1">GMT +01:00 (Amsterdam,
									Berlin, Vienna)</option>
								<option value="Europe/Athens:+2">GMT +02:00 (Athens,
									Cairo)</option>
								<option value="Asia/Baghdad:+3">GMT +03:00 (Moscow,
									Baghdad)</option>
								<option value="Asia/Tehran:+3.5">GMT +03:30 (Tehran)</option>
								<option value="Asia/Baku:+4">GMT +04:00 (Baku, Muscat)</option>
								<option value="Asia/Dubai:+4">GMT +04:00 (Dubai)</option>
								<option value="Asia/Kabul:+4.5">GMT +04:30 (Kabul)</option>
								<option value="Asia/Karachi:+5">GMT +05:00 (Karachi)</option>
								<option value="Asia/Colombo:+5.5">GMT +05:30 (New
									Delhi, Mumbai, Colombo)</option>
								<option value="Asia/Katmandu:+5.75">GMT +05:45
									(Katmandu)</option>
								<option value="Asia/Dhaka:+6">GMT +06:00 (Astana,
									Dhaka)</option>
								<option value="Asia/Rangoon:+6.5">GMT +06:30 (Rangoon)</option>
								<option value="Asia/Bangkok:+7">GMT +07:00 (Bangkok,
									Hanoi, Jakarta)</option>
								<option value="Asia/Shanghai:+8">GMT +08:00 (Beijing,
									Dalian, Singapore, Taiwan)</option>
								<option value="Asia/Seoul:+9" selected="selected">GMT
									+09:00 (Seoul)</option>
								<option value="Asia/Tokyo:+9">GMT +09:00 (Tokyo,
									Fukuoka)</option>
								<option value="Australia/Darwin:+9.5">GMT +09:30
									(Darwin, Adelaide)</option>
								<option value="Australia/Sydney:+10">GMT +10:00 (Guam,
									Canberra, Sydney)</option>
								<option value="Australia/Lord_Howe:+10.5">GMT +10:30
									(Lord Howe Island)</option>
								<option value="Pacific/Noumea:+11">GMT +11:00 (New
									Caledonia)</option>
								<option value="Pacific/Norfolk:+11.5">GMT +11:30
									(Norfolk Island)</option>
								<option value="Pacific/Auckland:+12">GMT +12:00
									(Auckland, Fiji)</option>
							</select>
						</div>
						<div class="many_lang">
							<label for="option_lan" class="blind">Language</label> <select
								id="option_lan">
								<option value="ko_KR">Korean</option>
								<option value="ja_JP">Japanese</option>
								<option value="zh_CN">Chinese(Simplified)</option>
								<option value="zh_TW">Chinese(Traditional)</option>
								<option value="en_US">English</option>
							</select>
						</div>
					</form>
				</fieldset>
			</div>
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
					<form modelAttribute="LoginProcess" id="thisform" name="LoginForm"
						action="/spring_security_check" method="post">
						<input type="hidden" id="serviceId" name="serviceId"
							value="CONNECT" /> 
							<input type="hidden" id="targetUrl"
							name="targetUrl" uniInfo="nssfhrmdlsvpdlwl"
							value="http://connect.navercorp.com/" /> 
							<input type="hidden"id="etnlLoginYn" name="etnlLoginYn" value="N" /> 
							<input
							type="hidden" id="loginLocation" name="loginLocation"
							value="nssLogin" /> 
							<input type="hidden" id="changeLT"
							name="changeLT" value="false" />
						<legend class="blind">Login Information</legend>
						<p class="error_noti" style="display: block"></p>
						<div class="inp_area">
							<div class="inp_txt">
								<input type="text" placeholder="ID" id="username" name="username"
									onkeypress="return executeCustomEnter(event);"
									style="ime-mode: disabled;" tabindex="2"> <a
									href="javascript:;" class="txt_clear" style="cursor: hand;"><span
									class="blind"></span></a>
							</div>
							<div class="inp_txt">
								<input type="password" placeholder="PASSWORD" id="password"
									name="password" onkeypress="return executeCustomEnter(event);"
									tabindex="2"> <a href="javascript:;" class="txt_clear"
									style="cursor: hand;"><span class="blind"></span></a>
							</div>
						</div>
						<p id="capslock"
							style="position: absolute; background-color: #595959;; width: 100%; height: 20px; display: none">
							&nbsp;&nbsp;&nbsp;<font style="color: white; font-weight: bold;">Keyboard
							</font><font style="color: yellow; font-weight: bold;">[ Caps
								Lock ] </font><font style="color: white; font-weight: bold;"> is
								on</font>
						</p>
						<div class="btn_area">
							<a href="javascript:;"
								onclick="customsubmitLogin(); return false;" tabindex="3">LOG
								IN</a>
						</div>
						<p class="chk_id">
							<input type="checkbox" id="remember_id" class="blind"> <a
								href="javascript:;" onclick="chkRemember();" class="img_chk"><span
								class="ico" id="ico_remember_id"></span>REMEMBER USER ID</a>
						</p>
						<div class="help_desk" style="display: block;">
							<ul>
								<li><a href="javascript:;" onCLick="openPwd();">FORGET
										USER PASSWORD?</a></li>
								<li><a href="javascript:;" onClick="openHelpDesk();">HELP
										DESK</a></li>
							</ul>
						</div>
					</form>
				</fieldset>
				<div class="noti" style="display: none;">
					<p>NSS Login Page.</p>
				</div>
			</div>
		</div>
		<div id="footer" class="footer">
			<address></address>
		</div>
	</div>
</body>
<script type="text/javascript">
	var defaultLanguage = "ko", defaultDomain = ".navercorp.com", msg = {
		i1 : "\uc0ac\uc6a9\uc790 ID(\uc0ac\ubc88)\ub97c \uc785\ub825\ud574 \uc8fc\uc138\uc694.",
		i2 : "\uc0ac\uc6a9\uc790 \ube44\ubc00\ubc88\ud638(Password)\ub97c \uc785\ub825\ud574 \uc8fc\uc138\uc694."
	};
	$(document).ready(
			function() {
				$("#user_id,#user_pw").next().click(function() {
					$(this).prev().val("").focus()
				});
				$("#option_time,#option_lan").change(function() {
					compareOptionValue()
				});
				chkLocaleCookie();
				chkIdCookieSave();
				$("#user_id").val() == "" ? $("#user_id").focus() : $(
						"#user_pw").focus()
			});
</script>
<script>
	function customsubmitLogin() {
		var mysubmit = new Mysubmit();
		mysubmit.init("/spring_security_check");
		mysubmit.getValueById("password","password");
		mysubmit.getValueById("username","username");
		mysubmit.frmSubmit();
	}
</script>
</html>
