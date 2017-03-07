<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="/WEB-INF/include/include-header.jspf"%>
<html lang="ko">
<head>
<meta name="robots" content="noindex, nofollow" />
<meta http-equiv="Content-Type" content="text/html;charset=KSC5601">
<title>카페</title>
<link rel="shortcut icon" type="image/x-icon"
	href="http://cafe.naver.com/favicon.ico?2" />
<link rel="stylesheet"
	href="http://cafe.naver.com/static/css/main/css/mycafe-common-1481716820000-56093.css"
	type="text/css">

<link rel="stylesheet"
	href="http://cafe.naver.com/static/css/main/css/mycafe-layout-1485413655000-59862.css"
	type="text/css">

<link rel="stylesheet"
	href="http://cafe.naver.com/static/css/main/css/line_sticker-1459945953000-9159.css"
	type="text/css">

<link rel="stylesheet"
	href="http://cafe.naver.com/static/css/main/css/comment-1463630909000-16252.css"
	type="text/css">

<link rel="stylesheet"
	href="http://cafe.naver.com/static/css/main/css/mycafe-main-1486116499000-202760.css"
	type="text/css">

<link rel="stylesheet"
	href="http://cafe.naver.com/static/css/main/css/moz_fix-1459945953000-1346.css"
	type="text/css">

<link rel="stylesheet"
	href="http://cafe.naver.com/static/css/main/css/message_box-1459945953000-2175.css"
	type="text/css">

<link rel="stylesheet"
	href="http://cafe.naver.com/static/css/main/css/search/sa-1485413655000-3280.css"
	type="text/css">
