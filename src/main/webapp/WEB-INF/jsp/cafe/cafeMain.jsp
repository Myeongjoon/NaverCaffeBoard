<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ko">
<head>
<title>카페</title>



<meta name="robots" content="noindex, nofollow" />
<meta http-equiv="Content-Type" content="text/html;charset=KSC5601">
<meta http-equiv="X-UA-Compatible" content="requiresActiveX=true">


<%@ include file="/WEB-INF/include/include-header.jspf" %>
<link rel="shortcut icon" type="image/x-icon" href="http://cafe.naver.com/favicon.ico?2" />



<script>
var g_sUserId = "itkmj";
var g_sGroupId = "false";
var g_sCafeHome = "http://cafe.naver.com/" + "bebettergirls";
var g_sClubId = "25158488";
var g_mobileWebLink = "http://m.cafe.naver.com/bebettergirls";

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


<link rel="stylesheet" href="http://cafe.naver.com/static/css/main/Style/ArticleListStyle-1486116499000-350994.css" type="text/css">




<script type="text/javascript" src="http://cafe.naver.com/static/js/mycafe/ArticleListHeadScript-1485948244000-140170.js" charset="EUC-KR"></script>

<script type="text/javascript" src="http://cafe.naver.com/static/js/mycafe/ArticleListHeadUTF8Script-1485413655000-221362.js" charset="utf-8"></script>


<script type="text/javascript">
var LH = new LH_create();

copyParentStyle("cafeCss");
</script>




<meta name="decorator" content="article_list" />
<link rel="stylesheet" href="http://cafe.like.naver.com/css/reaction/desktop/likeit.css?1484801594000" type="text/css">

<link rel="stylesheet" href="http://cafe.naver.com/static/css/main/css/like/likeit_cafe_main-1479704413000-2069.css" type="text/css">

<script type="text/javascript">



	
function checkLogin(selection) {
    var loginCheckUrl = "/LoginCheck.nhn?m=check";
    var loginCheckOk = "http://cafe.naver.com/LoginCheck.nhn?m=login";

    new Ajax( loginCheckUrl,
	    {
	        onLoad  : function(req) {
	        	var sReqText=req.responseText.trim();

	            if (sReqText=="LOGOUT") {

					parent.document.getElementById("layerd_notice01").style.display = "none";

	           		parent.openLoginLayer();
	                parent.document.checkFrame.location.replace("https://nid.naver.com/nidlogin.login?mode=form&svctype=40960&id=itkmj&url=" + loginCheckOk + "&pmsg=아직 게시글이 등록되지 않았습니다");
	            } else {
	                parent.closeLoginLayer();
	                if(selection == 0){
	                	changeMemberlevel();
	                }else if(selection == 1){
	                	moveArticles();
	                }else if(selection == 2){
	                	removeArticles();
	                }else if(selection == 3){
	                	modifyArticleHeads();
	                }
	            }
	        },
	        "timeout":2000
	    }
	);
}

// 답글 수 읽어 오기
function showReplies(clubid, articleid) {
	var replyDiv = document.getElementById("reply_" + articleid);
	if (replyDiv.style.display == "none") {
		var ajax = new Ajax("/RefArticleListForSearchAll.nhn?clubid=25158488&page=1&boardtype=L&articleid=" + articleid, {
			method : "GET",
	        suspend : true,
	        onLoad : function(req) {
				replyDiv.innerHTML = req.responseText;
				replyDiv.style.display="";
				parentResizeIframe('cafe_main', 'true');
				
	        }
	    });
	    ajax.request();
	} else {
		replyDiv.innerHTML = "";
		replyDiv.style.display = "none";
		parentResizeIframe('cafe_main', 'true');
	}
}

</script>

</head>
<body>

<div id="content-area" >
<div id="main-area" class="fl">
<div id="sub-tit">
	<h3 class="sub-tit-color only-tit">
		
			
			
			  
			
			전체글보기
		
	</h3>

  
</div>
<div class="sub-tit-bottom"></div>

<div class="h-20"></div>

<!-- //지식iN 새질문 -->

  <div class="list-style">
  	
	  <div class="fr m-tcol-c">
		
		  <div class="sub3">
		  
		  
			<a href="javascript:changeBoardType('M');" onclick="clickcr(this, 'btp.video', '', '', event);" class="filter-50 m-tcol-c"><img src="http://cafeimgs.naver.net/cafe4/ico-list-movie.gif" width="15" height="15" alt="동영상형">동영상형</a>  
		  
			<a href="javascript:changeBoardType('I');" onclick="clickcr(this, 'btp.album', '', '', event);" class="filter-50 m-tcol-c"><img src="http://cafeimgs.naver.net/cafe4/ico-list-album.gif" width="15" height="15" alt="앨범형">앨범형</a>
			<a href="javascript:changeBoardType('L');" onclick="clickcr(this, 'btp.board', '', '', event);" class="m-tcol-c"><img src="http://cafeimgs.naver.net/cafe4/ico-list-board.gif" width="15" height="15" alt="게시판형">게시판형</a>
		  </div>
		  <span class="fl mt filter-30 m-tcol-c">|</span>
		
	    <span class="sub4 m-tcol-c">
	      <input type="checkbox" id="notice_hidden" ><label for="notice_hidden">공지 숨기기</label>
		</span>
	  
	    <span class="fl mt filter-30 m-tcol-c">|</span>
		<div class="sub2">
			<a href="#" onclick="showLayer(this, 'listSizeLayer');return false;" class="m-tcol-c sublink"><span>15</span>개씩 보기</a>		
		</div>
	  	  
	  </div>
  </div>




	
 
<ul style="display: none; left: 715px; z-index: 1000; top: 128px;" class="layer_box border-sub bg-color" name="listSizeLayer" id="listSizeLayer"> 
  
    <li ><a href="#" onclick="changeListSize(5);return false;" class="m-tcol-c"><span>5</span>개씩</a></li>
  
    <li ><a href="#" onclick="changeListSize(10);return false;" class="m-tcol-c"><span>10</span>개씩</a></li>
  
    <li class="selected"><a href="#" onclick="changeListSize(15);return false;" class="m-tcol-p"><span>15</span>개씩</a></li>
  
    <li ><a href="#" onclick="changeListSize(20);return false;" class="m-tcol-c"><span>20</span>개씩</a></li>
  
    <li ><a href="#" onclick="changeListSize(30);return false;" class="m-tcol-c"><span>30</span>개씩</a></li>
  
    <li ><a href="#" onclick="changeListSize(40);return false;" class="m-tcol-c"><span>40</span>개씩</a></li>
  
    <li ><a href="#" onclick="changeListSize(50);return false;" class="m-tcol-c"><span>50</span>개씩</a></li>
  
</ul>

