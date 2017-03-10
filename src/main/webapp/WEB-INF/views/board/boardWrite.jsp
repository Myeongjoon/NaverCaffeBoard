<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html lang="ko">
<head>
<meta name="robots" content="noindex, nofollow" />
<meta http-equiv="Content-Type" content="text/html;charset=KSC5601">
<title>네이버 카페</title>
<%@ include file="/WEB-INF/include/include-header.jspf"%>
<script
	src="<c:url value='/resources/smarteditor/js/service/HuskyEZCreator.js'/>"
	charset="utf-8"></script>
<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico?2" />
<link rel="stylesheet"
	href="http://cafe.naver.com/static/css/main/css/mycafe_write-1463630909000-29934.css"
	type="text/css">
<link rel="stylesheet"
	href="http://cafe.naver.com/static/css/main/common/editor/common_editor-1485997217000-40890.css"
	type="text/css">
<link rel="stylesheet"
	href="http://cafe.naver.com/static/css/main/css/template-1459945953000-26096.css"
	type="text/css">
<link rel="stylesheet"
	href="http://cafe.naver.com/static/css/main/common/editor/common_editor_tool-1485997217000-49081.css"
	type="text/css">
<link rel="stylesheet"
	href="http://cafe.naver.com/static/css/main/css/line_sticker-1459945953000-9159.css"
	type="text/css">

<meta name="decorator" content="editor" />
<link rel="stylesheet"
	href="http://cafe.naver.com/static/css/main/css/mycafe_write_story-1459945953000-628.css"
	type="text/css">

<link rel="stylesheet"
	href="http://cafe.naver.com/static/css/main/css/mycafe_write-1463630909000-29934.css"
	type="text/css">

<link rel="stylesheet"
	href="http://cafe.naver.com/static/css/main/css/mycafe-layout-1485413655000-59862.css"
	type="text/css">

<link rel="stylesheet"
	href="http://cafe.naver.com/static/css/main/css/mycafe-main-1486116499000-202760.css"
	type="text/css">
</head>
<body>
	<div id="nboard" style="width: 773px; text-align: left;">
		<div id="editer_border">
			<div id="naver_common_editor">
				<ul class="subject">
					<li><label class="item" for="boardCategory">카테고리</label>
						<div>
							<select name="menuid" class="step01" style="width: 156px;"
								id="boardCategory">
								<!-- 카테고리 -->
								<c:choose>
									<c:when test="${fn:length(boardDetail.category) > 0}">
										<option value="${boardDetail.category}">${boardDetail.categoryList[boardDetail.category-1].name}</option>
									</c:when>
									<c:otherwise>
										<c:choose>
											<c:when test="${fn:length(boardDetail.categoryList) > 0}">
												<c:forEach items="${boardDetail.categoryList}" var="ctr">
													<option value="${ctr.id}">${ctr.name}</option>
												</c:forEach>
											</c:when>
										</c:choose>
									</c:otherwise>
								</c:choose>
								<!-- /카테고리 -->
							</select>
						</div></li>
					<li class="post_subject"><label class="item" for="subject">제목</label>
						<div>
							<input type="text" name="subject"
								onkeyup="oCafeWrite.clearInitMessage(this); this.focus(); javascript:frm_subject_keyup(); return false;"
								value="<c:if test="${boardDetail.title != '' || boardDetail.title ne null}">${boardDetail.title}</c:if>"
								id="subject" class="box_input"
								onBlur="oCafeWrite.showSuicideSaver(this); return false;">
						</div></li>
				</ul>
				<table width="740" cellspacing="0" cellpadding="0" class="wrap"
					id="toolbox">
					<tr valign="top">
						<td class="read">
							<form id="textform" name="textform" action="/board/insertBoard"
								method="post" accept-charset="utf-8">
								<textarea id="textbox" style="visibility: hidden" name="content"
									cols="93" rows="28">
									<c:if
										test="${boardDetail.content != '' || boardDetail.content ne null}">${boardDetail.content}</c:if>
									</textarea>
							</form>
						</td>
					</tr>
				</table>
			</div>
		</div>
		<div class="btn_post">
			<a onClick="submitBoard()"> <img id="cafewritebtn"
				src="http://cafeimgs.naver.net/cafe4/btn_bconfirm.gif" width="57"
				height="27" alt="확인">
			</a>
		</div>
	</div>
	<script type="text/javascript">
		var oEditors = [];
		nhn.husky.EZCreator
				.createInIFrame({
					oAppRef : oEditors,
					elPlaceHolder : "textbox",
					sSkinURI : "<c:url value='/resources/smarteditor/SmartEditor2Skin.html'/>",
					fCreator : "createSEditor2"
				});
	</script>
	<script type="text/javascript">
		window.onload = function() {
			<c:choose>
			<c:when test="${boardDetail.falure eq true}">
				alert("잘못된 접근 입니다.");
				location.href='/board/boardMain?page=1';
			</c:when>
		</c:choose>
		}
		function submitBoard() {
			var mysubmit = new Mysubmit();
			<c:choose>
				<c:when test="${boardDetail.update ne null && boardDetail.update eq true}">
					mysubmit.init("/board/UpdateSelectedBoard","${_csrf.token}","${_csrf.parameterName}");
				</c:when>
				<c:otherwise>
					mysubmit.init("/board/insertBoard","${_csrf.token}","${_csrf.parameterName}");
				</c:otherwise>
			</c:choose>
			mysubmit.getValueById("subject", "title");
			mysubmit.getValueById("boardCategory", "category");
			mysubmit.getValueByValue(oEditors.getById["textbox"].getIR(),
					"content");
			mysubmit.getValueByValue("<sec:authentication property="name"/>",
					"regUsername");
			mysubmit.getValueByValue("<sec:authentication property="principal.id"/>",
					"regId");
			<c:choose>
				<c:when test="${fn:length(boardDetail.boardNo) > 0}">
					mysubmit.getValueByValue("${boardDetail.boardNo}","boardNo");
				</c:when>
			</c:choose>
			<c:choose>
				<c:when test="${fn:length(boardDetail.boardQueue) > 0}">
					mysubmit.getValueByValue("${boardDetail.boardQueue}","boardQueue");
				</c:when>
			</c:choose>
			mysubmit.frmSubmit();
		}
	</script>
</body>
</html>