</head>
<body>
	<div id="basisElement">
		<div id="content-area">
			<div id="main-area">
				<div class="list-blog border-sub" id="post_929716">
					<div class="inbox">
						<div class="tit-box">
							<div class="fl">
								<table cellspacing="0" cellpadding="0" border="0">
									<tbody>
										<tr valign="top">
											<td><span class="b m-tcol-c">${boardDetail.title}</span></td>
											<td class="m-tcol-c filter-30">|</td>
											<td class="m-tcol-c">${boardDetail.categoryName }</td>
										</tr>
									</tbody>
								</table>
							</div>
							<div class="fr">
								<table cellspacing="0" cellpadding="0" border="0">
									<tbody>
										<tr>
											<td class="m-tcol-c date">${boardDetail.regDate }</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
						<div class="board-box-line-dashed"></div>
						<div class="etc-box">
							<div class="fl">
								<table cellspacing="0" cellpadding="0" border="0">
									<tr>
										<td class="m-tcol-c b nick">
											<table cellspacing="0">
												<tr>
													<td class="p-nick">${boardDetail.regUsername }</td>
												</tr>
											</table>
										</td>
									</tr>
								</table>
							</div>
						</div>
						<div class="h-10"></div>

						<div class="tbody m-tcol-c" id="tbody">
							${boardDetail.content}</div>
						<table cellspacing="0" class="tag_n_id tag_list_area">
							<tbody>
								<tr>
									<td class="tagarea"></td>
								</tr>
							</tbody>
						</table>
						<div class="reply-box" id="cmtMenu">
							<div class="fl reply_sort">
								<table cellspacing="0" cellpadding="0" border="0">
									<tbody>
										<tr style="vertical-align: top">

											<td class="reply"><a href="javascript:;"
												class="reply_btn b m-tcol-c m-tcol-p _totalCnt" id="comment">댓글
													${fn:length(boardDetail.comments)} </a></td>
											<td class="m-tcol-c filter-30">&#124;</td>

											<td><span class="b m-tcol-c reply ">조회수 </span><span
												class="b m-tcol-c reply _rosReadcount">${boardDetail.hitCnt}</span></td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
						<!-- 댓글 -->
						<div class="box-reply2 bg-color u_cbox" id="TKgjN"
							style="display: block;">
							<ul class="cmlist" id="cmt_list">
								<sec:authentication var="principal" property="principal" />
								<c:choose>
									<c:when test="${fn:length(boardDetail.comments) > 0}">
										<c:forEach items="${boardDetail.comments}" var="cmt">
											<!-- 댓글 하나 -->
											<li class="">
												<div class="comm_cont">
													<div class="h">
														<div class="pers_nick_area">
															<table cellspacing="0" summary="퍼스나콘/아이디 영역">
																<tbody>
																	<tr>
																		<td class="p-nick">${cmt.userName}</td>
																	</tr>
																</tbody>
															</table>
														</div>
														<!-- 삭제 버튼 -->
														<c:choose>
															<c:when test="${cmt.userId eq principal.id}">
																<p class="btn_edit m-tcol-c">
																	<a href="#" onClick="deleteComment(${cmt.commentNo})"
																		class="filter-70 m-tcol-c _btnDelete">삭제</a>
																</p>
															</c:when>
															<c:otherwise>
															</c:otherwise>
														</c:choose>
														<!-- /삭제 버튼 -->
													</div>
													<p class="comm m-tcol-c" style="">
														<span class="comm_body">${cmt.content}</span>
													</p>
												</div>
											</li>
											<li class="filter-30 board-box-line-dashed"></li>
											<!-- /댓글 하나 -->
										</c:forEach>
									</c:when>
								</c:choose>
							</ul>
							<div style="clear: both; height: 0pt; font: 0pt/0pt arial;"></div>
							<div style="display: none;" class="cc_paginate cmt"
								id="cmt_paginate"></div>
							<!-- 댓글 다는 부분 -->
							<table cellspacing="0" class="cminput">
								<tbody>
									<tr>
										<td class="i2">
											<div class="comm_write_wrap border-sub skin-bgcolor">
												<textarea id="comment_text" cols="50" rows="2"
													class="textarea m-tcol-c"
													style="overflow: hidden; line-height: 14px; height: 39px;"
													title="댓글입력"></textarea>

												<div class="u_cbox_upload_image" style="display: none">
												</div>
											</div>
										</td>
										<td class="i3">
											<div class="u_cbox_btn_upload _submitBtn">
												<a href="#" onClick="submitComment()"
													class="u_cbox_txt_upload _submitCmt">등록</a>
											</div>
										</td>
									</tr>
								</tbody>
							</table>
							<!-- /댓글 다는 부분 -->
						</div>
						<!-- /댓글 -->
					</div>
				</div>
				<div class="list-btn-nor">
					<div class="fr">

						<div id="writeFormBtn" class="btn _rosRestrict">
							<span></span>
							<p>
								<strong><a href="/board/boardWrite" class="m-tcol-c b"><img
										src="http://cafeimgs.naver.net/cafe4/ico-btn-write.gif"
										width="10" height="10" alt="">글쓰기</a></strong>
							</p>
						</div>
						<div id="replyFormBtn" class="btn _rosRestrict">
							<span></span>
							<p>
								<a href="/board/boardWrite?boardNo=${boardDetail.boardNo}&category=${boardDetail.category}" class="m-tcol-c"><img
									src="http://cafeimgs.naver.net/cafe4/ico-btn-check.gif"
									width="9" height="8" alt="">답글</a>
							</p>
						</div>
						<c:choose>
							<c:when test="${boardDetail.regId eq principal.id}">
								<div id="modifyFormBtn" class="btn _rosRestrict">
									<span></span>
									<p>
										<a href="/board/UpdateBoard?boardNo=${boardDetail.boardNo }&boardQueue=${boardDetail.boardQueue}"
											class="m-tcol-c">수정</a>
									</p>
								</div>
								<div class="btn _rosRestrict">
									<span></span>
									<p>
										<a href="/board/deleteBoard?boardNo=${boardDetail.boardNo }&boardQueue=${boardDetail.boardQueue}"
											class="m-tcol-c">삭제</a>
									</p>
								</div>
							</c:when>
							<c:otherwise>
							</c:otherwise>
						</c:choose>
						<div class="btn" onclick="goList();">
							<span></span>
							<p>
								<a href="/board/boardMain?page=1" class="m-tcol-c">목록</a>
							</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<script>
		function goList() {
			var sNextUrl = '/board/boardMain?page=1';
			if (!!$Agent() && $Agent().macSafari) {
				top.document.location.href = sNextUrl;
			} else {
				document.location.href = sNextUrl;
			}
		}
		function submitComment(){
			var mysubmit = new Mysubmit();
			mysubmit.init("/comment/insertComment");
			mysubmit.getValueByValue(${boardDetail.boardNo}, "boardNo");
			mysubmit.getValueById("comment_text", "content");
			mysubmit.getValueByValue("<sec:authentication property="principal.id"/>","userId");
			mysubmit.getValueByValue("<sec:authentication property="name"/>","userName");
			mysubmit.getValueByValue(${boardDetail.boardQueue},"boardQueue");
			mysubmit.frmSubmit();
		}
		function deleteComment(commentNo){
			var mysubmit = new Mysubmit();
			mysubmit.init("/comment/deleteComment");
			mysubmit.getValueByValue(${boardDetail.boardNo}, "boardNo");
			mysubmit.getValueByValue(commentNo, "commentNo");
			mysubmit.getValueByValue(${boardDetail.boardQueue}, "boardQueue");
			mysubmit.frmSubmit();
		} 
	</script>
</body>
</html>