<div class="article-board zindex6 m-tcol-c" id="upperArticleList">
	
	
	
	
	
	
	
	  
	
	
	
	<table cellspacing="0" cellpadding="0" border="0" class="board-box">
	
		<col width="70"><col width="*"><col width="122"><col width="70"><col width="42">
		
		<col width="49">
	


	
	<tr><td colspan="6" class="board-line"  style="height:3px !important; "></td></tr>
	
	<tr align="center" class="bg-color">

	

	
	<td class="p11">
	
	
	</td>
	<td class="p11">제목</td>
	<td class="p11">작성자<span style="padding:0 52px 0 0;"></span></td>
	<td class="p11">
		
		작성일
	</td>
	<td class="p11">조회</td>
	
	
		<td class="p11">
			
			
			
				좋아요				
			
        </td>
	
	
	</tr>

	<tr><td colspan="6" class="board-line"></td></tr>

    




  

	




	
 	

 
	
	
	<tr align="center" class="bg-color _noticeArticle" style="display:none;">
  
	<td><img src="http://cafeimgs.naver.net/cafe4/hidden.gif" width="27" height="16" alt="공지" class="ico-list-notice"></td>
	<td align="left" class="board-list">
	
		
	
				
		
		
		
	
		
		
	  		
		
 	 	<span class="aaa"><a href='/ArticleRead.nhn?clubid=25158488&amp;menuid=&amp;boardtype=L&amp;page=1&amp;specialmenutype=&amp;userDisplay=15&amp;articleid=929665' class="m-tcol-p b" onclick="clickcr(this, 'cfa.notice','','',event);">[단독] 공채전 토익스피킹 점수 만들기! 그웬쌤의 무료 오프라인 특강!</a></span>
	  	<a href="#" onclick="commentPopup(929665);clickcr(this, 'cfa.noticecmt', '', '', event);" class="m-tcol-p"><span class="m-tcol-p num">[<strong>3</strong>]</span></a>
	  	
  </td>
	<td align="left">
		<div class="pers_nick_area"><table cellspacing="0"><caption><span class="blind">퍼스나콘/아이디 영역</span></caption><tr><td class="pc"><a href="http://item.naver.com/personacon/PersonaconShop.jsp?Redirect=PersonaconSub.jsp?type=itemdetail%26itemseq=992687" target="itemshop"><img src="http://itemimgs.naver.net/personacon/87/26/s_992687.gif" width="13" height="13" alt="" class="p-border"></a></td><td class="p-nick"><a href="#" class="m-tcol-c" onclick="ui(event, '30pages',3,'가이드교수','25158488','me', 'false', 'true', 'bebettergirls', 'false', '0'); return false;"><span class="wordbreak" id="top_30pages_0">가이드교수<img src='http://cafeimgs.naver.net/levelicon/1/1_888.gif' width='11' height='11' alt='' class='mem-level'></span></a></td></tr></table></div><script type="text/javascript">wordBreak($("top_30pages_0"));</script>
	</td>
	<td class="view-count m-tcol-c">17:32</td>
	<td class="view-count m-tcol-c _rosReadcount">8</td>

	<td class="view-count m-tcol-c">
        <div class="u_likeit_list_module _reactionModule" data-sid="CAFE" data-cid="25158488_bebettergirls_929665" data-did="CAFE" data-catgid="25158488">
            <span class="u_likeit_list_btn _button" data-type="like"><em class="u_cnt _count">0</em></span>
        </div>
    </td>
	
	
	</tr>
	<tr class="_noticeArticle" style="display:none;"><td colspan="6" class="board-line"></td></tr>

	
	
	<tr align="center" class="bg-color _noticeArticle" style="display:none;">
  
	<td><img src="http://cafeimgs.naver.net/cafe4/hidden.gif" width="27" height="16" alt="공지" class="ico-list-notice"></td>
	<td align="left" class="board-list">
 	 	<span class="aaa"><a href='/ArticleRead.nhn?clubid=25158488&amp;menuid=&amp;boardtype=L&amp;page=1&amp;specialmenutype=&amp;userDisplay=15&amp;articleid=929654' class="m-tcol-p b" onclick="clickcr(this, 'cfa.notice','','',event);">한국신용평가 채용 | 2017년 대학생 및 대졸 인턴 채용 공고 (~02/26)</a></span>
	  	<a href="#" onclick="commentPopup(929654);clickcr(this, 'cfa.noticecmt', '', '', event);" class="m-tcol-p"><span class="m-tcol-p num">[<strong>2</strong>]</span></a>
	  	
  </td>
	<td align="left">
		<div class="pers_nick_area"><table cellspacing="0"><caption><span class="blind">퍼스나콘/아이디 영역</span></caption><tr><td class="pc"><a href="http://item.naver.com/personacon/PersonaconShop.jsp?Redirect=PersonaconSub.jsp?type=itemdetail%26itemseq=1194124" target="itemshop"><img src="http://itemimgs.naver.net/personacon/24/41/s_1194124.gif" width="13" height="13" alt="" class="p-border"></a></td><td class="p-nick"><a href="#" class="m-tcol-c" onclick="ui(event, 's2uk1215',3,'공채학조교','25158488','me', 'false', 'true', 'bebettergirls', 'false', '0'); return false;"><span class="wordbreak" id="top_s2uk1215_1">공채학조교<img src='http://cafeimgs.naver.net/levelicon/1/1_888.gif' width='11' height='11' alt='' class='mem-level'></span></a></td></tr></table></div><script type="text/javascript">wordBreak($("top_s2uk1215_1"));</script>
	</td>
	<td class="view-count m-tcol-c">17:13</td>
	<td class="view-count m-tcol-c _rosReadcount">125</td>

	<td class="view-count m-tcol-c">
        <div class="u_likeit_list_module _reactionModule" data-sid="CAFE" data-cid="25158488_bebettergirls_929654" data-did="CAFE" data-catgid="25158488">
            <span class="u_likeit_list_btn _button" data-type="like"><em class="u_cnt _count">1</em></span>
        </div>
    </td>
	
	
	</tr>
	<tr class="_noticeArticle" style="display:none;"><td colspan="6" class="board-line"></td></tr>

	
	
	<tr align="center" class="bg-color _noticeArticle" style="display:none;">
  
	<td><img src="http://cafeimgs.naver.net/cafe4/hidden.gif" width="27" height="16" alt="공지" class="ico-list-notice"></td>
	<td align="left" class="board-list">
	
		
	
				
		
		
		
	
		
		
	  		
		
 	 	<span class="aaa"><a href='/ArticleRead.nhn?clubid=25158488&amp;menuid=&amp;boardtype=L&amp;page=1&amp;specialmenutype=&amp;userDisplay=15&amp;articleid=929612' class="m-tcol-p b" onclick="clickcr(this, 'cfa.notice','','',event);">삼성고용디딤돌 | 000명 모집! 삼성 고용디딤돌 5기 모집 (~02/25)</a></span>
	  	<a href="#" onclick="commentPopup(929612);clickcr(this, 'cfa.noticecmt', '', '', event);" class="m-tcol-p"><span class="m-tcol-p num">[<strong>1</strong>]</span></a>
	  	
  </td>
	<td align="left">
		<div class="pers_nick_area"><table cellspacing="0"><caption><span class="blind">퍼스나콘/아이디 영역</span></caption><tr><td class="pc"><a href="http://item.naver.com/personacon/PersonaconShop.jsp?Redirect=PersonaconSub.jsp?type=itemdetail%26itemseq=985044" target="itemshop"><img src="http://itemimgs.naver.net/personacon/44/50/s_985044.gif" width="13" height="13" alt="" class="p-border"></a></td><td class="p-nick"><a href="#" class="m-tcol-c" onclick="ui(event, '1004mom11',3,'정보학교수','25158488','me', 'false', 'true', 'bebettergirls', 'false', '0'); return false;"><span class="wordbreak" id="top_1004mom11_2">정보학교수<img src='http://cafeimgs.naver.net/levelicon/1/1_888.gif' width='11' height='11' alt='' class='mem-level'></span></a></td></tr></table></div><script type="text/javascript">wordBreak($("top_1004mom11_2"));</script>
	</td>
	<td class="view-count m-tcol-c">16:04</td>
	<td class="view-count m-tcol-c _rosReadcount">5095</td>

	<td class="view-count m-tcol-c">
        <div class="u_likeit_list_module _reactionModule" data-sid="CAFE" data-cid="25158488_bebettergirls_929612" data-did="CAFE" data-catgid="25158488">
            <span class="u_likeit_list_btn _button" data-type="like"><em class="u_cnt _count">2</em></span>
        </div>
    </td>
	
	
	</tr>
	<tr class="_noticeArticle" style="display:none;"><td colspan="6" class="board-line"></td></tr>

	
	
	<tr align="center" class="bg-color _noticeArticle" style="display:none;">
  
	<td><img src="http://cafeimgs.naver.net/cafe4/hidden.gif" width="27" height="16" alt="공지" class="ico-list-notice"></td>
	<td align="left" class="board-list">
	
		
	
				
		
		
		
	
		
		
	  		
		
 	 	<span class="aaa"><a href='/ArticleRead.nhn?clubid=25158488&amp;menuid=&amp;boardtype=L&amp;page=1&amp;specialmenutype=&amp;userDisplay=15&amp;articleid=929581' class="m-tcol-p b" onclick="clickcr(this, 'cfa.notice','','',event);">[무료] 2017년 공공기관 20,000명 채용예정! NCS완벽 대비를 위한 교재와 강의!</a></span>
	  	
	  	
  </td>
	<td align="left">
		<div class="pers_nick_area"><table cellspacing="0"><caption><span class="blind">퍼스나콘/아이디 영역</span></caption><tr><td class="pc"><a href="http://item.naver.com/personacon/PersonaconShop.jsp?Redirect=PersonaconSub.jsp?type=itemdetail%26itemseq=1194122" target="itemshop"><img src="http://itemimgs.naver.net/personacon/22/41/s_1194122.gif" width="13" height="13" alt="" class="p-border"></a></td><td class="p-nick"><a href="#" class="m-tcol-c" onclick="ui(event, 'jestina83',3,'취업대총장','25158488','me', 'false', 'true', 'bebettergirls', 'false', '0'); return false;"><span class="wordbreak" id="top_jestina83_3">취업대총장<img src='http://cafeimgs.naver.net/levelicon/1/1_999.gif' width='11' height='11' alt='' class='mem-level'></span></a></td></tr></table></div><script type="text/javascript">wordBreak($("top_jestina83_3"));</script>
	</td>
	<td class="view-count m-tcol-c">15:14</td>
	<td class="view-count m-tcol-c _rosReadcount">54</td>

	<td class="view-count m-tcol-c">
        <div class="u_likeit_list_module _reactionModule" data-sid="CAFE" data-cid="25158488_bebettergirls_929581" data-did="CAFE" data-catgid="25158488">
            <span class="u_likeit_list_btn _button" data-type="like"><em class="u_cnt _count">0</em></span>
        </div>
    </td>
	
	
	</tr>
	<tr class="_noticeArticle" style="display:none;"><td colspan="6" class="board-line"></td></tr>

	
	
	<tr align="center" class="bg-color _noticeArticle" style="display:none;">
  
	<td><img src="http://cafeimgs.naver.net/cafe4/hidden.gif" width="27" height="16" alt="공지" class="ico-list-notice"></td>
	<td align="left" class="board-list">
	
		
	
				
		
		
		
	
		
		
	  		
		
 	 	<span class="aaa"><a href='/ArticleRead.nhn?clubid=25158488&amp;menuid=&amp;boardtype=L&amp;page=1&amp;specialmenutype=&amp;userDisplay=15&amp;articleid=929551' class="m-tcol-p b" onclick="clickcr(this, 'cfa.notice','','',event);">아모레퍼시픽 채용 | 바이탈뷰티 BM 상반기 디자인 단기 인턴 채용 (~02/22)</a></span>
	  	<a href="#" onclick="commentPopup(929551);clickcr(this, 'cfa.noticecmt', '', '', event);" class="m-tcol-p"><span class="m-tcol-p num">[<strong>1</strong>]</span></a>
	  	
  </td>
	<td align="left">
		<div class="pers_nick_area"><table cellspacing="0"><caption><span class="blind">퍼스나콘/아이디 영역</span></caption><tr><td class="pc"><a href="http://item.naver.com/personacon/PersonaconShop.jsp?Redirect=PersonaconSub.jsp?type=itemdetail%26itemseq=985044" target="itemshop"><img src="http://itemimgs.naver.net/personacon/44/50/s_985044.gif" width="13" height="13" alt="" class="p-border"></a></td><td class="p-nick"><a href="#" class="m-tcol-c" onclick="ui(event, '1004mom11',3,'정보학교수','25158488','me', 'false', 'true', 'bebettergirls', 'false', '0'); return false;"><span class="wordbreak" id="top_1004mom11_4">정보학교수<img src='http://cafeimgs.naver.net/levelicon/1/1_888.gif' width='11' height='11' alt='' class='mem-level'></span></a></td></tr></table></div><script type="text/javascript">wordBreak($("top_1004mom11_4"));</script>
	</td>
	<td class="view-count m-tcol-c">14:41</td>
	<td class="view-count m-tcol-c _rosReadcount">152</td>

	<td class="view-count m-tcol-c">
        <div class="u_likeit_list_module _reactionModule" data-sid="CAFE" data-cid="25158488_bebettergirls_929551" data-did="CAFE" data-catgid="25158488">
            <span class="u_likeit_list_btn _button" data-type="like"><em class="u_cnt _count">0</em></span>
        </div>
    </td>
	
	
	</tr>
	<tr class="_noticeArticle" style="display:none;"><td colspan="6" class="board-line"></td></tr>

	
	
	<tr align="center" class="bg-color _noticeArticle" style="display:none;">
  
	<td><img src="http://cafeimgs.naver.net/cafe4/hidden.gif" width="27" height="16" alt="공지" class="ico-list-notice"></td>
	<td align="left" class="board-list">
	
		
	
				
		
		
		
	
		
		
	  		
		
 	 	<span class="aaa"><a href='/ArticleRead.nhn?clubid=25158488&amp;menuid=&amp;boardtype=L&amp;page=1&amp;specialmenutype=&amp;userDisplay=15&amp;articleid=929437' class="m-tcol-p b" onclick="clickcr(this, 'cfa.notice','','',event);">스테코 채용 | 삼성전자와 TORAY 합작회사! 부문별 신입 채용 공고 (~02/28)</a></span>
	  	<a href="#" onclick="commentPopup(929437);clickcr(this, 'cfa.noticecmt', '', '', event);" class="m-tcol-p"><span class="m-tcol-p num">[<strong>2</strong>]</span></a>
	  	
  </td>
	<td align="left">
		<div class="pers_nick_area"><table cellspacing="0"><caption><span class="blind">퍼스나콘/아이디 영역</span></caption><tr><td class="pc"><a href="http://item.naver.com/personacon/PersonaconShop.jsp?Redirect=PersonaconSub.jsp?type=itemdetail%26itemseq=985044" target="itemshop"><img src="http://itemimgs.naver.net/personacon/44/50/s_985044.gif" width="13" height="13" alt="" class="p-border"></a></td><td class="p-nick"><a href="#" class="m-tcol-c" onclick="ui(event, '1004mom11',3,'정보학교수','25158488','me', 'false', 'true', 'bebettergirls', 'false', '0'); return false;"><span class="wordbreak" id="top_1004mom11_5">정보학교수<img src='http://cafeimgs.naver.net/levelicon/1/1_888.gif' width='11' height='11' alt='' class='mem-level'></span></a></td></tr></table></div><script type="text/javascript">wordBreak($("top_1004mom11_5"));</script>
	</td>
	<td class="view-count m-tcol-c">11:45</td>
	<td class="view-count m-tcol-c _rosReadcount">5588</td>

	<td class="view-count m-tcol-c">
        <div class="u_likeit_list_module _reactionModule" data-sid="CAFE" data-cid="25158488_bebettergirls_929437" data-did="CAFE" data-catgid="25158488">
            <span class="u_likeit_list_btn _button" data-type="like"><em class="u_cnt _count">1</em></span>
        </div>
    </td>
	
	
	</tr>
	<tr class="_noticeArticle" style="display:none;"><td colspan="6" class="board-line"></td></tr>

	
	
	<tr align="center" class="bg-color _noticeArticle" style="display:none;">
  
	<td><img src="http://cafeimgs.naver.net/cafe4/hidden.gif" width="27" height="16" alt="공지" class="ico-list-notice"></td>
	<td align="left" class="board-list">
	
		
	
				
		
		
		
	
		
		
	  		
		
 	 	<span class="aaa"><a href='/ArticleRead.nhn?clubid=25158488&amp;menuid=&amp;boardtype=L&amp;page=1&amp;specialmenutype=&amp;userDisplay=15&amp;articleid=929429' class="m-tcol-p b" onclick="clickcr(this, 'cfa.notice','','',event);">위본모터스 채용 | 00명 채용! 2017년 아우디 신입 영업사원 공개 채용 (~02/28)</a></span>
	  	<a href="#" onclick="commentPopup(929429);clickcr(this, 'cfa.noticecmt', '', '', event);" class="m-tcol-p"><span class="m-tcol-p num">[<strong>1</strong>]</span></a>
	  	
  </td>
	<td align="left">
		<div class="pers_nick_area"><table cellspacing="0"><caption><span class="blind">퍼스나콘/아이디 영역</span></caption><tr><td class="pc"><a href="http://item.naver.com/personacon/PersonaconShop.jsp?Redirect=PersonaconSub.jsp?type=itemdetail%26itemseq=985044" target="itemshop"><img src="http://itemimgs.naver.net/personacon/44/50/s_985044.gif" width="13" height="13" alt="" class="p-border"></a></td><td class="p-nick"><a href="#" class="m-tcol-c" onclick="ui(event, '1004mom11',3,'정보학교수','25158488','me', 'false', 'true', 'bebettergirls', 'false', '0'); return false;"><span class="wordbreak" id="top_1004mom11_6">정보학교수<img src='http://cafeimgs.naver.net/levelicon/1/1_888.gif' width='11' height='11' alt='' class='mem-level'></span></a></td></tr></table></div><script type="text/javascript">wordBreak($("top_1004mom11_6"));</script>
	</td>
	<td class="view-count m-tcol-c">11:36</td>
	<td class="view-count m-tcol-c _rosReadcount">216</td>

	<td class="view-count m-tcol-c">
        <div class="u_likeit_list_module _reactionModule" data-sid="CAFE" data-cid="25158488_bebettergirls_929429" data-did="CAFE" data-catgid="25158488">
            <span class="u_likeit_list_btn _button" data-type="like"><em class="u_cnt _count">0</em></span>
        </div>
    </td>
	
	
	</tr>
	<tr class="_noticeArticle" style="display:none;"><td colspan="6" class="board-line"></td></tr>

	
	
	<tr align="center" class="bg-color _noticeArticle" style="display:none;">
  
	<td><img src="http://cafeimgs.naver.net/cafe4/hidden.gif" width="27" height="16" alt="공지" class="ico-list-notice"></td>
	<td align="left" class="board-list">
	
		
	
				
		
		
		
	
		
		
	  		
		
 	 	<span class="aaa"><a href='/ArticleRead.nhn?clubid=25158488&amp;menuid=&amp;boardtype=L&amp;page=1&amp;specialmenutype=&amp;userDisplay=15&amp;articleid=929396' class="m-tcol-p b" onclick="clickcr(this, 'cfa.notice','','',event);">대기업 채용 '올스톱'…1월 취업자 6년 만에 최대 감소</a></span>
	  	<a href="#" onclick="commentPopup(929396);clickcr(this, 'cfa.noticecmt', '', '', event);" class="m-tcol-p"><span class="m-tcol-p num">[<strong>3</strong>]</span></a>
	  	
  </td>
	<td align="left">
		<div class="pers_nick_area"><table cellspacing="0"><caption><span class="blind">퍼스나콘/아이디 영역</span></caption><tr><td class="pc"><a href="http://item.naver.com/personacon/PersonaconShop.jsp?Redirect=PersonaconSub.jsp?type=itemdetail%26itemseq=993089" target="itemshop"><img src="http://itemimgs.naver.net/personacon/89/30/s_993089.gif" width="13" height="13" alt="" class="p-border"></a></td><td class="p-nick"><a href="#" class="m-tcol-c" onclick="ui(event, '11041107',3,'역량학교수','25158488','me', 'false', 'true', 'bebettergirls', 'false', '0'); return false;"><span class="wordbreak" id="top_11041107_7">역량학교수<img src='http://cafeimgs.naver.net/levelicon/1/1_888.gif' width='11' height='11' alt='' class='mem-level'></span></a></td></tr></table></div><script type="text/javascript">wordBreak($("top_11041107_7"));</script>
	</td>
	<td class="view-count m-tcol-c">10:49</td>
	<td class="view-count m-tcol-c _rosReadcount">8969</td>

	<td class="view-count m-tcol-c">
        <div class="u_likeit_list_module _reactionModule" data-sid="CAFE" data-cid="25158488_bebettergirls_929396" data-did="CAFE" data-catgid="25158488">
            <span class="u_likeit_list_btn _button" data-type="like"><em class="u_cnt _count">1</em></span>
        </div>
    </td>
	
	
	</tr>
	<tr class="_noticeArticle" style="display:none;"><td colspan="6" class="board-line"></td></tr>

	
	
	<tr align="center" class="bg-color _noticeArticle" style="display:none;">
  
	<td><img src="http://cafeimgs.naver.net/cafe4/hidden.gif" width="27" height="16" alt="공지" class="ico-list-notice"></td>
	<td align="left" class="board-list">
	
		
	
				
		
		
		
	
		
		
	  		
		
 	 	<span class="aaa"><a href='/ArticleRead.nhn?clubid=25158488&amp;menuid=&amp;boardtype=L&amp;page=1&amp;specialmenutype=&amp;userDisplay=15&amp;articleid=929221' class="m-tcol-p b" onclick="clickcr(this, 'cfa.notice','','',event);">[추천] 채용공고 리스트 (02/19) </a></span>
	  	<a href="#" onclick="commentPopup(929221);clickcr(this, 'cfa.noticecmt', '', '', event);" class="m-tcol-p"><span class="m-tcol-p num">[<strong>11</strong>]</span></a>
	  	
  </td>
	<td align="left">
		<div class="pers_nick_area"><table cellspacing="0"><caption><span class="blind">퍼스나콘/아이디 영역</span></caption><tr><td class="pc"><a href="http://item.naver.com/personacon/PersonaconShop.jsp?Redirect=PersonaconSub.jsp?type=itemdetail%26itemseq=1194122" target="itemshop"><img src="http://itemimgs.naver.net/personacon/22/41/s_1194122.gif" width="13" height="13" alt="" class="p-border"></a></td><td class="p-nick"><a href="#" class="m-tcol-c" onclick="ui(event, 'jestina83',3,'취업대총장','25158488','me', 'false', 'true', 'bebettergirls', 'false', '0'); return false;"><span class="wordbreak" id="top_jestina83_8">취업대총장<img src='http://cafeimgs.naver.net/levelicon/1/1_999.gif' width='11' height='11' alt='' class='mem-level'></span></a></td></tr></table></div><script type="text/javascript">wordBreak($("top_jestina83_8"));</script>
	</td>
	<td class="view-count m-tcol-c">2017.02.19.</td>
	<td class="view-count m-tcol-c _rosReadcount">279</td>

	<td class="view-count m-tcol-c">
        <div class="u_likeit_list_module _reactionModule" data-sid="CAFE" data-cid="25158488_bebettergirls_929221" data-did="CAFE" data-catgid="25158488">
            <span class="u_likeit_list_btn _button" data-type="like"><em class="u_cnt _count">0</em></span>
        </div>
    </td>
	
	
	</tr>
	<tr class="_noticeArticle" style="display:none;"><td colspan="6" class="board-line"></td></tr>

	
	
	<tr align="center" class="bg-color _noticeArticle" style="display:none;">
  
	<td><img src="http://cafeimgs.naver.net/cafe4/hidden.gif" width="27" height="16" alt="공지" class="ico-list-notice"></td>
	<td align="left" class="board-list">
	
		
	
				
		
		
		
	
		
		
	  		
		
 	 	<span class="aaa"><a href='/ArticleRead.nhn?clubid=25158488&amp;menuid=&amp;boardtype=L&amp;page=1&amp;specialmenutype=&amp;userDisplay=15&amp;articleid=928370' class="m-tcol-p b" onclick="clickcr(this, 'cfa.notice','','',event);">총정리★상반기 공채 서류발표·인적성·면접 일정표 (2.16 up)</a></span>
	  	<a href="#" onclick="commentPopup(928370);clickcr(this, 'cfa.noticecmt', '', '', event);" class="m-tcol-p"><span class="m-tcol-p num">[<strong>11</strong>]</span></a>
	  	
  </td>
	<td align="left">
		<div class="pers_nick_area"><table cellspacing="0"><caption><span class="blind">퍼스나콘/아이디 영역</span></caption><tr><td class="pc"><a href="http://item.naver.com/personacon/PersonaconShop.jsp?Redirect=PersonaconSub.jsp?type=itemdetail%26itemseq=1194122" target="itemshop"><img src="http://itemimgs.naver.net/personacon/22/41/s_1194122.gif" width="13" height="13" alt="" class="p-border"></a></td><td class="p-nick"><a href="#" class="m-tcol-c" onclick="ui(event, 'jestina83',3,'취업대총장','25158488','me', 'false', 'true', 'bebettergirls', 'false', '0'); return false;"><span class="wordbreak" id="top_jestina83_9">취업대총장<img src='http://cafeimgs.naver.net/levelicon/1/1_999.gif' width='11' height='11' alt='' class='mem-level'></span></a></td></tr></table></div><script type="text/javascript">wordBreak($("top_jestina83_9"));</script>
	</td>
	<td class="view-count m-tcol-c">2017.02.16.</td>
	<td class="view-count m-tcol-c _rosReadcount">802</td>

	<td class="view-count m-tcol-c">
        <div class="u_likeit_list_module _reactionModule" data-sid="CAFE" data-cid="25158488_bebettergirls_928370" data-did="CAFE" data-catgid="25158488">
            <span class="u_likeit_list_btn _button" data-type="like"><em class="u_cnt _count">2</em></span>
        </div>
    </td>
	
	
	</tr>
	<tr class="_noticeArticle" style="display:none;"><td colspan="6" class="board-line"></td></tr>

	
	
	<tr align="center" class="bg-color _noticeArticle" style="display:none;">
  
	<td><img src="http://cafeimgs.naver.net/cafe4/hidden.gif" width="27" height="16" alt="공지" class="ico-list-notice"></td>
	<td align="left" class="board-list">
	
		
	
				
		
		
		
	
		
		
	  		
		
 	 	<span class="aaa"><a href='/ArticleRead.nhn?clubid=25158488&amp;menuid=&amp;boardtype=L&amp;page=1&amp;specialmenutype=&amp;userDisplay=15&amp;articleid=928369' class="m-tcol-p b" onclick="clickcr(this, 'cfa.notice','','',event);">최초★총정리! 미리보는 2017년 상반기 공채 예상일정표!!</a></span>
	  	<a href="#" onclick="commentPopup(928369);clickcr(this, 'cfa.noticecmt', '', '', event);" class="m-tcol-p"><span class="m-tcol-p num">[<strong>70</strong>]</span></a>
	  	
  </td>
	<td align="left">
		<div class="pers_nick_area"><table cellspacing="0"><caption><span class="blind">퍼스나콘/아이디 영역</span></caption><tr><td class="pc"><a href="http://item.naver.com/personacon/PersonaconShop.jsp?Redirect=PersonaconSub.jsp?type=itemdetail%26itemseq=1194122" target="itemshop"><img src="http://itemimgs.naver.net/personacon/22/41/s_1194122.gif" width="13" height="13" alt="" class="p-border"></a></td><td class="p-nick"><a href="#" class="m-tcol-c" onclick="ui(event, 'jestina83',3,'취업대총장','25158488','me', 'false', 'true', 'bebettergirls', 'false', '0'); return false;"><span class="wordbreak" id="top_jestina83_10">취업대총장<img src='http://cafeimgs.naver.net/levelicon/1/1_999.gif' width='11' height='11' alt='' class='mem-level'></span></a></td></tr></table></div><script type="text/javascript">wordBreak($("top_jestina83_10"));</script>
	</td>
	<td class="view-count m-tcol-c">2017.02.16.</td>
	<td class="view-count m-tcol-c _rosReadcount">20093</td>

	<td class="view-count m-tcol-c">
        <div class="u_likeit_list_module _reactionModule" data-sid="CAFE" data-cid="25158488_bebettergirls_928369" data-did="CAFE" data-catgid="25158488">
            <span class="u_likeit_list_btn _button" data-type="like"><em class="u_cnt _count">33</em></span>
        </div>
    </td>
	
	
	</tr>
	<tr class="_noticeArticle" style="display:none;"><td colspan="6" class="board-line"></td></tr>

	
	
	<tr align="center" class="bg-color _noticeArticle" style="display:none;">
  
	<td><img src="http://cafeimgs.naver.net/cafe4/hidden.gif" width="27" height="16" alt="공지" class="ico-list-notice"></td>
	<td align="left" class="board-list">
	
		
	
				
		
		
		
	
		
		
	  		
		
 	 	<span class="aaa"><a href='/ArticleRead.nhn?clubid=25158488&amp;menuid=&amp;boardtype=L&amp;page=1&amp;specialmenutype=&amp;userDisplay=15&amp;articleid=927974' class="m-tcol-p b" onclick="clickcr(this, 'cfa.notice','','',event);">[이벤트] 공기업 지원 스펙은? 댓글 남기면 NCS 교재 증정!</a></span>
	  	<a href="#" onclick="commentPopup(927974);clickcr(this, 'cfa.noticecmt', '', '', event);" class="m-tcol-p"><span class="m-tcol-p num">[<strong>326</strong>]</span></a>
	  	
  </td>
	<td align="left">
		<div class="pers_nick_area"><table cellspacing="0"><caption><span class="blind">퍼스나콘/아이디 영역</span></caption><tr><td class="pc"><a href="http://item.naver.com/personacon/PersonaconShop.jsp?Redirect=PersonaconSub.jsp?type=itemdetail%26itemseq=1194122" target="itemshop"><img src="http://itemimgs.naver.net/personacon/22/41/s_1194122.gif" width="13" height="13" alt="" class="p-border"></a></td><td class="p-nick"><a href="#" class="m-tcol-c" onclick="ui(event, 'jestina83',3,'취업대총장','25158488','me', 'false', 'true', 'bebettergirls', 'false', '0'); return false;"><span class="wordbreak" id="top_jestina83_11">취업대총장<img src='http://cafeimgs.naver.net/levelicon/1/1_999.gif' width='11' height='11' alt='' class='mem-level'></span></a></td></tr></table></div><script type="text/javascript">wordBreak($("top_jestina83_11"));</script>
	</td>
	<td class="view-count m-tcol-c">2017.02.15.</td>
	<td class="view-count m-tcol-c _rosReadcount">4507</td>

	<td class="view-count m-tcol-c">
        <div class="u_likeit_list_module _reactionModule" data-sid="CAFE" data-cid="25158488_bebettergirls_927974" data-did="CAFE" data-catgid="25158488">
            <span class="u_likeit_list_btn _button" data-type="like"><em class="u_cnt _count">6</em></span>
        </div>
    </td>
	
	
	</tr>
	<tr class="_noticeArticle" style="display:none;"><td colspan="6" class="board-line"></td></tr>

	
	
	<tr align="center" class="bg-color _noticeArticle" style="display:none;">
  
	<td><img src="http://cafeimgs.naver.net/cafe4/hidden.gif" width="27" height="16" alt="공지" class="ico-list-notice"></td>
	<td align="left" class="board-list">
	
		
	
				
		
		
		
	
		
		
	  		
		
 	 	<span class="aaa"><a href='/ArticleRead.nhn?clubid=25158488&amp;menuid=&amp;boardtype=L&amp;page=1&amp;specialmenutype=&amp;userDisplay=15&amp;articleid=924276' class="m-tcol-p b" onclick="clickcr(this, 'cfa.notice','','',event);">[최초★총정리] 2017 상반기 채용설명회/캠퍼스리쿠르팅 일정 (02.20 up)</a></span>
	  	<a href="#" onclick="commentPopup(924276);clickcr(this, 'cfa.noticecmt', '', '', event);" class="m-tcol-p"><span class="m-tcol-p num">[<strong>20</strong>]</span></a>
	  	
  </td>
	<td align="left">
		<div class="pers_nick_area"><table cellspacing="0"><caption><span class="blind">퍼스나콘/아이디 영역</span></caption><tr><td class="pc"><a href="http://item.naver.com/personacon/PersonaconShop.jsp?Redirect=PersonaconSub.jsp?type=itemdetail%26itemseq=1194122" target="itemshop"><img src="http://itemimgs.naver.net/personacon/22/41/s_1194122.gif" width="13" height="13" alt="" class="p-border"></a></td><td class="p-nick"><a href="#" class="m-tcol-c" onclick="ui(event, 'jestina83',3,'취업대총장','25158488','me', 'false', 'true', 'bebettergirls', 'false', '0'); return false;"><span class="wordbreak" id="top_jestina83_12">취업대총장<img src='http://cafeimgs.naver.net/levelicon/1/1_999.gif' width='11' height='11' alt='' class='mem-level'></span></a></td></tr></table></div><script type="text/javascript">wordBreak($("top_jestina83_12"));</script>
	</td>
	<td class="view-count m-tcol-c">2017.02.06.</td>
	<td class="view-count m-tcol-c _rosReadcount">10158</td>

	<td class="view-count m-tcol-c">
        <div class="u_likeit_list_module _reactionModule" data-sid="CAFE" data-cid="25158488_bebettergirls_924276" data-did="CAFE" data-catgid="25158488">
            <span class="u_likeit_list_btn _button" data-type="like"><em class="u_cnt _count">9</em></span>
        </div>
    </td>
	
	
	</tr>
	<tr class="_noticeArticle" style="display:none;"><td colspan="6" class="board-line"></td></tr>

	
	
	<tr align="center" class="bg-color _noticeArticle" style="display:none;">
  
	<td><img src="http://cafeimgs.naver.net/cafe4/hidden.gif" width="27" height="16" alt="공지" class="ico-list-notice"></td>
	<td align="left" class="board-list">
	
		
	
				
		
		
		
	
		
		
	  		
		
 	 	<span class="aaa"><a href='/ArticleRead.nhn?clubid=25158488&amp;menuid=&amp;boardtype=L&amp;page=1&amp;specialmenutype=&amp;userDisplay=15&amp;articleid=923489' class="m-tcol-p b" onclick="clickcr(this, 'cfa.notice','','',event);">[단독]삼성 그룹공채 폐지 계열사별로 뽑는다</a></span>
	  	<a href="#" onclick="commentPopup(923489);clickcr(this, 'cfa.noticecmt', '', '', event);" class="m-tcol-p"><span class="m-tcol-p num">[<strong>52</strong>]</span></a>
	  	
  </td>
	<td align="left">
		<div class="pers_nick_area"><table cellspacing="0"><caption><span class="blind">퍼스나콘/아이디 영역</span></caption><tr><td class="pc"><a href="http://item.naver.com/personacon/PersonaconShop.jsp?Redirect=PersonaconSub.jsp?type=itemdetail%26itemseq=993089" target="itemshop"><img src="http://itemimgs.naver.net/personacon/89/30/s_993089.gif" width="13" height="13" alt="" class="p-border"></a></td><td class="p-nick"><a href="#" class="m-tcol-c" onclick="ui(event, '11041107',3,'역량학교수','25158488','me', 'false', 'true', 'bebettergirls', 'false', '0'); return false;"><span class="wordbreak" id="top_11041107_13">역량학교수<img src='http://cafeimgs.naver.net/levelicon/1/1_888.gif' width='11' height='11' alt='' class='mem-level'></span></a></td></tr></table></div><script type="text/javascript">wordBreak($("top_11041107_13"));</script>
	</td>
	<td class="view-count m-tcol-c">2017.02.04.</td>
	<td class="view-count m-tcol-c _rosReadcount">23692</td>

	<td class="view-count m-tcol-c">
        <div class="u_likeit_list_module _reactionModule" data-sid="CAFE" data-cid="25158488_bebettergirls_923489" data-did="CAFE" data-catgid="25158488">
            <span class="u_likeit_list_btn _button" data-type="like"><em class="u_cnt _count">3</em></span>
        </div>
    </td>
	
	
	</tr>
	<tr class="_noticeArticle" style="display:none;"><td colspan="6" class="board-line"></td></tr>

	
	
	<tr align="center" class="bg-color _noticeArticle" style="display:none;">
  
	<td><img src="http://cafeimgs.naver.net/cafe4/hidden.gif" width="27" height="16" alt="공지" class="ico-list-notice"></td>
	<td align="left" class="board-list">
	
		
	
				
		
		
		
	
		
		
	  		
		
 	 	<span class="aaa"><a href='/ArticleRead.nhn?clubid=25158488&amp;menuid=&amp;boardtype=L&amp;page=1&amp;specialmenutype=&amp;userDisplay=15&amp;articleid=921884' class="m-tcol-p b" onclick="clickcr(this, 'cfa.notice','','',event);">필독★ 2017년 2월 4주차 직무별 채용 일정표 (02.17 up)</a></span>
	  	<a href="#" onclick="commentPopup(921884);clickcr(this, 'cfa.noticecmt', '', '', event);" class="m-tcol-p"><span class="m-tcol-p num">[<strong>13</strong>]</span></a>
	  	
  </td>
	<td align="left">
		<div class="pers_nick_area"><table cellspacing="0"><caption><span class="blind">퍼스나콘/아이디 영역</span></caption><tr><td class="pc"><a href="http://item.naver.com/personacon/PersonaconShop.jsp?Redirect=PersonaconSub.jsp?type=itemdetail%26itemseq=1011952" target="itemshop"><img src="http://itemimgs.naver.net/personacon/52/19/s_1011952.gif" width="13" height="13" alt="" class="p-border"></a></td><td class="p-nick"><a href="#" class="m-tcol-c" onclick="ui(event, 'remit8255kim',3,'취대부총장','25158488','me', 'false', 'true', 'bebettergirls', 'false', '0'); return false;"><span class="wordbreak" id="top_remit8255kim_14">취대부총장<img src='http://cafeimgs.naver.net/levelicon/1/1_888.gif' width='11' height='11' alt='' class='mem-level'></span></a></td></tr></table></div><script type="text/javascript">wordBreak($("top_remit8255kim_14"));</script>
	</td>
	<td class="view-count m-tcol-c">2017.01.31.</td>
	<td class="view-count m-tcol-c _rosReadcount">8915</td>

	<td class="view-count m-tcol-c">
        <div class="u_likeit_list_module _reactionModule" data-sid="CAFE" data-cid="25158488_bebettergirls_921884" data-did="CAFE" data-catgid="25158488">
            <span class="u_likeit_list_btn _button" data-type="like"><em class="u_cnt _count">4</em></span>
        </div>
    </td>
	
	
	</tr>
	<tr class="_noticeArticle" style="display:none;"><td colspan="6" class="board-line"></td></tr>

	
	
	<tr align="center" class="bg-color _noticeArticle" style="display:none;">
  
	<td><img src="http://cafeimgs.naver.net/cafe4/hidden.gif" width="27" height="16" alt="공지" class="ico-list-notice"></td>
	<td align="left" class="board-list">
	
		
	
				
		
		
		
	
		
		
	  		
		
 	 	<span class="aaa"><a href='/ArticleRead.nhn?clubid=25158488&amp;menuid=&amp;boardtype=L&amp;page=1&amp;specialmenutype=&amp;userDisplay=15&amp;articleid=913547' class="m-tcol-p b" onclick="clickcr(this, 'cfa.notice','','',event);">단독★ 2017년 삼성·현대차·SK 등 10대기업 채용 규모</a></span>
	  	<a href="#" onclick="commentPopup(913547);clickcr(this, 'cfa.noticecmt', '', '', event);" class="m-tcol-p"><span class="m-tcol-p num">[<strong>58</strong>]</span></a>
	  	
  </td>
	<td align="left">
		<div class="pers_nick_area"><table cellspacing="0"><caption><span class="blind">퍼스나콘/아이디 영역</span></caption><tr><td class="pc"><a href="http://item.naver.com/personacon/PersonaconShop.jsp?Redirect=PersonaconSub.jsp?type=itemdetail%26itemseq=985044" target="itemshop"><img src="http://itemimgs.naver.net/personacon/44/50/s_985044.gif" width="13" height="13" alt="" class="p-border"></a></td><td class="p-nick"><a href="#" class="m-tcol-c" onclick="ui(event, '1004mom11',3,'정보학교수','25158488','me', 'false', 'true', 'bebettergirls', 'false', '0'); return false;"><span class="wordbreak" id="top_1004mom11_15">정보학교수<img src='http://cafeimgs.naver.net/levelicon/1/1_888.gif' width='11' height='11' alt='' class='mem-level'></span></a></td></tr></table></div><script type="text/javascript">wordBreak($("top_1004mom11_15"));</script>
	</td>
	<td class="view-count m-tcol-c">2017.01.11.</td>
	<td class="view-count m-tcol-c _rosReadcount">13557</td>

	<td class="view-count m-tcol-c">
        <div class="u_likeit_list_module _reactionModule" data-sid="CAFE" data-cid="25158488_bebettergirls_913547" data-did="CAFE" data-catgid="25158488">
            <span class="u_likeit_list_btn _button" data-type="like"><em class="u_cnt _count">7</em></span>
        </div>
    </td>
	
	
	</tr>
	<tr class="_noticeArticle" style="display:none;"><td colspan="6" class="board-line"></td></tr>

	
	
	<tr align="center" class="bg-color _noticeArticle" style="display:none;">
  
	<td><img src="http://cafeimgs.naver.net/cafe4/hidden.gif" width="27" height="16" alt="공지" class="ico-list-notice"></td>
	<td align="left" class="board-list">
	
		
	
				
		
		
		
	
		
		
	  		
		
 	 	<span class="aaa"><a href='/ArticleRead.nhn?clubid=25158488&amp;menuid=&amp;boardtype=L&amp;page=1&amp;specialmenutype=&amp;userDisplay=15&amp;articleid=911206' class="m-tcol-p b" onclick="clickcr(this, 'cfa.notice','','',event);">필독★ 바로 2학년으로! 취대 카페앱 설치하면 초고속 등업</a></span>
	  	<a href="#" onclick="commentPopup(911206);clickcr(this, 'cfa.noticecmt', '', '', event);" class="m-tcol-p"><span class="m-tcol-p num">[<strong>227</strong>]</span></a>
	  	
  </td>
	<td align="left">
		<div class="pers_nick_area"><table cellspacing="0"><caption><span class="blind">퍼스나콘/아이디 영역</span></caption><tr><td class="pc"><a href="http://item.naver.com/personacon/PersonaconShop.jsp?Redirect=PersonaconSub.jsp?type=itemdetail%26itemseq=1194122" target="itemshop"><img src="http://itemimgs.naver.net/personacon/22/41/s_1194122.gif" width="13" height="13" alt="" class="p-border"></a></td><td class="p-nick"><a href="#" class="m-tcol-c" onclick="ui(event, 'jestina83',3,'취업대총장','25158488','me', 'false', 'true', 'bebettergirls', 'false', '0'); return false;"><span class="wordbreak" id="top_jestina83_16">취업대총장<img src='http://cafeimgs.naver.net/levelicon/1/1_999.gif' width='11' height='11' alt='' class='mem-level'></span></a></td></tr></table></div><script type="text/javascript">wordBreak($("top_jestina83_16"));</script>
	</td>
	<td class="view-count m-tcol-c">2017.01.06.</td>
	<td class="view-count m-tcol-c _rosReadcount">3856</td>

	<td class="view-count m-tcol-c">
        <div class="u_likeit_list_module _reactionModule" data-sid="CAFE" data-cid="25158488_bebettergirls_911206" data-did="CAFE" data-catgid="25158488">
            <span class="u_likeit_list_btn _button" data-type="like"><em class="u_cnt _count">0</em></span>
        </div>
    </td>
	
	
	</tr>
	<tr class="_noticeArticle" style="display:none;"><td colspan="6" class="board-line"></td></tr>

	
	
	<tr align="center" class="bg-color _noticeArticle" style="display:none;">
  
	<td><img src="http://cafeimgs.naver.net/cafe4/hidden.gif" width="27" height="16" alt="공지" class="ico-list-notice"></td>
	<td align="left" class="board-list">
	
		
	
				
		
		
		
	
		
		
	  		
		
 	 	<span class="aaa"><a href='/ArticleRead.nhn?clubid=25158488&amp;menuid=&amp;boardtype=L&amp;page=1&amp;specialmenutype=&amp;userDisplay=15&amp;articleid=909625' class="m-tcol-p b" onclick="clickcr(this, 'cfa.notice','','',event);">이벤트 | 예시로 쉽게 배우는, 대기업 공통 자소서 가이드북</a></span>
	  	<a href="#" onclick="commentPopup(909625);clickcr(this, 'cfa.noticecmt', '', '', event);" class="m-tcol-p"><span class="m-tcol-p num">[<strong>160</strong>]</span></a>
	  	
  </td>
	<td align="left">
		<div class="pers_nick_area"><table cellspacing="0"><caption><span class="blind">퍼스나콘/아이디 영역</span></caption><tr><td class="pc"><a href="http://item.naver.com/personacon/PersonaconShop.jsp?Redirect=PersonaconSub.jsp?type=itemdetail%26itemseq=985044" target="itemshop"><img src="http://itemimgs.naver.net/personacon/44/50/s_985044.gif" width="13" height="13" alt="" class="p-border"></a></td><td class="p-nick"><a href="#" class="m-tcol-c" onclick="ui(event, '1004mom11',3,'정보학교수','25158488','me', 'false', 'true', 'bebettergirls', 'false', '0'); return false;"><span class="wordbreak" id="top_1004mom11_17">정보학교수<img src='http://cafeimgs.naver.net/levelicon/1/1_888.gif' width='11' height='11' alt='' class='mem-level'></span></a></td></tr></table></div><script type="text/javascript">wordBreak($("top_1004mom11_17"));</script>
	</td>
	<td class="view-count m-tcol-c">2017.01.02.</td>
	<td class="view-count m-tcol-c _rosReadcount">4787</td>

	<td class="view-count m-tcol-c">
        <div class="u_likeit_list_module _reactionModule" data-sid="CAFE" data-cid="25158488_bebettergirls_909625" data-did="CAFE" data-catgid="25158488">
            <span class="u_likeit_list_btn _button" data-type="like"><em class="u_cnt _count">4</em></span>
        </div>
    </td>
	
	
	</tr>
	<tr class="_noticeArticle" style="display:none;"><td colspan="6" class="board-line"></td></tr>

	
	
	<tr align="center" class="bg-color _noticeArticle" style="display:none;">
  
	<td><img src="http://cafeimgs.naver.net/cafe4/hidden.gif" width="27" height="16" alt="공지" class="ico-list-notice"></td>
	<td align="left" class="board-list">
	
		
	
				
		
		
		
	
		
		
	  		
		
 	 	<span class="aaa"><a href='/ArticleRead.nhn?clubid=25158488&amp;menuid=&amp;boardtype=L&amp;page=1&amp;specialmenutype=&amp;userDisplay=15&amp;articleid=905951' class="m-tcol-p b" onclick="clickcr(this, 'cfa.notice','','',event);">[총정리] 한눈에 보는 실시간 고/초대졸 달력 (02/17 업뎃) </a></span>
	  	<a href="#" onclick="commentPopup(905951);clickcr(this, 'cfa.noticecmt', '', '', event);" class="m-tcol-p"><span class="m-tcol-p num">[<strong>106</strong>]</span></a>
	  	
  </td>
	<td align="left">
		<div class="pers_nick_area"><table cellspacing="0"><caption><span class="blind">퍼스나콘/아이디 영역</span></caption><tr><td class="pc"><a href="http://item.naver.com/personacon/PersonaconShop.jsp?Redirect=PersonaconSub.jsp?type=itemdetail%26itemseq=1194122" target="itemshop"><img src="http://itemimgs.naver.net/personacon/22/41/s_1194122.gif" width="13" height="13" alt="" class="p-border"></a></td><td class="p-nick"><a href="#" class="m-tcol-c" onclick="ui(event, 'jestina83',3,'취업대총장','25158488','me', 'false', 'true', 'bebettergirls', 'false', '0'); return false;"><span class="wordbreak" id="top_jestina83_18">취업대총장<img src='http://cafeimgs.naver.net/levelicon/1/1_999.gif' width='11' height='11' alt='' class='mem-level'></span></a></td></tr></table></div><script type="text/javascript">wordBreak($("top_jestina83_18"));</script>
	</td>
	<td class="view-count m-tcol-c">2016.12.22.</td>
	<td class="view-count m-tcol-c _rosReadcount">7770</td>

	<td class="view-count m-tcol-c">
        <div class="u_likeit_list_module _reactionModule" data-sid="CAFE" data-cid="25158488_bebettergirls_905951" data-did="CAFE" data-catgid="25158488">
            <span class="u_likeit_list_btn _button" data-type="like"><em class="u_cnt _count">3</em></span>
        </div>
    </td>
	
	
	</tr>
	<tr class="_noticeArticle" style="display:none;"><td colspan="6" class="board-line"></td></tr>

	
	
	<tr align="center" class="bg-color _noticeArticle" style="display:none;">
  
	<td><img src="http://cafeimgs.naver.net/cafe4/hidden.gif" width="27" height="16" alt="공지" class="ico-list-notice"></td>
	<td align="left" class="board-list">
	
		
	
				
		
		
		
	
		
		
	  		
		
 	 	<span class="aaa"><a href='/ArticleRead.nhn?clubid=25158488&amp;menuid=&amp;boardtype=L&amp;page=1&amp;specialmenutype=&amp;userDisplay=15&amp;articleid=898471' class="m-tcol-p b" onclick="clickcr(this, 'cfa.notice','','',event);">[단독] 2017년도 공공기관 채용일정표 (일반)</a></span>
	  	<a href="#" onclick="commentPopup(898471);clickcr(this, 'cfa.noticecmt', '', '', event);" class="m-tcol-p"><span class="m-tcol-p num">[<strong>173</strong>]</span></a>
	  	
  </td>
	<td align="left">
		<div class="pers_nick_area"><table cellspacing="0"><caption><span class="blind">퍼스나콘/아이디 영역</span></caption><tr><td class="pc"><a href="http://item.naver.com/personacon/PersonaconShop.jsp?Redirect=PersonaconSub.jsp?type=itemdetail%26itemseq=1194124" target="itemshop"><img src="http://itemimgs.naver.net/personacon/24/41/s_1194124.gif" width="13" height="13" alt="" class="p-border"></a></td><td class="p-nick"><a href="#" class="m-tcol-c" onclick="ui(event, 's2uk1215',3,'공채학조교','25158488','me', 'false', 'true', 'bebettergirls', 'false', '0'); return false;"><span class="wordbreak" id="top_s2uk1215_19">공채학조교<img src='http://cafeimgs.naver.net/levelicon/1/1_888.gif' width='11' height='11' alt='' class='mem-level'></span></a></td></tr></table></div><script type="text/javascript">wordBreak($("top_s2uk1215_19"));</script>
	</td>
	<td class="view-count m-tcol-c">2016.11.30.</td>
	<td class="view-count m-tcol-c _rosReadcount">51979</td>

	<td class="view-count m-tcol-c">
        <div class="u_likeit_list_module _reactionModule" data-sid="CAFE" data-cid="25158488_bebettergirls_898471" data-did="CAFE" data-catgid="25158488">
            <span class="u_likeit_list_btn _button" data-type="like"><em class="u_cnt _count">174</em></span>
        </div>
    </td>
	
	
	</tr>
	<tr class="_noticeArticle" style="display:none;"><td colspan="6" class="board-line"></td></tr>

	
	
	<tr align="center" class="bg-color _noticeArticle" style="display:none;">
  
	<td><img src="http://cafeimgs.naver.net/cafe4/hidden.gif" width="27" height="16" alt="공지" class="ico-list-notice"></td>
	<td align="left" class="board-list">
	
		
	
				
		
		
		
	
		
		
	  		
		
 	 	<span class="aaa"><a href='/ArticleRead.nhn?clubid=25158488&amp;menuid=&amp;boardtype=L&amp;page=1&amp;specialmenutype=&amp;userDisplay=15&amp;articleid=897524' class="m-tcol-p b" onclick="clickcr(this, 'cfa.notice','','',event);">[총정리] 최초! 한눈에 보는 공모전/대외활동 달력 (2월 3주 업뎃) </a></span>
	  	<a href="#" onclick="commentPopup(897524);clickcr(this, 'cfa.noticecmt', '', '', event);" class="m-tcol-p"><span class="m-tcol-p num">[<strong>80</strong>]</span></a>
	  	
  </td>
	<td align="left">
		<div class="pers_nick_area"><table cellspacing="0"><caption><span class="blind">퍼스나콘/아이디 영역</span></caption><tr><td class="pc"><a href="http://item.naver.com/personacon/PersonaconShop.jsp?Redirect=PersonaconSub.jsp?type=itemdetail%26itemseq=1194122" target="itemshop"><img src="http://itemimgs.naver.net/personacon/22/41/s_1194122.gif" width="13" height="13" alt="" class="p-border"></a></td><td class="p-nick"><a href="#" class="m-tcol-c" onclick="ui(event, 'jestina83',3,'취업대총장','25158488','me', 'false', 'true', 'bebettergirls', 'false', '0'); return false;"><span class="wordbreak" id="top_jestina83_20">취업대총장<img src='http://cafeimgs.naver.net/levelicon/1/1_999.gif' width='11' height='11' alt='' class='mem-level'></span></a></td></tr></table></div><script type="text/javascript">wordBreak($("top_jestina83_20"));</script>
	</td>
	<td class="view-count m-tcol-c">2016.11.28.</td>
	<td class="view-count m-tcol-c _rosReadcount">20219</td>

	<td class="view-count m-tcol-c">
        <div class="u_likeit_list_module _reactionModule" data-sid="CAFE" data-cid="25158488_bebettergirls_897524" data-did="CAFE" data-catgid="25158488">
            <span class="u_likeit_list_btn _button" data-type="like"><em class="u_cnt _count">5</em></span>
        </div>
    </td>
	
	
	</tr>
	<tr class="_noticeArticle" style="display:none;"><td colspan="6" class="board-line"></td></tr>

	
	
	<tr align="center" class="bg-color _noticeArticle" style="display:none;">
  
	<td><img src="http://cafeimgs.naver.net/cafe4/hidden.gif" width="27" height="16" alt="공지" class="ico-list-notice"></td>
	<td align="left" class="board-list">
	
		
	
				
		
		
		
	
		
		
	  		
		
 	 	<span class="aaa"><a href='/ArticleRead.nhn?clubid=25158488&amp;menuid=&amp;boardtype=L&amp;page=1&amp;specialmenutype=&amp;userDisplay=15&amp;articleid=865562' class="m-tcol-p b" onclick="clickcr(this, 'cfa.notice','','',event);">초임, 근로시간, 복지혜택이 우수한! 청년친화 강소기업 리스트</a></span>
	  	<a href="#" onclick="commentPopup(865562);clickcr(this, 'cfa.noticecmt', '', '', event);" class="m-tcol-p"><span class="m-tcol-p num">[<strong>117</strong>]</span></a>
	  	
  </td>
	<td align="left">
		<div class="pers_nick_area"><table cellspacing="0"><caption><span class="blind">퍼스나콘/아이디 영역</span></caption><tr><td class="pc"><a href="http://item.naver.com/personacon/PersonaconShop.jsp?Redirect=PersonaconSub.jsp?type=itemdetail%26itemseq=993087" target="itemshop"><img src="http://itemimgs.naver.net/personacon/87/30/s_993087.gif" width="13" height="13" alt="" class="p-border"></a></td><td class="p-nick"><a href="#" class="m-tcol-c" onclick="ui(event, 'jobuniv',3,'성공학교수','25158488','me', 'false', 'true', 'bebettergirls', 'false', '0'); return false;"><span class="wordbreak" id="top_jobuniv_21">성공학교수<img src='http://cafeimgs.naver.net/levelicon/1/1_888.gif' width='11' height='11' alt='' class='mem-level'></span></a></td></tr></table></div><script type="text/javascript">wordBreak($("top_jobuniv_21"));</script>
	</td>
	<td class="view-count m-tcol-c">2016.10.10.</td>
	<td class="view-count m-tcol-c _rosReadcount">24920</td>

	<td class="view-count m-tcol-c">
        <div class="u_likeit_list_module _reactionModule" data-sid="CAFE" data-cid="25158488_bebettergirls_865562" data-did="CAFE" data-catgid="25158488">
            <span class="u_likeit_list_btn _button" data-type="like"><em class="u_cnt _count">36</em></span>
        </div>
    </td>
	
	
	</tr>
	<tr class="_noticeArticle" style="display:none;"><td colspan="6" class="board-line"></td></tr>

	
	
	<tr align="center" class="bg-color _noticeArticle" style="display:none;">
  
	<td><img src="http://cafeimgs.naver.net/cafe4/hidden.gif" width="27" height="16" alt="공지" class="ico-list-notice"></td>
	<td align="left" class="board-list">
	
		
	
				
		
		
		
	
		
		
	  		
		
 	 	<span class="aaa"><a href='/ArticleRead.nhn?clubid=25158488&amp;menuid=&amp;boardtype=L&amp;page=1&amp;specialmenutype=&amp;userDisplay=15&amp;articleid=823157' class="m-tcol-p b" onclick="clickcr(this, 'cfa.notice','','',event);">필독★ 취업대학교 카카오톡 오픈채팅 서비스 [진행중]</a></span>
	  	<a href="#" onclick="commentPopup(823157);clickcr(this, 'cfa.noticecmt', '', '', event);" class="m-tcol-p"><span class="m-tcol-p num">[<strong>408</strong>]</span></a>
	  	
  </td>
	<td align="left">
		<div class="pers_nick_area"><table cellspacing="0"><caption><span class="blind">퍼스나콘/아이디 영역</span></caption><tr><td class="pc"><a href="http://item.naver.com/personacon/PersonaconShop.jsp?Redirect=PersonaconSub.jsp?type=itemdetail%26itemseq=1194122" target="itemshop"><img src="http://itemimgs.naver.net/personacon/22/41/s_1194122.gif" width="13" height="13" alt="" class="p-border"></a></td><td class="p-nick"><a href="#" class="m-tcol-c" onclick="ui(event, 'jestina83',3,'취업대총장','25158488','me', 'false', 'true', 'bebettergirls', 'false', '0'); return false;"><span class="wordbreak" id="top_jestina83_22">취업대총장<img src='http://cafeimgs.naver.net/levelicon/1/1_999.gif' width='11' height='11' alt='' class='mem-level'></span></a></td></tr></table></div><script type="text/javascript">wordBreak($("top_jestina83_22"));</script>
	</td>
	<td class="view-count m-tcol-c">2016.09.02.</td>
	<td class="view-count m-tcol-c _rosReadcount">13667</td>

	<td class="view-count m-tcol-c">
        <div class="u_likeit_list_module _reactionModule" data-sid="CAFE" data-cid="25158488_bebettergirls_823157" data-did="CAFE" data-catgid="25158488">
            <span class="u_likeit_list_btn _button" data-type="like"><em class="u_cnt _count">6</em></span>
        </div>
    </td>
	
	
	</tr>
	<tr class="_noticeArticle" style="display:none;"><td colspan="6" class="board-line"></td></tr>

	
	
	<tr align="center" class="bg-color _noticeArticle" style="display:none;">
  
	<td><img src="http://cafeimgs.naver.net/cafe4/hidden.gif" width="27" height="16" alt="공지" class="ico-list-notice"></td>
	<td align="left" class="board-list">
	
		
	
				
		
		
		
	
		
		
	  		
		
 	 	<span class="aaa"><a href='/ArticleRead.nhn?clubid=25158488&amp;menuid=&amp;boardtype=L&amp;page=1&amp;specialmenutype=&amp;userDisplay=15&amp;articleid=813780' class="m-tcol-p b" onclick="clickcr(this, 'cfa.notice','','',event);">[총정리] 한눈에 보는 실시간 공채달력 (02/17 업뎃)</a></span>
	  	<a href="#" onclick="commentPopup(813780);clickcr(this, 'cfa.noticecmt', '', '', event);" class="m-tcol-p"><span class="m-tcol-p num">[<strong>981</strong>]</span></a>
	  	
  </td>
	<td align="left">
		<div class="pers_nick_area"><table cellspacing="0"><caption><span class="blind">퍼스나콘/아이디 영역</span></caption><tr><td class="pc"><a href="http://item.naver.com/personacon/PersonaconShop.jsp?Redirect=PersonaconSub.jsp?type=itemdetail%26itemseq=1194122" target="itemshop"><img src="http://itemimgs.naver.net/personacon/22/41/s_1194122.gif" width="13" height="13" alt="" class="p-border"></a></td><td class="p-nick"><a href="#" class="m-tcol-c" onclick="ui(event, 'jestina83',3,'취업대총장','25158488','me', 'false', 'true', 'bebettergirls', 'false', '0'); return false;"><span class="wordbreak" id="top_jestina83_23">취업대총장<img src='http://cafeimgs.naver.net/levelicon/1/1_999.gif' width='11' height='11' alt='' class='mem-level'></span></a></td></tr></table></div><script type="text/javascript">wordBreak($("top_jestina83_23"));</script>
	</td>
	<td class="view-count m-tcol-c">2016.08.22.</td>
	<td class="view-count m-tcol-c _rosReadcount">127380</td>

	<td class="view-count m-tcol-c">
        <div class="u_likeit_list_module _reactionModule" data-sid="CAFE" data-cid="25158488_bebettergirls_813780" data-did="CAFE" data-catgid="25158488">
            <span class="u_likeit_list_btn _button" data-type="like"><em class="u_cnt _count">60</em></span>
        </div>
    </td>
	
	
	</tr>
	<tr class="_noticeArticle" style="display:none;"><td colspan="6" class="board-line"></td></tr>

	
	
	<tr align="center" class="bg-color _noticeArticle" style="display:none;">
  
	<td><img src="http://cafeimgs.naver.net/cafe4/hidden.gif" width="27" height="16" alt="공지" class="ico-list-notice"></td>
	<td align="left" class="board-list">
	
		
	
				
		
		
		
	
		
		
	  		
		
 	 	<span class="aaa"><a href='/ArticleRead.nhn?clubid=25158488&amp;menuid=&amp;boardtype=L&amp;page=1&amp;specialmenutype=&amp;userDisplay=15&amp;articleid=341201' class="m-tcol-p b" onclick="clickcr(this, 'cfa.notice','','',event);">[안내] 카페앱 게시판 알람 설정방법 (채용정보 실시간 받기)</a></span>
	  	<a href="#" onclick="commentPopup(341201);clickcr(this, 'cfa.noticecmt', '', '', event);" class="m-tcol-p"><span class="m-tcol-p num">[<strong>431</strong>]</span></a>
	  	
  </td>
	<td align="left">
		<div class="pers_nick_area"><table cellspacing="0"><caption><span class="blind">퍼스나콘/아이디 영역</span></caption><tr><td class="pc"><a href="http://item.naver.com/personacon/PersonaconShop.jsp?Redirect=PersonaconSub.jsp?type=itemdetail%26itemseq=1194122" target="itemshop"><img src="http://itemimgs.naver.net/personacon/22/41/s_1194122.gif" width="13" height="13" alt="" class="p-border"></a></td><td class="p-nick"><a href="#" class="m-tcol-c" onclick="ui(event, 'jestina83',3,'취업대총장','25158488','me', 'false', 'true', 'bebettergirls', 'false', '0'); return false;"><span class="wordbreak" id="top_jestina83_24">취업대총장<img src='http://cafeimgs.naver.net/levelicon/1/1_999.gif' width='11' height='11' alt='' class='mem-level'></span></a></td></tr></table></div><script type="text/javascript">wordBreak($("top_jestina83_24"));</script>
	</td>
	<td class="view-count m-tcol-c">2014.09.03.</td>
	<td class="view-count m-tcol-c _rosReadcount">7631</td>

	<td class="view-count m-tcol-c">
        <div class="u_likeit_list_module _reactionModule" data-sid="CAFE" data-cid="25158488_bebettergirls_341201" data-did="CAFE" data-catgid="25158488">
            <span class="u_likeit_list_btn _button" data-type="like"><em class="u_cnt _count">1</em></span>
        </div>
    </td>
	
	
	</tr>
	<tr class="_noticeArticle" style="display:none;"><td colspan="6" class="board-line"></td></tr>












	</table>

	<script>function showHeadListLayer() {oCL.show('headListLayer');}</script>
	<div id="headListLayer" class="ly_sbjt" style="top:23px;left:12px">
	</div>
