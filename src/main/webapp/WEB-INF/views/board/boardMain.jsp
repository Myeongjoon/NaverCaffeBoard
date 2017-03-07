<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ko">
<head>
<title>카페</title>

<meta name="robots" content="noindex, nofollow" />
<meta http-equiv="Content-Type" content="text/html;charset=KSC5601">

<%@ include file="/WEB-INF/include/include-header.jspf"%>
<link rel="shortcut icon" type="image/x-icon"
	href="http://cafe.naver.com/favicon.ico?2" />
<link rel="stylesheet"
	href="http://cafe.naver.com/static/css/main/css/ip_layer_2-1459945953000-2882.css"
	type="text/css">

<link rel="stylesheet"
	href="http://cafe.naver.com/static/css/main/Style/ArticleListStyle-1486116499000-350994.css"
	type="text/css">
<link rel="stylesheet"
	href="http://cafe.like.naver.com/css/reaction/desktop/likeit.css?1484801594000"
	type="text/css">
<link rel="stylesheet"
	href="http://cafe.naver.com/static/css/main/css/like/likeit_cafe_main-1479704413000-2069.css"
	type="text/css">
</head>
<body>
	<div id="group-area" class="fl">
		<div id="cafe-menu">
			<ul class="cafe-menu-list">
				<li><a href="/board/boardMain?page=1" class="gm-tcol-c">전체글보기</a></li>
				<!-- 카테고리 -->
				<c:choose>
					<c:when test="${fn:length(board.categoryList) > 0}">
						<c:forEach items="${board.categoryList}" var="ctr">
							<li><a href="/board/boardMain?page=1&amp;category=${ctr.id}"
								class="gm-tcol-c">${ctr.name}</a></li>
						</c:forEach>
					</c:when>
				</c:choose>
				<!-- /카테고리 -->
			</ul>
		</div>
	</div>
	<div id="main-area" class="fr">
		<div id="sub-tit">
			<!-- 카테고리 이름 -->
			<c:choose>
				<c:when test="${fn:length(board.categoryName) > 0}">
					<h3 class="sub-tit-color only-tit">${board.categoryName}</h3>
				</c:when>
				<c:otherwise>
					<h3 class="sub-tit-color only-tit">전체글보기</h3>
				</c:otherwise>
			</c:choose>
			<!-- /카테고리 이름 -->
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
						<c:when test="${fn:length(board.list) > 0}">
							<c:forEach items="${board.list }" var="row">
								<tr align="center">
									<td><span class="m-tcol-c list-count">${row.boardNo }</span>
									</td>
									<td align="left" class="board-list"><span> <span
											class="aaa"> <a
												href="/board/boardMainDetail?boardNo=${row.boardNo}&amp;boardQueue=${row.boardQueue}"
												class="m-tcol-c"> <c:choose>
														<c:when test="${row.boardQueue!='0'}">
															<span class="ico-q m-tcol-p">Re:</span>
														</c:when>
													</c:choose> ${row.title }
											</a>
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
													<td class="p-nick"><span>${row.regUsername }</span></td>
												</tr>
											</table>
										</div>
									</td>
									<td class="view-count m-tcol-c">${row.regDate }</td>
									<td class="view-count m-tcol-c _rosReadcount">${row.hitCnt }</td>
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
					<c:choose>
						<c:when test="${board.currentPage ne 1 }">
							<td class="pgR"><a href="#"
								onclick="selectPaging('${board.currentPage-1}'); return false;"
								class="m-tcol-c pn"> <span class="ico-bl ico">◀</span><span>이전</span>
							</a></td>
						</c:when>
					</c:choose>
					<c:forEach var="page" begin="1" end="${board.pageNum}" step="1">
						<c:choose>
							<c:when test="${board.currentPage eq page }">
								<td><a href="#"
									onclick="selectPaging('${page}'); return false;"
									class="m-tcol-p">${page}</a></td>
							</c:when>
							<c:otherwise>
								<td><a href="#"
									onclick="selectPaging('${page}'); return false;"
									class="m-tcol-c">${page}</a></td>
							</c:otherwise>
						</c:choose>
						<td class="on">
					</c:forEach>
					<c:choose>
						<c:when test="${board.hasNext eq true }">
							<td class="pgR"><a href="#"
								onclick="selectPaging('${board.currentPage+1}'); return false;"
								class="m-tcol-c pn"><span>다음</span><span class="ico-bl ico">▶</span></a></td>
						</c:when>
					</c:choose>

				</tr>
			</table>
		</div>
		<!-- 검색 -->
		<div class="list-search mt50">
			<form name="frmSearch">
				<input id="searchValue" type="text" style="ime-mode: active"
					onkeydown="if (event.keyCode == 13) {searchBoard(); return false}"
					class="m-tcol-c border-sub text"> <a href="#"
					onclick="searchBoard(); return false"><img
					src="http://cafeimgs.naver.net/cafe4/hidden.gif" width="42"
					height="21" alt="검색" class="btn-search-green"></a>
			</form>
		</div>
		<!-- /검색 -->
		<p>
			<c:choose>
				<c:when test="${fn:length(board.category) > 0}">
					<strong><a
						href="/board/boardWrite?category=${board.category}"
						class="m-tcol-c b"><img
							src="http://cafeimgs.naver.net/cafe4/ico-btn-write.gif"
							width="10" height="10" alt="">글쓰기</a></strong>
				</c:when>
				<c:otherwise>
					<strong><a href="/board/boardWrite?" class="m-tcol-c b"><img
							src="http://cafeimgs.naver.net/cafe4/ico-btn-write.gif"
							width="10" height="10" alt="">글쓰기</a></strong>
				</c:otherwise>
			</c:choose>
		</p>
	</div>
	<script>
		function searchBoard() {
			var mysubmit = new Mysubmit();
			mysubmit.init("board/boardMainSearch?page=1");
			if (mysubmit.getValueById("searchValue", "query") == false) {
				alert("검색어가 없습니다.");
				return false;
			}
			mysubmit.getValueByValue("${board.category}", "category");
			mysubmit.frmSubmit();
		}

		function selectPaging(page) {
			var myURLFront = document.location.href.split("/")[4].split("?")[0];
			var mysubmit = new Mysubmit();
			if (myURLFront == "boardMain") {
				mysubmit.init("board/boardMain?page=" + page);
			} else {
				mysubmit.init("board/boardMainSearch?page=" + page);
				mysubmit.getValueByValue("${board.query}", "query");
			}
			mysubmit.getValueByValue("${board.category}", "category");
			mysubmit.frmSubmit();
		}
	</script>
</body>
</html>
