<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="/WEB-INF/include/include-header.jspf"%>



<html lang="ko">
<head>
<meta name="robots" content="noindex, nofollow" />
<meta http-equiv="Content-Type" content="text/html;charset=KSC5601">
<meta http-equiv="X-UA-Compatible" content="requiresActiveX=true">
<title>카페</title>
<%@ include file="/WEB-INF/include/include-header.jspf" %>

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




<script>
var g_sUserId = "itkmj";
var g_sGroupId = "false";
var g_sCafeHome = "http://cafe.naver.com/" + "bebettergirls";
var g_sClubId = "25158488";
var g_mobileWebLink = "http://m.cafe.naver.com/bebettergirls/929716";

var g_sCafeThumbUrl = 'http://cafethumb.naver.net';
var g_sUpcafeUrl = 'http://up.cafe.naver.com';
var g_sCafeUrl = "http://cafe.naver.com";
var g_sCafeImgUrl = 'http://cafeimgs.naver.net';
var g_sCafeFileUrl = 'http://cafefiles.naver.net';
var g_sItem2Url = 'http://item2.naver.com';
var g_sLoginUrl = "http://nid.naver.com";
var g_sNidHttps = 'https://nid.naver.com';
var g_sCafeSectionUrl = "http://section.cafe.naver.com";
var g_sNdrive = "http://cloud.naver.com";
var g_sKin = "http://kin.naver.com";
var g_sLogOutReturnUrl = "https://nid.naver.com/nidlogin.login?mode=form&svctype=40960&id=itkmj&url=http://cafe.naver.com/LoginCheck.nhn?m=login";
var g_sCafeChat = 'https://chat.cafe.naver.com';
var g_sGfmarketThumbnailDomain = 'http://gfmarket.phinf.naver.net';
var g_sPhotoInfraUploadDomain = 'cafe.upphoto.naver.com';

var g_sNicknameRegex = /([a-zA-Z0-9ㄱ-힣\_\s]+)/gi;
</script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/jindo.all-1484033572000-90818.js"
	charset="utf-8"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/cssquery-1459945953000-18676.js"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/jindo/common_util-1459945953000-4535.js"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/jeagleeye/JEagleEyeClient-1485413655000-15955.js"
	charset="UTF-8"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/cafe_common-1485948244000-23698.js"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/cafe_eventutil-1459945953000-2096.js"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/lib/cafe/jindo1/OneToOneChatLauncher-1459945953000-1473.js"
	charset="utf-8"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/cafe_ui-1485413655000-18861.js"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/autosourcing-1459945953000-8747.js"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/lcslog-1459945953000-11106.js"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/click/clickcr-1459945953000-6201.js"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/tablet/TabletHandler-1459945953000-2403.js"
	charset="utf-8"></script>

<style id="cafeCss" type="text/css"></style>
<script type="text/javascript">
	if( $("cafeCss").styleSheet) { //IE
		$("cafeCss").styleSheet.cssText = parent.document.getElementById("cafeCss").styleSheet.cssText.replace(/body[^}]*}/i,"body {background-color:transparent}");
	}else {  //FF
        var replaceString = parent.document.getElementById("cafeCss").innerHTML.replace(/body[^}]*}/i,"body {background-color:transparent}"); 
        try{
        $("cafeCss").innerHTML = replaceString; 
        }catch(e){ //Safari
           $("cafeCss").innerText = replaceString;
        } 
	}	
	
</script>
<script type="text/javascript">
var nsc = "cafe.mycafe";
var oCL = new Ju.controlLayer({
	onShow : function(oElement){
		// 레이어가 보여질 때 수행할 코드를 넣어주세요
		parentResizeIframe('cafe_main', 'true');
	},
	onHide : function(){
		// 레이어가 감춰질 때 수행할 코드를 넣어주세요
	}
});
</script>
<script type="text/javascript">
var LH = new LH_create();
window.onload = LH_exec;

function initAutosourcing() {
    
    AutoSourcing.init( 'post_%id%' , true );
}

function checkParent() {
    if (parent && parent == self) {
        document.location.href = "http://cafe.naver.com/bebettergirls.cafe?iframe_url=" + document.location.href.replace(/^http:\/\/(cafe|cafe2).naver.com/gi, "").replace(/\?/gi, "%3F").replace(/&/gi,"%26");
    }
}
function focusContent() {
	$("focusLocation").focus();
//	document.focusForm.focusLocation.focus();
}
LH.add("checkParent()");
LH.add("parent.setTopInIframe()");

LH.add("parentResizeIframe('cafe_main')");
LH.add('oEllipsis.ellipsisPage($("basisElement"))');
LH.add("focusContent()");
checkParent();

var pageTitle = "articleSubject";
var cafeNameTitle = "취업대학교#공기업,인턴,NCS,승무원,알바이력서,자기소개서,토익";
var mainTitle;
if(pageTitle == null || pageTitle == "") {
	mainTitle = cafeNameTitle + " : 네이버 카페";
} else if (pageTitle == 'menuname') {
	var menuNameTitle = "";
	mainTitle = menuNameTitle + ',' + cafeNameTitle + " : 네이버 카페";
} else if (pageTitle == 'articleSubject') {
	var articleSubjectTitle = "${boardDetail.title }";
	mainTitle = articleSubjectTitle + " : 네이버 카페";
} else {
	mainTitle = pageTitle + ',' + cafeNameTitle + " : 네이버 카페";
}
LH.add(changeTitle(mainTitle));
LH.add(initTopLayerQuery());
//--------------- Mac Safari bug --------------------------
function controlTagClickEvent(e){
	if(!!$Agent() && $Agent().macSafari ){
	 	var controlTagName = ["a"];
	 	var elTarget = e.element,
	 		sTargetUrl = null;
	 	if(elTarget != null ){
	 		if(elTarget.tagName.toLowerCase() == "a" && elTarget.href+"" != document.location.href+"#"){
	 			elTarget.target="_top";
	 		}
	 		return ;
	 	}
	}
}



(function() {
	if(!!$Agent() && $Agent().macSafari ){
		Event.register(window, "load", function() {
			if($('main-area') != null){
				Event.register($('main-area'), 'click', this.controlTagClickEvent.bindForEvent(this));
			}
		});
	}
})();
//--------------- Mac Safari 대응 End --------------------------
</script>


<meta name="decorator" content="mycafe_sub" />
<meta name="mainTitle" content="articleSubject" />
<style type="text/css"></style>











<script type="text/javascript"
	src="/static/js/mycafe/common/storyphoto/original_viewer-1476780396000-41944.js"
	charset="utf-8"></script>

<script type="text/javascript">
	function resizeImage(num) {
		var IMAGE_WIDTH = 740;
		var oImg = eval("document.getElementById('userImg" + num + "')");
        if (oImg.width > IMAGE_WIDTH){
           var width = oImg.width;
           var height = oImg.height;
           var ratio = IMAGE_WIDTH/width;
           
           oImg.style.width = IMAGE_WIDTH+"px";
           oImg.style.height = height*ratio+"px";
           
           parentResizeIframe('cafe_main'); // 큰 이미지 처리시에만 이미지 로드 중간에 resize하도록 함.
        }
    }
	
    function resizePollIframe(){
    	parentResizeIframe('cafe_main');
    }

	var mlayoutPhoto=new PhotoImageViewer({
        target   : parent,
        cssurl   : "/common/storyphoto/original_viewer.css",
        //CAFESUS-4811 LCS 개선 
        gdid 	 : "90000004_017FE358000E2FB400000000",
        popupurl : "http://cafe.naver.com/common/storyphoto",
        allowRightMouseClick : true
    });
    
    function popview(imgObj) {
        var url = "";
        var cafefiles = 'cafefiles.naver.net';
        
        if(typeof imgObj == 'string'){
            url = imgObj; 
        }else if(typeof imgObj == 'object' && imgObj.parentNode != "undefined" && imgObj.src != "undefined"){
            if(imgObj.parentNode.tagName == 'A'){
                return; 
            }else{
                url = imgObj.src;
                // 블로그 처럼 replace 하도록 변경
            }
        }
        url = imageUrlReplacer(url, cafefiles);
        
        mlayoutPhoto.setAllowRightMouseClick("true");
        mlayoutPhoto.setGdid("90000004_017FE358000E2FB400000000");
        mlayoutPhoto.doPlayer([url], 0);
    }
    
    function popclose() { 
        if(typeof(mlayoutPhoto)!="undefined") { 
            mlayoutPhoto.doClose(); 
        }
    } 
    window.onunload = popclose;
</script>

</head>
<body>

	<div id="basisElement">
		<div id="content-area">
			<div id="main-area">
				<div class="list-btn-nor2 upper-list">
					<div class="fl">
						<div class="btn2"
							onclick="goPrev();clickcr(this,'art.prev','','',event);">
							<span></span>
							<p>
								<a href="#" class="m-tcol-c"><img
									src="http://cafeimgs.naver.net/cafe4/ico-btn-pre_.gif"
									width="6" height="5" alt="">이전글</a>
							</p>
						</div>


						<div class="btn2"
							onclick="goNext();clickcr(this,'art.next','','',event);">
							<span></span>
							<p>
								<a href="#" class="m-tcol-c"><img
									src="http://cafeimgs.naver.net/cafe4/ico-btn-net_.gif"
									width="6" height="5" alt="">다음글</a>
							</p>
						</div>

					</div>
					<div class="fr">
						<div class="btn2" onclick="goList();">
							<span></span>
							<p>
								<a href="#" class="m-tcol-c">목록</a>
							</p>
						</div>
					</div>
				</div>
				<div class="list-blog border-sub" id="post_929716">
					<script>AutoSourcing.setString( "929716", "<p style=\"margin:20px 0 30px 0;padding:0;font-size:12px;font-family:dotum\"><strong style=\"padding:0 7px 0 0;\">[출처]</strong> <a href=\"http://cafe.naver.com/bebettergirls/929716\" target=\"_blank\">${boardDetail.title }  (취업대학교#공기업,인턴,NCS,승무원,알바이력서,자기소개서,토익)</a> <span style=\"padding:0 7px 0 5px;\">|</span><strong style=\"padding:0 7px 0 0;\">작성자</strong> <a href=\"http://cafe.naver.com/bebettergirls.cafe?iframe_url=/CafeMemberNetworkView.nhn%3Fm=view%26memberid=binbin0521\" target=\"_blank\">binbin0521</a></p>" );</script>
					<div class="inbox">
						<div class="tit-box">
							<div class="fl">
								<table cellspacing="0" cellpadding="0" border="0">
									<tr valign="top">
										<td><span class="b m-tcol-c">${boardDetail.title }</span></td>
										<td nowrap class="m-tcol-c filter-30">&#124;</td>
										<td nowrap class="m-tcol-c"><a
											href='http://cafe.naver.com/ArticleList.nhn?search.clubid=25158488&search.menuid=5284&search.boardtype=L&userDisplay='
											onclick="targetChangeForMacSafari('/ArticleList.nhn?search.clubid=25158488&search.menuid=5284&search.boardtype=L&userDisplay=');return false;"
											class="m-tcol-c">후기│알바경험담</a></td>
									</tr>
								</table>
							</div>
							<div class="fr">
								<table cellspacing="0" cellpadding="0" border="0">
									<tbody>
										<tr>
											<td></td>
											<td class="m-tcol-c date">${boardDetail.reg_date }</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>
						<form name="articleHeadModifyForm" action="/ArticleHeadModify.nhn">
							<input type="hidden" name="m" value="modifyInArticle"> <input
								type="hidden" name="cluburl" value="bebettergirls"> <input
								type="hidden" name="clubid" value="25158488"> <input
								type="hidden" name="menuid" value="5284"> <input
								type="hidden" name="articleid" value="929716"> <input
								type="hidden" name="targetarticleheadid" value="">






							<div id="headListLayer" class="ly_sbjt"
								style="top: 33px; left: 15px">
								<ul>
									<li class="_rosRestrict" value="-1"><a
										href="javascript:checkLogin('updateHeadid', {targetHeadid:-1});"><span>말머리없음</span></a></li>

								</ul>
							</div>
						</form>

						<div class="board-box-line-dashed"></div>

						<div class="etc-box">
							<div class="fl">
								<table cellspacing="0" cellpadding="0" border="0">
									<tr>
										<td class="m-tcol-c b nick">
											<table cellspacing="0">
												<caption>
													<span class="blind">퍼스나콘/아이디 영역</span>
												</caption>
												<tr>
													<td class="p-nick"><a href="#" class="m-tcol-c b"
														onclick="ui(event, 'binbin0521',3,'binbin0521','25158488','me', 'false', 'true', 'bebettergirls', 'false', '5284'); return false;">${boardDetail.reg_id }</a></td>
												</tr>
											</table>
										</td>
										<td class="m-tcol-c step"><span class="filter-50">2학년</span>
											<span><img class="levelico"
												src="http://cafeimgs.naver.net/levelicon/1/1_110.gif"
												border=0></span></td>

										<td class="m-tcol-c chat"><span><a href="#"
												onclick="oOneToOneChatLauncher.run('25158488', 'itkmj', 'binbin0521');clickcr(this,'nui.v1on1', '', '', event);"><img
													src="http://cafeimgs.naver.net/cafe4/ico_chat_one_new.png"
													width="35" height="16" alt="1:1대화" class="ico"></a></span></td>

									</tr>
								</table>
							</div>
							<div class="fr">
								<table cellspacing="0" cellpadding="0" border="0">
									<tr>
										<td valign="top" class="url" align="right"><span
											class="filter-50"><a id="linkUrl"
												href="http://cafe.naver.com/bebettergirls/929716"
												target="_top" class="m-tcol-c url-txt">http://cafe.naver.com/bebettergirls/929716</a></span>
											<span><a href="#" onclick="return false;"
												class="_copyUrl url-btn" data-clipboard-action="copy"
												data-clipboard-target="#linkUrl"><img
													src="http://cafeimgs.naver.net/cafe4/btn-copy-add.gif"
													width="41" height="15" alt="주소복사" class="copy"></a></span></td>
									</tr>
									<tr>
										<td id="sendPost_929716" class="m-tcol-c" align="right"></td>
									</tr>
								</table>
							</div>
						</div>














						<div class="h-10"></div>















						<!-- [D] 내가 쓴 글일 때 노출 (new_article : 최신글로등록, sale_finish : 완료, sale_history : 내 거래내역 조회) -->
						<!-- [D] 남이 쓴 글일 때에는 신고하기 (sale_report : 신고하기) 버튼 노출 -->


						<div class="trading_area">

							<a href="#"
								onClick="checkLogin('badReport'); clickcr(this,'gdb.report','','',event);"
								class="sp_end sale_report" aria-label="신고하기" role="img"></a>

						</div>

						<div class="tbody m-tcol-c" id="tbody">
							${boardDetail.content}</div>

						<table cellspacing="0" class="tag_n_id tag_list_area">
							<tbody>
								<tr>

									<td class="tagarea"></td>
								</tr>
							</tbody>
						</table>



						<table cellspacing="0" class="tag_n_id">
							<tbody>
								<tr>
									<td>&nbsp;</td>
									<td class="idarea">

										<div class="other_view m-tcol-c">
											<a
												href="/CafeMemberNetworkView.nhn?m=view&clubid=25158488&memberid=binbin0521"
												class="more m-tcol-c _rosRestrict"
												onclick="clickcr(this, 'art.profile', '', '', event)">이
												작성자의 게시글 더보기</a>
										</div>

										<table cellspacing="0" cellpadding="0" align="right">
											<colgroup>
												<col>
												<col width="55">
											</colgroup>
											<tbody>
												<tr>
													<td height="1" valign="top" colspan="2"><div
															class="per-info board-box-line"></div></td>
												</tr>
											</tbody>
										</table>


									</td>
								</tr>
						</table>
						<div class="h-35"></div>

						<div class="reply-box" id="cmtMenu">
							<div class="fl reply_sort">
								<table cellspacing="0" cellpadding="0" border="0">
									<tbody>
										<tr style="vertical-align: top">

											<td class="reply"><a href="javascript:;"
												class="reply_btn b m-tcol-c m-tcol-p _totalCnt" id="comment">댓글
													0 </a></td>
											<td class="m-tcol-c filter-30">&#124;</td>
											<td class="_sortList" style="padding: 0;">
												<div style="position: relative; _top: 3px;">
													<a href="#" class="b m-tcol-c"><span>등록순</span><span
														style="display: none">최신순</span><span id="cafe-menu"><span
															class="cafe-menu-tit"
															style="background: none; width: 13px; height: 13px; margin: 0;"><span
																class="down-btn"
																style="background-position: 0 0; background-repeat: no-repeat; vertical-align: top"><img
																	height="13" width="13" alt=""
																	src="http://cafeimgs.naver.net/cafe4/hidden.gif"></span></span></span></a>
													<div class="perid-layer2" style="display: none;">
														<ul>
															<li class="asc"><a href="#"><span>등록순</span></a></li>
															<li class="desc"><a href="#"><span>최신순</span></a></li>
														</ul>
													</div>
												</div>
											</td>
											<td class="m-tcol-c filter-30">&#124;</td>

											<td><span class="b m-tcol-c reply ">조회수 </span><span
												class="b m-tcol-c reply _rosReadcount">${boardDetail.hit_cnt}</span></td>

											<td class="m-tcol-c filter-30">&#124;</td>
											<td><a href="#"
												class="b m-tcol-c like like_lst_btn _click(LikeItMember|LikeItMember|25158488|929716) _stopDefault"
												id="likeItMemberBtn"
												onclick="clickcr(this, '', '', ''); return false;">좋아요<span
													id="cafe-menu"><span class="cafe-menu-tit"
														style="background: none; width: 13px; height: 13px; margin: 0;"><span
															id="likeItArrow" class="down-btn"
															style="background-position: 0 0; *background-position: 0 0; background-repeat: no-repeat; vertical-align: top"><img
																height="13" width="13" alt=""
																src="http://cafeimgs.naver.net/cafe4/hidden.gif"></span></span></span></a>


												<div class="u_likeit_list_module _reactionModule"
													data-sid="CAFE" data-cid="25158488_bebettergirls_929716"
													data-did="CAFE" data-catgid="25158488">
													<a href="#" class="u_likeit_list_btn _button"
														data-type="like" data-log="art.like|art.unlike"> <span
														class="u_ico _icon"></span> <em class="u_cnt _count"></em>
													</a>
												</div></td>

										</tr>
									</tbody>
								</table>
							</div>

							<div class="fr cafe_spi">
								<table cellspacing="0" cellpadding="0" border="0">
									<tr>
										<td>






											<div id="spiButton" data-style="type_c" class="naver-splugin"
												data-url="http://cafe.naver.com/bebettergirls/929716"
												data-title="${boardDetail.title }"
												data-option="{textClass: 'm-tcol-c', align: 'right', onLoginRedirect: parent.openLoginLayer}"
												data-cafe-source-type="111"
												data-cafe-source-title="${boardDetail.title }"
												data-blog-source-type="111"
												data-blog-source-title="${boardDetail.title }"
												data-blog-proxy-url="http://cafe.naver.com/CafeScrapContent.nhn?clubid=25158488&articleid=929716&type=blog"
												data-cafe-proxy-url="http://cafe.naver.com/CafeScrapContent.nhn?clubid=25158488&articleid=929716&type=cafe"
												data-me-oninitialize="openSubscribe();"
												data-oninitialize="splugin_oninitialize();"></div>

										</td>




										<td class="m-tcol-c filter-30">&#124;</td>
										<td><a href="#" class="m-tcol-c" onclick="boardPrint();">인쇄</a>
										</td>




										<td class="m-tcol-c filter-30">&#124;</td>
										<td><span onClick="checkLogin('badReport');"
											style="cursor: pointer; cursor: hand; margin-left: 2px"
											class="m-tcol-c">신고</span></td>

									</tr>
								</table>
							</div>

						</div>








						<div class="box-reply2 bg-color u_cbox" id="ZQoUY"
							style="display: none;">
							<!-- 댓글 리스트  -->
							<ul class="cmlist" id="cmt_list"></ul>
							<div style="clear: both; height: 0pt; font: 0pt/0pt arial;"></div>
							<div style="display: none;" class="cc_paginate cmt"
								id="cmt_paginate"></div>




							<table cellspacing="0" class="cminput">
								<tbody>
									<tr>
										<td class="i1">
											<div class="reply-write-ico" id="refCmt_emoticon">
												<img src='http://cafeimgs.naver.net/img/emot/emo11.gif'
													style='cursor: pointer;' width='16' height='17' id='emo11'
													alt='' class='myemoticon' />
											</div> <span style="display: none;"></span>
										</td>
										<td class="i2">
											<div class="comm_write_wrap border-sub skin-bgcolor">
												<textarea id="comment_text" cols="50" rows="2"
													class="textarea m-tcol-c" maxlength="6000"
													style="overflow: hidden; line-height: 14px; height: 39px;"
													title="댓글입력"></textarea>

												<div class="u_cbox_upload_image" style="display: none">
												</div>
											</div>
										</td>
										<td class="i3">

											<div class="u_cbox_btn_upload _submitBtn">
												<a href="#" class="u_cbox_txt_upload _submitCmt">등록</a>
											</div>
										</td>
									</tr>
									<tr>
										<td colspan="3">




											<ul class="u_cbox_addition">
												<li>
													<div class="_stickerBtn u_cbox_btn_upload_sticker">
														<span class="u_cbox_ico_upload_sticker"></span> <span
															class="m-tcol-c u_cbox_txt_upload_sticker">스티커</span> <a
															href="#" class="u_cbox_link_wrap"
															onclick="clickcr(this,'cmt.sticker', '', '', event)">스티커
															레이어 팝업</a>
													</div>

													<div class="line_stc_sec">
														<div class="se2_line_layer">
															<div class="se2_in_layer">
																<div class="se2_line_sticker">
																	<button type="button" title="이전" class="se2_prev"
																		disabled="">
																		<span>이전</span>
																	</button>
																	<ul class="se2_line_sticker_set">
																	</ul>
																	<button type="button" title="다음" class="se2_next">
																		<span>다음</span>
																	</button>
																</div>
															</div>

														</div>

													</div>
												</li>
												<li>
													<div class="u_cbox_btn_upload_photo">
														<div class="_imageBtn u_cbox_btn_file">
															<label for="attachImageBtn929716"
																onclick="clickcr(this,'cmt.image', '', '', event);">업로드</label><input
																type="file" id="attachImageBtn929716" accept="Image/*"></input>
														</div>
														<span class="u_cbox_ico_upload_photo"></span> <span
															class="m-tcol-c u_cbox_txt_upload_photo">사진</span>
													</div>
												</li>
											</ul> <script type="text/javascript"> 