</div>
	



<div class="article-board m-tcol-c">
<form name="ArticleList" autocomplete="off">
  <table cellspacing="0" cellpadding="0" border="0" class="board-box" style="table-layout:fixed" >
  
  	<col width="70"><col width="*"><col width="122"><col width="70"><col width="42">
  
	<col width="49">
	<!-- open loop -->
	<c:choose>
        <c:when test="${fn:length(list) > 0}">
            <c:forEach items="${list }" var="row">
			   <tr align="center">
			      <td>
			        <span class="m-tcol-c list-count">${row.boardNo }</span>
			      </td>
			      <td align="left" class="board-list">
			        <span>
			          <span class="aaa">
			          <a href="/pro/sample/cafeMainDetail?boardNo=${row.boardNo}" onclick="clickcr(this, 'cfa.atitle','','',event); return dynamicParamLink('/ArticleRead.nhn?clubid=25158488&amp;page=1&amp;boardtype=L&articleid=929693&referrerAllArticles=true', event);" onmouseover="" class="m-tcol-c">${row.title }</a>
				  <input type="text" class="list-i-img" readonly="readonly" title="사진">
			  <input type="text" class="list-i-new" readonly="readonly" title="new">
			  
			          </span>
			             
			        </span>
			      </td>
			  
			  
			      <td align="left">
			          <div class="pers_nick_area"><table cellspacing="0"><caption><span class="blind">퍼스나콘/아이디 영역</span></caption><tr><td class="pc"><img src="http://cafeimgs.naver.net/cafe4/hidden.gif" width="13" height="13" alt="" class="p-none"></td><td class="p-nick"><a href="#" class="m-tcol-c" onclick="ui(event, 'akdma970',3,'열심히웃으면서살자','25158488','me', 'false', 'true', 'bebettergirls', 'false', '2946'); return false;"><span class="wordbreak" id="article_akdma970_6">${row.regId }<img src='http://cafeimgs.naver.net/levelicon/1/1_1.gif' width='11' height='11' alt='' class='mem-level'></span></a></td></tr></table></div><script type="text/javascript">wordBreak($("article_akdma970_6"));</script>
			      </td>
			  
			      <td class="view-count m-tcol-c">
			            ${row.regDate }
			      </td>
			      <td class="view-count m-tcol-c _rosReadcount">${row.hitCnt }</td>
			      <td class="view-count m-tcol-c">
			          <div class="u_likeit_list_module _reactionModule" data-sid="CAFE" data-cid="25158488_bebettergirls_929693" data-did="CAFE" data-catgid="25158488">
			            <span class="u_likeit_list_btn _button" data-type="like"><em class="u_cnt _count">0</em></span>
			          </div>
			      </td>
				  
			    </tr>
				<tr><td colspan="6" class="board-line"></td></tr>
            </c:forEach>
        </c:when>
    </c:choose>

	<!-- close loop -->
  </table>
  </form>
