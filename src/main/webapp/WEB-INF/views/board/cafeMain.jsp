<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ko">
<head>
<title>카페</title>

<meta name="robots" content="noindex, nofollow" />
<meta http-equiv="Content-Type" content="text/html;charset=KSC5601">
<meta http-equiv="X-UA-Compatible" content="requiresActiveX=true">

<%@ include file="/WEB-INF/include/include-header.jspf"%>
<link rel="shortcut icon" type="image/x-icon"
	href="http://cafe.naver.com/favicon.ico?2" />
<link rel="stylesheet"
	href="http://cafe.naver.com/static/css/main/css/ip_layer_2-1459945953000-2882.css"
	type="text/css">

<link rel="stylesheet"
	href="http://cafe.naver.com/static/css/main/Style/ArticleListStyle-1486116499000-350994.css"
	type="text/css">

<meta name="decorator" content="article_list" />
<link rel="stylesheet"
	href="http://cafe.like.naver.com/css/reaction/desktop/likeit.css?1484801594000"
	type="text/css">

<link rel="stylesheet"
	href="http://cafe.naver.com/static/css/main/css/like/likeit_cafe_main-1479704413000-2069.css"
	type="text/css">
</head>
<body>
	<div id="main-area" class="fl">
		<div id="sub-tit">
			<h3 class="sub-tit-color only-tit">전체글보기</h3>
		</div>
		<div class="article-board zindex6 m-tcol-c" id="upperArticleList">
			<table cellspacing="0" cellpadding="0" border="0" class="board-box">
				<col width="70">
				<col width="*">
				<col width="122">
				<col width="70">
				<col width="42">
				<col width="49">
				<tr>
					<td colspan="6" class="board-line" style="height: 3px !important;"></td>
				</tr>
				<tr align="center" class="bg-color">
					<td class="p11"></td>
					<td class="p11">제목</td>
					<td class="p11">작성자<span style="padding: 0 52px 0 0;"></span></td>
					<td class="p11">작성일</td>
					<td class="p11">조회</td>
					<td class="p11">좋아요</td>
				</tr>
			</table>
		</div>
		<div class="article-board m-tcol-c">
			<form name="ArticleList">
				<table cellspacing="0" cellpadding="0" border="0" class="board-box"
					style="table-layout: fixed">
					<col width="70">
					<col width="*">
					<col width="122">
					<col width="70">
					<col width="42">
					<col width="49">
					<!-- 보드 리스트 -->
					<c:choose>
						<c:when test="${fn:length(list) > 0}">
							<c:forEach items="${list }" var="row">
								<tr align="center">
									<td><span class="m-tcol-c list-count">${row.boardNo }</span>
									</td>
									<td align="left" class="board-list"><span> <span
											class="aaa"> <a
												href="/board/cafeMainDetail?boardNo=${row.boardNo}"
												onclick="return dynamicParamLink('/ArticleRead.nhn?clubid=25158488&amp;page=1&amp;boardtype=L&articleid=929693&referrerAllArticles=true', event);"
												onmouseover="" class="m-tcol-c">${row.title }</a> <input
												type="text" class="list-i-img" readonly="readonly"
												title="사진"> <input type="text" class="list-i-new"
												readonly="readonly" title="new">
										</span>
									</span></td>
									<td align="left">
										<div class="pers_nick_area">
											<table cellspacing="0">
												<caption>
													<span class="blind">퍼스나콘/아이디 영역</span>
												</caption>
												<tr>
													<td class="pc"><img
														src="http://cafeimgs.naver.net/cafe4/hidden.gif"
														width="13" height="13" alt="" class="p-none"></td>
													<td class="p-nick"><span>${row.regUsername }<img
															src='http://cafeimgs.naver.net/levelicon/1/1_1.gif'
															width='11' height='11' alt='' class='mem-level'></span></td>
												</tr>
											</table>
										</div>
									</td>
									<td class="view-count m-tcol-c">${row.regDate }</td>
									<td class="view-count m-tcol-c _rosReadcount">${row.hitCnt }</td>
									<td class="view-count m-tcol-c">
										<div class="u_likeit_list_module _reactionModule">
											<span class="u_likeit_list_btn _button"><em
												class="u_cnt _count">0</em></span>
										</div>
									</td>
								</tr>
								<tr>
									<td colspan="6" class="board-line"></td>
								</tr>
							</c:forEach>
						</c:when>
					</c:choose>
					<!-- /보드 리스트 -->
				</table>
			</form>
		</div>
		<div class="prev-next">
			<table summary="페이지 네비게이션" class="Nnavi" align="center">
				<tr>
					<c:forEach var="page" begin="1" end="${pageNum}" step="1">
						<c:choose>
							<c:when test="${currentPage eq page }">
								<td><a href="/board/cafeMain?page=${page}"
									onclick="return dynamicParamLink('/board/cafeMain?page=${page}', event)"
									class="m-tcol-p">${page}</a></td>
							</c:when>
							<c:otherwise>
								<td><a href="/board/cafeMain?page=${page}"
									onclick="return dynamicParamLink('/board/cafeMain?page=${page}', event)"
									class="m-tcol-c">${page}</a></td>
							</c:otherwise>
						</c:choose>
						<td class="on">
					</c:forEach>
					<td class="pgR"><a href="/board/cafeMain"
						onclick="return dynamicParamLink('/board/cafeMain', event)"
						class="m-tcol-c pn"><span>다음</span><span class="ico-bl ico">▶</span></a></td>
				</tr>
			</table>
		</div>
	</div>
</body>
</html>