//IE6~7????????? ?????? ?½???? (10?????? ??¸?????±?³´?¸° ??????)
//box-sizing:border-box ?????? (width/height?°? ?????? border?°???´ ?????¨????²? ????¸°) 
//????????°?ª½??´ ?¿½??¤?ª¨?????¤?³´??? ??¼??¸ ??¤??°??¤ css?°? ?¿½??¤?ª¨??? ?¸°?¤???¼?¡? ????????¨. 
//css??¼ ???????????¤??´ ????ª½ ?¸°?¤???¼?¡? ?§??¶°??¼????????° ?¿½??¤?¸°?¤???¼?¡? ?§??¶???? ?°???? ????¸° ?????¸??? 
//?¿½??¤ ?¸°?¤???¼?¡? ???????????´ ie6,7 ????²½?????? borderBoxModel() ??? ??¨?¤???¼ ????????¼?¡? ?????´.
function borderBoxModel(elements, value) { 
     var element, cs, s, width, height; 
     // cicle through all DOM elements 
     for (var i=0, max=elements.length; i < max; i++) { 
             element = elements[i]; 
             s = element.style; 
             cs = element.currentStyle; 
             // check if box-sizing is specified and is equal to border-box 
             if(s.boxSizing == value || s["box-sizing"] == value 
                     || cs.boxSizing == value || cs["box-sizing"] == value) { 
                     // change width and height 
                     try { 
                     apply(); 
                     } catch(e) {} 
             } 
     } 
     function apply() { 
             width = parseInt(cs.width, 10) || parseInt(s.width, 10); 
             height = parseInt(cs.height, 10) || parseInt(s.height, 10); 
             // if width is declared (and not 'auto','',...) 
             if(width) { 
                     var // border value could be 'medium' so parseInt returns NaN 
                     borderLeft = parseInt(cs.borderLeftWidth || s.borderLeftWidth, 10) || 0, 
                     borderRight = parseInt(cs.borderRightWidth || s.borderRightWidth, 10) || 0, 
                     paddingLeft = parseInt(cs.paddingLeft || s.paddingLeft, 10), 
                     paddingRight = parseInt(cs.paddingRight || s.paddingRight, 10), 
                     horizSum = borderLeft + paddingLeft + paddingRight + borderRight; 

                     // remove from width padding and border two times if != 0 
                     if(horizSum) { 
                     s.width = width - horizSum; //width ? width - horizSum * 2 : styleWidth - horizSum; 
                     } 
             } 
             // if height is declared (and not 'auto','',...) 
             if(height) { 
                     var // border value could be 'medium' so parseInt returns NaN 
                     borderTop = parseInt(cs.borderTopWidth || s.borderTopWidth, 10) || 0, 
                     borderBottom = parseInt(cs.borderBottomWidth || s.borderBottomWidth, 10) || 0, 
                     paddingTop = parseInt(cs.paddingTop || s.paddingTop, 10), 
                     paddingBottom = parseInt(cs.paddingBottom || s.paddingBottom, 10), 
                     vertSum = borderTop + paddingTop + paddingBottom + borderBottom; 

                     // remove from height padding and border two times if != 0 
                     if(vertSum) { 
                     s.height = height - vertSum; //height ? height - vertSum * 2 : styleHeight - vertSum; 
                     } 
             } 
     } 
}

try{
	// 6,7??¼????§? ?????? (??¸?????± ?ª¨????????? userAgent??? documentMode?°? ??¤??¼??? ?????¼????¡? documentMode?¡? ?²´?????´??¼??¨) 
	if(typeof document.documentMode !== 'undefined' && document.documentMode < 8 && document.documentMode > 5){ 
	        //??¼??¸ ??´??? ?????´??´ ?????? 
		borderBoxModel(cssquery(".line_tooltip,.se2_line_sticker_set,.se2_naver_line_link_layer,.se2_naver_line_box1,.se2_naver_line_box2 input"), 'border-box');
	} 
}catch(e){}