</div>
<div class="list-btn">
  <div class="fr">
<!-- 질문답변 게시판인 경우 '질문하기'를, 일반 게시판인 경우에는 '글쓰기' 버튼을 보여준다 -->



</div>


</div>




<form name="frmDelete" method="post" action="/ArticleDelete.nhn" style="display:none">
<input type="hidden" name="clubid" value="25158488">
<input type="hidden" name="menuid" value="">
<input type="hidden" name="boardtype" value="L">
<input type="hidden" name="page" value="1">
<input type="hidden" name="articleid">
<input type="hidden" name="userDisplay" value="15">

  

</form>


<form name="frmFaq" method="post" action="/QuestionFaq.nhn" style="display:none">
<input type="hidden" name="clubid" value="25158488">
<input type="hidden" name="menuid" value="">
<input type="hidden" name="boardtype" value="L">
<input type="hidden" name="page" value="1">
<input type="hidden" name="questionTab" value="A">
<input type="hidden" name="articleid">
<input type="hidden" name="userDisplay" value="15">
<input type="hidden" name="m">
</form>



	

<table width="100%" cellspacing="0" cellpadding="0" border="0"><tr><td class="board-line" style="height:3px !important; "></td></tr></table>



<div class="prev-next">

<table summary="페이지 네비게이션" class="Nnavi" align="center">
  <tr>	
          <td class="on"><a href="/ArticleList.nhn?search.clubid=25158488&search.boardtype=L&search.questionTab=A&search.totalCount=151&search.page=1" onclick="return dynamicParamLink('/ArticleList.nhn?search.clubid=25158488&search.boardtype=L&search.questionTab=A&search.totalCount=151&search.page=1', event)" class="m-tcol-p">1</a></td> 
      <td><a href="/ArticleList.nhn?search.clubid=25158488&search.boardtype=L&search.questionTab=A&search.totalCount=151&search.page=2" onclick="return dynamicParamLink('/ArticleList.nhn?search.clubid=25158488&search.boardtype=L&search.questionTab=A&search.totalCount=151&search.page=2', event)" class="m-tcol-c">2</a></td>
      <td><a href="/ArticleList.nhn?search.clubid=25158488&search.boardtype=L&search.questionTab=A&search.totalCount=151&search.page=3" onclick="return dynamicParamLink('/ArticleList.nhn?search.clubid=25158488&search.boardtype=L&search.questionTab=A&search.totalCount=151&search.page=3', event)" class="m-tcol-c">3</a></td>
      <td><a href="/ArticleList.nhn?search.clubid=25158488&search.boardtype=L&search.questionTab=A&search.totalCount=151&search.page=4" onclick="return dynamicParamLink('/ArticleList.nhn?search.clubid=25158488&search.boardtype=L&search.questionTab=A&search.totalCount=151&search.page=4', event)" class="m-tcol-c">4</a></td>
      <td><a href="/ArticleList.nhn?search.clubid=25158488&search.boardtype=L&search.questionTab=A&search.totalCount=151&search.page=5" onclick="return dynamicParamLink('/ArticleList.nhn?search.clubid=25158488&search.boardtype=L&search.questionTab=A&search.totalCount=151&search.page=5', event)" class="m-tcol-c">5</a></td>
      <td><a href="/ArticleList.nhn?search.clubid=25158488&search.boardtype=L&search.questionTab=A&search.totalCount=151&search.page=6" onclick="return dynamicParamLink('/ArticleList.nhn?search.clubid=25158488&search.boardtype=L&search.questionTab=A&search.totalCount=151&search.page=6', event)" class="m-tcol-c">6</a></td>
      <td><a href="/ArticleList.nhn?search.clubid=25158488&search.boardtype=L&search.questionTab=A&search.totalCount=151&search.page=7" onclick="return dynamicParamLink('/ArticleList.nhn?search.clubid=25158488&search.boardtype=L&search.questionTab=A&search.totalCount=151&search.page=7', event)" class="m-tcol-c">7</a></td>
      <td><a href="/ArticleList.nhn?search.clubid=25158488&search.boardtype=L&search.questionTab=A&search.totalCount=151&search.page=8" onclick="return dynamicParamLink('/ArticleList.nhn?search.clubid=25158488&search.boardtype=L&search.questionTab=A&search.totalCount=151&search.page=8', event)" class="m-tcol-c">8</a></td>
      <td><a href="/ArticleList.nhn?search.clubid=25158488&search.boardtype=L&search.questionTab=A&search.totalCount=151&search.page=9" onclick="return dynamicParamLink('/ArticleList.nhn?search.clubid=25158488&search.boardtype=L&search.questionTab=A&search.totalCount=151&search.page=9', event)" class="m-tcol-c">9</a></td>
      <td><a href="/ArticleList.nhn?search.clubid=25158488&search.boardtype=L&search.questionTab=A&search.totalCount=151&search.page=10" onclick="return dynamicParamLink('/ArticleList.nhn?search.clubid=25158488&search.boardtype=L&search.questionTab=A&search.totalCount=151&search.page=10', event)" class="m-tcol-c">10</a></td>
      <td class="pgR"><a href="/ArticleList.nhn?search.clubid=25158488&search.boardtype=L&search.questionTab=A&search.totalCount=151&search.page=11" onclick="return dynamicParamLink('/ArticleList.nhn?search.clubid=25158488&search.boardtype=L&search.questionTab=A&search.totalCount=151&search.page=11', event)" class="m-tcol-c pn"><span>다음</span><span class="ico-bl ico">▶</span></a></td> 
  </tr>
</table>      
</div>

	

<iframe name="wordchk" id="wordchk" width=0 height=0 frameborder=0 style="display:none" title="빈프레임"></iframe>

<div class="list-search mt50">
<form name="frmSearch" action="" onsubmit="return false;">
  
  <select name="searchdate" id="searchdate" class="m-tcol-c" onchange="$('query').focus();" style="display:none;">
    <option value="all" selected>전체기간</option>
    <option value="1d" >1일</option>
    <option value="1w" >1주</option>
    <option value="1m" >1개월</option>
    <option value="6m" >6개월</option>
    <option value="1y" >1년</option>
    <option value="2016-11-202017-02-20" >#period</option>
  </select>
  <select id="searchBy" name="searchBy" class="m-tcol-c" onchange="$('query').focus();" style="width:110px;display:none;">
    <option value="0" >제목+내용</option>
    <option value="1" >제목만</option>
    <option value="3" >글작성자</option>
    <option value="4" >댓글내용</option>
    <option value="5" >댓글작성자</option>     
  </select>
  <input type="text" id="query" name="query" style="ime-mode:active" value="" onkeydown="if (event.keyCode == 13) {nhn.search.goSearch(event);}" class="m-tcol-c border-sub text">
  <a href="#" onclick="nhn.search.goSearch(event);return false;"><img src="http://cafeimgs.naver.net/cafe4/hidden.gif" width="42" height="21" alt="검색" class="btn-search-green"></a>