</script>
										</td>
									</tr>
								</tbody>
							</table>



							<div class="m-tcol-c reply_error" style="display: none;">
								<strong>죄송합니다. 댓글 시스템 오류로 댓글을 읽거나 쓸 수 없습니다.</strong> 문제가 지속될 경우
								<a href="http://help.naver.com/" target="_blank"
									class="m-tcol-c">고객센터</a>에 알려주시면 친절하게 안내해 드리겠습니다.
							</div>
						</div>









						<div id="likeItMemberArea" class="box-reply3 bg-color"
							style="display: none;">
							<div id="likeItMemberList" class="like_area">
								<h3 class="tit m-tcol-c">이 글에 좋아요한 멤버</h3>
								<div class="filter-30 board-box-line-dashed"></div>
								<ul id="memberList" class="like_list"></ul>
								<div class="board-box-line-dashed"></div>
								<div style="display: block;" class="cc_paginate cmt"
									id="cmt_paginate"></div>
							</div>
							<div id="likeItEmptyList" class="like_empty"
								style="display: none;">이 글에 좋아요한 멤버가 없습니다. 가장먼저 좋아요를
								눌러보세요.</div>
						</div>

					</div>
				</div>
				<div class="list-btn-nor">
					<div class="fr">

						<div id="writeFormBtn" class="btn _rosRestrict">
							<span></span>
							<p>
								<strong><a href="/pro/sample/cafeWrite" class="m-tcol-c b"
									onclick="clickcr(this,'abt.wrtlist', '', '', event);"><img
										src="http://cafeimgs.naver.net/cafe4/ico-btn-write.gif"
										width="10" height="10" alt="">글쓰기</a></strong>
							</p>
						</div>


						<div id="replyFormBtn" class="btn _rosRestrict">
							<span></span>
							<p>
								<a href="#" class="m-tcol-c"><img
									src="http://cafeimgs.naver.net/cafe4/ico-btn-check.gif"
									width="9" height="8" alt="">답글</a>
							</p>
						</div>




						<div class="btn" onclick="goList();">
							<span></span>
							<p>
								<a href="http://localhost:8080/pro/sample/cafeMain" class="m-tcol-c">목록</a>
							</p>
						</div>
					</div>
				</div>





				<div class="h-20"></div>
				<div class="btn-top">
					<a href="#" onclick="parent.setTopInIframe();"
						class="m-tcol-c filter-50 display-inblock"><span>▲</span> top</a>
				</div>
				<div class="h-35"></div>






				<div class="article-board article_prenet">
					<table cellspacing="0" cellpadding="0" border="0" width="100%">
						<col width="81">
						<col width="*">
						<col width="120">
						<col width="92">
						<tr>
							<td colspan="4" class="board-line"></td>
						</tr>



						<tr align="center">
							<td class="prev_btn"><a href="#"
								onclick="goPrev();clickcr(this,'art.prev','','',event);"
								class="m-tcol-c"><img
									src="http://cafeimgs.naver.net/cafe4/ico-btn-pre2_.gif" alt="">이전글</a></td>
							<td align="left" class="board-list"><span class="aaa">

									<a href="#"
									onclick="goPrev();clickcr(this,'art.prev','','',event);"
									class="m-tcol-c">고졸은 연봉이얼마나되나요?</a> <input type="text"
									class="list-i-new" readonly="readonly" title="new">


							</span></td>
							<td align="left"><div class="pers_nick_area">
									<table cellspacing="0">
										<caption>
											<span class="blind">퍼스나콘/아이디 영역</span>
										</caption>
										<tr>
											<td class="pc"><img
												src="http://cafeimgs.naver.net/cafe4/hidden.gif" width="13"
												height="13" alt="" class="p-none"></td>
											<td class="p-nick"><a href="#" class="m-tcol-c"
												onclick="ui(event, 'binbin0521',3,'binbin0521','25158488','me', 'false', 'true', 'bebettergirls', 'false', '63'); return false;"><span
													class="wordbreak" id="refarticle_prevSiblingContent">binbin0521</span></a></td>
										</tr>
									</table>
								</div>
								<script type="text/javascript">wordBreak($("refarticle_prevSiblingContent"));</script></td>
							<td class="view-count m-tcol-c">18:49</td>
						</tr>
						<tr>
							<td colspan="4" class="board-line"></td>
						</tr>







						<tr align="center">
							<td class="prev_btn"><a href="#"
								onclick="goNext();clickcr(this,'art.next','','',event);"
								class="m-tcol-c"><img
									src="http://cafeimgs.naver.net/cafe4/ico-btn-net2_.gif" alt="">다음글</a></td>
							<td align="left" class="board-list"><span class="aaa">

									<a href="#"
									onclick="goNext();clickcr(this,'art.next','','',event);"
									class="m-tcol-c">공부하시면서 일하실 분?</a> <input type="text"
									class="list-i-new" readonly="readonly" title="new">


							</span></td>
							<td align="left"><div class="pers_nick_area">
									<table cellspacing="0">
										<caption>
											<span class="blind">퍼스나콘/아이디 영역</span>
										</caption>
										<tr>
											<td class="pc"><img
												src="http://cafeimgs.naver.net/cafe4/hidden.gif" width="13"
												height="13" alt="" class="p-none"></td>
											<td class="p-nick"><a href="#" class="m-tcol-c"
												onclick="ui(event, 'kfierce',3,'나만찾아서','25158488','me', 'false', 'true', 'bebettergirls', 'false', '4784'); return false;"><span
													class="wordbreak" id="refarticle_nextSiblingContent">나만찾아서</span></a></td>
										</tr>
									</table>
								</div>
								<script type="text/javascript">wordBreak($("refarticle_nextSiblingContent"));</script></td>
							<td class="view-count m-tcol-c">18:40</td>
						</tr>
						<tr>
							<td colspan="4" class="board-line"></td>
						</tr>


					</table>
				</div>














				<table class="searchad" cellpadding="0" cellspacing="0" width="773"
					height="100%">
					<tbody>
						<tr>
							<td colspan="3" class="line_x group-mlist-line filter-20"></td>
						</tr>
						<tr>
							<td class="line_y group-mlist-line filter-20"></td>
							<td>
								<div class="searchad_vt">

									<dl class="item">
										<dt>
											<a
												href="https://adcr.naver.com/adcr?x=bXyKVVKxBrCwPvwc8lWSrP///w==kCIgkdoy1YG6ns983ec949iBJ/DPKRdESBKvCn69BY7RnuX13IU8+Z2PL/w4+ByaznnWRkoRrS7qyneHm4f89wRmfOumB2DDPP2TKtW7Ks0tW1iUUN2py1o9AUPRGOu7Qa6u/90gZqMtghYe/lkTBL6w0QFoXsjV7A6TNbsmXu1anuMc8W8wfmANcoLCNP6CRuCH1Nwat278wcMHvTntE+10QUFbcP72TDd6cmiH1RT2ylTrnWHV6X0NV5g34K6D0R9FeXc8ho9R2/mq843zOxuPfXGaG3Nxi4gRTY9LEK+qWde+i+Mj7yRUy9Y99SnTmnhefHXkspoTIsSRVf/Rxz9Gw4jdNkP+mvOe9xVBZ3FGGyNr0jkagWnQ0YJxoh/vb8OHSngAOokW13f1GLaxJTl94WtSC7+xl6z4DpqKpTOg08lTosxjy0AEV22xl3iSXqnzV2P3pHhwPP8tNOWQ+ILkO7OH2G+VvR048fa93M4LdkB4pQ+RBUf7SCZCwn6FnF8v+WxA1EABWLABr2aY2GPq6f/JZceH5jiTP/icclGzsRVFn/AcRlfmFHDiRcFvPrtPfkXuVrnHF6Xu37lRXjU3INESkgkWP+p21RHBsv4fYka7PAJETVjo6XC+n635ygjErZ1G3s6a7k/6zVrECanzsaTIxZUlwroTehBr55K/vaTMMWAfWE350WaBbomAReacLslGMLpgsi//U2On0BolM7ooakJM6wpN3+SC3dNqqwmdnC77OmIrhrXkpEJRf"
												target="blank" class="tit m-tcol-p" id="sa_title_1"><strong>알바의
													상식! 알바몬</strong></a> <a
												href="https://adcr.naver.com/adcr?x=bXyKVVKxBrCwPvwc8lWSrP///w==kCIgkdoy1YG6ns983ec949iBJ/DPKRdESBKvCn69BY7RnuX13IU8+Z2PL/w4+ByaznnWRkoRrS7qyneHm4f89wRmfOumB2DDPP2TKtW7Ks0tW1iUUN2py1o9AUPRGOu7Qa6u/90gZqMtghYe/lkTBL6w0QFoXsjV7A6TNbsmXu1anuMc8W8wfmANcoLCNP6CRuCH1Nwat278wcMHvTntE+10QUFbcP72TDd6cmiH1RT2ylTrnWHV6X0NV5g34K6D0R9FeXc8ho9R2/mq843zOxuPfXGaG3Nxi4gRTY9LEK+qWde+i+Mj7yRUy9Y99SnTmnhefHXkspoTIsSRVf/Rxz9Gw4jdNkP+mvOe9xVBZ3FGGyNr0jkagWnQ0YJxoh/vb8OHSngAOokW13f1GLaxJTl94WtSC7+xl6z4DpqKpTOg08lTosxjy0AEV22xl3iSXqnzV2P3pHhwPP8tNOWQ+ILkO7OH2G+VvR048fa93M4LdkB4pQ+RBUf7SCZCwn6FnF8v+WxA1EABWLABr2aY2GPq6f/JZceH5jiTP/icclGzsRVFn/AcRlfmFHDiRcFvPrtPfkXuVrnHF6Xu37lRXjU3INESkgkWP+p21RHBsv4fYka7PAJETVjo6XC+n635ygjErZ1G3s6a7k/6zVrECanzsaTIxZUlwroTehBr55K/vaTMMWAfWE350WaBbomAReacLslGMLpgsi//U2On0BolM7ooakJM6wpN3+SC3dNqqwmdnC77OmIrhrXkpEJRf"
												target="blank" class="url m-tcol-c filter-50">www.albamon.com</a>


											<span class="tooltip_wrap"> <a
												href="https://nid.naver.com/user2/campaign/introNaverIdLogin.nhn"
												target="_blank" class="ico_nid" onmouseover="show(this);"><span
													span class="blind">Naver 로그인</span></a> <span
												class="tooltip _tooltip" onmouseover="show(this);"
												onmouseout="hide(this);" onblur="hide(this);"> <span
													class="txt">네이버 아이디로 로그인이 가능합니다.</span> <a
													href="https://nid.naver.com/user2/campaign/introNaverIdLogin.nhn"
													target="_blank" class="svc_view">서비스 자세히 보기</a>
											</span> <span class="tooltip_tail"></span>
											</span>

										</dt>
										<dd>
											<a
												href="https://adcr.naver.com/adcr?x=bXyKVVKxBrCwPvwc8lWSrP///w==kCIgkdoy1YG6ns983ec949iBJ/DPKRdESBKvCn69BY7RnuX13IU8+Z2PL/w4+ByaznnWRkoRrS7qyneHm4f89wRmfOumB2DDPP2TKtW7Ks0tW1iUUN2py1o9AUPRGOu7Qa6u/90gZqMtghYe/lkTBL6w0QFoXsjV7A6TNbsmXu1anuMc8W8wfmANcoLCNP6CRuCH1Nwat278wcMHvTntE+10QUFbcP72TDd6cmiH1RT2ylTrnWHV6X0NV5g34K6D0R9FeXc8ho9R2/mq843zOxuPfXGaG3Nxi4gRTY9LEK+qWde+i+Mj7yRUy9Y99SnTmnhefHXkspoTIsSRVf/Rxz9Gw4jdNkP+mvOe9xVBZ3FGGyNr0jkagWnQ0YJxoh/vb8OHSngAOokW13f1GLaxJTl94WtSC7+xl6z4DpqKpTOg08lTosxjy0AEV22xl3iSXqnzV2P3pHhwPP8tNOWQ+ILkO7OH2G+VvR048fa93M4LdkB4pQ+RBUf7SCZCwn6FnF8v+WxA1EABWLABr2aY2GPq6f/JZceH5jiTP/icclGzsRVFn/AcRlfmFHDiRcFvPrtPfkXuVrnHF6Xu37lRXjU3INESkgkWP+p21RHBsv4fYka7PAJETVjo6XC+n635ygjErZ1G3s6a7k/6zVrECanzsaTIxZUlwroTehBr55K/vaTMMWAfWE350WaBbomAReacLslGMLpgsi//U2On0BolM7ooakJM6wpN3+SC3dNqqwmdnC77OmIrhrXkpEJRf"
												target="blank" class="desc m-tcol-c">혜리&amp;임창정 알바의 상식!
												알바몬에서 상식 있는 알바 찾고 선물도 받아가세요</a>
										</dd>
									</dl>

									<dl class="item">
										<dt>
											<a
												href="https://adcr.naver.com/adcr?x=DOSJ3Kri6f6m2NfeyCjcYv///w==khGGT0MUodevzM8x3awa2xR5QBAk+zYuaoJ4dVESiMww8TECsVwA7Eb9dbmzK1OOBc8euSfYWIJVL3L9YpYfP5O8thKJjzvrwLmjvW+vDueHEvnqxH0PM9KGNzt51mmSXqhOqwOLVlM3jQNRpmmtbNqlFwYbXnPPRMqV1xdX26CI7T5XFa1CmJ69MlTXX+WwNFlMuCNoNFnOVmV8EBQFPe4JXHUE78apwLJ4xx2PZbTjizW7D8fyE/5VMpQQ587oLleJbgiwe5fHb/xVWt954+/M1qr/XTQVBdQuOkPRK2Mck9PAqgJFXcntFtLTog828gHsgy7wjAuscXdLy1HhadWNEgASBMlSW+muvnw+HWBYcB39OJ8492iwxZDwLuRm8Zp7QzQ3TMeOhmssAc6rAc2u+ezfei+H/JWilVx91INaO6XK+eFMKRFuCmqJi5CnjHZ4pz8UKSJ/XimnU4zz5PTviS4yhs6i21eSePXorzqhekzw2KzGpvgiBcaahJLR7BC5+5soNyQiK4aLcE9/QGQND9vF5b4JMjqQnEhaqQTVEb9pZ6ymy92fDodBetR2SHNtMt/wZv8fqksF31fN+LDZsjd0NgfG0N+WaI5KmcTVVXbzaOWtj0ao1SD0FMqks/wdUF30SV5heP6iZ7yPTPxAeCt2PLN+kx0qQ8Z/uPFDMGAq1VuB18TdOsj6seUVZDIlWLszkVTi61P2jaa+WOxWDcTS1vB8OciP1Hx/KD5g="
												target="blank" class="tit m-tcol-p" id="sa_title_2"><strong>효과좋은
													알바광고 알바나라!</strong></a> <a
												href="https://adcr.naver.com/adcr?x=DOSJ3Kri6f6m2NfeyCjcYv///w==khGGT0MUodevzM8x3awa2xR5QBAk+zYuaoJ4dVESiMww8TECsVwA7Eb9dbmzK1OOBc8euSfYWIJVL3L9YpYfP5O8thKJjzvrwLmjvW+vDueHEvnqxH0PM9KGNzt51mmSXqhOqwOLVlM3jQNRpmmtbNqlFwYbXnPPRMqV1xdX26CI7T5XFa1CmJ69MlTXX+WwNFlMuCNoNFnOVmV8EBQFPe4JXHUE78apwLJ4xx2PZbTjizW7D8fyE/5VMpQQ587oLleJbgiwe5fHb/xVWt954+/M1qr/XTQVBdQuOkPRK2Mck9PAqgJFXcntFtLTog828gHsgy7wjAuscXdLy1HhadWNEgASBMlSW+muvnw+HWBYcB39OJ8492iwxZDwLuRm8Zp7QzQ3TMeOhmssAc6rAc2u+ezfei+H/JWilVx91INaO6XK+eFMKRFuCmqJi5CnjHZ4pz8UKSJ/XimnU4zz5PTviS4yhs6i21eSePXorzqhekzw2KzGpvgiBcaahJLR7BC5+5soNyQiK4aLcE9/QGQND9vF5b4JMjqQnEhaqQTVEb9pZ6ymy92fDodBetR2SHNtMt/wZv8fqksF31fN+LDZsjd0NgfG0N+WaI5KmcTVVXbzaOWtj0ao1SD0FMqks/wdUF30SV5heP6iZ7yPTPxAeCt2PLN+kx0qQ8Z/uPFDMGAq1VuB18TdOsj6seUVZDIlWLszkVTi61P2jaa+WOxWDcTS1vB8OciP1Hx/KD5g="
												target="blank" class="url m-tcol-c filter-50">www.albanara.kr</a>


										</dt>
										<dd>
											<a
												href="https://adcr.naver.com/adcr?x=DOSJ3Kri6f6m2NfeyCjcYv///w==khGGT0MUodevzM8x3awa2xR5QBAk+zYuaoJ4dVESiMww8TECsVwA7Eb9dbmzK1OOBc8euSfYWIJVL3L9YpYfP5O8thKJjzvrwLmjvW+vDueHEvnqxH0PM9KGNzt51mmSXqhOqwOLVlM3jQNRpmmtbNqlFwYbXnPPRMqV1xdX26CI7T5XFa1CmJ69MlTXX+WwNFlMuCNoNFnOVmV8EBQFPe4JXHUE78apwLJ4xx2PZbTjizW7D8fyE/5VMpQQ587oLleJbgiwe5fHb/xVWt954+/M1qr/XTQVBdQuOkPRK2Mck9PAqgJFXcntFtLTog828gHsgy7wjAuscXdLy1HhadWNEgASBMlSW+muvnw+HWBYcB39OJ8492iwxZDwLuRm8Zp7QzQ3TMeOhmssAc6rAc2u+ezfei+H/JWilVx91INaO6XK+eFMKRFuCmqJi5CnjHZ4pz8UKSJ/XimnU4zz5PTviS4yhs6i21eSePXorzqhekzw2KzGpvgiBcaahJLR7BC5+5soNyQiK4aLcE9/QGQND9vF5b4JMjqQnEhaqQTVEb9pZ6ymy92fDodBetR2SHNtMt/wZv8fqksF31fN+LDZsjd0NgfG0N+WaI5KmcTVVXbzaOWtj0ao1SD0FMqks/wdUF30SV5heP6iZ7yPTPxAeCt2PLN+kx0qQ8Z/uPFDMGAq1VuB18TdOsj6seUVZDIlWLszkVTi61P2jaa+WOxWDcTS1vB8OciP1Hx/KD5g="
												target="blank" class="desc m-tcol-c">구인광고 등록시 495,000원
												홈페이지 무료제작 대박 이벤트! 저렴한 광고비용!</a>
										</dd>
									</dl>


									<div class="adsby">
										<span class="by m-tcol-c">Ads by<span class="sa_logo">NAVER</span></span>
										<a
											href="https://help.naver.com/support/contents/contents.nhn?serviceNo=522&categoryNo=11661"
											target="blank" class="help"><i class="ico_help"></i><span
											class="blind">도움말</span></a>
									</div>
								</div>
							</td>
							<td class="line_y group-mlist-line filter-20"></td>
						</tr>
						<tr>
							<td colspan="3" class="line_x group-mlist-line filter-20"></td>
						</tr>
					</tbody>
				</table>
				<script type="text/javascript">
function show(el) {
	// 그외 숨김처리
	var aTooltip = $$('SPAN._tooltip');
	for(var i=0, nLen = aTooltip.length ; i < nLen ; i++){
		var oTooltip = aTooltip[i].parentNode;
		Element.removeClass(oTooltip, "on");
		oTooltip.parentNode.style.zIndex = "";
	}
	
	if (!el) {
		return;
	}
	
	var tooltip = el.parentNode;

	if (el && tooltip) {
		Element.addClass(tooltip, "on");
		tooltip.parentNode.style.zIndex = 1;
	}
}
function hide(el) {
	if (!el) {
		return;
	}
	
	var tooltip = el.parentNode;
	
	if (el && tooltip) {
		Element.removeClass(tooltip, "on");
		tooltip.parentNode.style.zIndex = "";
	}
}
</script>


				<p>&nbsp;</p>
				<p>&nbsp;</p>
				<div id="sendPostLayer_929716" class="introduction_list"
					style="top: 0; left: -999px; position: absolute">
					<ul id="sendPostLayerDiv_929716">
					</ul>
					<a onclick="Element.hide('sendPostLayer_929716');return false;"
						href="#" class="layer_close"><img
						src="http://cafeimgs.naver.net/editor/btn_layer_close2.gif"
						width="13" height="12" alt="레이어 닫기"></a>
				</div>
			</div>


		</div>








		<form name="frmModify" method="get" style="display: none"
			action="/ArticleWrite.nhn">

			<input type="hidden" name="boardtype" value="L"> <input
				type="hidden" name="articleid" value="929716"> <input
				type="hidden" name="clubid" value="25158488"> <input
				type="hidden" name="referrerAllArticles" value="true"> <input
				type="hidden" name="page" value="1"> <input type="hidden"
				name="m" value="modify">

		</form>


		<form name="frmDelete" method="post" action="/ArticleDelete.nhn"
			style="display: none">

			<input type="hidden" name="boardtype" value="L"> <input
				type="hidden" name="articleid" value="929716"> <input
				type="hidden" name="clubid" value="25158488"> <input
				type="hidden" name="referrerAllArticles" value="true"> <input
				type="hidden" name="page" value="1">




		</form>


		<div id="divScrapForm" style="display: none"></div>
		<iframe name="frameArticleScrap" title="스크랩영역" id="frameArticleScrap"
			src="" width=0 height=0 frameborder=0 scrolling=no
			style="display: inline"></iframe>
		<iframe name="frameArticleMain" title="대문등록영역" id="frameArticleMain"
			src="" width=0 height=0 frameborder=0 scrolling=no
			style="display: none"></iframe>


		<div id="divSavedScrapClubId" style="display: none"></div>
		<div id="divSavedScrapArticleId" style="display: none"></div>
		<div id="divSavedScrapMenuId" style="display: none"></div>
		<div id="divSavedScrapReplyYn" style="display: none"></div>

		<form name="frmPrint" method="post" action="/ArticlePrint.nhn"
			style="display: none">
			<input type="hidden" name="clubid" value="25158488"> <input
				type="hidden" name="articleid" value="929716">
		</form>



		<div
			style="display: none; width: 342px; position: absolute; left: 100px; top: 0px; overflow: hidden"
			id="emoticon">
			<table width="342" cellspacing="1" cellpadding="1" border="0"
				style="background-color: #C7C7C9;">
				<col width="9%">
				<col width="9%">
				<col width="9%">
				<col width="9%">
				<col width="9%">
				<col width="9%">
				<col width="9%">
				<col width="9%">
				<col width="9%">
				<col width="9%">
				<tr align="center" style="background-color: #FFFFFF;">
					<td><img id="emo11"
						src="http://cafeimgs.naver.net/img/emot/emo11.gif"
						style="cursor: pointer;" width="16" height="17"></td>
					<td><img id="emo13"
						src="http://cafeimgs.naver.net/img/emot/emo13.gif"
						style="cursor: pointer;" width="16" height="17"></td>
					<td><img id="emo15"
						src="http://cafeimgs.naver.net/img/emot/emo15.gif"
						style="cursor: pointer;" width="16" height="17"></td>
					<td><img id="emo17"
						src="http://cafeimgs.naver.net/img/emot/emo17.gif"
						style="cursor: pointer;" width="16" height="17"></td>
					<td><img id="emo19"
						src="http://cafeimgs.naver.net/img/emot/emo19.gif"
						style="cursor: pointer;" width="16" height="17"></td>
					<td><img id="emo21"
						src="http://cafeimgs.naver.net/img/emot/emo21.gif"
						style="cursor: pointer;" width="16" height="17"></td>
					<td><img id="emo23"
						src="http://cafeimgs.naver.net/img/emot/emo23.gif"
						style="cursor: pointer;" width="16" height="17"></td>
					<td><img id="emo25"
						src="http://cafeimgs.naver.net/img/emot/emo25.gif"
						style="cursor: pointer;" width="16" height="17"></td>
					<td><img id="emo30"
						src="http://cafeimgs.naver.net/img/emot/emo30.gif"
						style="cursor: pointer;" width="16" height="17"></td>
					<td><img id="emo32"
						src="http://cafeimgs.naver.net/img/emot/emo32.gif"
						style="cursor: pointer;" width="16" height="17"></td>
					<td><img id="emo27"
						src="http://cafeimgs.naver.net/img/emot/emo27.gif"
						style="cursor: pointer;" width="16" height="17"></td>
				</tr>
				<tr align="center" style="background-color: #FFFFFF;">
					<td><img id="emo12"
						src="http://cafeimgs.naver.net/img/emot/emo12.gif"
						style="cursor: pointer;" width="16" height="17"></td>
					<td><img id="emo14"
						src="http://cafeimgs.naver.net/img/emot/emo14.gif"
						style="cursor: pointer;" width="16" height="17"></td>
					<td><img id="emo16"
						src="http://cafeimgs.naver.net/img/emot/emo16.gif"
						style="cursor: pointer;" width="16" height="17"></td>
					<td><img id="emo18"
						src="http://cafeimgs.naver.net/img/emot/emo18.gif"
						style="cursor: pointer;" width="16" height="17"></td>
					<td><img id="emo20"
						src="http://cafeimgs.naver.net/img/emot/emo20.gif"
						style="cursor: pointer;" width="16" height="17"></td>
					<td><img id="emo22"
						src="http://cafeimgs.naver.net/img/emot/emo22.gif"
						style="cursor: pointer;" width="16" height="17"></td>
					<td><img id="emo24"
						src="http://cafeimgs.naver.net/img/emot/emo24.gif"
						style="cursor: pointer;" width="16" height="17"></td>
					<td><img id="emo26"
						src="http://cafeimgs.naver.net/img/emot/emo26.gif"
						style="cursor: pointer;" width="16" height="17"></td>
					<td><img id="emo31"
						src="http://cafeimgs.naver.net/img/emot/emo31.gif"
						style="cursor: pointer;" width="16" height="17"></td>
					<td><img id="emo29"
						src="http://cafeimgs.naver.net/img/emot/emo29.gif"
						style="cursor: pointer;" width="16" height="17"></td>
					<td><img id="emo28"
						src="http://cafeimgs.naver.net/img/emot/emo28.gif"
						style="cursor: pointer;" width="16" height="17"></td>
				</tr>
			</table>
		</div>



		<form name="cafeCmtSubmit" method="POST" action="" target="">
			<input type="hidden" name="content" value="" /> <input type="hidden"
				name="clubid" value="25158488" /> <input type="hidden" name="menuid"
				value="5284" /> <input type="hidden" name="articleid" value="" /> <input
				type="hidden" name="m" value="write" /> <input type="hidden"
				name="commentid" value="" /> <input type="hidden"
				name="refcommentid" value="" /> <input type="hidden" name="emotion"
				id="emotion" value="11"> <input type="hidden" name="orderby"
				value="" /> <input type="hidden" name="replyToMemberId" value="" />
			<input type="hidden" name="replyToNick" value="" /> <input
				type="hidden" name="csKey" value="" /> <input type="hidden"
				name="csValue" value="" /> <input type="hidden" name="branchCode"
				value="B2AvvOrXRrj5OHaEYlcldivQQL6MlzSvfvUgWWP6deVqVYT8QRaWX0wBB/IbU1y4QGklgHFCB291A2yUj2V8w3jjYRGnXNFsXHodVqU3qauUSiHS1YYv/Ter9Ncap6kWfBBrHz/QTYba5ZXCAgi8Ug==" />
			<input type="hidden" name="stickerId" value="" /> <input
				type="hidden" name="imagePath" value="" /> <input type="hidden"
				name="imageFileName" value="" /> <input type="hidden"
				name="imageWidth" value="" /> <input type="hidden"
				name="imageHeight" value="" />
		</form>
		<iframe name="hiddenIF" title="빈프레임"
			style="width: 0px; height: 0px; display: none;" border="0"
			id="hiddenIF"></iframe>

		<iframe name="hiddenIF" title="빈프레임"
			style="width: 0px; height: 0px; display: none;" border="0"
			id="hiddenIF"></iframe>












		<div id="authLayer" style="top: 86px; left: 58px; display: none;"
			class="experience_help_layer">
			<h4>본 게시글 작성자는 본인인증을 하지 않았습니다.</h4>
			<a class="btn_close" href="#"
				onclick="Element.hide('authLayer'); return false;" role="button"><img
				width="16" height="15" alt="닫기"
				src="http://cafeimgs.naver.net/cafe4//btn_layer_close3.gif" /></a>
			<p>
				상품등록게시판에 게시글을 작성할 때에는 온라인 아이디의 사용자가 본인임을 확인하는 '본인인증'을 거칩니다.<br />단,
				직접거래인 경우 본인인증을 나중에 할 수 있도록 제공하고 있습니다.
			</p>
			<div class="layer_position"></div>
		</div>

		<div id="oTnLayer" class="comm_layer"
			style="display: none; width: 355px; top: 110px; left: 130px;">
			<p class="safenum-box1">
				본 게시글의 작성자는 개인정보보호를 위하여 일회용 안심 전화번호<br> 기능을 이용하고 있습니다.
			</p>
			<div class="safenum-box2">
				<div>
					판매자 정보 <em id="oTnPhoneNo">0</em><img
						src="http://cafeimgs.naver.net/cafe4/ico_indicator_hp.gif"
						id="mobileIcon" width="8" height="12" alt="휴대폰" class="vt"><br>
					연락 가능 기간 : <em id="oTnPeriod"></em>
				</div>
			</div>
			<ul class="safenum-box3">
				<li>일회용 안심 전화번호로 전화를 걸면 판매자의 실제 연락처로 연결되며,<br> 기존의 통화료 외
					부가이용료가 없습니다.<br> (판매자의 실제 연락처가 휴대폰 번호인 경우, 안심 전화번호 옆에<br>
					휴대폰 아이콘이 표시되며 문자 발신도 가능합니다.)
				</li>
				<li><strong>거래를 진행하실 경우 판매자의 실제 전화번호를 확인해두시는<br>
						것이 좋습니다.
				</strong><br> (안전결제 이용 시에는 실제 전화번호 확인이 가능합니다.)</li>
			</ul>
			<div class="btn_box">
				<a href="#" onclick="Element.hide('oTnLayer'); return false;"><img
					src="http://cafeimgs.naver.net/cafe4/btn_confirm9.gif" alt="확인"></a>
			</div>
			<a href="#" onclick="Element.hide('oTnLayer'); return false;"
				class="closelayer"><img
				src="http://cafeimgs.naver.net/cafe4/btn_close4.gif" width="19"
				height="19" alt="닫기"></a>
		</div>

		<div id="layer_msg">

			<div id="sellerInfoShowGuide" class="comm_layer2"
				style="width: 351px; top: 320px; right: 15px; display: none;">
				<div class="box01">
					<p class="safe_conatact" style="text-align: left;">
						판매완료 또는 글이 수정된 지 <strong style="color: #6fb543">한달이 지난 경우</strong><br>연락처,
						이메일이 노출되지 않습니다.
					</p>
					<div class="btns">
						<a href="#"
							onclick="Element.hide('sellerInfoShowGuide'); return false;"><img
							src="http://cafeimgs.naver.net/editor/btn_confirm2.gif" alt="확인"
							height="28" width="48"></a>
					</div>
					<a href="#"
						onclick="Element.hide('sellerInfoShowGuide'); return false;"
						class="btn_close" role="button"><img
						src="http://cafeimgs.naver.net/editor/btn_close3.gif" alt="닫기"
						height="19" width="19"></a>
				</div>
			</div>
			<div class="comm_layer2"
				style="width: 351px; top: 370px; right: 434px; display: none;"
				id="escrowLayer">
				<div class="box01">
					<p class="warning_message" style="text-align: left;">
						<strong>안전거래 안내</strong><br> 안전거래란 거래대금을 안전거래 업체가 맡아두었다가 <strong
							class="dc_1">구매자가 물품을 받은 것을 확인 후, 판매자에게 거래대금을 지불하는 방식</strong>으로
						사기를 예방할 수 있습니다.<br />
						<br />물품을 받지 못했거나, 반품할 경우에는 업체를 통해 즉시 환불 받을 수 있습니다.
					<div class="btns">
						<a href="#" onclick="Element.hide('escrowLayer'); return false;"><img
							src="http://cafeimgs.naver.net/editor/btn_confirm2.gif" alt="확인"
							height="28" width="48"></a>
					</div>
					<a href="#" onclick="Element.hide('escrowLayer'); return false;"
						class="btn_close" role="button"><img
						src="http://cafeimgs.naver.net/editor/btn_close3.gif" alt="닫기"
						height="19" width="19"></a>
				</div>
				<iframe name="blank_t" title="빈프레임"
					style="width: 345px; height: 178px;" frameborder="0"></iframe>
			</div>

			<div id="malwareDetectingLayer" class="comm_layer2"
				style="display: none; width: 390px; top: 127px; right: 12px;">
				<div class="box01 layer_hashfilter">
					<h2>악성코드가 포함되어 있는 파일입니다.</h2>
					<p id="malwareFileName" class="file _ellipsis _param(200)"></p>
					<p>
						백신 프로그램으로 치료하신 후 다시 첨부하시거나, 치료가 어려우시면<br> 파일을 삭제하시기 바랍니다
					</p>
					<a href="http://security.naver.com/index.nhn" target="_blank"
						class="vaccine_link">네이버 백신으로 치료하기</a>
					<p class="info_text">
						고객님의 PC가 악성코드에 감염될 경우 시스템성능 저하,<br> 개인정보 유출등의 피해를 입을 수 있으니
						주의하시기 바랍니다.
					</p>
					<div class="btns">
						<a href="#" id="malwareFileUrl"><img
							src="http://cafeimgs.naver.net/img/malware/btn_download.gif"
							width="73" height="26" alt="다운로드"></a> <a href="#"
							onclick="oCL.hide(); return false;"><img
							src="http://cafeimgs.naver.net/img/malware/btn_cancel.gif"
							width="45" height="26" alt="취소"></a>
					</div>
					<a href="#" onclick="oCL.hide(); return false;" class="close"><img
						src="http://cafeimgs.naver.net/img/malware/btn_close3.gif"
						width="19" height="19" border="0" alt="닫기"></a>
				</div>
				<iframe name="blank_t" title="빈프레임" frameborder="0"
					style="width: 390px; height: 245px;"> </iframe>
			</div>

			<div id="copyrightDetectingLayer" class="comm_layer2"
				style="display: none; width: 390px; top: 127px; right: 12px;">
				<div class="box01 layer_hashfilter">
					<h2>저작권이 있는 파일입니다.</h2>
					<p id="copyrightFileName" class="file _ellipsis _param(200)"></p>
					<p>본 파일은 저작권자의 요청에 의해 보호되고 있어 등록자 본인만 다운로드 가능합니다.</p>
					<!-- <a href="http://security.naver.com/index.nhn" target="_blank" class="vaccine_link">파일 제한 상세내용 보기</a> -->
					<p class="info_text">
						저작권이 있는 파일의 등록 및 공유로 인해 저작권자의 권리침해 등의<br /> 피해가 발생하지 않도록 주의하시기
						바랍니다.
					</p>
					<div class="btns">
						<a href="#" id="copyrightFileUrl"><img
							src="http://cafeimgs.naver.net/img/malware/btn_download.gif"
							width="73" height="26" alt="다운로드"></a> <a href="#"
							onclick="oCL.hide(); return false;"><img
							src="http://cafeimgs.naver.net/img/malware/btn_cancel.gif"
							width="45" height="26" alt="취소"></a>
					</div>
					<a href="#" onclick="oCL.hide(); return false;" class="close"><img
						src="http://cafeimgs.naver.net/img/malware/btn_close3.gif"
						width="19" height="19" border="0" alt="닫기"></a>
				</div>
				<iframe name="blank_t" title="빈프레임" frameborder="0"
					style="width: 390px; height: 245px;"> </iframe>
			</div>

			<div id="block_infringement_layer" class="comm_layer2"
				style="display: none; width: 390px; top: 127px; right: 12px;">
				<div class="box01 layer_hashfilter layer_filter2">
					<h2>고객님외에 다른 방문자에게는 이용이 제한되었습니다.</h2>
					<p>
						이 파일은 <em>저작권 침해의 우려가 있는 내용이 포함</em>되어 있어<br> 고객님외의 다른 방문자가
						다운로드 할 수 없도록<br> 이용이 제한되었습니다.
					</p>
					<p class="rst">
						<span id="block_infringement_name" class="_ellipsis _param(350)">이용제한
							파일 :</span>
					</p>
					<div class="btns">
						<a href="#" id="block_infringement_url"><img
							src="http://cafeimgs.naver.net/img/malware/btn_download.gif"
							width="73" height="26" alt="다운로드"></a> <a href="#"
							onclick="oCL.hide(); return false;"><img
							src="http://cafeimgs.naver.net/img/malware/btn_cancel.gif"
							width="45" height="26" alt="취소"></a>
					</div>
					<a href="#" onclick="oCL.hide(); return false;" class="close"><img
						src="http://cafeimgs.naver.net/img/malware/btn_close3.gif"
						width="19" height="19" border="0" alt="닫기"></a>
				</div>
				<iframe name="blank_t" title="빈프레임" frameborder="0"
					style="width: 390px; height: 165px;"> </iframe>
			</div>

			<div id="block_common_layer" class="comm_layer2"
				style="display: none; width: 390px; top: 127px; right: 12px;">
				<div class="box01 layer_hashfilter layer_filter2">
					<h2>고객님외에 다른 방문자에게는 이용이 제한되었습니다.</h2>
					<p>
						이 파일은 <em>서비스 운영원칙에서 제한하는 내용이 포함</em>되어 있어<br> 고객님외의 다른 방문자가
						다운로드 할 수 없도록<br> 이용이 제한되었습니다.
					</p>
					<p class="rst">
						<span id="block_common_name" class="_ellipsis _param(350)">이용제한
							파일 :</span>
					</p>
					<div class="btns">
						<a href="#" id="block_common_url"><img
							src="http://cafeimgs.naver.net/img/malware/btn_download.gif"
							width="73" height="26" alt="다운로드"></a> <a href="#"
							onclick="oCL.hide(); return false;"><img
							src="http://cafeimgs.naver.net/img/malware/btn_cancel.gif"
							width="45" height="26" alt="취소"></a>
					</div>
					<a href="#" onclick="oCL.hide(); return false;" class="close"><img
						src="http://cafeimgs.naver.net/img/malware/btn_close3.gif"
						width="19" height="19" border="0" alt="닫기"></a>
				</div>
				<iframe name="blank_t" title="빈프레임" frameborder="0"
					style="width: 390px; height: 165px;"> </iframe>
			</div>

			<div id="suspend_infringement_layer" class="comm_layer2"
				style="display: none; width: 390px; top: 127px; right: 12px;">
				<div class="box01 layer_hashfilter layer_filter2">
					<h2>고객님외에 다른 방문자에게는 이용이 제한되었습니다.</h2>
					<p>
						이 파일은 <em>저작권법 제103조(복제 전송의 중단)</em>에 따라<br> 저작권자의 요청에 의해
						고객님외의 다른 방문자가<br> 다운로드 할 수 없도록 이용이 제한되었습니다.
					</p>
					<p class="rst">
						<span id="suspend_infringement_name" class="_ellipsis _param(350)">이용제한
							파일 :</span>
					</p>
					<div class="btns">
						<a href="#" id="suspend_infringement_url"><img
							src="http://cafeimgs.naver.net/img/malware/btn_download.gif"
							width="73" height="26" alt="다운로드"></a> <a href="#"
							onclick="oCL.hide(); return false;"><img
							src="http://cafeimgs.naver.net/img/malware/btn_cancel.gif"
							width="45" height="26" alt="취소"></a>
					</div>
					<a href="#" onclick="oCL.hide(); return false;" class="close"><img
						src="http://cafeimgs.naver.net/img/malware/btn_close3.gif"
						width="19" height="19" border="0" alt="닫기"></a>
				</div>
				<iframe name="blank_t" title="빈프레임" frameborder="0"
					style="width: 390px; height: 165px;"> </iframe>
			</div>

			<div id="suspend_defamation_layer" class="comm_layer2"
				style="display: none; width: 390px; top: 127px; right: 12px;">
				<div class="box01 layer_hashfilter layer_filter2">
					<h2>고객님외에 다른 방문자에게는 이용이 제한되었습니다.</h2>
					<p>
						이 파일은 정보통신망이용촉진및정보보호등에 관한<br> 법률 제44조의2에 따라 관련 당사자의 요청에 의해<br>
						<em>사생활침해/명예훼손의 사유</em>로 고객님외의 다른 방문자가<br> 다운로드 할 수 없도록 이용이
						제한되었습니다.
					</p>
					<p class="rst">
						<span id="suspend_defamation_name" class="_ellipsis _param(350)">이용제한
							파일 :</span>
					</p>
					<div class="btns">
						<a href="#" id="suspend_defamation_url"><img
							src="http://cafeimgs.naver.net/img/malware/btn_download.gif"
							width="73" height="26" alt="다운로드"></a> <a href="#"
							onclick="oCL.hide(); return false;"><img
							src="http://cafeimgs.naver.net/img/malware/btn_cancel.gif"
							width="45" height="26" alt="취소"></a>
					</div>
					<a href="#" onclick="oCL.hide(); return false;" class="close"><img
						src="http://cafeimgs.naver.net/img/malware/btn_close3.gif"
						width="19" height="19" border="0" alt="닫기"></a>
				</div>
				<iframe name="blank_t" title="빈프레임" frameborder="0"
					style="width: 390px; height: 165px;"> </iframe>
			</div>

			<!-- 구매자 안전거래 신청 + 구매자 안전거래 이용 방법 레이어 -->
			<div id="safetyPaymentGuideLayer" class="comm_layer3 safety_deal"
				style="width: 513px; top: 290px; right: 14px; margin-top: 4px; z-index: 10000; display: none;">
				<h3>구매자 안전거래 신청 안내</h3>
				<p class="safety_deal_text">
					안전거래란 안전거래 업체가 거래대금을 맡아두었다가 구매자가 물품을 받은 것을 확인 후, 판매자에게 거래대금을 지불하는
					방식으로 사기를 예방할 수 있습니다.<br />
					<br />구매자가 안전거래를 신청하면 안전하게 거래하실 수 있습니다.
				</p>

				<h3>구매자 안전거래 이용 방법</h3>

				<table cellpadding="0" cellspacing="0" class="deal_area v4">
					<caption>
						<span class="blind">구매자 안전거래 이용 안내</span>
					</caption>
					<colgroup>
						<col style="width: 110px;">
						<col style="width: 363px;">
					</colgroup>

					<tbody>
						<tr>
							<th scope="col" class="first"><em class="safety_deal_step">STEP1</em>
								구매자신청</th>
							<td>카페 게시글 내 구매자 안전거래 신청 버튼을 클릭하면 유니크로 페이지에서 신청에 필요한 정보를
								입력합니다.</td>
						</tr>
						<tr>
							<th scope="col" class="first"><em class="safety_deal_step">STEP2</em>
								판매자알림</th>
							<td>판매자에게 안전거래 신청을 받았다는 알림 메일과 문자 메시지가 발송됩니다.</td>
						</tr>
						<tr>
							<th scope="col" class="first"><em class="safety_deal_step">STEP3</em>
								판매자등록</th>
							<td>판매자는 메일에 기재된 인증번호로 유니크로에 상품을 등록합니다.</td>
						</tr>
						<tr>
							<th scope="col" class="first"><em class="safety_deal_step">STEP4</em>
								구매자알림</th>
							<td>구매자에게 상품이 등록되었다는 알림 메일과 문자 메시지가 발송됩니다.</td>
						</tr>
						<tr>
							<th scope="col" class="first"><em class="safety_deal_step">STEP5</em>
								구매자결제</th>
							<td>구매자는 상품을 결제합니다.</td>
						</tr>
					</tbody>
				</table>

				<div class="deal_list">
					<ul class="deal_list_info">
						<li>구매자 안전거래는 유니크로((주)다우기술)의 책임하에 운영됩니다.</li>
						<li>구매자 안전거래 문의 : <a href="http://www.unicro.co.kr"
							target="_blank">www.unicro.co.kr</a> (1588-6295)
						</li>
					</ul>
				</div>

				<div class="btns">
					<a href="#" onclick="showSafetyPaymentGuideLayer(); return false;"><img
						src="http://cafeimgs.naver.net/editor/btn_confirm2.gif" alt="확인"
						height="28" width="48"></a>
				</div>
				<a href="#" onclick="showSafetyPaymentGuideLayer(); return false;"
					class="btn_close"><img
					src="http://cafeimgs.naver.net/editor/btn_close3.gif" alt="닫기"
					height="19" width="19"></a>
			</div>
			<!-- // 구매자 안전거래 신청 + 구매자 안전거래 이용 방법 레이어 -->
		</div>

		<div style="display: none; top: 230px; right: 44px;"
			class="safety_trade_layer" id="buyEscrowGuideLayer">
			<h3>구매자 안전거래 신청 안내</h3>
			<a class="btn_close" href="#"
				onclick="Element.hide('buyEscrowGuideLayer'); return false;"
				role="button"><img width="19" height="19" alt="닫기"
				src="http://cafeimgs.naver.net/cafe4/btn_close4.gif" /></a>
			<p class="dc_1">
				전문업체의 에스크로 결제방식을 이용하여 판매자가 등록한 상품을 안심하고 <br />구매하실 수 있습니다.
			</p>
			<h4>구매자 안전거래 이용 방법</h4>
			<ol>
				<li>
					<h5>1. 구매자 신청</h5>
					<p>
						카페 게시글 내 구매자 안전거래 신청 버튼을 클릭하면<br />유니크로 페이지에서 신청에 필요한 정보를 입력합니다.
					</p>
				</li>
				<li>
					<h5>2. 판매자 알림</h5>
					<p>
						판매자에게 안전거래 신청을 받았다는 알림 메일과 문자<br />메시지가 발송됩니다.
					</p>
				</li>
				<li>
					<h5>3. 판매자 등록</h5>
					<p>
						판매자는 유니크로에 가입하여 메일에 기재된 인증번호로<br />상품을 등록합니다.
					</p>
				</li>
				<li>
					<h5>4. 구매자 알림</h5>
					<p>구매자에게 상품이 등록되었다는 알림 메일과 문자 메시지가 발송됩니다.</p>
				</li>
				<li>
					<h5>5. 구매자 결제</h5>
					<p>구매자는 상품을 결제합니다.</p>
				</li>
			</ol>
			<ul>
				<li>구매자 안전거래는 유니크로(㈜다우기술)의 책임하에 운영됩니다.</li>
				<li>구매자 안전거래 문의 : <span>www.unicro.co.kr (1588-6295)</span></li>
			</ul>
			<div class="btn_box">
				<a href="#"
					onclick="Element.hide('buyEscrowGuideLayer'); return false;"><img
					src="http://cafeimgs.naver.net/editor/btn_confirm2.gif" /></a>
			</div>
		</div>

		<div id="confirm_writenew_929716" class="comm_layer"
			style="display: none; width: 326px;">
			<p class="dc_1">
				이 게시글을 현재 게시판의 새 글로 다시 등록하시겠습니까? <br> 현재글은 ‘판매완료’ 상태로 자동변경됩니다.<br>
				<span>일 1회, 총 3회 사용 가능</span>
			</p>
			<p class="dc_2">
				<strong>수락 하시겠습니까?</strong>
			</p>
			<div class="btn_box">
				<a href="#"
					onclick="doSubmitForSaleArticle_929716('writenew');return false;"><img
					src="http://cafeimgs.naver.net/cafe4/btn_confirm9.gif" alt="확인"></a>
				<a href="#"
					onclick="Element.hide('confirm_writenew_929716'); return false;"><img
					src="http://cafeimgs.naver.net/cafe4/btn_cancel2.gif" width="48"
					height="28" alt="취소"></a>
			</div>
			<a href="#"
				onclick="Element.hide('confirm_writenew_929716'); return false;"
				class="closelayer"><img
				src="http://cafeimgs.naver.net/cafe4/btn_close4.gif" width="19"
				height="19" alt="닫기"></a>
		</div>

		<div id="confirm_soldout_929716" class="comm_layer"
			style="display: none; width: 214px;">
			<p class="dc_1">
				판매완료로 변경하시겠습니까?<br> 다시 판매중으로 되돌릴 수 없습니다.
			</p>
			<p class="dc_2">
				<strong>수락 하시겠습니까?</strong>
			</p>
			<div class="btn_box">
				<a href="#"
					onclick="doSubmitForSaleArticle_929716('soldout');return false;"><img
					src="http://cafeimgs.naver.net/cafe4/btn_confirm9.gif" alt="확인"></a>
				<a href="#"
					onclick="Element.hide('confirm_soldout_929716'); return false;"><img
					src="http://cafeimgs.naver.net/cafe4/btn_cancel2.gif" width="48"
					height="28" alt="취소"></a>
			</div>
			<a href="#"
				onclick="Element.hide('confirm_soldout_929716'); return false;"
				class="closelayer"><img
				src="http://cafeimgs.naver.net/cafe4/btn_close4.gif" width="19"
				height="19" alt="닫기"></a>
		</div>
		<div id="delcalendar" class="cafe_calendar_layer"
			style="display: none; width: 279px; z-index: 2000; position: absolute;">
			<h3>카페 캘린더에서 제외</h3>
			<button type="button" class="close"
				onclick="Element.hide('delcalendar');"
				onmouseover="this.className='close close_over';"
				onmouseout="this.className='close';">
				<span><em>닫기</em></span>
			</button>
			<p>이 게시글을 카페 캘린더에서 제외하시겠습니까?</p>
			<div class="btn_area">
				<span class="btn_ok"><input type="image"
					src="http://cafeimgs.naver.net/img/calendar/blank.gif" alt="확인"
					onclick="javascript:cancelCafeCalendar()"
					onmouseover="this.className='over'"
					onmouseout="this.className='release'"></span> <span
					class="btn_cancel"><a href="#"
					onclick="Element.hide('delcalendar'); return false;"
					onmouseover="this.className='over'"
					onmousedown="this.className='down'"
					onmouseout="this.className='release'"><em>취소</em></a></span>
			</div>
		</div>


		<div id="registcalendar" class="cafe_calendar_layer"
			style="display: none; width: 258px;">
			<h3>카페 캘린더에 등록</h3>
			<button type="button" class="close"
				onclick="Element.hide('registcalendar');"
				onmouseover="this.className='close close_over';"
				onmouseout="this.className='close';">
				<span><em>닫기</em></span>
			</button>
			<p>이 게시글을 카페 캘린더로 보내시겠습니까?</p>
			<div class="btn_area">
				<span class="btn_ok"><input type="image"
					src="http://cafeimgs.naver.net/img/calendar/blank.gif" alt="확인"
					onclick="javascript:registCafeCalendar()"
					onmouseover="this.className='over'"
					onmouseout="this.className='release'"></span> <span
					class="btn_cancel"><a href="#"
					onclick="Element.hide('registcalendar'); return false;"
					onmouseover="this.className='over'"
					onmousedown="this.className='down'"
					onmouseout="this.className='release'"><em>취소</em></a></span>
			</div>
		</div>


		<div id="article_scraplayer"
			style="display: none; width: 193px; position: absolute; z-index: 500; top: 550px; left: 120px;"
			class="ly_spi_wrap">
			<ul>
















				<li class="print"><a href="#"
					onclick="javascript:boardPrint();">인쇄하기</a></li>
			</ul>
		</div>


		<div id="saveImageLayer" class="atch_img_save"
			style="display: none; top: 628px; left: 544px;">
			<a href="#" class="btn_save"><span class="blind">원본 저장하기</span></a>

			<div id="saveOptionLayer" class="save_opt" style="display: none">
				<a href="#" class="opt _saveToLocal"><span class="blind">내PC
						저장</span></a> <a href="#" class="opt2 _saveToNdrive"><span class="blind">네이버
						클라우드</span></a>
			</div>
		</div>

	</div>

	<form name="registfrm" id="registfrm" method="post"
		action="/ProcessSchedule.nhn" style="display: none;">
		<input type="hidden" id="deliveryType" name="deliveryType" value="web">
		<input type="hidden" id="regYn" name="regYn"> <input
			type="hidden" id="clubid" name="clubid" value="25158488"> <input
			type="hidden" id="articleid" name="articleid" value="929716">
	</form>
	<form name="photoViewerFrm" action="">
		<input type="hidden" name="photoviewerJsonStr" value="">
	</form>
	<form name="boardNoticeFrm" action="/BoardNoticeUpdate.nhn"
		method="post">
		<input type="hidden" name="articleid" value="" /> <input type="hidden"
			name="type" value="" />
	</form>
	<script type="text/javascript">