</form>







 
<ul id="oLayer"></ul>

</div>










<div style="height: 170px;">&nbsp;</div>




<div id="restrict_layer" class="restrict" style="left:200px; top:300px; display:none;">
	<p><strong>접근 제한중</strong>인 게시판의 게시글입니다.</p>
	<span class="shadow shadow1"></span><span class="shadow shadow2"></span><span class="shadow shadow3"></span>
</div>

</div></div>
<br>
<br>
<br>
<br>


<div class="worn_layer_popup" style="width:360px; top:350px; left:10px; display:none;" id="MessageBoxLayer">
	<!-- PNG Gradation -->
	<div class="shadow1">
		<div class="shadow1_side">
			<div class="shadow2">
				<div class="shadow2_side">
					<div class="border_type">
						<!-- 콘텐트 -->
						<div class="content">
							<div class="_contentMessage"></div>
							<div class="btn_box nomargin">
								<a class="_btnClose" href="#"><img src="http://cafeimgs.naver.net/cafe4/btn_close2.gif" width="38" height="21" alt="닫기"></a>
								<a class="_btnConfirm" href="#"><img src="http://cafeimgs.naver.net/cafe4/btn_confirm6.gif" width="38" height="21" alt="확인"></a>
								<a class="_btnCancel" href="#"><img src="http://cafeimgs.naver.net/cafe4/btn_cancel.gif" width="38" height="21" alt="취소"></a>
							</div>
						</div>
						<a class="_btnExit closelayer" href="#BtnCLose"><img src="http://static.naver.net/book/publishingcompany/btn_close.gif" alt="닫기" width="15" height="14"></a>
						
					</div>
				</div>
			</div>
		</div>
	</div>
	