try{
	var etc = {};


etc["sti"] = "cafe_article";
 
lcs_do_gdid('90000004_017FE358000E2FB400000000',etc);
}catch(e) {}


</script>
















	<script type="text/javascript"
		src="/static/js/mycafe/javascript/cafe_validate-1459945953000-8557.js"></script>

	<script type="text/javascript"
		src="/static/js/mycafe/javascript/AjaxRequest-1459945953000-16024.js"></script>

	<script type="text/javascript"
		src="/static/js/mycafe/javascript/cafe_copyrightlayer-1459945953000-4391.js"></script>

	<script type="text/javascript"
		src="/static/js/mycafe/javascript/TextAreaExpander.jindo1-1459945953000-6729.js"></script>

	<script type="text/javascript"
		src="/static/js/mycafe/javascript/cafe_emoticonbox-1459945953000-889.js"></script>

	<script type="text/javascript"
		src="/static/js/mycafe/javascript/cafe_PerSonaConMgr-1459945953000-3048.js"></script>

	<script type="text/javascript"
		src="/static/js/mycafe/javascript/flash-1459945953000-2377.js"></script>

	<script type="text/javascript"
		src="/static/js/mycafe/javascript/lcslog-1459945953000-11106.js"></script>

	<script type="text/javascript"
		src="/static/js/mycafe/javascript/naverme/cafe_naverme-1459945953000-511.js"></script>

	<script type="text/javascript"
		src="/static/js/mycafe/javascript/tablet/Tablet-1459945953000-4233.js"></script>

	<script type="text/javascript"
		src="/static/js/mycafe/javascript/lib/cafe/jindo1/SyncAjax-1459945953000-980.js"
		charset="utf-8"></script>

	<script type="text/javascript"
		src="/static/js/mycafe/javascript/lib/cafe/jindo1/CommentCaptchaValidator-1459945953000-4747.js"
		charset="utf-8"></script>

	<script type="text/javascript"
		src="/static/js/mycafe/javascript/lib/cafe/jindo1/CommentCaptchaManager-1459945953000-4292.js"
		charset="utf-8"></script>

	<script type="text/javascript"
		src="/static/js/mycafe/javascript/lib/xregexp/xregexp-all-1459945953000-128819.js"
		charset="utf-8"></script>

	<script type="text/javascript"
		src="/static/js/mycafe/board/article/include/ScriptArticleReadUpArticle-1479704413000-4930.js"
		charset="utf-8"></script>


	<script type="text/javascript"
		src="/static/js/mycafe/board/article/include/ScriptArticleReadCommentPack-1476780396000-126165.js"
		charset="utf-8"></script>


	<script type="text/javascript"
		src="/static/js/mycafe/javascript/lib/cafe/jindo1/cafe.ImageLauncher-1476100810000-19315.js"
		charset="utf-8"></script>

	<script type="text/javascript">
    document.domain = "naver.com";

    
    function registerButtonEvent() {
        Tablet.editing.ClickAlert()
            .check({
                bAccessTabletPC: false,
                bReadOnlyStatus: false,
                bMarketBoard: false,
                bHasArticleForm: false,
                bHasTemplate: false
            })
            .click(["modifyFormBtn", "modifyFormLink"]).run(function () {
                var bWriteTextMode = false;
                if (false &&
                !bWriteTextMode && !confirm("TEXT모드에서 수정하시겠습니까? 텍스트만 유지되며, 첨부 사진과 글꼴 등 html 편집이 사라집니다")
                )
                {
                    return;
                }

                modifyArticle();
            })
            .click("addArticleStorage").run(function () {
                var oAjax = new Ajax("/ArticleStorageAddAjax.nhn", {
                    method: "POST",
                    params: {
                        'cafeId': 25158488,
                        'articleId': 929716
                    },
                    onLoad: function (oRes) {
                        var oResult = JSON.parse(oRes.responseText);

                        if (oResult.message.status == 500) {
                            if (oResult.message.error.code == 'articlestorage.storage.full'
                                    || oResult.message.error.code == 'articlestorage.article.notboardmenutype') {
                                alert(oResult.message.error.msg);
                            }

                            return;
                        }

                        alert("보관함에 저장되었습니다.");
                    }
                });
            });

        Tablet.editing.ClickAlert()
            .check({
                bAccessTabletPC: false,
                bReadOnlyStatus: false,
                bMarketBoard: false,
                bHasArticleForm: false,
                bHasTemplate: false
            })
            .click("writeFormBtn").run(function () {
                writeArticle();
            })
            .click("replyFormBtn").run(function () {
                replyArticle();
            });
    }

    LH.add("registerButtonEvent()");

	if (parent.oMenuMoveUpdater) {
		parent.oMenuMoveUpdater.update(5284);
	}

    
	var menuid = '5284';
	var clubid = '25158488';
	var memberInfo = 'me';
	var memberInfoForComment = 'me';
	var entireBoardStaff = 'false';
	var memberLevelUse = 'true';
	var clubUrl = 'bebettergirls';
	var naverid = 'itkmj';
	var activityStopExecutable = 'false';
	var apiDomain = "http://nphoto.naver.com";

    var cclImageIconTopScrap = 0;
    var cclImageIconLeftScrap = 0;
    var cclImageIconTop = 0;
    var cclImageIconLeft = 0;

    LH.add("blockEmbedObjectAd()");
    LH.add("eventpopup()");
    

    function showHeadListLayer() {
       	oCL.show('headListLayer');
    }

    function updateArticleHeadid(targetHeadid) {
	
    }

    function initAutoAndRight() {
        
        
        AutoSourcing.init( 'post_%id%' , true );

        
    }
    LH.add( "initAutoAndRight()" );

    var cafeSendPostLayer = {
        cL : null,
        currentLayer : null,
        init : function() {
            this.cL = new Ju.controlLayer();
            this.cL.show = function(sLayerID, nTop, nLeft){
                if(this._oElement == null || this._sElementID != sLayerID) this._bBlockReOpen = false;
                this._sElementID = sLayerID;
                this._oElement = $(sLayerID);

                if(this._bBlockReOpen == false){
                    this._oElement.style.display = "block";
                    if(nTop || nLeft){
                        this._oElement.style.top = nTop;
                        this._oElement.style.left = nLeft;
                    }
                    Event.addEventListener(this._oElement, "mouseover", this._onMouseOverFunction);
                    Event.addEventListener(this._oElement, "mouseout", this._onMouseOutFunction);
                    Event.addEventListener(document.body, "mousedown", this._checkLayer.bind(this));
                    this.options.onShow(this._oElement);
                }
            };
            this.cL.hide = function(sLayerID){
                if(sLayerID) this._oElement = $(sLayerID);
                this._oElement.style.display = "none";
                Event.removeListener(this._oElement, "mouseover", this._onMouseOverFunction);
                Event.removeListener(this._oElement, "mouseout", this._onMouseOutFunction);
                Event.removeListener(document.body, "mousedown", this._checkLayer.bind(this));
                this.options.onHide();
            };
            this.cL._checkLayer = function(){
                if(this._bCursorOver == false){
                    this.hide();

                    if (!this._bParentOver) {
                        cafeSendPostLayer.currentLayer = null;
                    }
                }
            };
        },
        show : function(el, logNo, evt) {
            try {
                if (this.currentLayer != logNo) {
                    var pos = this.setLayerPos(logNo);
                    this.cL.show(el, pos.top, pos.left);
                    this.currentLayer = logNo;
                } else {
                    this.currentLayer = null;
                }
            } catch(e) {
                //console.log(e)
            }
        },
        hide : function(el) {
            Element.hide(el);
            if (!this.cL._bParentOver) {
                this.currentLayer = null;
            }
        },
        setLayerPos : function(logNo) {
            Element.show($("sendPostLayer_"+logNo));
            var sendPostPos = Element.realPos($("sendPost_"+logNo));
            return {
                top: (sendPostPos.top + $("sendPost_"+logNo).offsetHeight) - 20 + "px",
                left: (sendPostPos.left + $("sendPost_"+logNo).offsetWidth - $("sendPostLayer_"+logNo).offsetWidth) + "px"
            };
        },
        parentOver : function(logNo) {
            this.cL._bParentOver = true;
        },
        parentOut : function(logNo) {
            this.cL._bParentOver = false;
        }
    };
    var cafeSendPost = {
        logNo : [],
        setLogNo : function(logNo) {
            this.logNo.push(logNo);
        },
        getLogNo : function() {
            return this.logNo;
        },

        kept : [],
        setKeptInstance : function(logNo, kept) {
            this.setLogNo(logNo);
            this.kept.push({ "logNo" : logNo, "kept" : kept });
        },
        clearLayer : function(el) {
            Element.hide("send_post_update_allLayer");
            Element.hide(el);
        },
        wrapAll : function() {
            var elName = "send_post_update_allLayer";

            if (!$(elName)) {
                var el = $C("div");
                el.id = elName;
                Element.setCSS(el, {
                    "position" : "absolute",
                    "top" : "0px",
                    "left" : "0px",
                    "width" : "100%",
                    "height" : document.body.scrollHeight + "px",
                    "background" : "#FFFFFF",
                    "filter" : "alpha(Opacity=0)",
                    "opacity" : "0",
                    "zIndex" : "1000"
                });
                document.body.appendChild(el);
            } else {
                Element.toggle(elName);
            }
        }
    };

    var cafeSendPostKept = Class({
        oKept : null,
        spHtml : [],

        __init: function() {
            try {
                this.oKept = eval("("+arguments[0]+")");
                this.logNo = arguments[1];
                this.getSendPost();
            } catch(e) {}
        },
        getKept : function() {
            return this.oKept;
        },
        get : function(leveragecode, idx) {
            var ret = null;
            this.oKept.each(function(v) {
                if (v.leveragecode == leveragecode)
                    ret = v[idx];
            });
            return ret;
        },

        getSendPost : function(logNo) {
            if (logNo) this.logNo = logNo;

            this.setSPHtml();
        },
        setSPHtml : function() {
                this.setSPCountHtml();
                this.setSPListHtml();
        },
        setSPCountHtml : function() {
            if (this.oKept.length > 0) {
                var sendPost = $("sendPost_"+this.logNo);
                sendPost.style.display = "";

                if(this.oKept.length == 1){
                    var kept = this.oKept[0];
                    var arrHtml = [];

                    if (kept.status=="O") {
                        if(kept.srcurl=="") arrHtml.push("<strong>" + kept.leveragename + "</strong> : <a class='m-tcol-c'>" + kept.categorynamedisplay + "</a>");
                        else arrHtml.push("<strong>" + kept.leveragename + "</strong> : <a href='" + kept.srcurl + "' class='m-tcol-c' target='_blank'>" + kept.categorynamedisplay + "</a>");
                    }

                    arrHtml.push("");

                    sendPost.innerHTML = arrHtml.join("");
                }else{
                    var eventStr = "onclick=\"cafeSendPostLayer.show('sendPostLayer_"+this.logNo+"',"+this.logNo+",event);return false;\" onmouseover=\"cafeSendPostLayer.parentOver('"+this.logNo+"');\" onmouseout=\"cafeSendPostLayer.parentOut('"+this.logNo+"');\"";
                    sendPost.innerHTML = '<a href="#" onclick="cafeSendPostLayer.show(\'sendPostLayer_'+this.logNo+'\','+this.logNo+',event);return false;">이 글이 소개된 곳 (+<span>'+this.oKept.length+'</span>)</a> <a '+eventStr+' href="#" class="m-tcol-c"><img src="http://cafeimgs.naver.net/editor/icon/ico_arrow.gif" width="10" height="10" alt="다보기"></a>';
                }
            } else {
                if ( $( "sep_" + this.logNo ) != null ) {
                    $( "sep_" + this.logNo ).style.display = "none";
                }
            }
        },
        setSPListHtml : function() {
            var html = this.getSPListHtml();
            if (html) {
                $("sendPostLayerDiv_"+this.logNo).innerHTML = html;
            }
        },
        getSPListHtml : function() {
            var html = [];

            for ( i = 0 ; i < this.oKept.length ; i++ ) {
                var kept = this.oKept[i];

                if(kept.srcurl=="") html.push("<li><strong>" + kept.leveragename + "</strong> : <a href='#' onclick='return false;'>" + kept.categorynamedisplay + "</a>");
                else html.push("<li><strong>" + kept.leveragename + "</strong> : <a href='" + kept.srcurl + "' target='_blank'>" + kept.categorynamedisplay + "</a>");

                if ( parseInt( kept.commentcount ) > 0 ) {
                    html.push(" <span>|</span> " + kept.commentname);
                    html.push(" <em>" + kept.commentcount + "</em>");
                }
                html.push("</li>");
            }

            return html.join("");
        }
    });

    var kept = new cafeSendPostKept('[]', "929716");
    cafeSendPost.setKeptInstance("929716", kept);

    function blockEmbedObjectAd() {
        var items = document.getElementsByTagName("EMBED");
        for(var i=0; i<items.length; i++) {
            items[i].invokeURLs="false";
        }
    }

    function eventpopup() {
        var eventresult = '';
        if (eventresult != "" && eventresult != "0") {
            open_window('http://cafe.naver.com/CafeEventPop.nhn?clubid=25158488&eventtype=3&eventresult=&eventarticle=', 'cafe_event_popup', 330, 250);
        }
    }

	
    function goPrev() {
    	if(false) {
        	alert('이전 글은 접근 제한중인 게시판의 게시글입니다.');
        	return;
    	}

        var reqURL = "/ArticleRead.nhn?clubid=25158488&articleid=" + '929717'+ '&referrerAllArticles=true&boardtype=L';
        reqURL = addOptionalParams(reqURL);
        //if book
        
		if(!!$Agent() && $Agent().macSafari && typeof top.document.location != "undefined"){
			top.document.location.href = reqURL;
		} else {
			document.location.href = reqURL;
		}
    }

    
    function addOptionalParams(requestUrl) {
    	if(false) {
    		requestUrl = requestUrl + "&menuid=" + 5284;
        }
        if(false){
        	requestUrl = requestUrl + "&marketBoardTab=" + 'D';
        }
        return requestUrl;
    }

    function goNext() {
    	if(false) {
        	alert('다음 글은 접근 제한중인 게시판의 게시글입니다.');
        	return;
    	}
        var reqURL = "/ArticleRead.nhn?clubid=25158488&articleid=" + '929712' + '&referrerAllArticles=true&boardtype=L';
        reqURL = addOptionalParams(reqURL);

        //if book
        

        if(!!$Agent() && $Agent().macSafari && typeof top.document.location != "undefined"){
			top.document.location.href = reqURL;
		} else {
			document.location.href = reqURL;
		}
    }

	function goList() {
		var sNextUrl = '/ArticleList.nhn?search.clubid=25158488&search.boardtype=L&search.page=1&userDisplay=&search.specialmenutype=';
		
		  
		  
		  
		  
		  
		  
		
		if(!!$Agent() && $Agent().macSafari){
			top.document.location.href = sNextUrl;
		} else {
			document.location.href = sNextUrl;
		}
	}

    

    

	function modifyArticle() {
		document.frmModify.submit();
	}

    function funcViewScrapHistory(clubid, articleid, scrapTotCnt) {
        var scrapWin = open("http://cafe.naver.com/CafeScrapHistory.nhn?clubid=" + clubid + "&articleid=" + articleid + "&scrapTotCnt=" + scrapTotCnt, "scrapCafeWin", "width=360, height=450,resizable=yes");
    }

    function writeArticle() {
     
         
         
         document.location.href = "http://cafe.naver.com/ArticleWrite.nhn?clubid=25158488&menuid=&boardtype=L&page=1&userDisplay=&menuidForWrite=5284&m=write";
         
     
     }

     function replyArticle() {
     
         
         
         document.location.href = "http://cafe.naver.com/ArticleWrite.nhn?clubid=25158488&menuid=&boardtype=L&page=1&userDisplay=&articleid=929716&m=reply";
         
     
     }

    

    

    

    
    function scrapThis(num) {
        document.getElementById("frameArticleScrap").src = "/CafeScrapContent.nhn?clubid=25158488&articleid=929716&type=blog";
    }

    function scrap_cafe(num) {
        document.getElementById("frameArticleScrap").src = "/CafeScrapContent.nhn?clubid=25158488&articleid=929716&type=cafe";
    }

    function scrapBlog() {
        var frm = document.scrapFrm;

        if (!checkNull(frm.source_title, "출처가 누락되었습니다. 다시 시도해주세요.", false)) return;
        if (!checkNull(frm.title, "제목이 누락되었습니다. 다시 시도해주세요.", false)) return;
        if (frm.source_form.value != "2" && !checkNull(frm.source_contents, "내용이 누락되었습니다. 다시 시도해주세요.", false)) return;

        frm.target = "scrapPop";
        var oWnd = open_wnd("","scrapPop",400,400);
        if(oWnd != null){
            frm.submit();
        }
    }

    function scrapCafe() {
        var frm = document.scrapFrmCafe;

        if (!checkNull(frm.source_title, "출처가 누락되었습니다. 다시 시도해주세요.", false)) return;
        if (!checkNull(frm.title, "제목이 누락되었습니다. 다시 시도해주세요.", false)) return;
        if (frm.source_form.value != "2" && !checkNull(frm.source_contents, "내용이 누락되었습니다. 다시 시도해주세요.", false)) return;

        frm.target = "scrapPopCafe";
        var oWnd = open_wnd("",frm.target, 400, 420);
        if(oWnd != null){
            frm.submit();
        }
    }

    function boardPrint(num) {
        var oForm = document.frmPrint;
        window.open("http://cafe.naver.com/ArticlePrint.nhn?clubid=25158488&articleid=929716",oForm.target, "width=662,height=600,scrollbars=yes,resizable=yes");
    }

    function badArticleReport(num) {
   		open_window('/BoardReportView.nhn?m=article&clubid=25158488&articleid=929716', "badReport", 450, 280, "toolbar=0,menubar=0,resizable=no,scrollbars=no");
    }
    

	function registCafeCalendar() {
		var frm = document.registfrm;
		document.getElementById('regYn').value = 'Y';
		frm.submit();
	}

	function cancelCafeCalendar() {
		var frm = document.registfrm;
		document.getElementById('regYn').value = 'N';
		frm.submit();
	}

    
    function view_font_ui(value) {
        var objFontInfo = eval("document.getElementById('font_"+ value +"')");
        var xPos = window.document.body.scrollLeft + event.clientX -10;
        var yPos = window.document.body.scrollTop + event.clientY -10;

        objFontInfo.style.pixelLeft = xPos;
        objFontInfo.style.pixelTop = yPos;
        objFontInfo.style.display = "inline";
    }

    function remove_font_ui(value) {
        var objFontInfo = eval("document.getElementById('font_"+ value +"')");
        objFontInfo.style.display = "none";
    }

    function go_fontshop(value, fontseq) {
        var objFontInfo = eval("document.getElementById('font_"+ value +"')");
        window.open("http://item2.naver.com/FontDetail.nhn?itemSeq="+fontseq, "fontshop");
        objFontInfo.style.display = "none";
    }

    function checkLogin(checkMode, parameters) {
        var loginCheckUrl = "/LoginCheck.nhn?m=check";
        var loginCheckOk = "http://cafe.naver.com/LoginCheck.nhn?m=login";
        var checkResult = false;
        AjaxRequest.get(
        {
            "url": loginCheckUrl ,
            "onSuccess": function(req) {
             
                if(req.responseText=="LOGOUT") {
                	if (checkMode == 'badReport') {
                		if (confirm("로그인 후 신고해 주시기 바랍니다.")) {
                			badArticleReport();
                		}

                		return;
                	}
                	if(checkMode == 'showHeadList' || checkMode == 'updateHeadid') {
                		alert('권한이 없습니다.');
                	}
                    parent.openLoginLayer();

              		if(isIE){
                      document.getElementById("login_layer").style.top = "15px";
              	      document.getElementById("login_layer").style.left = "10%";

                    }else{
                      document.getElementById("login_layer").style.top = "55px";
              	      document.getElementById("login_layer").style.left = "10%";
                    }

                    checkFrame.location.replace("https://nid.naver.com/nidlogin.login?mode=form&svctype=40960&id=itkmj&url=" + loginCheckOk + "&pmsg=아직 권한삭제가 되지 않았습니다");
                } else{
                    parent.closeLoginLayer();

                    if(checkMode == 'delete'){
                       deleteArticle("event", 929716);
                    } else if (checkMode == 'badReport') {
                       badArticleReport();
                    } else if(checkMode =='activityStopPopup') {
                       activityStopPopup();
                    } else if(checkMode =='poll'){

                    } else if(checkMode == 'move') {
                    	moveArticle();
                    } else if(checkMode == 'showHeadList') {
                    	showHeadListLayer();
                    } else if(checkMode == 'updateHeadid') {
                    	updateArticleHeadid(parameters.targetHeadid);
                    }
                  }
            },
            "timeout":2000
        }
        );
    }
 	// 로그인 팝업 호출 스크립트
    function openLoginPopup() {
		open_wnd("https://nid.naver.com/nidlogin.login?template=plogin&mode=form&url=http://cafe.naver.com/OpenerRedirect.nhn%3Fopenerurl%3D%252Fbebettergirls%252F929716", "naver_login", 410, 280);
    }

    
    function saveScrapArticleId(articleid, menuid, replyyn) {
        document.getElementById("divSavedScrapClubId").innerHTML = 25158488;
        document.getElementById("divSavedScrapArticleId").innerHTML = articleid;
        document.getElementById("divSavedScrapMenuId").innerHTML = menuid;
        document.getElementById("divSavedScrapReplyYn").innerHTML = replyyn;
    }

    
    function focusScrapComment(target) {
        target.close();

		var commentText = document.getElementById("comment_text");

		if (commentText) {
			commentText.focus();
		}
    }

	
	function doSubmitForSaleArticle_929716(sBehavior){
		var frm = document.frmSaleArticle_929716;
		if( sBehavior == 'writenew'){
			frm.action = "ArticleClone.nhn";
		}else if( sBehavior == "soldout"){
			frm.action = "ItemSoldOut.nhn";
		}else{
			return false;
		}
		frm.submit();
	}

	
    var oTagValidator;
    var oTagProcessor;
    function initCafeTag(){
    	oTagValidator = new cafe.TagValidator();
        oTagProcessor = new cafe.articleRead.TagProcessor({
        	sClubId : "25158488",
        	sArticleId : "929716",
        	bTagReadOnly : 1,
            bActivityStopMember : false,
            bHasTag : false,
            bTagRemovable : false,
            bTagEditable : false,
            bReadOnlyStatus : false,
            bBlindArticle : false,
            fReadTagCB : function() {
                if (this.bReadOnlyStatus) {
                	initRosEvent();
                }
                parentResizeIframe('cafe_main');
            }
        });
    }
    LH.add("initCafeTag()");
	

    
	


function bridgeToggleBlockDragInFF(){
	var bEnableMouseRight = 'false' == true ? true : false;
	toggleBlockDragInFF(bEnableMouseRight);
}
    
var setRemoveCallback = function() {
	__flash__removeCallback = function(instance, name) {
		if(instance) {
		instance[name] = null;
		}
	};
	window.setTimeout(setRemoveCallback, 10);
};
setRemoveCallback();


function malwareLayer(event,url,filename) {
	 document.getElementById("malwareFileName").innerHTML='<img src="http://cafeimgs.naver.net/cafe4/ico-file.gif" alt="파일">'+filename;
	 document.getElementById("malwareFileUrl").href=url;
	 oCL.show("malwareDetectingLayer", event, 15, -350);
}


function copyrightLayer(event,url,filename) {
	 document.getElementById("copyrightFileName").innerHTML='<img src="http://cafeimgs.naver.net/cafe4/ico-file.gif" alt="파일">'+filename;
	 document.getElementById("copyrightFileUrl").href=url;
	 oCL.show("copyrightDetectingLayer", event, 15, -350);
}


function suspendLayer(id,event,url,filename) {
	 var txt = '이용제한 파일 : ' + filename;
	 document.getElementById(id+"_name").innerHTML = txt;
	 document.getElementById(id+"_url").href = url;
	 oCL.show(id+"_layer", event, 15, -350);
	 oEllipsis.ellipsisPage($("layer_msg"));
}