</div>
 	

<form name="pwmForm" method="POST" action="" target="">
    <input type="hidden" name="ugcTypeName" value=""/>
    <input type="hidden" name="prohibitWords" value=""/>
</form>
<form name="boardNoticeRemoveFrm" action="/BoardNoticeUpdate.nhn" method="post">
	<input type="hidden" name="articleid" value=""/>
</form>     



<div class="ly2_help _ly2_help" style="display:none;width:247px;top:103px;left:28px">
	<p>입력한 단어를 모두 포함한 문서를 검색합니다.<br>&amp;연산자를 이용하면 검색창에서 동일 기능을<br>사용할 수 있습니다.</p>
	<a href="#" class="clse"><img src="http://static.naver.net/kin/09renewal/btn_close_layer.gif" alt="닫기" width="19" height="19"></a>
	<div class="edge_cen" style="margin-left:6px"></div>
</div>


<div class="ly2_help _ly2_help" style="display:none;width:247px;top:103px;left:190px">
	<p>입력한 단어를 포함한 문서를 제외하고<br>검색합니다. !연산자를 이용하면 검색창에서<br> 동일 기능을 사용할 수 있습니다.</p>
	<a href="#" class="clse"><img src="http://static.naver.net/kin/09renewal/btn_close_layer.gif" alt="닫기" width="19" height="19"></a>
	<div class="edge_cen" style="margin-left:6px"></div>