//회원정보 변경
function cafeMemberInfoEdit(event){
	open_window("/CafeMemberInfo.nhn?clubid=25158488&memberid=itkmj", "popup", 500, 780, "toolbar=0,menubar=0,scrollbars=yes,resizable=yes");
}

cafeSendPostLayer.init();


PerSonaConMgr.init($('emoticon'));
setEmoticonNum('11');



var sActivityStopMember = 'false';
var activityStopMsg = '';
if (false) {
	sActivityStopMember = 'true';
	if ('' == 'indefiniteActivityStop') {
		activityStopMsg = '현재 활동정지 상태입니다. \n\n활동 정지가 해제되기 전까지 \n해당 카페에서 글쓰기와 수정, \n공유하기, 구독등 \n카페 활동이 불가합니다.';
	} else {
		activityStopMsg = '현재 활동정지 상태입니다.\n{0} \n\n활동 정지가 해제되기 전까지 \n해당 카페에서 글쓰기와 수정, \n공유하기, 구독등 \n카페 활동이 불가합니다.';
	}
}
var oCmt = null;
var CafeCommentOptions = {
		'menuid' : menuid,
		'clubid' : clubid,
		'articleid' : '929716',
		'memberInfo' : memberInfo,
		'memberInfoForComment' : memberInfoForComment,
		'naverid' : naverid,
		'memberLevelUse' : memberLevelUse,
		'entireBoardStaff' : entireBoardStaff,
		'clubUrl' : clubUrl,
		'listURL' : '/CommentView.nhn?search.clubid={clubid}&search.menuid={menuid}&search.articleid={articleid}&search.lastpageview=true&lcs=Y',
		'postURL' : 'CommentPost.nhn',
		'delURL' : 'CommentDelete.nhn',
		'imgDefEmotion' : "<img src='http://cafeimgs.naver.net/img/emot/emo11.gif' style='cursor:pointer;' width='16' height='17' id='emo11' alt='' class='myemoticon'/>",
		'activityStopMember' : sActivityStopMember,
		'acitivtyStopAlertMsg' : activityStopMsg,
		'clubName' : '취업대학교#공기업,인턴,NCS,승무원,알바이력서,자기소개서,토익',
		'readOnlyStatus' : 'false',
	    'loginCheckUrl' : '/LoginCheck.nhn?m=check',
	 	'loginCheckOk' : 'http://cafe.naver.com/LoginCheck.nhn?m=login',
		'targetId' : 'ZQoUY',
		'iframeId' : 'hiddenIF',
		'form' : document.cafeCmtSubmit,
		'cmtMenuId' : 'cmtMenu',
		'activityStopExecutable' : activityStopExecutable
};

function initCmt(){
	var bHasCmt = "false";					
	var bEnabledCmt = "true";					
	var bAllowedCmt = "true";		
	var bCafeMember = "true";

	CafeCommentOptions.writableComment = bEnabledCmt;	

	var aExSubMenu = [];
	if(bAllowedCmt && bAllowedCmt == "false"){
		aExSubMenu = aExSubMenu.concat(['md','re']);
	}
	if(bCafeMember && bCafeMember == "false"){
		aExSubMenu.push('noti');
	}
	if((bEnabledCmt && bEnabledCmt != "false") || (bHasCmt && bHasCmt!= "false" )){
		CafeCommentOptions.exSubmenu = aExSubMenu;
		oCmt = new CafeComment(CafeCommentOptions);
		oCmt.update();
	}
}
    function updateCmtList(nPage){
	var oCmt = CafeCommentFactory.getTargetInst();
	if(oCmt){
		oCmt.option("bEvtSetted", true);
		oCmt.oPage.setPageNo(nPage);
		oCmt.update();
	} else {
		//console.log(oCmt);
	}
	restoreDefEmoticon();
}

function restoreDefEmoticon(){
	var elDiv = $C("div");
	elDiv.innerHTML = "<img src='http://cafeimgs.naver.net/img/emot/emo11.gif' style='cursor:pointer;' width='16' height='17' id='emo11' alt='' class='myemoticon'/>";
	var elDefImg = cssquery.getSingle("> img",elDiv);
	var aElImgEmot = cssquery(" img.myemoticon",document);
	for(var i = 0,len = aElImgEmot.length;i<len;i++){
		PerSonaConMgr.setEmoticonImg(elDefImg,aElImgEmot[i]);
	}
}
    function activityStopMemberCheck() {
	if (false) {
		if(null != $('comment_text')) {
			if ('' == 'indefiniteActivityStop') {
				$('comment_text').value = '현재 활동정지 상태입니다. \n\n활동 정지가 해제되기 전까지 \n해당 카페에서 글쓰기와 수정, \n공유하기, 구독등 \n카페 활동이 불가합니다.';
			} else {
				$('comment_text').value = '현재 활동정지 상태입니다. \n\n활동 정지가 해제되기 전까지 \n해당 카페에서 글쓰기와 수정, \n공유하기, 구독등 \n카페 활동이 불가합니다.';
			}
			$('comment_text').readOnly=true;
			Element.addClass($('comment_text'), 'activitystop');
		}
	}
}


function writeCmtLcs(){
	try{
		var etc = {};
		etc["sti"] = "cafe_comment";
		lcs_do_gdid('90000004_017FE358000E2FB400000000',etc);
	}catch(e) {}
}

initCmt();
activityStopMemberCheck();



function popImageSlide() {
	var oNavi = navigator.userAgent;
    var bChrome = oNavi.indexOf('Chrome') > 0 ? true : false;
    var bIE = oNavi.indexOf('MSIE') > 0 ? true : false;
    var oIEVersion = (bIE) ? parseFloat(oNavi.match(/(?:MSIE) ([0-9.]+)/)[1]) : 0; /* 실제 팝업크기 */
    var bFF4 = oNavi.indexOf('Firefox/4') > 0 ? true : false; // FireFox4
    var nRealHeight = screen.availHeight;
    var nRealWidth = screen.availWidth;


    // FF4, 크롬일때만 창을 닫고, 다시 열어준다. (focus 문제)
    if ((bChrome || bFF4) && top.elOpenWin) {
    	try {
	    	top.elOpenWin.close();
        } catch (ex) {
        }
        top.elOpenWin = null;
    }

    if (bChrome) { // 크롬 일때, height 사이즈 강제조정
        nRealHeight = nRealHeight - 55;
    } else if (oIEVersion == 6) { // IE6 일때, height 사이즈 강제조정.
        nRealHeight = nRealHeight - 55;
    }

    // 팝업열기
    var sAttachId = (this.nAttachId) ? '&attachid=' + this.nAttachId : '';
    var sURL = '/ImageSlide.nhn?cafeid=25158488&articleid=929716&categoryid=5284'+sAttachId;
    top.elOpenWin = top.window.open(sURL, 'ImageSlide', 'top=0,left=0,resizable=1,scrollbars=1,width=' + nRealWidth + ',height=' + nRealHeight); /* 재차 열었을때 포커스 주기. */
    top.elOpenWin.focus();
    return false;
}



function initImageLauncher(){
	var oImageLauncher = new cafe.ImageLauncher();
	
	
	oImageLauncher.setSupportSaveBtn(true);
	

	oImageLauncher.bindEvent();

	if (bTablet) {
		return false;
	}

	oImageLauncher.fOnClick = popImageSlide;
}
LH.add("initImageLauncher()");
LH.add("skipToMobileweb('http://m.cafe.naver.com/bebettergirls/929716')");
var bTablet = false;
var oTabletHandler = new TabletHandler(bTablet);
</script>
	<script type="text/javascript"
		src="/static/js/mycafe/common/storyphoto/extPhotoViewer-1459945953000-1446.js"></script>

	<script type="text/javascript">
var oUpArticleMember = new cafe.LikeItMember({
	bEnable : true,
	elUpArticleMemberBtn : $('likeItMemberBtn'),
	elLikeItArea : $('likeItMemberArea'),
	elMemberList : $('likeItMemberList'),
	elMemberEmptyList : $('likeItEmptyList'),
	listURL : '/LikeItMemberViewAjax.nhn?search.clubid={clubid}&search.articleid={articleid}&search.perPage=10&search.page={page}',
	oCafeCommentMenu : oCmt? oCmt.getCommentMenu() : null,
	clubId : 25158488,
	articleId : 929716,
	menuid : menuid,
	memberInfo : memberInfo,
	entireBoardStaff : entireBoardStaff,
	clubUrl : clubUrl,
	activityStopExecutable : activityStopExecutable
});
</script>
	<script type="text/javascript"
		src="http://cafe.like.naver.com/js/reaction/dist/reaction.min.js?1487233250000"
		charset="utf-8"></script>

	<script type="text/javascript">
    function like_init() {
        reaction.init({
            domain: "http://cafe.like.naver.com",
            dependentLibrary: "",
            isMobile: false,
            cssId: "CAFE",
            contentCountPerOnceRequest: 10,
            maxCount: 999,
            isHiddenLabel: true,
            isHiddenCount: false,
            isHiddenZeroCount: false,
            isUsedLabelAsZeroCount: false
        });
    }

    LH.add("like_init()");
</script>




	<script type="text/javascript"
		src="/static/js/mycafe/javascript/lib/JavaScriptLoader-1473652348000-464.js"
		charset="utf-8"></script>

	<script type="text/javascript"
		src="/static/js/mycafe/javascript/lib/clipboardjs/cafe.clipboard-1482825612000-2626.js"
		charset="utf-8"></script>

	<script type="text/javascript">
    var oClip = cafe.clipboard.init({
        selector : '._copyUrl'
    });
</script>



	<script type="text/javascript"
		src="/static/js/mycafe/board/article/music/MusicPlayerPack-1485413655000-29058.js"
		charset="utf-8"></script>

	<!-- 뮤직 플레이어 관련 플래시 로딩 시 필요한 영역 -->
	<div id="nmpPlayerLauncherSwf" style="width: 0px; height: 0px"></div>
	<script type="text/javascript">
var oMusicPlayer = new MusicPlayer({
	sFlashDivId : 'nmpPlayerLauncherSwf'
});
</script>
	<script type="text/javascript"> 
//IE6~7????????? ?????? ?½???? (10?????? ??¸?????±?³´?¸° ??????)
//box-sizing:border-box ?????? (width/height?°? ?????? border?°???´ ?????¨????²? ????¸°) 
//????????°?ª½??´ ?¿½??¤?ª¨?????¤?³´??? ??¼??¸ ??¤??°??¤ css?°? ?¿½??¤?ª¨??? ?¸°?¤???¼?¡? ????????¨. 
//css??¼ ???????????¤??´ ????ª½ ?¸°?¤???¼?¡? ?§??¶°??¼????????° ?¿½??¤?¸°?¤???¼?¡? ?§??¶???? ?°???? ????¸° ?????¸??? 
//?¿½??¤ ?¸°?¤???¼?¡? ???????????´ ie6,7 ????²½?????? borderBoxModel() ??? ??¨?¤???¼ ????????¼?¡? ?????´.
function borderBoxModel(elements, value) { 
     var element, cs, s, width, height; 
     // cicle through all DOM elements 
     for (var i=0, max=elements.length; i < max; i++) { 
             element = elements[i]; 
             s = element.style; 
             cs = element.currentStyle; 
             // check if box-sizing is specified and is equal to border-box 
             if(s.boxSizing == value || s["box-sizing"] == value 
                     || cs.boxSizing == value || cs["box-sizing"] == value) { 
                     // change width and height 
                     try { 
                     apply(); 
                     } catch(e) {} 
             } 
     } 
     function apply() { 
             width = parseInt(cs.width, 10) || parseInt(s.width, 10); 
             height = parseInt(cs.height, 10) || parseInt(s.height, 10); 
             // if width is declared (and not 'auto','',...) 
             if(width) { 
                     var // border value could be 'medium' so parseInt returns NaN 
                     borderLeft = parseInt(cs.borderLeftWidth || s.borderLeftWidth, 10) || 0, 
                     borderRight = parseInt(cs.borderRightWidth || s.borderRightWidth, 10) || 0, 
                     paddingLeft = parseInt(cs.paddingLeft || s.paddingLeft, 10), 
                     paddingRight = parseInt(cs.paddingRight || s.paddingRight, 10), 
                     horizSum = borderLeft + paddingLeft + paddingRight + borderRight; 

                     // remove from width padding and border two times if != 0 
                     if(horizSum) { 
                     s.width = width - horizSum; //width ? width - horizSum * 2 : styleWidth - horizSum; 
                     } 
             } 
             // if height is declared (and not 'auto','',...) 
             if(height) { 
                     var // border value could be 'medium' so parseInt returns NaN 
                     borderTop = parseInt(cs.borderTopWidth || s.borderTopWidth, 10) || 0, 
                     borderBottom = parseInt(cs.borderBottomWidth || s.borderBottomWidth, 10) || 0, 
                     paddingTop = parseInt(cs.paddingTop || s.paddingTop, 10), 
                     paddingBottom = parseInt(cs.paddingBottom || s.paddingBottom, 10), 
                     vertSum = borderTop + paddingTop + paddingBottom + borderBottom; 

                     // remove from height padding and border two times if != 0 
                     if(vertSum) { 
                     s.height = height - vertSum; //height ? height - vertSum * 2 : styleHeight - vertSum; 
                     } 
             } 
     } 
}

try{
	// 6,7??¼????§? ?????? (??¸?????± ?ª¨????????? userAgent??? documentMode?°? ??¤??¼??? ?????¼????¡? documentMode?¡? ?²´?????´??¼??¨) 
	if(typeof document.documentMode !== 'undefined' && document.documentMode < 8 && document.documentMode > 5){ 
	        //??¼??¸ ??´??? ?????´??´ ?????? 
		borderBoxModel(cssquery(".line_tooltip,.se2_line_sticker_set,.se2_naver_line_link_layer,.se2_naver_line_box1,.se2_naver_line_box2 input"), 'border-box');
	} 
}catch(e){}

</script>


	<script type="text/javascript">
function saveNDrive(path, filename, filesize) {
				
	var downloadurl = path;
	try {
		var oWin = open_window(g_sNdrive + '/downloadfile.nhn?serviceType=CAFE&attachtype=normal&downloadurl=' + downloadurl + '&filename=' + filename + '&filesize=' + filesize, 'ndrive_popup', 312, 350);
		if(oWin && !oWin.closed) {
			oWin.focus();
		}
	} catch(e) {}
}
</script>

	<div style="height: 210px;">&nbsp;</div>



	<script type="text/javascript">
    var htParameter = {
        evKey  : "cafe",
        servicName: "카페",
        me : { 
            
        	feedInfo : "멤버의 글이"
        },
        mail : {
            
            srvid: 'social',
            srvurl: 'http://bookmark.naver.com/getRichMailTmpl.ajax?sourceUrl=' + encodeURIComponent('http://cafe.naver.com/MailContent.nhn?clubid=25158488&articleid=929716')
        },
        memo : {  },
        calendar : {  },
        bookmark : { display : "on" },
        copyurl : { display : "on" },
        mypeople : { display : "off" },
        score : { display : "off" },

        blog : {
            
        },
        cafe : {
            
        },
        post : {  },
        pholar : {  },
        twitter : {  },
        facebook : {  },
        band : {  },
        line : {  },
        kakaotalk : {  },
        kakaostory : {  }
    };

    (function(){
        var id = "naver-splugin-sdk", t = new Date(), yyyy = t.getFullYear(), mm = t.getMonth() + 1, dd = t.getDate();
        var s = document.createElement("script"); s.id = id; s.type = "text/javascript", s.charset = "euc-kr", s.async = false;
        s.src = ("http://spi.naver.net/js/release/ko_EUC-KR/splugin.js?" + yyyy + (mm < 10 ? '0' + mm : mm) + (dd < 10 ? '0' + dd : dd));
        var d = document.getElementsByTagName('head')[0];
        s.onreadystatechange = function () {
        	if (this.readyState == 'complete' || this.readyState == 'loaded') {
        		init_socialplugin();
       		}
       	};
        s.onload = function() {
        	init_socialplugin();
        };
        d.appendChild(s, d);
    })();

    function init_socialplugin() {
        if (window.__splugin){
            return;
        }
        if (typeof SocialPlugIn_Core == 'undefined') {
            return;
        }

    	initDataStyle();
        window.__splugin = SocialPlugIn_Core({
            "evKey"       : "cafe",
            "serviceName" : "카페",
            "sourceName"  : "취업대학교#공기업,인턴,NCS,승무원,알바이력서,자기소개서,토익",
            "dimmed"      : "default"
        });
    }
    //Event.register(window, 'load', this.init_socialplugin);
    function splugin_oninitialize() {
        return htParameter;
    }
    
    function initDataStyle() {
    	try {
    		var aSkinColorClass = top.document.body.className.split(" ");
        	if(aSkinColorClass.has("skin_dark")) {
            	var el = document.getElementById("spiButton");
        		el.setAttribute("data-style", "type_c-dark_bg");
        	}
    	} catch(e){}
    }
    
    function openSubscribe() {
    	open_wnd_post('http://cafe.naver.com/NaverMeSubscriptionTry.nhn?clubid=25158488&targetMenuId=5284&targetMemberId=binbin0521', 'naverme', 380,340); 
    	return false;
    }
</script>
	<script type="text/javascript"
		src="http://cafe.naver.com/static/js/mycafe/javascript/lib/EventBindProcessor-1459945953000-3292.js"
		charset="utf-8"></script>

	<script type="text/javascript"
		src="http://cafe.naver.com/static/js/mycafe/javascript/lib/cafe/jindo1/tag/TagValidator-1459945953000-7180.js"
		charset="utf-8"></script>

	<script type="text/javascript"
		src="http://cafe.naver.com/static/js/mycafe/javascript/URLEncodingMap_MS949-1459945953000-97750.js"></script>

	<script type="text/javascript"
		src="http://cafe.naver.com/static/js/mycafe/javascript/URLEncoder-1459945953000-2121.js"></script>

	<script type="text/javascript"
		src="http://cafe.naver.com/static/js/mycafe/javascript/lib/cafe/jindo1/tag/articleRead/TagProcessor-1459945953000-7954.js"
		charset="utf-8"></script>




	<link rel="stylesheet"
		href="/static/css/main/css/ip_layer_2-1459945953000-2882.css"
		type="text/css">


	<script type="text/javascript">
	function openLoginLayer() {
		var loginCheckOk = "http://cafe.naver.com/LoginCheck.nhn?m=login";
		checkFrame.location.replace("https://nid.naver.com/nidlogin.login?mode=form&svctype=40960&id=itkmj&url="+loginCheckOk);

		
		var layerScrollTop = parent.document.getElementsByTagName('HTML')[0].scrollTop;
        var layerClientHeight = parent.document.getElementsByTagName('HTML')[0].clientHeight;
        var layerPosition = layerScrollTop + (layerClientHeight * 0.5);
        document.getElementById("login_layer").style.top = layerPosition + "px";
        
		document.getElementById("login_layer_bg").style.display = "";
		document.getElementById("login_layer").style.display = "";
    	document.getElementById("login_layer").focus();		
	}

	function closeLoginLayer() {
		document.getElementById("login_layer_bg").style.display = "none";
	    document.getElementById("login_layer").style.display = "none";
	}
</script>
	<div id="login_layer_bg"
		style="z-index: 100; display: none; position: absolute; width: 100%; height: 3800px; top: 0px; left: 0px; background-color: GRAY; filter: alpha(opacity = 20); -moz-opacity: 0.2;">
		<iframe id="login_layer_bg_iframe" frameborder="0"
			style="position: absolute; top: 0px; left: 0px; width: 100%; height: 3800px; background-color: GRAY; filter: alpha(opacity = 20); -moz-opacity: 0.2;"
			title="로그인영역"></iframe>
	</div>
	<div id="login_layer" class="layerpopup"
		style="z-index: 1001; width: 394px; top: 400px; left: 35%; display: none;">
		<div class="shadow1">
			<div class="shadow1_side">
				<div class="shadow2">
					<div class="shadow2_side">
						<div class="shadow3">
							<div class="shadow3_side">

								<div class="border_type">
									<div class="logbox_wrap">

										<p class="notice">
											회원님의 안전한 서비스 이용을 위해 <strong>비밀번호를 확인해 주세요.</strong>
										</p>

										<p class="notice02" id="layerd_notice01"
											style="display: none;">
											IP가 자주 변경되는 네트워크 환경에서 로그인하는 경우 <br>
											<strong>IP보안을 해제</strong> 후 이용하시기 바랍니다.
										</p>
										<p class="notice02">
											다시 한번 <strong>비밀번호 확인</strong> 하시면 이용중인 화면으로 돌아가며, 작성 중이던<br>내용을
											정상적으로 전송 또는 등록하실 수 있습니다.
										</p>

										<a href="javascript:closeLoginLayer();" class="closelayer"
											role="button"><img
											src="http://static.naver.net/ws/btn_close.gif" alt="닫기"
											width="15" height="14"></a>
										<div class="frame_wrap type03">
											<iframe id="checkFrame" name="checkFrame" width="350"
												height="163" frameborder="0" scrolling="no" marginheight="0"
												marginwidth="0" title="빈프레임"></iframe>
										</div>

									</div>
								</div>

							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<form name="focusForm">
		<input type="hidden" id="focusLocation"></input>
	</form>


</body>
</html>

<html lang="ko">
<head>

</head>
<body>
	<table class="board_view">
		<colgroup>
			<col width="15%" />
			<col width="35%" />
			<col width="15%" />
			<col width="35%" />
		</colgroup>
		<caption>게시글 상세</caption>
		<tbody>
			<tr>
				<th scope="row">글 번호</th>
				<td>${boardDetail.board_no }</td>
			</tr>
			<tr>
				<td colspan="4">${boardDetail.content}</td>
			</tr>
		</tbody>
	</table>

	<a href="#this" class="btn" id="list">목록으로</a>
	<a href="#this" class="btn" id="update">수정하기</a>

	<%@ include file="/WEB-INF/include/include-body.jspf"%>
	<script type="text/javascript">
        $(document).ready(function(){
            $("#list").on("click", function(e){ //목록으로 버튼
                e.preventDefault();
                fn_openBoardList();
            });
             
            $("#update").on("click", function(e){
                e.preventDefault();
                fn_openBoardUpdate();
            });
        });
         
        function fn_openBoardList(){
            var comSubmit = new ComSubmit();
            comSubmit.setUrl("<c:url value='/sample/openBoardList' />");
            comSubmit.submit();
        }
         
        function fn_openBoardUpdate(){
            var board_no = "${boardDetail.board_no}";
            var comSubmit = new ComSubmit();
            comSubmit.setUrl("<c:url value='/sample/openBoardUpdate' />");
            comSubmit.addParam("board_no", board_no);
            comSubmit.submit();
        }
    </script>
</body>
</html>