</div>


<div class="ly2_help _ly2_help" style="display:none;width:247px;top:103px;left:352px">
	<p>입력한 단어들 중 하나 이상을 포함한 모든<br>문서를 검색합니다. |연산자를 이용하면<br>검색창에서 동일 기능을 사용할 수 있습니다.</p>
	<a href="#" class="clse"><img src="http://static.naver.net/kin/09renewal/btn_close_layer.gif" alt="닫기" width="19" height="19"></a>
	<div class="edge_cen" style="margin-left:6px"></div>
</div>


<div class="ly2_help _ly2_help" style="display:none;width:264px;top:103px;left:504px">
	<p>입력한 어절&middot;어구와 정확히 일치하는 부분을<br>포함한 문서만 검색합니다. 큰따옴표(&quot; &quot;)연산자를<br>이용하면 검색창에서 동일 기능을 사용할 수 있습니다.</p>
	<a href="#" class="clse"><img src="http://static.naver.net/kin/09renewal/btn_close_layer.gif" alt="닫기" width="19" height="19"></a>
	<div class="edge_cen" style="margin-left:7px"></div>
</div>


<script type="text/javascript" src="http://cafe.naver.com/static/js/mycafe/javascript/cafe_search-1485948244000-14137.js"></script>








<script type="text/javascript">

var nsc = "cafe.mycafe";

var oCL = new Ju.controlLayer({
	onShow : function(oElement){
		
		parentResizeIframe('cafe_main', 'true');
	},
	onHide : function(){
		
	}
});


var cLayer = new Ju.controlLayer();
function alertArticleInBadMenu(evt) {
	if(evt != "off"){
	  	var evt = evt || window.event;
	  	cLayer.show('restrict_layer',evt,null,null);
  	}else if(evt=="off") cLayer.hide('restrict_layer');
}



function dynamicParamLink(reqURL, event){
	try{
		
		if(event) {	
			if(event.ctrlKey || event.metaKey) {
				return;
			}
		}
		 
		document.location.href = reqURL;
	}catch(er){
		JEagleEyeClient.raiseError(er, this, {
			message : "dynamicParamLink - " + reqURL});
	}
	return false;
}


function findArticleHeadListForBoardType(headid){
    dynamicParamLink("/ArticleList.nhn?search.clubid=25158488&search.menuid=&search.boardtype=L&userDisplay=15&search.headid=" + headid);  
}

function initHeadListLayerForQuestionAnswerBoard() {
	var listHtml = "<ul>";
	listHtml += "    <li><a href=\"javascript:findArticleHeadListForBoardType();\"><span>전체보기</span></a></li>";
	
	
	
	document.getElementById("headListLayer").innerHTML = listHtml;
}

window.onload = LH_exec;

LH.add("parent.setTopInIframe()");
LH.add("parentResizeIframe('cafe_main')");
LH.add("writelcs()");
LH.add("checkParent()");

LH.add("initHeadListLayerForQuestionAnswerBoard()");
function checkParent() {
	var bRelocation = false;
      if (parent && parent == self) {
    	if(bRelocation != null && bRelocation) {
     		var locationURL = document.location.href + "&where=search";
        	document.location.href = "http://cafe.naver.com/bebettergirls.cafe?iframe_url=" + locationURL.replace(/^http:\/\/(cafe|cafe2).naver.com/gi, "").replace(/\?/gi, "%3F").replace(/&/gi,"%26") ;
    	} else {
      		 document.location.href = "http://cafe.naver.com/bebettergirls.cafe?iframe_url=" + document.location.href.replace(/^http:\/\/(cafe|cafe2).naver.com/gi, "").replace(/\?/gi, "%3F").replace(/&/gi,"%26");
    	}//false
    }
}

checkParent();

function writelcs() {
    var code;


  
  
    
    
      
    try{
    	var etc = {};
    	etc["sti"] = "cafe_article_list_all";
    	lcs_do(etc);
    }catch(e) {}
    
  

}
	

function writeArticle() {
	document.location.href = "http://cafe.naver.com/ArticleWrite.nhn?clubid=25158488&menuid=&boardtype=L&page=1&specialmenutype=&userDisplay=15&m=write";
}

	
function removeNotice(e, articleid) {

}



function viewMyMemberLevel() {
	open_window("/MemberLevelView.nhn?m=mylevelview&clubid=25158488", "mylevelview", 450, 300, "");
}
	


function changeBoardType(boardtype) {
    
    dynamicParamLink("/ArticleList.nhn?search.clubid=25158488&search.menuid=&search.boardtype=" + boardtype);
}
 

function sortBy(type, e){
  $("sortBy").value = type;
  nhn.search.goSearch(e || window.event);
}

function findArticleHeadList(){
    var selectedValue = document.getElementById("headSelectBox").value;
    document.location.href = "/ArticleList.nhn?search.clubid=25158488&search.menuid=&search.boardtype=L&userDisplay=15&search.headid=" + selectedValue;  
}





function changeListSize(display){
	dynamicParamLink("/ArticleList.nhn?search.clubid=25158488&search.boardtype=L&search.menuid=&search.questionTab=A&search.marketBoardTab=D&search.specialmenutype=&userDisplay=" + display);
}


function popupHelp(){
    open_window("/common/editor/market_help/basic.jsp", "popupHelp", 790, 545," resizable=no");
}


function commentPopup(articleid, referrerall, searchCode, nClickId) {
	var url = 'http://cafe.naver.com/bebettergirls/' + articleid + '/comment';
	var feature = "location=no,status=no,toolbar=no,menubar=no,resizable=yes,scrollbars=yes";
	var searchOption = '';
	if( searchCode != null && searchCode != '') {
 		searchOption = "&sc="+ searchCode;
	}
	
	if(referrerall != null ) {
		openWindow(url + '?referrerAllArticles=' + referrerall + searchOption, 'CommentPopup', 780, 682, feature);
	} else {
		openWindow(url + '?referrerAllArticles=true' + searchOption, 'CommentPopup', 780, 682, feature);	
	}
	
	if(!!nClickId && nClickId != '') {
 		clickcr(this, nClickId, '', '', '');
	}	
}

nhn.search.init(false, "http://cafe.naver.com", 25158488, 15, false, null);





function showLayer(obj, layerName){
	var pos = Element.realPos(obj);
	var elLayer = $(layerName);

	oCL.show(layerName);
	if( elLayer.style.display != 'none' ) {
		elLayer.style.top = (pos.top + 14 ) + 'px';
		elLayer.style.left = (pos.left - 8 ) + 'px';
	}
}




var oNoticeDisplayHandler = new NoticeDisplayHandler();







(function() {
	Event.register(window, "load", function() {
		Tablet.editing.ClickAlert()
			.check({
				bAccessTabletPC : false,
				bReadOnlyStatus : false,
				bMarketBoard : false,
				bHasArticleForm : false,
				bHasTemplate : true
			})
			.click("writeFormBtn").run(function() {
				writeArticle();
			})
			.click(cssquery("a[name=modifyLink]")).run(function() {
				// empty
			});
	});
})();


//--------------- Mac Safari bug --------------------------
function controlTagClickEvent(e){
	if(!!$Agent() && $Agent().macSafari ){
	 	var controlTagName = ["a"];
	 	var elTarget = e.element,
	 		sTargetUrl = null;
	 	if(elTarget != null ){
	 		//elTarget.href+"" != document.location.href+"#" => (ex) '<a href="#"' 처리 
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

//--------------- Mac Safari  End --------------------------
var bTablet = false;
var oTabletHandler = new TabletHandler(bTablet);



function findMenuName() {
	if(true) {
		if("" == "M") {
			return "동영상 모아보기";
		}else if("" == "P") {
			return "이미지 모아보기";
		}
		return "전체글보기";	
	} else {
		return "";
	}
}

var cafenameTitle = "취업대학교#공기업,인턴,NCS,승무원,알바이력서,자기소개서,토익";
var pageTitle = findMenuName() +','+ cafenameTitle + ' : ' +  '네이버 카페' ;
LH.add(changeTitle(pageTitle));


LH.add(initTopLayerQuery());
</script>


<link rel="stylesheet" href="http://cafe.naver.com/static/css/main/css/ip_layer_2-1459945953000-2882.css" type="text/css">


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
<div id="login_layer_bg" style="z-index:100;display:none;position:absolute;width:100%;height:3800px;top:0px;left:0px;background-color:GRAY;filter:alpha(opacity=20);-moz-opacity:0.2;">
  <iframe id="login_layer_bg_iframe" frameborder="0" style="position:absolute;top:0px;left:0px;width:100%;height:3800px;background-color:GRAY;filter:alpha(opacity=20);-moz-opacity:0.2;" title="로그인영역"></iframe>
</div>
<div id="login_layer" class="layerpopup" style="z-index:1001; width:394px; top:400px; left:35%; display:none;">
  <div class="shadow1">
  <div class="shadow1_side">
		<div class="shadow2">
        <div class="shadow2_side">
			<div class="shadow3">
	        <div class="shadow3_side">
               
			<div class="border_type">
				<div class="logbox_wrap">

					<p class="notice">회원님의 안전한 서비스 이용을 위해 <strong>비밀번호를 확인해 주세요.</strong></p>

	           		<p class="notice02" id="layerd_notice01" style="display:none;">IP가 자주 변경되는 네트워크 환경에서 로그인하는 경우 <br><strong>IP보안을 해제</strong> 후 이용하시기 바랍니다.</p>
					<p class="notice02">다시 한번 <strong>비밀번호 확인</strong> 하시면 이용중인 화면으로 돌아가며, 작성 중이던<br>내용을 정상적으로 전송 또는 등록하실 수 있습니다.</p>
	
					<a href="javascript:closeLoginLayer();" class="closelayer" role="button"><img src="http://static.naver.net/ws/btn_close.gif" alt="닫기" width="15" height="14"></a>
	           		<div class="frame_wrap type03"><iframe id="checkFrame" name="checkFrame" width="350" height="163" frameborder="0"  scrolling="no" marginheight="0" marginwidth="0" title="빈프레임"></iframe></div>
	
				</div>
			</div>
			
          	</div>
			</div>
        </div>
		</div>
  </div>
  </div>
</div>
</body>
</html>
