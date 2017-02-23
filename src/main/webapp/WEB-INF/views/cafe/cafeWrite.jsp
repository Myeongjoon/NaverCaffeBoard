<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">

<html lang="ko">
<head>
<meta name="robots" content="noindex, nofollow" />
<meta http-equiv="Content-Type" content="text/html;charset=KSC5601">
<meta http-equiv="X-UA-Compatible" content="requiresActiveX=true">
<title>네이버 카페</title>
<%@ include file="/WEB-INF/include/include-header.jspf"%>
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

<link rel="stylesheet"
	href="http://cafe.naver.com/static/css/main/css/line_sticker-1459945953000-9159.css"
	type="text/css">

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/jindo.all-1484033572000-90818.js"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/URLEncodingMap_MS949-1459945953000-97750.js"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/URLEncoder-1459945953000-2121.js"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/editor/LineStickerLayer-1459945953000-13098.js"
	charset="utf-8"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/decoratorLayout/editorLayoutScript-1485413655000-183867.js"
	charset="utf-8"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/editor/LineStickerForEditor-1459945953000-9102.js"
	charset="utf-8"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/editor/autohide-1459945953000-1747.js"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/editor/layer_position-1459945953000-5744.js"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/editor/form_template_util-1473652348000-22970.js"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/editor/form_template_manager-1476273614000-19969.js"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/lcslog-1459945953000-11106.js"></script>


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

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/cafe_common-1485948244000-23698.js"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/click/clickcr-1459945953000-6201.js"></script>




<script type="text/javascript">

	var nsc = "cafe.mycafe";
	var bTabletPC = false || false;
	var bAppPost = false? true : false;
	var bHiddenTypeCafe = false;
	var bJuniverCafe =  false;
	var caferankingFilesize = 51200;
	var bCafeUseUserLevel = "true";
	var bCafeManager = "false";
	var sAttachPollYN = "N";
	var sBoardType = "L";
	var sCafeOpenType = "O";
	var sClubId = "25158488"; 
	var clubID = sClubId;
	var sWriteMode = "write";
	var bReplyArticle = (false || "write" == "reply");
	var sArticleId = "";
	var sScrapYn = ""; 
	var sScrapedYN = "";
	var sHeadid  = "";
	var scrapedArticle = false;
	var sOpenyn  = "N";
	var bCert    = "true";
	var sClubUrl = "bebettergirls";
	var tmpArticleJson = []
	var scrapedArticle = "false";
	var userId = "itkmj";
	var displayTemplate = "basic";
	var bHasTag = false;
	var domainMapview = "http://mashup.map.naver.com";
	var g_sOgCrawlerApi = "http://ogcrawler.cafe.naver.com/crawler.json";
	var fontInfo = {
		mainfont : '0', // 빈 변수가 넘오 올것을 방어해야 함
		mainfonttype : '0'
	};

	var oArticleInfo = {
		sClubNoticeType : "", //C or N or M
		sArticleId : ""
	};
	var attachedPollids = ''; 

    
    var SALEBOARDDATA = {
      	modifiable : true,
    	sellerName : "",
    	sellerEmail : "itkmj@naver.com",
    	allowedTrade : {},
    	limitCost  : "0",
    	limitCount : "0",
    	corpPaymentFee : {'U':2000,'I':1000,'N':10},
		experienceMode : false,
		callbackParams : "clubid="+sClubId+ "&articleid=&boardtype=L&page=&menuid="
    };
	var sMenuId = '';
    var sCafeStaff = false;
    var rgMenuTypeInfo = new Array();
    
    rgMenuTypeInfo[4915] = {boardtype:'E',readlevel:'1'};
    
    rgMenuTypeInfo[109] = {boardtype:'E',readlevel:'1'};
    
    rgMenuTypeInfo[126] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[4784] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[1756] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[269] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[1301] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[86] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[5284] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[217] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[30] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[2946] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[2947] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[4911] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[5304] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[81] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[2338] = {boardtype:'I',readlevel:'0'};
    
    rgMenuTypeInfo[54] = {boardtype:'E',readlevel:'0'};
    
    rgMenuTypeInfo[90] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[91] = {boardtype:'L',readlevel:'0'};
    
    rgMenuTypeInfo[301] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[306] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[309] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[300] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[2239] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[61] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[43] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[2948] = {boardtype:'Q',readlevel:'1'};
    
    rgMenuTypeInfo[2344] = {boardtype:'Q',readlevel:'1'};
    
    rgMenuTypeInfo[63] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[95] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[58] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[303] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[28] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[202] = {boardtype:'I',readlevel:'1'};
    
    rgMenuTypeInfo[4925] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[191] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[125] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[100] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[102] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[172] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[157] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[147] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[976] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[977] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[1508] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[127] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[3602] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[152] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[153] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[180] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[2863] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[139] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[3479] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[974] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[3224] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[143] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[975] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[141] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[311] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[5379] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[50] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[18] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[66] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[5318] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[198] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[145] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[618] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[178] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[518] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[3471] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[484] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[569] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[497] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[667] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[718] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[620] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[619] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[3415] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[348] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[616] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[3601] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[519] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[571] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[691] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[499] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[2127] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[3416] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[1222] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[1958] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[568] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[570] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[3538] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[2562] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[517] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[617] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[103] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[5408] = {boardtype:'L',readlevel:'1'};
    
    rgMenuTypeInfo[1535] = {boardtype:'L',readlevel:'0'};
    
     var oEditor = null;
    var editor = null;
var oCL = new Ju.controlLayer();
    var url_bridge = 'http://bridge.cafe.naver.com';
    var url_attach = 'http://cafefiles.naver.net';
    var url_ptinf='http://cafeptthumb1.phinf.naver.net';
    
    var url_thumbnail2 = 'http://cafethumb2.naver.net';
    var url_thumbnail4 = 'http://cafethumb4.naver.net';
    var url_ptinfthumb2 = 'http://cafethumb2.naver.net';
    var url_ptinfthumb4 = 'http://cafethumb4.naver.net';
    var url_calendar = 'http://calendar.naver.com';
    var url_thumbnail_movie = 'http://thumb.media.naver.com';
    
	var url_movie_image = 'http://image.nmv.naver.net';
    var url_movie_serviceapi = 'http://serviceapi.nmv.naver.com';

    var loginCheckUrl = "/LoginCheck.nhn?m=check";
    var loginCheckOk = "http://cafe.naver.com/LoginCheck.nhn?m=login";

    var url_attachmpeg = 'mms://stream.media.naver.com';
    var url_musicPlayer = 'http://player.music.naver.com';
    var url_poll = 'http://cafe.poll.naver.com';
    var  nidDomain = 'https://nid.naver.com';
    //카페up
    var upcafeDomain = 'http://up.cafe.naver.com';
    //동영상
    var sVideoInfraDomain = 'http://uploader.nmv.naver.com';
    var sid = '5';
    var sUserId = 'itkmj';
    //지도
    var  sMapviewDomain = 'http://mashup.map.naver.com';
	var  sUpcafeDomainOnly = 'cafe.naver.com';
    var sClubUrl = 'bebettergirls';
    //우클릭
    var bNotRClick = "true" ;
    //카페 캘린더에서 왔는지 체크 
    var bFromCafeCalendar = false ; //true or false or null
     //네이버 포토동영상 매니저 보내기로 왔는지 확인
    var bFromVideoManager = false;
			
    //define layout size
    var maxImageWidth = 743;
    if(typeof linestickerPlugin != 'undefined'){
    	linestickerPlugin._userPhone = ""||"";
    }
    //Notice정보(cafeWrite.js에서 사용)
    var bShowElLayeredNotice01 = false;
	
</script>
<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/AjaxRequest-1459945953000-16024.js"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/jeagleeye/JEagleEyeClient-1485413655000-15955.js"
	charset="UTF-8"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/editor/writeform-1459945953000-11571.js"
	charset="UTF-8"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/editor/photosearch_lib-1459945953000-2518.js"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/editor/photosearch_jindo-1459945953000-22635.js"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/cssquery-1459945953000-18676.js"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/lib/JsonUtil-1476780396000-1335.js"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/editor/autoTempSavePaging-1459945953000-7924.js"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/editor/autoTempSave-1476780396000-64202.js"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/MessageBoxForJindo-1459945953000-16985.js"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/ArticleWrite-1459945953000-2388.js"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/editor/qboard_manager-1459945953000-2103.js"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/editor/attachAreaForDb-1459945953000-4110.js"></script>


<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/board/article/AttachLink-1474527992000-13819.js"
	charset="utf-8"></script>



<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/editor/filter/editor_filter-1459945953000-17615.js"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/board/article/EditorAttachFilter-1478163886000-73829.js"
	charset="utf-8"></script>


<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/cafe_validate-1459945953000-8557.js"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/tablet/Tablet-1459945953000-4233.js"></script>



<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/lib/EventBindProcessor-1459945953000-3292.js"
	charset="utf-8"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/lib/cafe/jindo1/tag/TagValidator-1459945953000-7180.js"
	charset="utf-8"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/lib/cafe/jindo1/tag/articleWrite/TagProcessor-1459945953000-1495.js"
	charset="utf-8"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/lib/cafe/jindo1/tag/articleWrite/TagCloudProcessor-1459945953000-3911.js"
	charset="utf-8"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/lib/xregexp/xregexp-all-1459945953000-128819.js"
	charset="utf-8"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/lib/cafe/jindo1/CaptchaValidator-1459945953000-2087.js"
	charset="utf-8"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/mycafe/board/article/cafeWrite-1478163886000-47963.js"
	charset="utf-8"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/mycafe/board/article/cafeWriteUtil-1459945953000-4017.js"
	charset="utf-8"></script>


<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/editor/EventTooltip-1459945953000-1921.js"
	charset="utf-8"></script>

<script type="text/javascript"
	src="http://cafe.naver.com/static/js/mycafe/javascript/editor/TempSaveTooltip-1463630909000-1989.js"
	charset="utf-8"></script>

<script type="text/javascript">
	if(parent && parent.closeLoginLayer) {
		window.onunload = parent.closeLoginLayer;
	}
</script>

</head>

<body>

	<!-- 정기 점검 예고 CAFESUS-3850 개선 -->




	<form id="frmWrite" name="frmWrite" method="post"
		action="/ArticlePost.nhn">

		<input type="hidden" name="preAccessMenuid" value="" /> <input
			type="hidden" name="clubid" value="25158488" /> <input type="hidden"
			name="menuidForList" value="" /> <input type="hidden"
			name="clubTempId" value="9x7RqQAwGv1oTbgJ" /> <input type="hidden"
			name="branchCode"
			value="eosT2N0Hkve4OH5BNwPp71JrYLPS+yaHfvNSQ+i9zPYyhA153crU8wUZHma1BJWEzI9gJ/vkQ7z81jc5eRlzOQ==" />



		<input type="hidden" name="boardtype" value="L" /> <input
			type="hidden" name="page" value="" /> <input type="hidden" name="m"
			value="write" /> <input type="hidden" name="attachpollyn"
			id="attachpollyn" /> <input type="hidden" name="attachPollids"
			id="attachPollids" /> <input type="hidden" name="attachfileyn"
			id="attachfileyn" value="" /> <input type="hidden"
			name="attachimageyn" id="attachimageyn" value="" /> <input
			type="hidden" name="attachfiles" id="attachfiles" /> <input
			type="hidden" name="attachsizerealsum" id="attachsizerealsum"
			value="0" /> <input type="hidden" name="attachmodifylist"
			id="attachmodifylist" /> <input type="hidden" name="attachsizes"
			id="attachsizes" /> <input type="hidden" name="attachimagesizesum"
			id="attachimagesizesum" value="0" /> <input type="hidden"
			name="attachfilesizesum" id="attachfilesizesum" value="0" /> <input
			type="hidden" name="scrapedyn" id="scrapedyn" value="" /> <input
			type="hidden" name="attachinfolist" id="attachinfolist" value="" />
		<input type="hidden" name="attachinfo" id="attachinfo" value="0" /> <input
			type="hidden" name="attachmaplist" id="attachmaplist" value="" /> <input
			type="hidden" name="attachmovie" id="attachmovie" value="" /> <input
			type="hidden" name="attachmovielist" id="attachmovielist" value="" />
		<input type="hidden" name="article.leveragecode"
			id="article.leveragecode" value="0" /> <input type="hidden"
			name="article.attachCalendarList" id="calendarAttachmentStruct" /> <input
			type="hidden" name="attachCalendar" id="calendarAttachment" /> <input
			type="hidden" name="attachedCalendar" value="" /> <input
			name="tempsaveid" id="tempsaveid" type="hidden" value="" /> <input
			type="hidden" name="owfs" id="owfs" value="false" /> <input
			type="hidden" name="ndriveid" id="ndriveid" value="0" /> <input
			type="hidden" name="hadNaverPoll" id="hadNaverPoll" value="" /> <input
			type="hidden" name="article.attachMusic" id="musicAttachment" /> <input
			type="hidden" name="appPost" value="" /> <input type="hidden"
			name="alimCode" value="J6kbN8f9cGDa+dBJ" /> <input type="hidden"
			name="parameterString" id="parameterString" value="" /> <input
			type="hidden" name="representImagePath" id="representImagePath"
			value="">

		<div id="nboard" style="width: 773px; text-align: left;">
			<div id="editer_border">
				<div id="naver_common_editor">
					<h3 class="bi">
						<img src="http://cafeimgs.naver.net/cafe4/write_bi.gif"
							width="104" height="14" border="0" alt="SMART EDITOR"
							style="margin-right: 3px;"><a href="#"
							onclick="popEditorHelp();return false;"><img
							src="http://cafeimgs.naver.net/cafe4/btn_help.gif" width="14"
							height="14" alt="" class="help"></a>
					</h3>
					<div class="sms_post_upload">
						<p>
							언제, 어디서나 간편하게 사진, 글을 등록하세요. <a href="#"
								onclick="openPopupSendURL();try{clickcr(this,'wrt.tapp','','',event);}catch(e){};return false;">카페앱
								설치</a>
						</p>
					</div>
					<ul class="subject">
						<li><label class="item" for="boardCategory">카테고리</label>
							<div>


								<select name="menuid" class="step01" style="width: 156px;"
									onchange="BoardCategoryMgr.onChangeBoardCategory(); return false;"
									id="boardCategory">

									<option value="-1">게시판선택</option>


									<option wf="" wfid="" value="4915">상반기지원기업은?</option>

									<option wf="" wfid="" value="109">인증│먹스타그램</option>

									<option wf="true" wfid="28" value="126">취대│합격발표</option>

									<option wf="" wfid="" value="4784">공유│최신알바공고</option>

									<option wf="true" wfid="30" value="1756">최신│합격스펙</option>

									<option wf="true" wfid="25" value="269">최신│최신면접후기</option>

									<option wf="true" wfid="31" value="1301">최신│면접기출질문</option>

									<option wf="true" wfid="34" value="86">최신│최종합격수기</option>

									<option wf="" wfid="" value="5284">후기│알바경험담</option>

									<option wf="true" wfid="22" value="217">수다│소소한수다</option>

									<option wf="true" wfid="22" value="30">수다│취준생</option>

									<option wf="true" wfid="22" value="2946">수다│대학생</option>

									<option wf="true" wfid="22" value="2947">수다│현직자·이직</option>

									<option wf="" wfid="" value="4911">이직│경력직공고</option>

									<option wf="true" wfid="26" value="5304">상담│모두의고민</option>

									<option wf="" wfid="" value="81">공유│꿀잼유머</option>

									<option wf="" wfid="" value="2338">공유│대학가맛집</option>

									<option wf="" wfid="" value="54">다짐│희망기업합격</option>

									<option wf="true" wfid="12" value="90">모집│취업스터디</option>

									<option wf="" wfid="" value="91">취대│중고나라</option>

									<option wf="" wfid="" value="301">공고│공모전</option>

									<option wf="" wfid="" value="306">공고│대외활동</option>

									<option wf="" wfid="" value="309">공고│봉사활동</option>

									<option wf="" wfid="" value="300">공고│강연박람회</option>

									<option wf="" wfid="" value="2239">공유│유용기업공고</option>

									<option wf="true" wfid="9" value="61">Q&A│스펙평가</option>

									<option wf="true" wfid="10" value="43">Q&A│자소서</option>

									<option wf="" wfid="" value="2948">Q&A│직무·진로</option>

									<option wf="true" wfid="10" value="2344">Q&A│토익토스오픽</option>

									<option wf="" wfid="" value="63">Q&A│연봉·복지</option>

									<option wf="true" wfid="10" value="95">Q&A│인적성</option>

									<option wf="true" wfid="10" value="58">Q&A│면접</option>

									<option wf="" wfid="" value="303">Q&A│자격증</option>

									<option wf="true" wfid="10" value="28">Q&A│취업외모</option>

									<option wf="" wfid="" value="202">평가│이력서사진</option>

									<option wf="true" wfid="22" value="4925">토크│대기업</option>

									<option wf="true" wfid="22" value="191">토크│금융권</option>

									<option wf="true" wfid="22" value="125">토크│공기업</option>

									<option wf="true" wfid="22" value="100">토크│항공사/승무원</option>

									<option wf="true" wfid="22" value="102">토크│삼성그룹</option>

									<option wf="" wfid="" value="172">토크│삼성고초</option>

									<option wf="true" wfid="22" value="157">토크│CJ그룹</option>

									<option wf="" wfid="" value="147">토크│GS그룹</option>

									<option wf="true" wfid="22" value="976">토크│KT그룹</option>

									<option wf="true" wfid="22" value="977">토크│SK그룹</option>

									<option wf="" wfid="" value="1508">토크│SPC</option>

									<option wf="true" wfid="22" value="127">토크│LG그룹</option>

									<option wf="" wfid="" value="3602">토크│농협</option>

									<option wf="true" wfid="22" value="152">토크│금호아시아나</option>

									<option wf="" wfid="" value="153">토크│두산그룹</option>

									<option wf="true" wfid="22" value="180">토크│롯데그룹</option>

									<option wf="true" wfid="22" value="2863">토크│신세계그룹</option>

									<option wf="" wfid="" value="139">토크│이랜드</option>

									<option wf="true" wfid="22" value="3479">토크│아모레퍼시픽</option>

									<option wf="true" wfid="22" value="974">토크│포스코그룹</option>

									<option wf="" wfid="" value="3224">토크│코오롱그룹</option>

									<option wf="" wfid="" value="143">토크│현대중공업그룹</option>

									<option wf="true" wfid="22" value="975">토크│현대차그룹</option>

									<option wf="" wfid="" value="141">토크│한화그룹</option>

									<option wf="" wfid="" value="311">다운│실력향상자료</option>

									<option wf="true" wfid="22" value="5379">수다│어학공부방</option>

									<option wf="" wfid="" value="50">2학년|초고속등업</option>

									<option wf="" wfid="" value="18">입학│가입인사</option>

									<option wf="" wfid="" value="66">필수│출석체크</option>

									<option wf="" wfid="" value="5318">무료|이력서/PPT양식</option>

									<option wf="true" wfid="15" value="198">인적성│CJ그룹</option>

									<option wf="true" wfid="15" value="145">인적성│GS건설</option>

									<option wf="true" wfid="15" value="618">인적성│GS칼텍스</option>

									<option wf="true" wfid="15" value="178">인적성│GSAT</option>

									<option wf="true" wfid="15" value="518">인적성│HMAT</option>

									<option wf="true" wfid="15" value="3471">인적성│KEB하나은행</option>

									<option wf="true" wfid="15" value="484">인적성│KB국민은행</option>

									<option wf="true" wfid="15" value="569">인적성│KT그룹</option>

									<option wf="true" wfid="15" value="497">인적성│LG그룹</option>

									<option wf="true" wfid="15" value="667">인적성│LS그룹</option>

									<option wf="true" wfid="15" value="718">인적성│NH농협</option>

									<option wf="true" wfid="15" value="620">인적성│S-OIL</option>

									<option wf="true" wfid="15" value="619">인적성│SK그룹</option>

									<option wf="true" wfid="15" value="3415">인적성│SPC그룹</option>

									<option wf="true" wfid="15" value="348">인적성│공사/공기업</option>

									<option wf="true" wfid="15" value="616">인적성│금호아시아나</option>

									<option wf="true" wfid="15" value="3601">인적성│기업은행</option>

									<option wf="true" wfid="15" value="519">인적성│대림그룹</option>

									<option wf="true" wfid="15" value="571">인적성│대우건설</option>

									<option wf="true" wfid="15" value="691">인적성│동원그룹</option>

									<option wf="true" wfid="15" value="499">인적성│두산</option>

									<option wf="true" wfid="15" value="2127">인적성│샘표식품</option>

									<option wf="true" wfid="15" value="3416">인적성│세아그룹</option>

									<option wf="true" wfid="15" value="1222">인적성│아모레퍼시픽</option>

									<option wf="true" wfid="15" value="1958">인적성│유니클로</option>

									<option wf="true" wfid="15" value="568">인적성│이랜드</option>

									<option wf="true" wfid="15" value="570">인적성│코오롱</option>

									<option wf="true" wfid="15" value="3538">인적성│포스코그룹</option>

									<option wf="true" wfid="15" value="2562">인적성│한국전력공사</option>

									<option wf="true" wfid="15" value="517">인적성│현대중공업</option>

									<option wf="true" wfid="15" value="617">인적성│효성그룹</option>

									<option wf="true" wfid="25" value="103">승무원│면접후기</option>

									<option wf="" wfid="" value="5408">그웬│토스시험후기</option>

									<option wf="" wfid="" value="1535">채용정보</option>

								</select> <select name="headid" id="headid" style="width: 115px;"
									title="카테고리말머리">
									<option value="">말머리선택</option>
								</select> <span id="go_headid" class="go_headid"></span> <span
									id="noticeAreaMain" style='display: none;'> <input
									type="checkbox" id="typeClubNotice" name="typeClubNotice"
									value="N" class="box_check2" id="main-notice"
									onclick="oCafeWrite.checkNoticeInputBox();"> <label
									for="main-notice" class="notice-1">카페메인에 공지</label>
								</span> <span id="noticeArea" style='display: none;'> <input
									type="checkbox" id="typeMenuNotice" name="typeMenuNotice"
									value="M" class="box_check2" id="list-notice"
									onclick="oCafeWrite.checkNoticeInputBox();"> <label
									for="list-notice" class="notice-2">게시판 공지</label>
								</span>
							</div></li>
						<li class="post_subject"><label class="item" for="subject">제목</label>
							<div>
								<input type="text" name="subject"
									onkeyup="oCafeWrite.clearInitMessage(this); this.focus(); javascript:frm_subject_keyup(); return false;"
									value="게시글 제목을 입력하세요" id="subject" class="box_input"
									onclick="oCafeWrite.clearInitMessage(this); this.focus(); clickcr(this, 'wrt.temp', '', '', event); return false;"
									onBlur="oCafeWrite.showSuicideSaver(this); return false;">
								<span id="tempsaving_text" class="save">임시 저장된 글 <strong
									id="tempsaving_count">(0)</strong></span>
								<div class="tooltip temporary_save" id="tempSave_tooltip"
									style="display: none;">
									<div class="inner">
										<p class="txt">
											임시 저장은 최대 300개까지 가능합니다.<br>오래된 게시글을 삭제해 주세요.
										</p>
									</div>
									<a class="clse _click(TempSaveTooltip|Close) _stopDefault"
										href="#">닫기</a>
									<div class="tail"></div>
								</div>
							</div></li>

						<li id="file_attach_menu" class="file_attach_menu"><label
							class="item">파일첨부</label>
							<div id="fileDB">
								<ul>
									<li id="iImage" class="first"><a
										onclick="photoUploaderPopup('25158488');clickcr(this, 'wrt.photo', '', '', event);return false;"
										class="ico_pic" href="#"><strong>사진</strong></a></li>
									<li id="iMovie"><a
										onclick="popMovie('bebettergirls', '25158488');clickcr(this, 'wrt.video', '', '', event);return false;"
										class="ico_movie" href="#"><strong>동영상</strong></a><img
										src="http://cafeimgs.naver.net/cafe4/ico-new.gif" alt="NEW"
										width="10" height="9"
										style="margin: -1px 6px 1px -4px; vertical-align: middle">

										<div id="movie_tooltip" class="tooltip" style="display: none;">
											<div class="inner">
												<p class="txt">최대 4GB의 대용량 동영상 업로드가 가능합니다.</p>
											</div>
											<a href="#"
												class="clse _click(EventTooltip|Close) _stopDefault">닫기</a>
											<div class="tail"></div>
										</div></li>
									<li id="iMap"><a
										onclick="popMap();clickcr(this, 'wrt.map', '', '', event);return false;"
										class="ico_map" href="#"><strong>지도</strong></a></li>
									<li id="iGpx"><a
										onclick="popGpx('bebettergirls', '25158488');clickcr(this, 'wrt.gpsadd', '', '', event); return false;"
										class="ico_gps" href="#"><strong>GPS</strong></a></li>
									<li id="iCalendar"><a
										onclick="attachAreaForDb.attachDbCalendar();clickcr(this, 'wrt.schedule', '', '', event);return false;"
										class="ico_calendar" href="#"><strong>일정</strong></a></li>
									<li id="iLink"><a
										onclick="clickcr(this, 'wrt.link', '', '', event);return false;"
										class="ico_link _click(AttachLinkHandler|ShowAttachLinkLayer)"
										href="#"><strong>링크</strong></a></li>
									<li id="iFile"><a
										onclick="popFile('bebettergirls', '25158488');clickcr(this, 'wrt.file', '', '', event);return false;"
										class="ico_file" href="#"><strong>파일</strong></a></li>
									<li id="iPoll"><a
										onclick="attachArea.attachPoll();clickcr(this, 'wrt.vote', '', '', event);return false;"
										class="ico_vote" href="#"><strong>투표</strong></a></li>
									<li id="iMusic"><a href="#"
										onclick="attachArea.attachMusic();clickcr(this, 'wrt.music', '', '', event);return false;"
										class="ico_music"><strong>음악</strong></a></li>
								</ul>
							</div></li>


						<li id="info_attach_menu" style="height: 25px;"><label
							class="pd02">정보첨부</label>
							<div id="infoDB" class="infoattach">
								<a href="#"
									onclick="oCafeWrite.openAttachInformationWindow('exbook.html');clickcr(this, 'wrt.ibook', '', '', event);return false;">책DB</a>
								<span>|</span> <a href="#"
									onclick="oCafeWrite.openAttachInformationWindow('exmovie.html');clickcr(this, 'wrt.imovie', '', '', event);return false;">영화DB</a>
								<span>|</span> <a href="#"
									onclick="oCafeWrite.openAttachInformationWindow('exdrama.html');clickcr(this, 'wrt.idrama', '', '', event);return false;">드라마DB</a>
								<span>|</span> <a href="#"
									onClick="oCafeWrite.openAttachInformationWindow('exmusic.html');clickcr(this, 'wrt.imusic', '', '', event);return false;">음악DB</a>
								<span>|</span> <a href="#"
									onclick="oCafeWrite.openAttachInformationWindow('exshop.html');clickcr(this, 'wrt.igoods', '', '', event);return false;">상품DB</a>
								<span>|</span> <a href="#"
									onclick="oCafeWrite.openAttachInformationWindow('expeople.html');clickcr(this, 'wrt.iperson', '', '', event);return false;">인물DB</a>
								<span>|</span> <a href="#"
									onclick="oCafeWrite.openAttachInformationWindow('exweather.html');clickcr(this, 'wrt.iweather', '', '', event);return false;">날씨DB</a>
								<span>|</span> <a href="#"
									onclick="oCafeWrite.openAttachInformationWindow('exencyc.html');clickcr(this, 'wrt.iknow', '', '', event);return false;">지식백과DB</a>
							</div></li>
					</ul>


					<div class="blind" id="_suicideSaver">

						<!-- 생명사랑 캠페인 : 통합검색과 동일-->
						<div class="su_campaign">
							<div class="su_prevention">
								<div class="advice">
									<div class="tit">
										<h4>
											당신은 <strong>소중한 사람입니다.</strong>
										</h4>
										<p>당신은 그 존재만으로도 아름답고 가치있는 사람입니다. 포기하지마세요!</p>
									</div>
									<div class="advice_lst">
										<div class="cal_lk">
											<h5>24시간 전화 상담</h5>
											<ul>
												<li>자살예방핫라인 <span class="r_txt">1577-0199</span></li>
												<li>희망의 전화 <span class="r_txt">129</span></li>
												<li>생명의 전화 <span class="r_txt">1588-9191</span></li>
												<li>한국 청소년 상담원 <span class="r_txt">1388</span></li>
											</ul>
										</div>
										<div class="cal_lk">
											<h5>온라인 상담·직접상담</h5>
											<ul>
												<li><a href="http://www.counselling.or.kr/"
													target="_blank">한국자살예방협회</a></li>
												<li><a href="http://www.lifeline.or.kr/"
													target="_blank">한국 생명의 전화</a></li>
												<li><a href="http://www.suicide.or.kr/" target="_blank">서울시
														자살예방센터</a></li>
											</ul>
										</div>
									</div>
								</div>
								<div class="help_lk">
									<div class="lk_lst">
										<h5>포기하지마세요!</h5>
										<ul>
											<li><a
												href="http://terms.naver.com/entry.nhn?docId=2109960&cid=51011&categoryId=51011"
												target="_blank">지금 자살을 생각하고 있는 당신에게</a></li>
											<li><a
												href="http://terms.naver.com/entry.nhn?docId=2109975&cid=51011&categoryId=51011"
												target="_blank">자살 시도자, 죽음의 늪에서 나오기까지</a></li>
											<li><a
												href="http://terms.naver.com/entry.nhn?docId=2109899&cid=51011&categoryId=51011"
												target="_blank">자살을 생각하는 청소년에게 고함</a></li>
											<li><a
												href="http://terms.naver.com/entry.nhn?docId=2109971&cid=51011&categoryId=51011"
												target="_blank">어디에서 도움을 받을 수 있을까?</a></li>
											<li><a
												href="http://terms.naver.com/entry.nhn?docId=2109972&cid=51011&categoryId=51011"
												target="_blank">정신건강의학과 도움 받기</a></li>
										</ul>
									</div>
									<div class="lk_lst">
										<h5>어떻게 도울까요?</h5>
										<ul>
											<li><a
												href="http://terms.naver.com/entry.nhn?docId=2109964&cid=51011&categoryId=51011"
												target="_blank">고통에 대한 경청</a></li>
											<li><a
												href="http://terms.naver.com/entry.nhn?docId=2109961&cid=51011&categoryId=51011"
												target="_blank">자살을 암시하는 말과 행동</a></li>
											<li><a
												href="http://terms.naver.com/entry.nhn?docId=2109968&cid=51011&categoryId=51011"
												target="_blank">누군가 자살을 생각할 때 대처법</a></li>
											<li><a
												href="http://terms.naver.com/entry.nhn?docId=2109919&cid=51011&categoryId=51011"
												target="_blank">노인의 우울과 자살 징후</a></li>
											<li><a
												href="http://terms.naver.com/entry.nhn?docId=2109967&cid=51011&categoryId=51011"
												target="_blank">자살 고위험자 전문기관으로 연결하기</a></li>
										</ul>
									</div>
								</div>
							</div>
						</div>
					</div>


					<div id="setupCafeTemplate" class="txt_template">
						<span class="option"> <input type="checkbox"
							name="elHtmlMode" value="" id="elHtmlMode"
							onclick="Editor.$('textbox').execCommand('html',this,this.checked);attachArea.check(oCafeWrite.clearAll());parentResizeIframeCompatible();">
							<label for="elHtmlMode">html</label>
						</span>
					</div>

					<div id="form_template_tab" class="tab_category">
						<ul role="tablist">
						</ul>
					</div>



					<div id="form_template_tab_more" class="tab_layer_popup">
						<ul role="tablist"></ul>
						<span class="shadow shadow1"></span> <span class="shadow shadow2"></span>
						<span class="shadow shadow3"></span>
					</div>


					<table width="740" cellspacing="0" cellpadding="0" class="wrap"
						id="toolbox">
						<tr valign="top">
							<td class="read">
								<form id="textform" name="textform" action="/board/insertBoard" method="post">
									<textarea id="textbox"style="visibility: hidden" name="content" cols="93" rows="28">
									</textarea>
								</form>
								</td>
								<script src="<c:url value='/resources/smarteditor/js/service/HuskyEZCreator.js'/>" charset="utf-8"></script>
									<script type="text/javascript">
									var oEditors = [];
									nhn.husky.EZCreator.createInIFrame({
									    oAppRef: oEditors,
									    elPlaceHolder: "textbox",
									    sSkinURI: "<c:url value='/resources/smarteditor/SmartEditor2Skin.html'/>",
									    fCreator: "createSEditor2"
									});
								</script>
						</tr>
					</table>
					<ul class="post">
						<li id="file_list" style="display: none;"><label class="item">첨부파일</label>
							<div class="file_list">
								<ul id="fileTxtArea" class="file_txt">
									<xmp id="fileTxtArea_template" style="display:none">
									<li class="#classname#"><a href="#">#filename#</a> <span>#filesize#
											<img
											src="http://blogimgs.naver.com/nblog/mylog/post/btn_file_delete.gif"
											width="12" height="11" alt="file delete"
											onclick="attachArea.delFile(#fileid#,'fileTxtArea');">
									</span></li>
									</xmp>
								</ul>

								<ul id="fileThumbArea" class="file_thumb">
									<xmp id="fileThumbArea_template" style="display:none">

									<li class=""><span class="ic_rep"><span
											class="blind">대표</span></span>
										<div class="thumb_wrap"
											onClick="attachArea.selectRepresentImage(#fileid#);try{clickcr(this,'wrt.thumbnail','','',event);}catch(e){};return false;">
											<img id="attachThumb#fileid#" src="#thumbnail#" width="54"
												height="54" alt="첨부이미지">
										</div> <a href="#" class="ic_close"
										onclick="window.focus(); attachArea.delFile(#fileid#,'fileThumbArea');"><span
											class="blind">닫기</span></a></li>
									</xmp>
								</ul>
							</div>
							<div id="filesizeGuide" class="amount_info"
								style="display: none;"></div>
							<div class="amount" style="display: none;">
								<span><strong id="filesizeCurrent">0</strong>KB</span> <span
									class="section">/</span> <span class="total"><span
									id="filesizeTotal">2000</span>KB</span>
								<div class="graph">
									<span id="filesizeGuage" style="width: 0%; height: 7px;"></span>
								</div>
							</div>
							<div class="cboth"></div></li>
						<li><label class="item" for="tagnames">태그달기</label>
							<div>
								<input type="text" name="tagnames" id="tagnames"
									class="box_input _click(TagValidator|TagNames) _keyup(TagValidator|ValidateTagNames) _blur(TagValidator|ValidateTagNames)">
								<a href="#" id="tageditonclick" name="tageditonclick"
									onclick="clickTagEditOnArticleWrite(this); return false;"
									role="button" aria-expanded="false" aria-haspopup="true"> <img
									src="http://cafeimgs.naver.net/cafe4/w_btn_mytag.gif"
									width="83" height="20" alt="나의 태그보기" class="mytag">
								</a> <img id="tagHelpIcon"
									src="http://cafeimgs.naver.net/cafe4/w_btn_help.gif" width="14"
									height="14" alt=""
									onMouseOver="oCafeWrite.setCursor(this);return false;"
									class="help">
							</div>
							<div id="tageditstack" style="display: none;">
								<div class="cafe_tag" id="cafetagdiv"
									style="word-break: break-all;">
									<div class="tag">
										<strong>카페</strong> 태그
									</div>
									<div class="tag_list" id="cafetag"></div>
								</div>
							</div>
							<p style="clear: both;"></p></li>



						<li class="open_edit"><label class="item">공개설정</label>
							<div>



								<input type="radio" name="openyn" value="Y" id="all_open"
									onClick="oCafeWrite.changeOpenYn('Y');"
									style="margin-left: 0; *margin-left: -4px" title="전체공개">
								<label for="all_open" class="item_align">전체공개</label> <input
									type="radio" name="openyn" value="N" id="member_open" checked
									onClick="oCafeWrite.changeOpenYn('N');" title="멤버공개"> <label
									for="member_open" class="item_align">멤버공개</label>


							</div></li>
						<li class="searchset"><label class="item">검색설정</label>
							<div>
								<input type="checkbox" name="searchopen" value="1"
									class="box_check" id="search_conform" checked> <label
									for="search_conform" checked>네이버에서 검색되는 것을 허락합니다.</label> <span
									id="searchHelpIcon"
									onMouseOver="oCafeWrite.setCursor(this);return false;"><img
									src="http://cafeimgs.naver.net/cafe4/ico_ex_151109.gif"
									width="14" height="14" alt=""> 검색을 통해서 멤버가 아니어도 이 게시글을 볼
									수 있습니다.</span>
							</div></li>



						<li class="edit_date"><label class="item">기능설정</label>
							<div style="margin-bottom: 4px; padding-top: 4px">
								댓글 <span
									onclick="hidePersnacon();oCL.show('layerReplyYnSpan',event);return false;"
									onmouseover="oCafeWrite.setCursor(this);return false;"
									class="allow" id="replyynspan" name="replyynlayer"> 허용 </span>
								<span class="bar">ㅣ</span> 블로그/카페 공유 <span
									onclick="hidePersnacon();oCL.show('layerScrapYnSpan',event);return false;"
									onmouseover="oCafeWrite.setCursor(this);return false;"
									class="allow" id="scrapynspan"> 허용 </span> <span class="bar">ㅣ</span>
								외부 공유 <span
									onclick="hidePersnacon();oCL.show('layerMetooSpan',event);return false;"
									onmouseover="oCafeWrite.setCursor(this);return false;"
									class="allow" id="metoospan"> 사용 </span> <span class="bar">ㅣ</span>
								마우스 오른쪽버튼 <span
									onclick="hidePersnacon();oCL.show('layerRclickYnSpan',event);return false;"
									onmouseover="oCafeWrite.setCursor(this);return false;"
									class="allow" id="rclickspan"> 허용 </span> <span class="bar">ㅣ</span>
								동영상 공유 <span
									onclick="hidePersnacon();oCL.show('layerVideoLinkSpan',event);return false;"
									onmouseover="oCafeWrite.setCursor(this);return false;"
									class="allow" id="videoLinkSpan"> 허용 </span>

								<div style="padding: 7px 0 0 0">
									자동출처 <span
										onclick="hidePersnacon();oCL.show('layerAutosourcingYnSpan',event);return false;"
										onmouseover="oCafeWrite.setCursor(this);return false;"
										class="allow" id="autosourcingspan"> 사용 </span> CCL <span
										onclick="hidePersnacon();oCL.show('layerCCLYnSpan',event);return false;"
										onmouseover="oCafeWrite.setCursor(this);return false;"
										class="prohibit" id="cclspan"> 사용 안함 </span> <a href="#"
										onclick="clickChangeFunctionOnArticleWrite();return false;"
										id="changeFunction" role="button" aria-expanded="false"
										aria-haspopup="true"> <img
										src="http://cafeimgs.naver.net/cafe4/btn_set_modity2.gif"
										width="40" height="20" alt="설정변경" class="set_btn">
									</a>
								</div>
							</div>
							<div class="set" id="functiondiv" style="display: none">
								<ul id="functionDivUl">

									<li id="enabledComment"><span class="set_item">댓글설정</span>
										<span class="wd01"><input type="radio" name="replyyn"
											onClick="oCafeWrite.optionSelect(0, 2, 'reply', 'replyynspan', 'layerReplyYnSpan', '허용'); this.checkd=true;"
											value="Y" id="reply_0" checked> <label for="reply_0">허용</label></span>
										<span class="wd02"> <input type="radio" name="replyyn"
											onClick="oCafeWrite.optionSelect(1, 2, 'reply', 'replyynspan', 'layerReplyYnSpan', '비허용')"
											value="N" id="reply_1"> <label for="reply_1">비허용</label></span></li>
									<li id="disabledComment" style="display: none"><span
										class="set_item">댓글설정 </span><span class="wd01"><input
											type="radio" name="replyyn" value="Y" id="reply_2"> <label
											for="reply_0">허용</label></span> <span><input type="radio"
											name="replyyn" value="N" id="reply_3" disabled> <label
											for="reply_1">비허용<span class="gray">매니저가 댓글설정을
													허용하지 않았습니다.</span></label></span></li>
									<li><span class="set_item">블로그/카페 공유 <span
											id="linkscrapInfoMsgForsaleBoard" style="display: none;">(링크스크랩)</span>

											<a href="#" onclick="return false"><img
												id="scrapHelpIcon"
												src="http://cafeimgs.naver.net/cafe4/w_btn_help.gif"
												width="14" height="14" alt="" class="help02"></a>
									</span> <span class="wd01"><input type="radio" name="scrapyn"
											value="Y"
											onClick="oCafeWrite.optionSelect(0, 2, 'scrap', 'scrapynspan', 'layerScrapYnSpan', '허용')"
											id="scrap_0" checked> <label for="scrap_0">허용</label></span>
										<span><input type="radio" name="scrapyn" value="N"
											onClick="oCafeWrite.optionSelect(1, 2, 'scrap', 'scrapynspan', 'layerScrapYnSpan', '비허용')"
											id="scrap_1"> <label for="scrap_1">비허용<span
												class="gray">기존의 스크랩 기능과 동일한 기능입니다.</span></label></span></li>

									<li><span class="set_item">외부 공유 <a href="#"
											onclick="return false"><img id="metooExternalHelpIcon"
												src="http://cafeimgs.naver.net/cafe4/w_btn_help.gif"
												width="14" height="14" alt="" class="help02"></a>
									</span> <span class="wd01"><input type="radio" name="metoo"
											value="true"
											onClick="hidePersnacon();oCafeWrite.optionSelect(0, 2, 'metoo', 'metoospan', 'layerMetooSpan', '사용');oCL.show('enableExternalNotiLayer2', event, 0, 0);parentResizeIframeCompatible();"
											id="metoo_0" checked> <label for="metoo_0">허용</label></span>
										<span><input type="radio" name="metoo" value="false"
											onClick="hidePersnacon();oCafeWrite.optionSelect(1, 2, 'metoo', 'metoospan', 'layerMetooSpan', '사용 안함');oCL.hide('enableExternalNotiLayer1');oCL.hide('enableExternalNotiLayer2');"
											id="metoo_1"> <label for="metoo_1">비허용<span
												class="gray">메일과 외부SNS로 글을 보낼 수 있습니다.</span></label></span></li>

									<li><span class="set_item"> 마우스 오른쪽클릭 <a href="#"
											onclick="return false"><img id="rClickHelpIcon"
												src="http://cafeimgs.naver.net/cafe4/w_btn_help.gif"
												width="14" height="14" alt="" class="help02"></a>
									</span> <span class="wd01"><input type="radio" name="rclick"
											value="0"
											onClick="oCafeWrite.optionSelect(0, 2, 'rclick', 'rclickspan', 'layerRclickYnSpan', '허용')"
											id="rclick_0" checked> <label for="rclick_0">허용</label></span>
										<span><input type="radio" name="rclick" value="1"
											onClick="oCafeWrite.optionSelect(1, 2, 'rclick', 'rclickspan', 'layerRclickYnSpan', '비허용')"
											id="rclick_1"> <label for="rclick_1">비허용<span
												class="gray">무단복사 방지를 위해서는 비허용 체크 권장</span></label></span></li>


									<li><span class="set_item"> 동영상 공유 <a href="#"
											onclick="return false"><img id="videoLinkHelpIcon"
												src="http://cafeimgs.naver.net/cafe4/w_btn_help.gif"
												width="14" height="14" alt="" class="help02"></a>
									</span> <span class="wd01"><input type="radio" name="videoLink"
											value="true"
											onClick="oCafeWrite.optionSelect(0, 2, 'videoLink', 'videoLinkSpan', 'layerVideoLinkSpan', '허용');"
											id="videoLink_0" checked> <label for="vedioLink_0">허용</label></span>
										<span><input type="radio" name="videoLink"
											value="false"
											onClick="oCafeWrite.optionSelect(1, 2, 'videoLink', 'videoLinkSpan', 'layerVideoLinkSpan', '비허용');"
											id="videoLink_1"> <label for="vedioLink_1">비허용</label></span></li>



									<li><span class="set_item"> 자동출처 사용설정 <a href="#"
											onclick="return false"><img id="autoSourcingHelpIcon"
												src="http://cafeimgs.naver.net/cafe4/w_btn_help.gif"
												width="14" height="14" alt="" class="help02"></a>
									</span> <span class="wd01"><input type="radio"
											name="autosourcing" value="0"
											onClick="oCafeWrite.optionSelect(0, 2, 'autosourcing', 'autosourcingspan', 'layerAutosourcingYnSpan', '사용')"
											id="autosourcing_0" checked> <label
											for="autosourcing_0">사용</label></span> <span><input
											type="radio" name="autosourcing" value="1"
											onClick="oCafeWrite.optionSelect(1, 2, 'autosourcing', 'autosourcingspan', 'layerAutosourcingYnSpan', '사용 안함')"
											id="autosourcing_1"> <label for="autosourcing_1">사용
												안함</label></span></li>
									<li><span class="set_item"> CCL 사용설정 <a href="#"
											onclick="return false"><img id="cclHelpIcon"
												src="http://cafeimgs.naver.net/cafe4/w_btn_help.gif"
												width="14" height="14" alt="" class="help02"></a>
									</span> <span class="wd01"><input type="radio" name="ccl"
											value="0"
											onClick="hidePersnacon();oCafeWrite.cclSelect(0, 'ccl', 'cclspan', 'layerCCLYnSpan', '사용');parentResizeIframeCompatible();"
											id="ccl_0"> <label for="ccl_0">사용</label></span> <span><input
											type="radio" name="ccl" value="1"
											onClick="hidePersnacon();oCafeWrite.cclSelect(1, 'ccl', 'cclspan', 'layerCCLYnSpan', '사용 안함')"
											id="ccl_1"> <label for="ccl_1">사용 안함</label></span>
										<ul class="ccl_edit" id="ccl_edit">
											<li class="first">저작자 표시 <span class="allow">필수</span></li>
											<li>영리적 이용 <span
												onclick="hidePersnacon();oCL.show('layerCCLNcYnSpan', event);return false"
												onmouseover="oCafeWrite.setCursor(this);return false;"
												id="cclncspan" class="allow">허락하지 않음</span></li>
											<input type="hidden" id="cclnc" value="0">
											<li>컨텐츠 변경 <span
												onclick="hidePersnacon();oCL.show('layerCCLNdSaSpan', event);return false"
												onmouseover="oCafeWrite.setCursor(this);return false;"
												id="cclndsaspan" class="allow">허락하지 않음</span></li>
											<input type="hidden" id="cclndsa" value="0">
										</ul></li>

								</ul>
							</div></li>

						<li id="li_cafe_alimi" style="display: block"><label
							class="item">알림</label>
							<div class="post_alarm">
								<div class="app" style="padding: 2px 0 0 0">
									<input type="checkbox" name="article.usealimi2"
										id="article.usealimi2" value="true" style="display: none">
									<label for="article.usealimi2">이 글의 <em class="pt_sms">답글과
											댓글</em> 푸시 알림을 받아 보세요.
									</label> <a href="#"
										onclick="openPopupSendURL();try{clickcr(this,'wrt.bapp','','',event);}catch(e){};return false;">카페앱
										설치</a>
								</div>
							</div></li>
						<li id="li_cafe_send_post_go_kin" style="display: none;"><label
							class="item" for="go_kin">글 공유</label>
							<div class="post_send">
								<input type="checkbox" value="" name="" id="go_kin"
									class="go_kin" /> 이 글을 지식iN으로 보냅니다. <span class="kin_rule"><a
									target="_blank" href="http://kin.naver.com/etc/rules.php">지식iN
										운영원칙<img src="http://cafeimgs.naver.net/cafe4/w_btn_help.gif"
										width="14" height="14" alt=""
										class="help02 _kinIntroLayerHoverArea" class="">
								</a> (지식iN 을 통해 네이버 검색에도 노출됩니다.)</span>
							</div></li>



					</ul>









					<div id="edit_skin" style="display: none">


						<div class="fontname_items">
							<div class="fontfamily_items">
								<div class="shadow01">
									<div class="shadow01_side">
										<div class="shadow02">
											<div class="shadow02_side">
												<div class="rbox03">
													<div class="rbox03_t">
														<div></div>
													</div>
													<div class="rbox03_bg">
														<div class="rbox03_conts">
															<ul id="fn_name_list">
															</ul>
														</div>
													</div>
													<div class="rbox03_b">
														<div></div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="fontsize_items">
							<div class="shadow01">
								<div class="shadow01_side">
									<div class="shadow02">
										<div class="shadow02_side">
											<div class="rbox03">
												<div class="rbox03_t">
													<div></div>
												</div>
												<div class="rbox03_bg">
													<div class="rbox03_conts">
														<ul id="fs_size_list">
														</ul>
													</div>
												</div>
												<div class="rbox03_b">
													<div></div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>

						<div id="fontcolor_items" class="fontcolor_items">
							<div class="fontcolor_top_items">
								<div class="shadow01">
									<div class="shadow01_side">
										<div class="shadow02">
											<div class="shadow02_side">
												<div class="rbox02">
													<div class="rbox02_t">
														<div></div>
													</div>
													<div class="rbox02_bg">
														<div class="rbox02_conts">
															<table id="fc_color_tbl" cellspacing="1" cellpadding="0">
																<tr>
																	<td bgcolor="#FF0000"></td>
																	<td bgcolor="#FF6C00"></td>
																	<td bgcolor="#FFAA00"></td>
																	<td bgcolor="#FFEF00"></td>
																	<td bgcolor="#A6CF00"></td>
																	<td bgcolor="#009E25"></td>
																	<td bgcolor="#00B0A2"></td>
																	<td bgcolor="#0075C8"></td>
																	<td bgcolor="#3A32C3"></td>
																	<td bgcolor="#7820B9"></td>
																	<td bgcolor="#EF007C"></td>
																	<td bgcolor="#000000"></td>
																	<td bgcolor="#252525"></td>
																	<td bgcolor="#464646"></td>
																	<td bgcolor="#636363"></td>
																	<td bgcolor="#7D7D7D"></td>
																	<td bgcolor="#9A9A9A"></td>
																</tr>
																<tr>
																	<td bgcolor="#FFE8E8"></td>
																	<td bgcolor="#F7E2D2"></td>
																	<td bgcolor="#F5EDDC"></td>
																	<td bgcolor="#F5F4E0"></td>
																	<td bgcolor="#EDF2C2"></td>
																	<td bgcolor="#DEF7E5"></td>
																	<td bgcolor="#D9EEEC"></td>
																	<td bgcolor="#C9E0F0"></td>
																	<td bgcolor="#D6D4EB"></td>
																	<td bgcolor="#E7DBED"></td>
																	<td bgcolor="#F1E2EA"></td>
																	<td bgcolor="#ACACAC"></td>
																	<td bgcolor="#C2C2C2"></td>
																	<td bgcolor="#CCCCCC"></td>
																	<td bgcolor="#E1E1E1"></td>
																	<td bgcolor="#EBEBEB"></td>
																	<td bgcolor="#FFFFFF"></td>
																</tr>
																<tr>
																	<td bgcolor="#E97D81"></td>
																	<td bgcolor="#E19B73"></td>
																	<td bgcolor="#D1B274"></td>
																	<td bgcolor="#CFCCA2"></td>
																	<td bgcolor="#CFCCA2"></td>
																	<td bgcolor="#61B977"></td>
																	<td bgcolor="#53AEA8"></td>
																	<td bgcolor="#518FBB"></td>
																	<td bgcolor="#6A65BB"></td>
																	<td bgcolor="#9A54CE"></td>
																	<td bgcolor="#E573AE"></td>
																	<td bgcolor="#5A504B"></td>
																	<td bgcolor="#767B86"></td>
																	<td rowspan="2" colspan="4"><img
																		id="fc_bt_cp_more"
																		src="http://cafeimgs.naver.net/editor/btn_fontcolor_more.gif"
																		alt="색상 더보기" width="47" height="23"></td>
																</tr>
																<tr>
																	<td bgcolor="#951015"></td>
																	<td bgcolor="#6E391A"></td>
																	<td bgcolor="#785C25"></td>
																	<td bgcolor="#5F5B25"></td>
																	<td bgcolor="#4C511F"></td>
																	<td bgcolor="#1C4827"></td>
																	<td bgcolor="#0D514C"></td>
																	<td bgcolor="#1B496A"></td>
																	<td bgcolor="#2B285F"></td>
																	<td bgcolor="#45245B"></td>
																	<td bgcolor="#721947"></td>
																	<td bgcolor="#352E2C"></td>
																	<td bgcolor="#3C3F45"></td>
																</tr>
															</table>
														</div>
													</div>
													<div class="rbox02_b">
														<div></div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div id="fc_div_cp" class="pickercolor_items"
								style="display: none">
								<div class="shadow01">
									<div class="shadow01_side">
										<div class="shadow02">
											<div class="shadow02_side">
												<div class="rbox02">
													<div class="rbox02_t">
														<div></div>
													</div>
													<div class="rbox02_bg">
														<div class="rbox02_conts">
															<div class="color_set">
																<div class="color_box">
																	<span id="fc_txt_color" class="color"
																		style="background-color: #B9DE73;"></span>
																</div>
																<input type="text" id="fc_txt_colorCode" value="#6CB858"
																	class="box_input" style="width: 68px; height: 20px;">
																<img id="fc_bt_cp_ok"
																	src="http://cafeimgs.naver.net/editor/btn_fontcolor_apply.gif"
																	alt="" width="33" height="20" class="btn01"> <span><img
																	id="fc_bt_cp_less"
																	src="http://cafeimgs.naver.net/editor/btn_x_close.gif"
																	alt="close" width="15" height="14"></span>
															</div>
															<div id="fc_cp"></div>
														</div>
													</div>
													<div class="rbox02_b">
														<div></div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div id="fontbackgroundcolor_items"
							class="fontbackgroundcolor_items">
							<div class="fontbackgroundcolor_top_items">
								<div class="shadow01">
									<div class="shadow01_side">
										<div class="shadow02">
											<div class="shadow02_side">
												<div class="rbox02">
													<div class="rbox02_t">
														<div></div>
													</div>
													<div class="rbox02_bg">
														<div class="rbox02_conts">
															<table id="fbgc_list_tbl" cellspacing="0" cellpadding="0"
																class="bg">
																<tr>
																	<td bgcolor="#000000" style="color: #FFFFFF;">
																		<div>가나다</div>
																	</td>
																	<td bgcolor="#9334D8" style="color: #FFFFFF;">
																		<div>가나다</div>
																	</td>
																	<td class="last" bgcolor="#FF0000"
																		style="color: #FFFFFF;">
																		<div>가나다</div>
																	</td>
																</tr>
																<tr>
																	<td bgcolor="#333333" style="color: #FFFF00;">
																		<div>가나다</div>
																	</td>
																	<td bgcolor="#0000FF" style="color: #FFFFFF;">
																		<div>가나다</div>
																	</td>
																	<td class="last" bgcolor="#FF6600"
																		style="color: #FFFFFF;">
																		<div>가나다</div>
																	</td>
																</tr>
																<tr>
																	<td bgcolor="#8E8E8E" style="color: #FFFFFF;">
																		<div>가나다</div>
																	</td>
																	<td bgcolor="#009999" style="color: #FFFFFF;">
																		<div>가나다</div>
																	</td>
																	<td class="last" bgcolor="#FFA700"
																		style="color: #FFFFFF;">
																		<div>가나다</div>
																	</td>
																</tr>
																<tr>
																	<td bgcolor="#FFDAED" style="color: #000000;">
																		<div>가나다</div>
																	</td>
																	<td bgcolor="#E4FF75" style="color: #000000;">
																		<div>가나다</div>
																	</td>
																	<td class="last" bgcolor="#CC9900"
																		style="color: #FFFFFF;">
																		<div>가나다</div>
																	</td>
																</tr>
																<tr>
																	<td bgcolor="#99DCFF" style="color: #000000;">
																		<div>가나다</div>
																	</td>
																	<td bgcolor="#A6FF4D" style="color: #000000;">
																		<div>가나다</div>
																	</td>
																	<td class="last" bgcolor="#FFFFFF"
																		style="color: #000000;">
																		<div>가나다</div>
																	</td>
																</tr>
															</table>

															<table id="fbgc_color_tbl" cellspacing="1"
																cellpadding="0" class="color">
																<tr>
																	<td bgcolor="#FF0000"></td>
																	<td bgcolor="#FF6C00"></td>
																	<td bgcolor="#FFAA00"></td>
																	<td bgcolor="#FFEF00"></td>
																	<td bgcolor="#A6CF00"></td>
																	<td bgcolor="#009E25"></td>
																	<td bgcolor="#00B0A2"></td>
																	<td bgcolor="#0075C8"></td>
																	<td bgcolor="#3A32C3"></td>
																	<td bgcolor="#7820B9"></td>
																	<td bgcolor="#EF007C"></td>
																	<td bgcolor="#000000"></td>
																	<td bgcolor="#252525"></td>
																	<td bgcolor="#464646"></td>
																	<td bgcolor="#636363"></td>
																	<td bgcolor="#7D7D7D"></td>
																	<td bgcolor="#9A9A9A"></td>
																</tr>
																<tr>
																	<td bgcolor="#FFE8E8"></td>
																	<td bgcolor="#F7E2D2"></td>
																	<td bgcolor="#F5EDDC"></td>
																	<td bgcolor="#F5F4E0"></td>
																	<td bgcolor="#EDF2C2"></td>
																	<td bgcolor="#DEF7E5"></td>
																	<td bgcolor="#D9EEEC"></td>
																	<td bgcolor="#C9E0F0"></td>
																	<td bgcolor="#D6D4EB"></td>
																	<td bgcolor="#E7DBED"></td>
																	<td bgcolor="#F1E2EA"></td>
																	<td bgcolor="#ACACAC"></td>
																	<td bgcolor="#C2C2C2"></td>
																	<td bgcolor="#CCCCCC"></td>
																	<td bgcolor="#E1E1E1"></td>
																	<td bgcolor="#EBEBEB"></td>
																	<td bgcolor="#FFFFFF"></td>
																</tr>
																<tr>
																	<td bgcolor="#E97D81"></td>
																	<td bgcolor="#E19B73"></td>
																	<td bgcolor="#D1B274"></td>
																	<td bgcolor="#CFCCA2"></td>
																	<td bgcolor="#CFCCA2"></td>
																	<td bgcolor="#61B977"></td>
																	<td bgcolor="#53AEA8"></td>
																	<td bgcolor="#518FBB"></td>
																	<td bgcolor="#6A65BB"></td>
																	<td bgcolor="#9A54CE"></td>
																	<td bgcolor="#E573AE"></td>
																	<td bgcolor="#5A504B"></td>
																	<td bgcolor="#767B86"></td>
																	<td rowspan="2" colspan="4"><img
																		id="fbgc_bt_cp_more"
																		src="http://cafeimgs.naver.net/editor/btn_fontcolor_more.gif"
																		alt="배경색상 더보기" width="47" height="23"></td>
																</tr>
																<tr>
																	<td bgcolor="#951015"></td>
																	<td bgcolor="#6E391A"></td>
																	<td bgcolor="#785C25"></td>
																	<td bgcolor="#5F5B25"></td>
																	<td bgcolor="#4C511F"></td>
																	<td bgcolor="#1C4827"></td>
																	<td bgcolor="#0D514C"></td>
																	<td bgcolor="#1B496A"></td>
																	<td bgcolor="#2B285F"></td>
																	<td bgcolor="#45245B"></td>
																	<td bgcolor="#721947"></td>
																	<td bgcolor="#352E2C"></td>
																	<td bgcolor="#3C3F45"></td>
																</tr>
															</table>
														</div>
													</div>
													<div class="rbox02_b">
														<div></div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div id="fbgc_div_cp" class="pickercolor_items"
								style="display: none">
								<div class="shadow01">
									<div class="shadow01_side">
										<div class="shadow02">
											<div class="shadow02_side">
												<div class="rbox02">
													<div class="rbox02_t">
														<div></div>
													</div>
													<div class="rbox02_bg">
														<div class="rbox02_conts">
															<div class="color_set">
																<div class="color_box">
																	<span id="fbgc_txt_color" class="color"
																		style="background-color: #B9DE73;"></span>
																</div>
																<input type="text" id="fbgc_txt_colorCode"
																	value="#6CB858" class="box_input"
																	style="width: 68px; height: 20px;"><img
																	id="fbgc_bt_cp_ok"
																	src="http://cafeimgs.naver.net/editor/btn_fontcolor_apply.gif"
																	alt="" width="33" height="20" class="btn01"><span><img
																	id="fbgc_bt_cp_less"
																	src="http://cafeimgs.naver.net/editor/btn_x_close.gif"
																	alt="close" width="15" height="14"></span>
															</div>
															<div id="fbgc_cp"></div>
														</div>
													</div>
													<div class="rbox02_b">
														<div></div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="lineheight_items">
							<div class="shadow01">
								<div class="shadow01_side">
									<div class="shadow02">
										<div class="shadow02_side">
											<div class="rbox03">
												<div class="rbox03_t">
													<div></div>
												</div>
												<div class="rbox03_bg">
													<div class="rbox03_conts">
														<ul id="lh_height_list"></ul>
													</div>
												</div>
												<div class="rbox03_b">
													<div></div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="scharinsertion_items">
							<div class="shadow01">
								<div class="shadow01_side">
									<div class="shadow02">
										<div class="shadow02_side">
											<div class="rbox02">
												<div class="rbox02_t">
													<div></div>
												</div>
												<div class="rbox02_bg">
													<div class="rbox02_conts">
														<div class="kind">
															<a id="cset1" class="this_on">일반기호</a> <span class="bar">|</span>
															<a id="cset2">숫자와 단위</a> <span class="bar">|</span> <a
																id="cset3">원,괄호</a> <span class="bar">|</span> <a
																id="cset4">한글</a> <span class="bar">|</span> <a
																id="cset5">그리스,라틴어</a> <span class="bar">|</span> <a
																id="cset6">일본어</a> <span class="close"> <img
																src="http://cafeimgs.naver.net/editor/btn_x_close.gif"
																alt="close" width="15" height="14" onClick="{act|close}"
																style="cursor: pointer">
															</span>
														</div>
														<table id="charTable" width="419" cellspacing="1"
															cellpadding="0"></table>
														<div class="insert">
															<label for="code">선택한 기호</label> <input type="text"
																name="" value="" id="specialChar" class="box_input"
																style="width: 306px; height: 20px; font-size: 14px">
															<img
																src="http://cafeimgs.naver.net/editor/btn_confirm.gif"
																alt="확인" width="38" height="21"
																onClick="{act|insertschar}" style="cursor: pointer">
														</div>
													</div>
												</div>
												<div class="rbox02_b">
													<div></div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<span class="emoticoninsertion_items">
							<div class="emoticon_items">
								<div class="shadow01">
									<div class="shadow01_side">
										<div class="shadow02">
											<div class="shadow02_side">
												<div class="rbox02">
													<div class="rbox02_t">
														<div></div>
													</div>
													<div class="rbox02_bg">
														<div class="rbox02_conts">
															<div class="kind">
																<a id="eset1" class="this_on">표정</a> <span class="bar">|</span>
																<a id="eset2">동식물</a> <span class="bar">|</span> <a
																	id="eset3">사물1</a> <span class="bar">|</span> <a
																	id="eset4">사물2</a> <span class="bar">|</span> <a
																	id="eset5">말풍선</a> <span class="close"><img
																	src="http://cafeimgs.naver.net/editor/btn_x_close.gif"
																	alt="{act|close}" width="15" height="14"
																	onClick="{act|close}" style="cursor: pointer"></span>
															</div>

															<table id="emoTable" width="281" cellspacing="1"
																cellpadding="0" class="list">
															</table>

														</div>
													</div>
													<div class="rbox02_b">
														<div></div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</span> <span id="hyperlink_items" class="hyperlink_items">
							<div class="url_items">
								<div class="shadow01">
									<div class="shadow01_side">
										<div class="shadow02">
											<div class="shadow02_side">
												<div class="rbox02">
													<div class="rbox02_t">
														<div></div>
													</div>
													<div class="rbox02_bg">
														<div class="rbox02_conts">
															<div class="make">
																<fieldset>
																	<legend>하이퍼링크</legend>
																	<div class="hyperlink">
																		<input type="text" id="hlnk_txt_url" value="http://"
																			class="box_input">
																	</div>
																</fieldset>
																<div class="make_btm"></div>
															</div>
															<div class="btn02">
																<img
																	src="http://cafeimgs.naver.net/editor/btn_confirm.gif"
																	style="cursor: pointer" onClick="{act|link}" alt="확인"
																	width="38" height="21"> <img
																	src="http://cafeimgs.naver.net/editor/btn_cancel.gif"
																	style="cursor: pointer" onClick="{act|close}" alt="취소"
																	width="38" height="21">
															</div>
														</div>
													</div>
													<div class="rbox02_b">
														<div></div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</span>
						<!-- 라인 스티커 -->
						<div class="linesticker_items se2_line_layer expand">
							<div class="se2_in_layer">
								<div class="se2_line_sticker">
									<!-- [D] 활성화 .se2_prev / 비활성화 .se2_prev_off -->
									<button type="button" title="이전" class="se2_prev" disabled="">
										<span>이전</span>
									</button>
									<ul class="se2_line_sticker_set">
									</ul>
									<!-- [D] 활성화 .se2_next / 비활성화 .se2_next_off -->
									<button type="button" title="다음" class="se2_next">
										<span>다음</span>
									</button>
								</div>
							</div>
						</div>

						<div class="quote_items">
							<div class="shadow01">
								<div class="shadow01_side">
									<div class="shadow02">
										<div class="shadow02_side">
											<div class="rbox02">
												<div class="rbox02_t">
													<div></div>
												</div>
												<div class="rbox02_bg">

													<div class="rbox02_conts">
														<ul>
															<li><a style="cursor: pointer"><img
																	src="http://cafeimgs.naver.net/editor/quote_layer01.gif"
																	width="32" height="34" alt=""></a></li>
															<li><a style="cursor: pointer"><img
																	src="http://cafeimgs.naver.net/editor/quote_layer02.gif"
																	width="32" height="34" alt=""></a></li>
															<li><a style="cursor: pointer"><img
																	src="http://cafeimgs.naver.net/editor/quote_layer03.gif"
																	width="32" height="34" alt=""></a></li>
															<li><a style="cursor: pointer"><img
																	src="http://cafeimgs.naver.net/editor/quote_layer04.gif"
																	width="32" height="34" alt=""></a></li>
															<li><a style="cursor: pointer"><img
																	src="http://cafeimgs.naver.net/editor/quote_layer05.gif"
																	width="32" height="34" alt=""></a></li>
															<li><a style="cursor: pointer"><img
																	src="http://cafeimgs.naver.net/editor/quote_layer07.gif"
																	width="32" height="34" alt=""></a></li>
															<li><a style="cursor: pointer"><img
																	src="http://cafeimgs.naver.net/editor/quote_layer08.gif"
																	width="32" height="34" alt=""></a></li>
															<li class="last"><a style="cursor: pointer"><img
																	src="http://cafeimgs.naver.net/editor/quote_layer09.gif"
																	width="32" height="34" alt=""></a></li>
														</ul>
													</div>
												</div>
												<div class="rbox02_b">
													<div></div>
												</div>
											</div>
										</div>

									</div>
								</div>
							</div>
						</div>



						<!-- table_items -->
						<div class="inserttable_items">
							<div class="inserttable_top_items">
								<div class="rbox02">
									<div class="rbox02_t">
										<div></div>
									</div>
									<div class="rbox02_bg">
										<div class="rbox02_conts">
											<div class="make" id="insertTable_plugin_cellrow">
												<fieldset>
													<legend>칸 수 지정</legend>
													<table width="200" cellspacing="0" cellpadding="0">
														<col width="73">
														<col width="137">

														<tr valign="top">
															<td>
																<table cellspacing="0" cellpadding="0">
																	<tr>
																		<td class="tit">행</td>
																		<td>
																			<div class="control">
																				<input type="text" id="rows_val" name="rows_val"
																					value="4"
																					onblur="{act|change|'chRows', this.value }">
																				<span><img
																					src="http://cafeimgs.naver.net/editor/btn_updown.gif"
																					alt="" width="15" height="16" usemap="#btnRows"></span>
																			</div>
																		</td>
																	</tr>
																	<tr>
																		<td height="5" colspan="2"></td>
																	</tr>

																	<tr>
																		<td class="tit">열</td>
																		<td>
																			<div class="control">
																				<input type="text" id="cols_val" name="cols_val"
																					value="4"
																					onblur="{act|change|'chCols', this.value }">
																				<span><img
																					src="http://cafeimgs.naver.net/editor/btn_updown.gif"
																					alt="" width="15" height="16" usemap="#btnCols"></span>
																			</div>
																		</td>
																	</tr>
																</table> <map name="btnRows">
																	<area alt="" coords="0,0,16,8" href="#"
																		onClick="{act|change|'chRows', 'ADD' }">
																	<area alt="" coords="0,9,16,20" href="#"
																		onClick="{act|change|'chRows', 'SUB' }">
																</map> <map name="btnCols">
																	<area alt="" coords="0,0,16,8" href="#"
																		onClick="{act|change|'chCols', 'ADD' }">
																	<area alt="" coords="0,9,16,20" href="#"
																		onClick="{act|change|'chCols', 'SUB' }">
																</map> <map name="btnBorder">
																	<area alt="" coords="0,0,16,8" href="#"
																		onClick="{act|change|'chBorder', 'ADD' }">
																	<area alt="" coords="0,9,16,20" href="#"
																		onClick="{act|change|'chBorder', 'SUB' }">
																</map>
															</td>
															<td>
																<div style="overflow: hidden; width: 137px;">
																	<table id="insertTable_plugin_pretable" border="0"
																		width="100%" height="40" cellspacing="1"
																		bgcolor="#B7BBB5">
																		<tr bgcolor="#FFFFFF">
																			<td></td>
																			<td></td>
																			<td></td>
																			<td></td>
																		</tr>
																		<tr bgcolor="#FFFFFF">
																			<td></td>
																			<td></td>
																			<td></td>
																			<td></td>
																		</tr>
																		<tr bgcolor="#FFFFFF">
																			<td></td>
																			<td></td>
																			<td></td>
																			<td></td>
																		</tr>
																		<tr bgcolor="#FFFFFF">
																			<td></td>
																			<td></td>
																			<td></td>
																			<td></td>
																		</tr>
																	</table>
																</div>
															</td>
														</tr>
													</table>
												</fieldset>
												<div class="make_btm"></div>
											</div>

											<div class="make">
												<fieldset>
													<legend>표 속성 지정</legend>

													<table width="200" cellspacing="0" cellpadding="0">
														<col width="57">
														<col width="143">
														<tr valign="top">
															<td class="tit">테두리 굵기</td>
															<td>
																<div class="control">
																	<input type="text" id="border_val" name="border_val"
																		value="1"
																		onblur="{act|change|'chBorder', this.value }">
																	<span><img
																		src="http://cafeimgs.naver.net/editor/btn_updown.gif"
																		alt="" width="15" height="16" usemap="#btnBorder"></span>
																</div>
															</td>
														</tr>
														<tr>
															<td height="5" colspan="2"></td>
														</tr>

														<tr>
															<td height="20" class="tit02">테두리 색</td>
															<td>
																<div class="color_set">
																	<div class="color_box"
																		onClick="{act|Viewcolorpicker|0 }"
																		style="cursor: pointer">
																		<span id="borderColor" class="color"
																			style="background-color: #B7BBB5;"></span>
																	</div>
																	<input type="text" id="borderColorCode"
																		name="borderColorCode" value="#B7BBB5"
																		class="box_input" style="width: 78px; height: 20px;"
																		onblur="{act|change|'chBorderColor',this.value}">
																	<a href="#" onClick="{act|Viewcolorpicker|0 }"><img
																		src="http://cafeimgs.naver.net/editor/btn_search.gif"
																		alt="찾기" width="33" height="20" class="btn01"></a>
																</div>
															</td>
														</tr>
														<tr>
															<td height="3" colspan="2"></td>
														</tr>
														<tr>
															<td class="tit02">표 배경색</td>

															<td>
																<div class="color_set">
																	<div class="color_box"
																		onClick="{act|Viewcolorpicker|1 }"
																		style="cursor: pointer">
																		<span id="backColor" class="color"
																			style="background-color: #FFFFFF;"></span>
																	</div>
																	<input type="text" id="backColorCode"
																		name="backColorCode" value="#FFFFFF" class="box_input"
																		style="width: 78px; height: 20px;"
																		onblur="{act|change|'chBgColor',this.value}">
																	<a href="#" onClick="{act|Viewcolorpicker|1 }"><img
																		src="http://cafeimgs.naver.net/editor/btn_search.gif"
																		alt="찾기" width="33" height="20" class="btn01"></a>
																</div>
															</td>
														</tr>
														<tr>
															<td height="10" colspan="2"></td>
														</tr>
													</table>
												</fieldset>
												<div class="make_btm"></div>
											</div>

											<div class="btn02">
												<a href="#" onClick="{act|insert}"><img
													src="http://cafeimgs.naver.net/editor/btn_confirm.gif"
													alt="확인" width="38" height="21"></a> <a href="#"
													onClick="{act|close}"><img
													src="http://cafeimgs.naver.net/editor/btn_cancel.gif"
													alt="취소" width="38" height="21"></a>
											</div>

										</div>
										<!-- //rbox02_conts -->
									</div>
									<div class="rbox02_b">
										<div></div>
									</div>
								</div>
							</div>

							<div id="table_div_cp">
								<div class="fontcolor_top_items">
									<div class="rbox02" style="position: relative">
										<div class="rbox02_t">
											<div></div>
										</div>
										<div class="rbox02_bg">
											<div class="rbox02_conts">
												<table id="table_color_tbl" cellspacing="1" cellpadding="0">
													<tr>
														<td bgcolor="#FF0000"></td>
														<td bgcolor="#FF6C00"></td>
														<td bgcolor="#FFAA00"></td>
														<td bgcolor="#FFEF00"></td>
														<td bgcolor="#A6CF00"></td>
														<td bgcolor="#009E25"></td>
														<td bgcolor="#00B0A2"></td>
														<td bgcolor="#0075C8"></td>
														<td bgcolor="#3A32C3"></td>
														<td bgcolor="#7820B9"></td>
														<td bgcolor="#EF007C"></td>
														<td bgcolor="#000000"></td>
														<td bgcolor="#252525"></td>
														<td bgcolor="#464646"></td>
														<td bgcolor="#636363"></td>
														<td bgcolor="#7D7D7D"></td>
														<td bgcolor="#9A9A9A"></td>
													</tr>
													<tr>
														<td bgcolor="#FFE8E8"></td>
														<td bgcolor="#F7E2D2"></td>
														<td bgcolor="#F5EDDC"></td>
														<td bgcolor="#F5F4E0"></td>
														<td bgcolor="#EDF2C2"></td>
														<td bgcolor="#DEF7E5"></td>
														<td bgcolor="#D9EEEC"></td>
														<td bgcolor="#C9E0F0"></td>
														<td bgcolor="#D6D4EB"></td>
														<td bgcolor="#E7DBED"></td>
														<td bgcolor="#F1E2EA"></td>
														<td bgcolor="#ACACAC"></td>
														<td bgcolor="#C2C2C2"></td>
														<td bgcolor="#CCCCCC"></td>
														<td bgcolor="#E1E1E1"></td>
														<td bgcolor="#EBEBEB"></td>
														<td bgcolor="#FFFFFF"></td>
													</tr>
													<tr>
														<td bgcolor="#E97D81"></td>
														<td bgcolor="#E19B73"></td>
														<td bgcolor="#D1B274"></td>
														<td bgcolor="#CFCCA2"></td>
														<td bgcolor="#CFCCA2"></td>
														<td bgcolor="#61B977"></td>
														<td bgcolor="#53AEA8"></td>
														<td bgcolor="#518FBB"></td>
														<td bgcolor="#6A65BB"></td>
														<td bgcolor="#9A54CE"></td>
														<td bgcolor="#E573AE"></td>
														<td bgcolor="#5A504B"></td>
														<td bgcolor="#767B86"></td>
														<td rowspan="2" colspan="4"><img
															onClick="{act|Viewcolorpicker_tc|0 }"
															style="cursor: pointer"
															src="http://cafeimgs.naver.net/editor/btn_fontcolor_more.gif"
															alt="" width="47" height="23"></td>
													</tr>
													<tr>
														<td bgcolor="#951015"></td>
														<td bgcolor="#6E391A"></td>
														<td bgcolor="#785C25"></td>
														<td bgcolor="#5F5B25"></td>
														<td bgcolor="#4C511F"></td>
														<td bgcolor="#1C4827"></td>
														<td bgcolor="#0D514C"></td>
														<td bgcolor="#1B496A"></td>
														<td bgcolor="#2B285F"></td>
														<td bgcolor="#45245B"></td>
														<td bgcolor="#721947"></td>
														<td bgcolor="#352E2C"></td>
														<td bgcolor="#3C3F45"></td>
													</tr>
												</table>
											</div>
										</div>
										<div class="rbox02_b">
											<div></div>
										</div>

									</div>
								</div>

								<div id="table_div_cp_bottom" class="pickercolor_items"
									style="display: none;">

									<div class="rbox02" style="position: relative">
										<div class="rbox02_t">
											<div></div>
										</div>
										<div class="rbox02_bg">
											<div class="rbox02_conts">
												<div class="color_set">
													<div class="color_box">
														<span id="tbg_txt_color" class="color"
															style="background-color: #B9DE73;"></span>
													</div>
													<input type="text" id="tbg_txt_colorCode" value="#6CB858"
														class="box_input" style="width: 68px; height: 20px;"><a
														href="#" onClick="{act|selcolor}"><img
														id="tbg_bt_cp_ok"
														src="http://cafeimgs.naver.net/editor/btn_fontcolor_apply.gif"
														alt="" width="33" height="20" class="btn01"></a><span><a
														href="#" onClick="{act|closecp2}"><img
															src="http://cafeimgs.naver.net/editor/btn_x_close.gif"
															alt="close" width="15" height="14"></a></span>
												</div>
												<div id="cp_table"></div>
											</div>
										</div>
										<div class="rbox02_b">
											<div></div>
										</div>
									</div>
								</div>

							</div>
						</div>
						<div class="searchkeyword_items">
							<div class="shadow01">
								<div class="shadow01_side">
									<div class="shadow02">
										<div class="shadow02_side">
											<div class="rbox01">
												<div class="rbox01_t">
													<div></div>
													<h4 class="subject">
														찾기/바꾸기 <span><a href="#" onClick="{act|close}"><img
																src="http://cafeimgs.naver.net/editor/btn_x_close.gif"
																alt="close" width="15" height="14"></a></span>
													</h4>
												</div>
												<div class="rbox01_bg">
													<div class="rbox01_conts">
														<div class="tab_menu">
															<img
																src="http://cafeimgs.naver.net/editor/tab_serch01.gif"
																alt="" width="89" height="23" usemap="#tab_menu1">
														</div>
														<map name="tab_menu1">
															<area alt="바꾸기" coords="40,2,87,21" href="#"
																onClick="{act|goreplace}">
														</map>


														<div class="box_line">
															<span class="ul_bg"></span>
															<ul>
																<li><label class="tit" for="keyword">찾을단어</label> <input
																	type="text" name="keyword" value="" id="keyword"
																	class="box_input" style="width: 150px;"
																	autocomplete="off"></li>
															</ul>
														</div>

														<div class="box_line_btm">
															<div></div>
														</div>

														<div class="btn02">
															<a href="#" onClick="{act|search}"><img
																src="http://cafeimgs.naver.net/editor/btn_next_search.gif"
																alt="다음찾기" width="62" height="21"></a> <a href="#"
																onClick="{act|close}"><img
																src="http://cafeimgs.naver.net/editor/btn_edit_cancel.gif"
																alt="취소" width="38" height="21"></a>
														</div>

													</div>
												</div>
												<div class="rbox01_b">
													<div></div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="writeformmanager_items member_layer"
							style="width: 310px">
							<div class="layer_contents">
								<div class="write_form_contents" id="formList">


									<p class="guide_txt" id="guide_txt2">
										우리 카페에서 사용하는 글양식을 불러올 수 있습니다.<br> 지금 쓰는 글의 하단에 글양식이
										삽입됩니다.
									</p>

									<ul class="mycafe_writeform" id="mycafe_writeform">

										<li class="cafeWF"><a href="#" onclick="return false;"
											class="title" id="5">[카페규칙] 1분자기소개... </a><a href="#"
											onclick="return false;"><img
												src="http://cafeimgs.naver.net/editor/btn_view.gif"
												width="14" height="14" alt="샘플보기" class="btn_view"></a></li>

										<li class="cafeWF"><a href="#" onclick="return false;"
											class="title" id="6">[노하우] 면접컨설팅 </a><a href="#"
											onclick="return false;"><img
												src="http://cafeimgs.naver.net/editor/btn_view.gif"
												width="14" height="14" alt="샘플보기" class="btn_view"></a></li>

										<li class="cafeWF"><a href="#" onclick="return false;"
											class="title" id="7">[노하우] 면접답변첨... </a><a href="#"
											onclick="return false;"><img
												src="http://cafeimgs.naver.net/editor/btn_view.gif"
												width="14" height="14" alt="샘플보기" class="btn_view"></a></li>

										<li class="cafeWF"><a href="#" onclick="return false;"
											class="title" id="9">[노하우] 스펙상담 </a><a href="#"
											onclick="return false;"><img
												src="http://cafeimgs.naver.net/editor/btn_view.gif"
												width="14" height="14" alt="샘플보기" class="btn_view"></a></li>

										<li class="cafeWF"><a href="#" onclick="return false;"
											class="title" id="10">[노하우] 기본 양식 </a><a href="#"
											onclick="return false;"><img
												src="http://cafeimgs.naver.net/editor/btn_view.gif"
												width="14" height="14" alt="샘플보기" class="btn_view"></a></li>

										<li class="cafeWF"><a href="#" onclick="return false;"
											class="title" id="11">[카페규칙] 채용공고 공... </a><a href="#"
											onclick="return false;"><img
												src="http://cafeimgs.naver.net/editor/btn_view.gif"
												width="14" height="14" alt="샘플보기" class="btn_view"></a></li>

										<li class="cafeWF"><a href="#" onclick="return false;"
											class="title" id="12">[노하우] 스터디모집... </a><a href="#"
											onclick="return false;"><img
												src="http://cafeimgs.naver.net/editor/btn_view.gif"
												width="14" height="14" alt="샘플보기" class="btn_view"></a></li>

										<li class="cafeWF"><a href="#" onclick="return false;"
											class="title" id="13">[노하우] 잡코리아 글... </a><a href="#"
											onclick="return false;"><img
												src="http://cafeimgs.naver.net/editor/btn_view.gif"
												width="14" height="14" alt="샘플보기" class="btn_view"></a></li>

										<li class="cafeWF"><a href="#" onclick="return false;"
											class="title" id="15">[노하우] 인적성 </a><a href="#"
											onclick="return false;"><img
												src="http://cafeimgs.naver.net/editor/btn_view.gif"
												width="14" height="14" alt="샘플보기" class="btn_view"></a></li>

										<li class="cafeWF"><a href="#" onclick="return false;"
											class="title" id="16">[노하우] 합격 자소서... </a><a href="#"
											onclick="return false;"><img
												src="http://cafeimgs.naver.net/editor/btn_view.gif"
												width="14" height="14" alt="샘플보기" class="btn_view"></a></li>

										<li class="cafeWF"><a href="#" onclick="return false;"
											class="title" id="22">[리뷰] 커뮤니티 글... </a><a href="#"
											onclick="return false;"><img
												src="http://cafeimgs.naver.net/editor/btn_view.gif"
												width="14" height="14" alt="샘플보기" class="btn_view"></a></li>

										<li class="cafeWF"><a href="#" onclick="return false;"
											class="title" id="25">[노하우] 면접후기게... </a><a href="#"
											onclick="return false;"><img
												src="http://cafeimgs.naver.net/editor/btn_view.gif"
												width="14" height="14" alt="샘플보기" class="btn_view"></a></li>

										<li class="cafeWF"><a href="#" onclick="return false;"
											class="title" id="26">[노하우] [상담] 인생... </a><a href="#"
											onclick="return false;"><img
												src="http://cafeimgs.naver.net/editor/btn_view.gif"
												width="14" height="14" alt="샘플보기" class="btn_view"></a></li>

										<li class="cafeWF"><a href="#" onclick="return false;"
											class="title" id="27">[카페규칙] 뉴뉴뉴뉴 자... </a><a href="#"
											onclick="return false;"><img
												src="http://cafeimgs.naver.net/editor/btn_view.gif"
												width="14" height="14" alt="샘플보기" class="btn_view"></a></li>

										<li class="cafeWF"><a href="#" onclick="return false;"
											class="title" id="28">[노하우] 발표속보게... </a><a href="#"
											onclick="return false;"><img
												src="http://cafeimgs.naver.net/editor/btn_view.gif"
												width="14" height="14" alt="샘플보기" class="btn_view"></a></li>

										<li class="cafeWF"><a href="#" onclick="return false;"
											class="title" id="30">[노하우] 합격스펙 </a><a href="#"
											onclick="return false;"><img
												src="http://cafeimgs.naver.net/editor/btn_view.gif"
												width="14" height="14" alt="샘플보기" class="btn_view"></a></li>

										<li class="cafeWF"><a href="#" onclick="return false;"
											class="title" id="31">[카페규칙] 면접기출질... </a><a href="#"
											onclick="return false;"><img
												src="http://cafeimgs.naver.net/editor/btn_view.gif"
												width="14" height="14" alt="샘플보기" class="btn_view"></a></li>

										<li class="cafeWF"><a href="#" onclick="return false;"
											class="title" id="32">[카페규칙] 리드미 </a><a href="#"
											onclick="return false;"><img
												src="http://cafeimgs.naver.net/editor/btn_view.gif"
												width="14" height="14" alt="샘플보기" class="btn_view"></a></li>

										<li class="cafeWF"><a href="#" onclick="return false;"
											class="title" id="33">[카페규칙] 나의알바경... </a><a href="#"
											onclick="return false;"><img
												src="http://cafeimgs.naver.net/editor/btn_view.gif"
												width="14" height="14" alt="샘플보기" class="btn_view"></a></li>

										<li class="end"><a href="#" onclick="return false;"
											class="title" id="34">[카페규칙] 합격수기 </a><a href="#"
											onclick="return false;"><img
												src="http://cafeimgs.naver.net/editor/btn_view.gif"
												width="14" height="14" alt="샘플보기" class="btn_view"></a></li>

									</ul>
									<div class="btns">
										<a href="#" onclick="{act|insertform}"><img
											src="http://cafeimgs.naver.net/editor/btn_apply.gif"
											width="40" height="21" alt="적용"></a> <a href="#"
											onclick="{act|cancelform}"><img
											src="http://cafeimgs.naver.net/editor/btn_cancel2.gif"
											width="63" height="21" alt="적용취소"></a>
									</div>
									<div class="btn_help">
										<a href="#" onclick="popEditorHelp('sub11.jsp');return false;">사용안내
											<img src="http://cafeimgs.naver.net/cafe4/ico_ques.gif"
											width="14" height="14" alt="도움말">
										</a>
									</div>




									<a href="#" class="btn_close" onclick="{act|closelayer}"
										role="button"><img
										src="http://cafeimgs.naver.net/editor/btn_x_close.gif"
										width="15" height="14" alt="닫기"></a>
								</div>
							</div>
						</div>

						<div class="layoutmanager_items">
							<div class="layer_box" style="height: 305px">

								<div class="basic_box">
									<ul>
										<li id="elLayoutContainer_91"><a href="#"
											onClick="{act|selectlayout|'91'}"><img
												src="http://cafeimgs.naver.net/editor/layout/img_nlayout01.gif"
												width="40" height="40" alt=""></a></li>
										<li id="elLayoutContainer_92"><a href="#"
											onClick="{act|selectlayout|'92'}"><img
												src="http://cafeimgs.naver.net/editor/layout/img_nlayout02.gif"
												width="40" height="40" alt=""></a></li>
										<li id="elLayoutContainer_93"><a href="#"
											onClick="{act|selectlayout|'93'}"><img
												src="http://cafeimgs.naver.net/editor/layout/img_nlayout03.gif"
												width="40" height="40" alt=""></a></li>
										<li id="elLayoutContainer_94"><a href="#"
											onClick="{act|selectlayout|'94'}"><img
												src="http://cafeimgs.naver.net/editor/layout/img_nlayout04.gif"
												width="40" height="40" alt=""></a></li>
										<li id="elLayoutContainer_95"><a href="#"
											onClick="{act|selectlayout|'95'}"><img
												src="http://cafeimgs.naver.net/editor/layout/img_nlayout05.gif"
												width="40" height="40" alt=""></a></li>
										<li id="elLayoutContainer_96"><a href="#"
											onClick="{act|selectlayout|'96'}"><img
												src="http://cafeimgs.naver.net/editor/layout/img_nlayout06.gif"
												width="40" height="40" alt=""></a></li>
										<li id="elLayoutContainer_97"><a href="#"
											onClick="{act|selectlayout|'97'}"><img
												src="http://cafeimgs.naver.net/editor/layout/img_nlayout07.gif"
												width="40" height="40" alt=""></a></li>
										<li id="elLayoutContainer_98"><a href="#"
											onClick="{act|selectlayout|'98'}"><img
												src="http://cafeimgs.naver.net/editor/layout/img_nlayout08.gif"
												width="40" height="40" alt=""></a></li>
										<li id="elLayoutContainer_99"><a href="#"
											onClick="{act|selectlayout|'99'}"><img
												src="http://cafeimgs.naver.net/editor/layout/img_nlayout09.gif"
												width="40" height="40" alt=""></a></li>
									</ul>
								</div>
								<p class="cboth blank3"></p>
								<div class="rnd_layer_box">
									<ul class="design">
										<li><a id="elLayoutContainer_03" href="#"
											onClick="{act|selectlayout|'03'}"><img
												src="http://cafeimgs.naver.net/editor/layout/img_tlayout03.gif"
												width="80" height="85" alt=""></a> <img
											onMouseOver="{act|mouseover|'01'}"
											onMouseOut="{act|mouseout|'01'}" id="elPreviewButton_01"
											src="http://cafeimgs.naver.net/editor/layout/ico_magnifying_on.gif"
											width="14" height="14" alt="미리보기" class="magnifying"
											onClick="{act|previewlayout|'03'}" onMouseOver="return false"></li>
										<li><a id="elLayoutContainer_05" href="#"
											onClick="{act|selectlayout|'05'}"><img
												src="http://cafeimgs.naver.net/editor/layout/img_tlayout05.gif"
												width="80" height="85" alt=""></a> <img
											onMouseOver="{act|mouseover|'02'}"
											onMouseOut="{act|mouseout|'02'}" id="elPreviewButton_02"
											src="http://cafeimgs.naver.net/editor/layout/ico_magnifying_on.gif"
											width="14" height="14" alt="미리보기" class="magnifying"
											onClick="{act|previewlayout|'05'}" onMouseOver="return false"></li>
										<li><a id="elLayoutContainer_06" href="#"
											onClick="{act|selectlayout|'06'}"><img
												src="http://cafeimgs.naver.net/editor/layout/img_tlayout06.gif"
												width="80" height="85" alt=""></a> <img
											onMouseOver="{act|mouseover|'03'}"
											onMouseOut="{act|mouseout|'06'}" id="elPreviewButton_03"
											src="http://cafeimgs.naver.net/editor/layout/ico_magnifying_on.gif"
											width="14" height="14" alt="미리보기" class="magnifying"
											onClick="{act|previewlayout|'06'}" onMouseOver="return false"></li>
										<li><a id="elLayoutContainer_07" href="#"
											onClick="{act|selectlayout|'07'}"><img
												src="http://cafeimgs.naver.net/editor/layout/img_tlayout07.gif"
												width="80" height="85" alt=""></a> <img
											onMouseOver="{act|mouseover|'04'}"
											onMouseOut="{act|mouseout|'04'}" id="elPreviewButton_04"
											src="http://cafeimgs.naver.net/editor/layout/ico_magnifying_on.gif"
											width="14" height="14" alt="미리보기" class="magnifying"
											onClick="{act|previewlayout|'07'}" onMouseOver="return false"></li>
										<li><a id="elLayoutContainer_08" href="#"
											onClick="{act|selectlayout|'08'}"><img
												src="http://cafeimgs.naver.net/editor/layout/img_tlayout08.gif"
												width="80" height="85" alt=""></a> <img
											onMouseOver="{act|mouseover|'05'}"
											onMouseOut="{act|mouseout|'05'}" id="elPreviewButton_05"
											src="http://cafeimgs.naver.net/editor/layout/ico_magnifying_on.gif"
											width="14" height="14" alt="미리보기" class="magnifying"
											onClick="{act|previewlayout|'08'}" onMouseOver="return false"></li>
										<li><a id="elLayoutContainer_09" href="#"
											onClick="{act|selectlayout|'09'}"><img
												src="http://cafeimgs.naver.net/editor/layout/img_tlayout09.gif"
												width="80" height="85" alt=""></a> <img
											onMouseOver="{act|mouseover|'06'}"
											onMouseOut="{act|mouseout|'06'}" id="elPreviewButton_06"
											src="http://cafeimgs.naver.net/editor/layout/ico_magnifying_on.gif"
											width="14" height="14" alt="미리보기" class="magnifying"
											onClick="{act|previewlayout|'09'}" onMouseOver="return false"></li>
										<li><a id="elLayoutContainer_10" href="#"
											onClick="{act|selectlayout|'10'}"><img
												src="http://cafeimgs.naver.net/editor/layout/img_tlayout10.gif"
												width="80" height="85" alt=""></a> <img
											onMouseOver="{act|mouseover|'07'}"
											onMouseOut="{act|mouseout|'07'}" id="elPreviewButton_07"
											src="http://cafeimgs.naver.net/editor/layout/ico_magnifying_on.gif"
											width="14" height="14" alt="미리보기" class="magnifying"
											onClick="{act|previewlayout|'10'}" onMouseOver="return false"></li>
										<li class="end"><a id="elLayoutContainer_11" href="#"
											onClick="{act|selectlayout|'11'}"><img
												src="http://cafeimgs.naver.net/editor/layout/img_tlayout11.gif"
												width="80" height="85" alt=""></a> <img
											onMouseOver="{act|mouseover|'08'}"
											onMouseOut="{act|mouseout|'08'}" id="elPreviewButton_08"
											src="http://cafeimgs.naver.net/editor/layout/ico_magnifying_on.gif"
											width="14" height="14" alt="미리보기" class="magnifying"
											onClick="{act|previewlayout|'11'}" onMouseOver="return false"></li>
										<li class="end"><a id="elLayoutContainer_13" href="#"
											onClick="{act|selectlayout|'13'}"><img
												src="http://cafeimgs.naver.net/editor/layout/img_tlayout13.gif"
												width="80" height="85" alt=""></a> <img
											onMouseOver="{act|mouseover|'09'}"
											onMouseOut="{act|mouseout|'09'}" id="elPreviewButton_09"
											src="http://cafeimgs.naver.net/editor/layout/ico_magnifying_on.gif"
											width="14" height="14" alt="미리보기" class="magnifying"
											onClick="{act|previewlayout|'13'}" onMouseOver="return false"></li>
										<li class="end"><a id="elLayoutContainer_14" href="#"
											onClick="{act|selectlayout|'14'}"><img
												src="http://cafeimgs.naver.net/editor/layout/img_tlayout14.gif"
												width="80" height="85" alt=""></a> <img
											onMouseOver="{act|mouseover|'10'}"
											onMouseOut="{act|mouseout|'10'}" id="elPreviewButton_10"
											src="http://cafeimgs.naver.net/editor/layout/ico_magnifying_on.gif"
											width="14" height="14" alt="미리보기" class="magnifying"
											onClick="{act|previewlayout|'14'}" onMouseOver="return false"></li>
									</ul>
									<p class="cboth"></p>

								</div>
								<div class="rnd_layer_box_b"></div>
								<div class="btns">
									<img
										src="http://cafeimgs.naver.net/editor/layout/btn_apply.gif"
										width="40" height="21" alt="적용" onclick="{act|insertlayout}">
									<img
										src="http://cafeimgs.naver.net/editor/layout/btn_cancelapply.gif"
										width="63" height="21" alt="적용취소" onclick="{act|cancellayout}">
									<div class="r_btn">
										<a href="#" onclick="popEditorHelp('sub06.jsp');return false;">사용안내</a>
										<img
											src="http://cafeimgs.naver.net/editor/layout/ico_question.gif"
											width="14" height="14" alt="사용안내"
											onclick="popEditorHelp('sub06.jsp');return false;">
									</div>
								</div>
								<span class="close"><a href="#"
									onClick="{act|closelayout}"><img
										src="http://cafeimgs.naver.net/editor/layout/btn_x_close.gif"
										alt="close" width="15" height="14"></a></span>
							</div>
						</div>
						<div class="replacekeyword_items">
							<div class="shadow01">
								<div class="shadow01_side">
									<div class="shadow02">
										<div class="shadow02_side">
											<div class="rbox01">
												<div class="rbox01_t">
													<div></div>
													<h4 class="subject">
														찾기/바꾸기 <span><a href="#" onClick="{act|close}"><img
																src="http://cafeimgs.naver.net/editor/btn_x_close.gif"
																alt="close" width="15" height="14"></a></span>
													</h4>
												</div>
												<div class="rbox01_bg">
													<div class="rbox01_conts">
														<div class="tab_menu">
															<img
																src="http://cafeimgs.naver.net/editor/tab_serch02.gif"
																alt="" width="89" height="23" usemap="#tab_menu2">
														</div>
														<map name="tab_menu2">
															<area alt="찾기" coords="1,2,38,21" href="#"
																onClick="{act|gosearch}">
														</map>
														<div class="box_line">
															<span class="ul_bg"></span>
															<ul>
																<li><label class="tit" for="keyword_re">찾을단어</label>
																	<input type="text" name="keyword_re" value=""
																	id="keyword_re" class="box_input" style="width: 150px;"
																	autocomplete="off"></li>
																<li><label class="tit" for="replace">바꿀단어</label> <input
																	type="text" name="replace" value="" id="replace"
																	class="box_input" style="width: 150px;"
																	autocomplete="off"></li>
															</ul>
														</div>

														<div class="box_line_btm">
															<div></div>
														</div>

														<div class="btn02">
															<a href="#" onClick="{act|search}"><img
																src="http://cafeimgs.naver.net/editor/btn_next_search02.gif"
																alt="다음찾기" width="55" height="21"></a> <a href="#"
																onClick="{act|replace}"><img
																src="http://cafeimgs.naver.net/editor/btn_replace.gif"
																alt="바꾸기" width="48" height="21"></a> <a href="#"
																onClick="{act|allreplace}"><img
																src="http://cafeimgs.naver.net/editor/btn_all_replace.gif"
																alt="모두바꾸기" width="69" height="21"></a> <a href="#"
																onClick="{act|close}"><img
																src="http://cafeimgs.naver.net/editor/btn_edit_cancel.gif"
																alt="취소" width="38" height="21"></a>
														</div>
													</div>
												</div>
												<div class="rbox01_b">
													<div></div>
												</div>
											</div>

										</div>
									</div>
								</div>
							</div>
						</div>
						<span id="spellcheck_suggestionlayer">
							<div id="edit_module"
								style="width: 118px; position: relative; top: -1px; left: -1px;">
								<table width="100%" cellspacing="0" cellpadding="0">

									<tr valign="top">
										<td>
											<div>
												<!--shadow removed [[-->
												<div class="spell_check">
													<ul>{REPLACE}
													</ul>
													<div class="spell_search">
														<input type="text" id="chspell" value="직접입력"
															style="width: 70px; height: 19px; font-size: 12px;"
															onfocus="this.value='';spellcheckDocPlugin.directInput=1;">
														<img
															src="http://cafeimgs.naver.net/editor/btn_spellingedit.gif"
															width="31" height="20" alt=""
															style="vertical-align: top;"
															onClick="spellcheckDocPlugin.changeSpell(this.previousSibling.previousSibling.value)">
													</div>
												</div>
												<!--]] shadow removed-->
											</div>
										</td>
									</tr>
								</table>
							</div>
						</span>
					</div>

					<div id="attachLinkLayer" class="se2_og_layer"
						style="display: none;">
						<h3>
							<strong>링크추가</strong>
						</h3>
						<div class="se2_og_input">

							<span class="se2_og_url"> <input id="attachLinkUrl"
								type="text" value="URL을 입력해주세요."
								class="_focus(AttachLinkHandler|InitAttachLinkUrl) _blur(AttachLinkHandler|InitAttachLinkUrl) _keydown(AttachLinkHandler|InitAttachLinkUrl) _paste(AttachLinkHandler|PreviewAttachLink)">

								<a id="attachLinkUrlDelBtn" href="#"
								class="se2_delete _click(AttachLinkHandler|RemoveAttachLinkUrl) _stopDefault"
								style="display: none"><span class="blind">삭제</span></a>
							</span>
							<button type="button"
								class="se2_preview _click(AttachLinkHandler|PreviewAttachLink) _stopDefault">
								<span>미리보기</span>
							</button>
						</div>
						<div id="attachLinkPreview" class="se2_og_content"
							style="display: none;"></div>
						<div id="attachLinkLoading" class="se2_og_loading"
							style="display: none;">
							<img
								src="http://static.se2.naver.com/static/full/20141105/ico_loading.gif"
								width="54" height="54" alt="로딩중">
						</div>
						<p id="attachLinkErrorMsg" class="se2_og_txt"
							style="display: none;">해당 링크의 정보를 불러올 수 없습니다. 링크를 다시 확인해주세요.</p>
						<p class="se2_og_btns">
							<button type="button"
								class="se2_apply _click(AttachLinkHandler|AddAttachLink) _stopDefault">
								<span>적용</span>
							</button>
							<button type="button"
								class="se2_cancel _click(AttachLinkHandler|HideAttachLinkLayer) _stopDefault">
								<span>취소</span>
							</button>
						</p>
					</div>

				</div>
			</div>

			<div class="warning_message">&nbsp;&nbsp;저작권 등 다른 사람의 권리를 침해하거나
				명예를 훼손하는 게시글은 이용약관 및 관련법률에 의해 제재를 받으실 수 있습니다.</div>

			<div class="btn_post">
				<a href=""><img onclick="return false;" id="tempsaving_btn"
					src="http://cafeimgs.naver.net/cafe4/btn_btemporarysave.gif"
					width="67" height="25" title="Ctrl+S를 클릭해도 임시저장 됩니다." alt="임시저장"></a>
				<a href="" onClick="oCafeWrite.showPreview(); return false;"><img
					id="cafePreviewbtn"
					src="http://cafeimgs.naver.net/cafe4/btn_bpreview.gif" width="67"
					height="25" alt="미리보기"></a> <a onClick="submitBoard()"> <img
					id="cafewritebtn"
					src="http://cafeimgs.naver.net/cafe4/btn_bconfirm.gif" width="57"
					height="27" alt="확인">
				</a>
				<div class="rbtn"></div>
			</div>
		</div>
		<div style="height: 90px;"></div>
	</form>


	<form name="pwmForm" method="POST" action="" target="">
		<input type="hidden" name="ugcTypeName" value="" /> <input
			type="hidden" name="ugcTypeCode" value="" /> <input type="hidden"
			name="prohibitWords" value="" />
	</form>



	<div id="layerReplyYnSpan" class="option_layer"
		style='display: none; width: 55px; left: 100px;'>
		<div class="shadow01">
			<div class="shadow01_side">
				<div class="shadow02">
					<div class="shadow02_side">
						<ul>
							<li><a href="#"
								onClick="oCafeWrite.optionSelect(0, 2, 'reply', 'replyynspan', 'layerReplyYnSpan', '허용');return false;">허용</a></li>
							<li><a href="#"
								onClick="oCafeWrite.optionSelect(1, 2, 'reply', 'replyynspan', 'layerReplyYnSpan', '비허용');return false;">비허용</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="layerScrapYnSpan" class="option_layer"
		style='display: none; width: 55px; left: 220px;'>
		<div class="shadow01">
			<div class="shadow01_side">
				<div class="shadow02">
					<div class="shadow02_side">
						<ul>
							<li><a href="#"
								onClick="oCafeWrite.optionSelect(0, 2, 'scrap', 'scrapynspan', 'layerScrapYnSpan', '허용');return false;">허용</a></li>
							<li><a href="#"
								onClick="oCafeWrite.optionSelect(1, 2, 'scrap', 'scrapynspan', 'layerScrapYnSpan', '비허용');return false;">비허용</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="layerRclickYnSpan" class="option_layer"
		style='display: none; width: 55px; left: 340px;'>
		<div class="shadow01">
			<div class="shadow01_side">
				<div class="shadow02">
					<div class="shadow02_side">
						<ul>
							<li><a href="#"
								onClick="oCafeWrite.optionSelect(0, 2, 'rclick', 'rclickspan', 'layerRclickYnSpan', '허용');return false;">허용</a></li>
							<li><a href="#"
								onClick="oCafeWrite.optionSelect(1, 2, 'rclick', 'rclickspan', 'layerRclickYnSpan', '비허용');return false;">비허용</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div id="layerVideoLinkSpan" class="option_layer"
		style='display: none; width: 55px; left: 340px;'>
		<div class="shadow01">
			<div class="shadow01_side">
				<div class="shadow02">
					<div class="shadow02_side">
						<ul>
							<li><a href="#"
								onClick="oCafeWrite.optionSelect(0, 2, 'videoLink', 'videoLinkSpan', 'layerVideoLinkSpan', '허용');return false;">허용</a></li>
							<li><a href="#"
								onClick="oCafeWrite.optionSelect(1, 2, 'videoLink', 'videoLinkSpan', 'layerVideoLinkSpan', '비허용');return false;">비허용</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div id="layerAutosourcingYnSpan" class="option_layer"
		style='display: none; width: 75px; left: 340px;'>
		<div class="shadow01">
			<div class="shadow01_side">
				<div class="shadow02">
					<div class="shadow02_side">
						<ul>
							<li><a href="#"
								onClick="oCafeWrite.optionSelect(0, 2, 'autosourcing', 'autosourcingspan', 'layerAutosourcingYnSpan', '사용');return false;">사용</a></li>
							<li><a href="#"
								onClick="oCafeWrite.optionSelect(1, 2, 'autosourcing', 'autosourcingspan', 'layerAutosourcingYnSpan', '사용 안함');return false;">사용
									안함</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="layerCCLYnSpan" class="option_layer"
		style='display: none; width: 75px; left: 340px;'>
		<div class="shadow01">
			<div class="shadow01_side">
				<div class="shadow02">
					<div class="shadow02_side">
						<ul>
							<li><a href="#"
								onClick="oCafeWrite.cclSelect(0, 'ccl', 'cclspan', 'layerCCLYnSpan', '사용');parentResizeIframeCompatible();return false;">사용</a></li>
							<li><a href="#"
								onClick="oCafeWrite.cclSelect(1, 'ccl', 'cclspan', 'layerCCLYnSpan', '사용 안함');return false;">사용
									안함</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="layerCCLNcYnSpan" class="option_layer"
		style='display: none; width: 110px; left: 340px;'>
		<div class="shadow01">
			<div class="shadow01_side">
				<div class="shadow02">
					<div class="shadow02_side">
						<ul>
							<li><a href="#"
								onClick="oCafeWrite.cclSelect(0, 'cclnc', 'cclncspan', 'layerCCLNcYnSpan', '허락');return false;">허락</a></li>
							<li><a href="#"
								onClick="oCafeWrite.cclSelect(2, 'cclnc', 'cclncspan', 'layerCCLNcYnSpan', '허락하지 않음');return false;">허락하지
									않음</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="layerCCLNdSaSpan" class="option_layer"
		style='display: none; width: 145px; left: 340px;'>
		<div class="shadow01">
			<div class="shadow01_side">
				<div class="shadow02">
					<div class="shadow02_side">
						<ul>
							<li><a href="#"
								onClick="oCafeWrite.cclSelect(0, 'cclndsa', 'cclndsaspan', 'layerCCLNdSaSpan', '허락');return false;">허락</a></li>
							<li><a href="#"
								onClick="oCafeWrite.cclSelect(4, 'cclndsa', 'cclndsaspan', 'layerCCLNdSaSpan', '허락하지 않음');return false;">허락하지
									않음</a></li>
							<li><a href="#"
								onClick="oCafeWrite.cclSelect(8, 'cclndsa', 'cclndsaspan', 'layerCCLNdSaSpan', '동일 설정 유지시 허락');return false;">동일
									설정 유지시 허락</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="layerMetooSpan" class="option_layer"
		style='display: none; width: 110px; left: 340px;'>
		<div class="shadow01">
			<div class="shadow01_side">
				<div class="shadow02">
					<div class="shadow02_side">
						<ul>


							<li><a href="#"
								onClick="oCL.show('enableExternalNotiLayer1', event, -4, -4);oCafeWrite.optionSelect(0, 2, 'metoo', 'metoospan', 'layerMetooSpan', '사용');return false;">사용</a></li>
							<li><a href="#"
								onClick="oCafeWrite.optionSelect(1, 2, 'metoo', 'metoospan', 'layerMetooSpan', '사용 안함');oCL.hide(enableExternalNotiLayer1);oCL.hide(enableExternalNotiLayer2);return false;">사용
									안함</a></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="talk_area" id="layerTagHelp" style='display: none;'>
		<table border="0" cellpadding="0" cellspacing="0" class="tbl_talk">
			<tr>
				<td class="tl"></td>
				<td class="t"></td>
				<td class="tr"></td>
			</tr>

			<tr>
				<td class="bgl"></td>
				<td class="txt">
					<p>
						<strong>태그는</strong> 내가 작성한 글에 관련된 주요 정보를<br> 키워드로 덧붙이는 것을
						뜻합니다.
					</p>
					<p class="gray">
						같은 태그가 달린 글들은 한번에 모아서 보거나<br> 쉽게 관련 글들을 관리할 수 있습니다.
					</p>

				</td>
				<td class="bgr"></td>
			</tr>
			<tr>
				<td class="bl"></td>
				<td class="b">
					<div class="point_area">
						<div class="point_img"></div>
					</div>
				</td>
				<td class="br"></td>
			</tr>
		</table>
	</div>
	<div class="talk_area" id="layerRclickHelp" style='display: none;'>

		<table border="0" cellpadding="0" cellspacing="0" class="tbl_talk">
			<tr>
				<td class="tl"></td>
				<td class="t"></td>
				<td class="tr"></td>
			</tr>
			<tr>
				<td class="bgl"></td>
				<td class="txt">
					<p>
						<strong>마우스 오른쪽 클릭</strong> 옵션을 허용 안 함으로 <br> 지정하시면 게시글 조회시
						마우스 오른쪽 클릭을<br> 통한 복사 및 붙여넣기를 방지할 수 있습니다.
					</p>
				</td>
				<td class="bgr"></td>
			</tr>
			<tr>
				<td class="bl"></td>
				<td class="b">
					<div class="point_area">
						<div class="point_img_1"></div>
					</div>
				</td>
				<td class="br"></td>
			</tr>
		</table>
	</div>
	<div class="talk_area" id="layerScrapHelp" style='display: none;'>
		<table border="0" cellpadding="0" cellspacing="0" class="tbl_talk">
			<tr>
				<td class="tl"></td>
				<td class="t"></td>
				<td class="tr"></td>
			</tr>
			<tr>
				<td class="bgl"></td>
				<td class="txt">
					<p>
						<strong>블로그/카페 공유 허용</strong>하면 등록한<br>게시글이 다른 사람의 블로그나 카페에<br>담겨질
						수 있습니다.
					</p>
					<p class="gray">본문으로 게시글을 보냅니다.</p>
				</td>
				<td class="bgr"></td>
			</tr>
			<tr>
				<td class="bl"></td>
				<td class="b">
					<div class="point_area">
						<div class="point_img_1"></div>
					</div>
				</td>
				<td class="br"></td>
			</tr>
		</table>
	</div>
	<div class="talk_area" id="layerMetooExternalHelp"
		style="display: none; z-index: 1000; position: absolute; top: 827px; left: 198px">
		<table border="0" cellpadding="0" cellspacing="0" class="tbl_talk">
			<tr>
				<td class="tl"></td>
				<td class="t"></td>
				<td class="tr"></td>
			</tr>
			<tr>
				<td class="bgl"></td>
				<td class="txt">
					<p>
						<strong>외부 공유를 허용</strong>하시면<br>게시글을 라인,밴드,카카오톡,페이스북,<br>트위터
						등으로 보낼 수 있습니다.
					</p>
					<p class="gray">링크로 게시글을 보냅니다.</p>
				</td>
				<td class="bgr"></td>
			</tr>
			<tr>
				<td class="bl"></td>
				<td class="b">
					<div class="point_area">
						<div class="point_img_1"></div>
					</div>
				</td>
				<td class="br"></td>
			</tr>
		</table>
	</div>
	<div id="enableExternalNotiLayer1" class="ly_spi_talk"
		style="display: none; position: absolute; top: 796px; left: 394px; width: 240px">
		<p>
			<strong>외부 공유를 허용</strong>하시면<br>게시글을 라인,밴드,카카오톡,페이스북,<br>트위터
			등으로 보낼 수 있습니다.
		</p>
		<a href="#"
			onclick="oCL.hide('enableExternalNotiLayer1');return false"
			class="btn_close" role="button"><span class="blind">닫기</span></a>
	</div>
	<div id="enableExternalNotiLayer2" class="ly_spi_talk"
		style="display: none; position: absolute; top: 788px; left: 394px; width: 240px">
		<p>
			<strong>외부 공유를 허용</strong>하시면<br>게시글을 라인,밴드,카카오톡,페이스북,<br>트위터
			등으로 보낼 수 있습니다.
		</p>
		<a href="#"
			onclick="oCL.hide('enableExternalNotiLayer2');return false"
			class="btn_close" role="button"><span class="blind">닫기</span></a>
	</div>
	<div class="talk_area" id="layerSearchOptHelp" style='display: none;'>
		<table border="0" cellpadding="0" cellspacing="0" class="tbl_talk">
			<tr>
				<td class="tl"></td>
				<td class="t"></td>
				<td class="tr"></td>
			</tr>
			<tr>
				<td class="bgl"></td>
				<td class="txt">
					<p>
						<strong>검색 설정하기</strong> 네이버 검색을 통해서 내가 작성한<br> 글을 검색해볼 수
						있습니다. 검색을 통해 우리 카페로<br> 들어오는 사람이 많을수록 랭킹도 올라갑니다.
					</p>
					<p class="gray">
						단, 개인신상정보나 계좌번호, 카드번호는 절대 노출을<br> 삼가주세요
					</p>
				</td>
				<td class="bgr"></td>
			</tr>
			<tr>
				<td class="bl"></td>
				<td class="b">
					<div class="point_area">
						<div class="point_img_1"></div>
					</div>
				</td>
				<td class="br"></td>
			</tr>
		</table>
	</div>
	<div class="talk_area" id="layerAutosourcingHelp"
		style="display: none;">
		<table border="0" cellpadding="0" cellspacing="0" class="tbl_talk">
			<tr>
				<td class="tl"></td>
				<td class="t"></td>
				<td class="tr"></td>
			</tr>
			<tr>
				<td class="bgl"></td>
				<td class="txt">
					<p>
						내가 작성한 글을 복사하여 붙여 넣은 글이 10자(20byte)를 <br>초과할 경우 <strong>출처
							정보</strong>가 자동으로 남게 됩니다.
					</p>
					<p class="gray">단, 복사하는 사람이 고의적으로 출처를 삭제 할 수 있습니다.</p>
				</td>
				<td class="bgr"></td>
			</tr>
			<tr>
				<td class="bl"></td>
				<td class="b">
					<div class="point_area">
						<div class="point_img_1"></div>
					</div>
				</td>
				<td class="br"></td>
			</tr>
		</table>
	</div>
	<div class="talk_area" id="layerCCLHelp"
		style="display: none; width: 230px">
		<table border="0" cellpadding="0" cellspacing="0" class="tbl_talk">
			<tr>
				<td class="tl"></td>
				<td class="t"></td>
				<td class="tr"></td>
			</tr>
			<tr>
				<td class="bgl"></td>
				<td class="txt">
					<p>
						저작권자가 자신의 저작물의 허용 조건을<br> 명시함으로써 <strong>저작자가 명시한
							조건하</strong> 에서<br> 자유롭게 저작물을 이용할 수 있도록 도와주는 장치 입니다.
					</p>
				</td>
				<td class="bgr"></td>
			</tr>
			<tr>
				<td class="bl"></td>
				<td class="b">
					<div class="point_area">
						<div class="point_img_1"></div>
					</div>
				</td>
				<td class="br"></td>
			</tr>
		</table>
	</div>



	<div id="layer_msg">
		<div class="temporary_write" id="tempSavingList"
			style="top: 190px; left: 500px; display: none; z-index: 200;">
			<div class="shadow01">
				<div class="shadow01_side">
					<div class="shadow02">
						<div class="shadow02_side">
							<div class="box01">
								<p class="txt_01">임시 저장된 글을 불러와서 쓸 수 있습니다. (최대300개)</p>
								<!-- 1102수정 -->
								<ul class="cafe_tab">
									<li class="on" id="tempsaving_thisCafeTab"><a
										onClick="AutoTempSave.clickThisCafeTab();return false;"
										href="#">이 카페에서 저장한 글 <img
											src="http://cafeimgs.naver.net/img/tempsave/bu_arrow.gif"
											width="5" height="3" alt=""></a></li>

									<li id="tempsaving_otherCafeTab"><a
										onClick="AutoTempSave.clickOtherCafeTab();return false;"
										href="#">다른 카페에서 저장한 글 <img
											src="http://cafeimgs.naver.net/img/tempsave/bu_arrow.gif"
											width="5" height="3" alt=""></a></li>

								</ul>

								<ul id="tempsaving_thisCafeList"></ul>
								<div class="paginate" id="tempsaving_thisCafePaginate"
									style="display: none;"></div>
								<p class="no_savelist" id="tempsaving_thisCafeNoneList"
									style="display: none;">이 카페에서 임시 저장한 글이 없습니다.</p>
								<ul id="tempsaving_otherCafeList" style="display: none;"></ul>
								<div class="paginate" id="tempsaving_otherCafePaginate"
									style="display: none;"></div>
								<p class="no_savelist" id="tempsaving_otherCafeNoneList"
									style="display: none;">임시저장한 글이 없습니다.</p>

								<div class="edit_change">
									<div class="edit_change_btn">
										자동저장<span id="autotempsave_yn">(사용중)</span> <a
											onClick="AutoTempSave.autoSaveOptionSetting();return false;"
											href=""><img
											src="http://cafeimgs.naver.net/img/tempsave/btn_editchange.gif"
											width="60" height="20" alt="설정변경"></a>
									</div>
									<div id="tempsave_option" style="display: block">
										<p class="txt_02">
											임시저장 버튼을 클릭하지 않아도, 작성중인 게시글이 자동 저장되어<br>안전하게 글을 쓸 수
											있습니다.<br> <strong class="c_gn">저장된 글은 저장일로부터 1년
												동안 확인이 가능하며 그 이후에는 삭제됩니다.</strong>
										</p>
										<div class="time_box">
											<p>
												<input type="radio" name="use" id="use"
													onClick="AutoTempSave.setSaveTime(false);"><label
													for="use">사용</label> <input type="radio" name="no_use"
													id="no_use" onClick="AutoTempSave.setSaveTime(true);"><label
													for="no_use">사용안함</label>
											</p>
											<table cellspacing="0" cellpadding="0">
												<tr>
													<td>작성중인 글을</td>
													<td class="select"><select id="select_autoTempsave"><option>1</option>
															<option>3</option>
															<option>5</option>
															<option>10</option></select></td>
													<td>분마다 자동 저장합니다.</td>
												</tr>
											</table>
											<a onClick="AutoTempSave.clickAutoTempUse();return false;"
												href=""><img
												src="http://cafeimgs.naver.net/img/tempsave/btn_confirm6.gif"
												width="38" height="21" alt="" class="btn_confirm"></a>
										</div>
									</div>
								</div>
								<a
									onClick="AutoTempSave.setLayerDisplay('tempSavingList','close');return false;"
									href="#"><img
									src="http://cafeimgs.naver.net/editor/btn_x_close.gif"
									width="15" height="14" alt="" class="btn_close"></a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<iframe name="blank_t" title="빈프레임" frameborder="0"
				style="position: absolute; top: 0; left: 0; width: 385px; left: -2px; z-index: -1;"></iframe>
		</div>

		<div class="temporary" id="tempsaving"
			style="top: 300px; left: 300px; display: none; z-index: 201;">
			<div class="shadow01">
				<div class="shadow01_side">
					<div class="shadow02">
						<div class="shadow02_side">
							<div class="box01">
								<strong>임시 저장중 입니다.</strong>
								<div class="img_loading">
									<img
										src="http://cafeimgs.naver.net/img/tempsave/img_loading.gif"
										width="43" height="7" alt="">
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="layer_popup" id="tempSaveCallLayer"
			style="top: 207px; left: 200px; width: 330px; display: none; z-index: 201;">
			<div class="layer_content">
				<p class="layer_body">
					임시 저장글을 불러오면 수정 중인 글이 사라집니다.<br> 임시 저장글을 불러오시겠습니까 ?
				</p>
				<div class="layer_footer">
					<a href="#" onclick="AutoTempSave.tempSaveCall();return false;"><img
						src="http://static.naver.net/common/btn/btn_confirm2.gif" alt="확인"
						width="38" height="21"></a> <a href="#"
						onclick="AutoTempSave.setLayerDisplay('tempSaveCallLayer','close');return false;"><img
						src="http://static.naver.net/common/btn/btn_cancel2.gif" alt="취소"
						width="38" height="21"></a>
				</div>
				<a href="#" class="close_layer"
					onclick="AutoTempSave.setLayerDisplay('tempSaveCallLayer','close');return false;"><img
					src="http://static.naver.net/common/btn/btn_close2.gif" alt="레이어닫기"
					width="15" height="14"></a>
			</div>
			<span class="shadow shadow1"></span><span class="shadow shadow2"></span><span
				class="shadow shadow3"></span>
		</div>

		<div class="layer_popup" id="tempSaveMaxCountLayer"
			style="top: 300px; left: 150px; width: 350px; display: none; z-index: 201;">
			<div class="layer_content">
				<p class="layer_body">
					임시저장은 <strong>최대 300개</strong>까지만 가능합니다.<br> 임시저장 글 목록 가운데서
					삭제하신 후 저장해주세요.
				</p>
				<div class="layer_footer">
					<a href="#"
						onclick="AutoTempSave.setLayerDisplay('tempSaveMaxCountLayer','close');return false;"><img
						src="http://static.naver.net/common/btn/btn_confirm2.gif" alt="확인"
						width="38" height="21"></a>
				</div>
				<a href="#" class="close_layer"
					onclick="AutoTempSave.setLayerDisplay('tempSaveMaxCountLayer','close');return false;"><img
					src="http://static.naver.net/common/btn/btn_close2.gif" alt="레이어닫기"
					width="15" height="14"></a>
			</div>
			<span class="shadow shadow1"></span><span class="shadow shadow2"></span><span
				class="shadow shadow3"></span>
		</div>

		<div class="layer_popup" id="tempSaveFailLayer"
			style="top: 300px; left: 200px; width: 250px; display: none; z-index: 201;">
			<div class="layer_content">
				<p class="layer_body">
					<strong>임시저장 할 수 없습니다.</strong><br> 잠시 후 다시 시도해주세요
				</p>
				<div class="layer_footer">
					<a href="#"
						onclick="AutoTempSave.setLayerDisplay('tempSaveFailLayer','close');return false;"><img
						src="http://static.naver.net/common/btn/btn_confirm2.gif" alt="확인"
						width="38" height="21"></a>
				</div>
				<a href="#" class="close_layer"
					onclick="AutoTempSave.setLayerDisplay('tempSaveFailLayer','close');return false;"><img
					src="http://static.naver.net/common/btn/btn_close2.gif" alt="레이어닫기"
					width="15" height="14"></a>
			</div>
			<span class="shadow shadow1"></span><span class="shadow shadow2"></span><span
				class="shadow shadow3"></span>
		</div>

		<div id="worn_layer_popup" class="worn_layer_popup"
			style="position: absolute; width: 326px; top: 250px; left: 200px; display: none;">
			<div class="shadow1">
				<div class="shadow1_side">
					<div class="shadow2">
						<div class="shadow2_side">
							<div class="border_type">
								<h4 class="header">게시글이 등록되지 않았습니다.</h4>
								<div class="content">
									<p class="txt_1">
										<strong>일시적인 네트워크 오류 또는 서버 응답 지연</strong><br>으로 인해 게시글이
										등록되지 않았습니다.<br> <br> 잠시 후 다시 게시글을 등록해 주시기 바랍니다.<br>
										<br> 이용에 불편을 드려 죄송합니다.<br> 문제가 계속되는 경우 관련 문의사항은 <a
											href="http://help.naver.com/" target="_blank">고객센터</a>로<br>
										알려주시면 친절히 안내해드리겠습니다.<br> <br> 감사합니다.
									</p>
								</div>
								<div class="btn_box">
									<a href="#" onClick="oCafeWrite.hideWornLayer(event);"><img
										src="http://cafeimgs.naver.net/editor/btn_close4.gif" alt="닫기"
										width="40" height="23" border="0"></a>
								</div>
								<a href="#BtnCLose" class="closelayer"
									onClick="oCafeWrite.hideWornLayer(event);"><img
									src="http://static.naver.net/book/publishingcompany/btn_close.gif"
									alt="닫기" width="15" height="14"></a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div style="width: 329px; display: none;"
			class="sendPost_layer thin _introKinLayer">
			<div class="shadow01">
				<div class="shadow01_side">
					<div class="shadow02">
						<div class="shadow02_side">
							<div class="box02">
								<p class="postsend_con">
									지식iN의 답변도 받을 수 있습니다.<br> 지식iN에 보내진 글은 네이버 검색에도 노출됩니다.
								</p>
								<a href="#" class="_btnClose"><img class="btn_close" alt=""
									src="http://cafeimgs.naver.net/editor//btn_thin_close.gif"
									height="10" width="13"></a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div style="width: 330px; display: none;"
			class="sendPost_layer thin _sendKinLayer">
			<div class="shadow01">
				<div class="shadow01_side">
					<div class="shadow02">
						<div class="shadow02_side">
							<div class="box02">
								<p class="postsend_con">
									지식iN으로 글 공유를 설정하셔서, 검색과 스크랩이<br> 허용으로 변경되었습니다.<br>
									지식iN으로 질문을 보내신 경우에는 지식iN운영 원칙과<br> 그에 따른 조치에 동의하신 걸로
									간주합니다.
								</p>
								<a href="#"><img class="btn_close" alt=""
									src="http://cafeimgs.naver.net/editor/btn_thin_close.gif"
									height="10" width="13"></a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="comm_layer"
			style="position: absolute; width: 345px; top: 705px; left: 55px; display: none;"
			id="escroInfo">
			<!-- top, left로 적절히 위치 조정하여 사용해주세요 -->
			<div class="shadow01">
				<div class="shadow01_side">
					<div class="shadow02">
						<div class="shadow02_side">
							<div class="box01">
								<p class="warning_message" style="text-align: left;">
									<strong>에스크로 이체 방식이란?</strong><br> 에스크로(Escrow)란, 거래대금을
									제3자 (에스크로 전문<br> 업체)에게 맡긴 뒤 물품 배송을 확인하고 판매자에게<br>
									지불하는 제도로써, 물품을 받지 못했거나 반품할<br> 경우에는 업체를 통해 즉시 환불해 주기 때문에
									사기피해<br> 등을 막을 수 있습니다.
								</p>
								<div class="btns">
									<a href="#"><img
										src="http://cafeimgs.naver.net/editor/btn_confirm.gif"
										width="38" height="21" alt="확인"></a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<iframe name="blank_t" frameborder="0"
				style="width: 345px; height: 178px;" title="빈프레임"></iframe>
		</div>


		<div class="comm_layer"
			style="position: absolute; width: 458px; top: 298px; left: 152px; display: none;"
			id="otnInfo">
			<div class="shadow01">
				<div class="shadow01_side">
					<div class="shadow02">
						<div class="shadow02_side">
							<div class="box01">
								<p class="sayc">
									<strong>일회용 안심 전화번호란?</strong><br> 스팸, 보이스피싱과 같은 사고를 예방하고
									개인정보를 보호하기 위해<br>실제 연락처 대신 48시간을 주기로 갱신되는 0505-***-****
									형식의 임시번호를<br>이용하는 기능입니다.
								</p>
								<p class="sayc">
									구매희망자가 일회용 안심 전화번호로 전화를 걸면 실제 연락처로 연결되며,<br>실제 연락처가 휴대폰
									번호인 경우, 문자 수신도 가능합니다.
								</p>
								<p class="sayc-border">
									연락처란에 입력하신 실제 연락처는 착신용이며 외부에 노출되지 않습니다.<br>실제 연락처로 연결될 때의
									통화료 외 부가이용료가 없습니다.
								</p>
								<div class="btns">
									<a href="#"><img
										src="http://cafeimgs.naver.net/editor/btn_confirm.gif"
										width="38" height="21" alt="확인"></a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<iframe name="blank_t" frameborder="0"
				style="width: 458px; height: 224px;" title="빈프레임"></iframe>
		</div>


		<div class="talk_area" id="layerVideoLinkHelp"
			style="display: none; z-index: 1000; position: absolute; top: 869px; left: 154px">
			<table border="0" cellpadding="0" cellspacing="0" class="tbl_talk">
				<tr>
					<td class="tl"></td>
					<td class="t"></td>
					<td class="tr"></td>
				</tr>
				<tr>
					<td class="bgl"></td>
					<td class="txt">
						<p>
							첨부한 동영상을 다른 이용자가 <br>공유할 수 있도록 설정합니다.
						</p>
						<p class="gray">
							단, 동영상 공유 시 원본의 공유허용 <br> 설정값이 적용됩니다.
						</p>
					</td>
					<td class="bgr"></td>
				</tr>
				<tr>
					<td class="bl"></td>
					<td class="b">
						<div class="point_area">
							<div class="point_img_1"></div>
						</div>
					</td>
					<td class="br"></td>
				</tr>
			</table>
		</div>

	</div>

	<form name="phoneFrm" method="post"
		action="https://nid.naver.com/iasystem/pop.nhn" onsubmit="false">
		<input type="hidden" name="todo" value="pers_popup" /> <input
			type="hidden" name="token" value="" /> <input type="hidden"
			name="return_url"
			value="http://cafe.naver.com/SellerMobileAuthPopupCloseAjax.nhn?" />
		<input type="hidden" name="svc" value="" />
	</form>

	<input type="hidden" id="tempsave.tempsaveTotalCount" value="0" />
	<input type="hidden" id="tempsave.intervalautosave" value="5" />
	<div id="MessageBoxLayer" class="worn_layer_popup"
		style="width: 360px; top: 350px; left: 10px; display: none;">
		<!-- PNG Gradation -->
		<div class="shadow1">
			<div class="shadow1_side">
				<div class="shadow2">
					<div class="shadow2_side">
						<div class="border_type">
							<div class="content">
								<div class="_contentMessage"></div>
								<div class="btn_box nomargin">
									<a class="_btnClose" href="#"><img
										src="http://cafeimgs.naver.net/editor/layout/btn_close2.gif"
										width="38" height="21" alt="닫기"> </a> <a class="_btnConfirm"
										href="#"><img
										src="http://cafeimgs.naver.net/editor/btn_confirm.gif"
										width="38" height="21" alt="확인"> </a> <a class="_btnCancel"
										href="#"><img
										src="http://cafeimgs.naver.net/editor/btn_cancel.gif"
										width="38" height="21" alt="취소"> </a>
								</div>
							</div>
							<a class="_btnExit closelayer" href="#BtnCLose"><img
								src="http://cafeimgs.naver.net/editor/layout/btn_x_close.gif"
								alt="닫기" width="15" height="14"> </a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- 첨부 영역 js -->
	<script type="text/javascript"
		src="/static/js/mycafe/board/article/ArticleWriteAttachArea-1485413655000-71427.js"
		charset="utf-8"></script>

	<script type="text/javascript">
Ajax.initFlash("/common/flash/ajax.swf");
var isIE55 =  false;  //IE6이하에 대한 대응 코드 모두 삭제 예정.
var isTemplateUse = "false";
var hasManageAuthInBoard = false;

var oPreSelectedValue = '-1';

var AddHeadLinkUpdater = Class({
    update: function (nMenuId) {
    	if ( !!hasManageAuthInBoard ) {
            $("go_headid").innerHTML = this._makeLink(nMenuId);
    	}
    },

    _makeLink: function(nMenuId) {
        if ( nMenuId == -1 ) {
            return "말머리추가";
        }

        return "<a target='_top' href='" + this._makeUrl(nMenuId) + "'>말머리추가</a>";
    },

    _makeUrl: function(nMenuId) {
        return "http://cafe.naver.com/ManageMenu.nhn?clubid=" + sClubId + "&menuid=" + nMenuId;
    }
});

var AlimiDivUpdater = Class({
    aSupportBoardType: ["W", "L", "B", "I", "Q"],

    update: function(sBoardType) {
        if (this._isSupport(sBoardType)) {
            this._show();
            return;
        }

        this._hide();
    },

    _isSupport: function(sBoardType) {
        for (var i = 0, sType; sType = this.aSupportBoardType[i]; i++) {
            if (sType == sBoardType) {
                return true;
            }
        }

        return false;
    },

    _show: function() {
        $("li_cafe_alimi").style.display = "block";
    },

    _hide: function() {
        $("li_cafe_alimi").style.display = "none";
    }
});
var BoardCategoryMgr = {
    preSelected: oPreSelectedValue,
    elSelCategory: $('boardCategory'),

    onChangeBoardCategory: function() {
        var sPreBoardType = getBoardType(this.preSelected);
        var sCurBoardType = getCurrentBoardType();

        if (sCurBoardType == 'E') {
            if (confirm("간편게시글 작성을 위해 간편게시판으로 이동합니다. \n이 페이지를 벗어나면 현재 작성 중인 글은 지워집니다.\n해당 간편게시판으로 이동을 원하시면 '확인'을 눌러주세요.")) {
                var currentMoveMenuid = BoardCategoryMgr.elSelCategory.value;
                BoardCategoryMgr.setPreBoardCategory();
				if(typeof parent.goMenu != 'undefined'){
					parent.goMenu(currentMoveMenuid );
				}
				window.onbeforeunload = null;
				document.location.replace("/SimpleArticleList.nhn?search.clubid=25158488&search.menuid="+ currentMoveMenuid +"&search.pagingType=more&search.moreDirection=next");
			  } else {
                BoardCategoryMgr.setPreBoardCategory();
            }
        } else if (sCurBoardType != "T" && sPreBoardType == sCurBoardType) {
        //--변경되는 카테고리가 상거래 게시판이 아니고, 이전 게시판과 같은 보드 타입이라면-- %>
         //--boardType에 따라서 알림설정을 노출한다 상거래 / Q보드는 상단에서 따로 처리함-- %>
                if (sCurBoardType == 'W' || sCurBoardType == 'L' || sCurBoardType == 'B' || sCurBoardType == 'I' || sCurBoardType == 'Q') {
                    showAlimiDiv();
                } else {
                    hideAlimiDiv();
                }
            BoardCategoryMgr.afterChangeBoardCategory();
            this.updateAddHeadLink();
            return false;
        } else if (sPreBoardType == "T" && sCurBoardType != "T") {
            if (confirm('카테고리를 변경하시겠습니까? \n상품등록 템플릿에 입력한 정보가 모두 지워집니다. \n계속하려면 [확인]을 클릭하고, 현재 페이지에 있으려면 [취소]를 클릭하십시오.')) {
                this.changeTemplate(sPreBoardType, sCurBoardType);
            } else {
                BoardCategoryMgr.setPreBoardCategory();
            }
            SALEBOARDDATA.experienceMode = false; // 카테고리 변경하면  experiencdMode 초기화
        } else {
            this.changeTemplate(sPreBoardType, sCurBoardType);
        }

        this.updateAddHeadLink();
    },

    updateAddHeadLink: function() {
        oAddHeadLinkUpdater.update(BoardCategoryMgr.elSelCategory.value);
    },

    setPreBoardCategory: function () {
        if (getBoardType(this.preSelected) == 'E') {
            BoardCategoryMgr.elSelCategory.value = -1;
        } else {
            BoardCategoryMgr.elSelCategory.value = BoardCategoryMgr.preSelected;
        }

        BoardCategoryMgr.elSelCategory.disabled = false;
        BoardCategoryMgr.updateAddHeadLink();
    },

    changeTemplate: function(sPreBoardType, sCurBoardType) {
        var prevExperienceMode = SALEBOARDDATA.experienceMode;
        SALEBOARDDATA.experienceMode = false; // 카테고리 변경하면  experiencdMode 초기화

        this.elSelCategory.disabled = true;
            switch (sCurBoardType) {
                case 'T':
                    var sMenuid = document.frmWrite.menuid.value;
                    var param = {
                        "clubid": sClubId,
                        "menuid": sMenuid,
                        "articleid": sArticleId,
                        "experienceMode": (sCurBoardType == "T") ? SALEBOARDDATA.experienceMode : false
                    };
                    var ajax = new Ajax('MarketBoardWritable.nhn', {
                        'method': 'POST',
                        'params': param,
                        'suspend': true,
                        'onLoad': function(res) {
                            var oRes = eval('(' + res.responseText + ')');
                            if (oRes.isSuccess) {
                                var oResult = oRes.result;
                                if (oResult.writable) {
                                    for (var i in oResult) {
                                        if (oResult[i] instanceof Function) continue;
                                        if (typeof SALEBOARDDATA[i] != "undefined") SALEBOARDDATA[i] = oResult[i];
                                    }
                                    if (sPreBoardType == sCurBoardType) {
                                        FTScript.setUpTradeLayout(SALEBOARDDATA.allowedTrade);
                                        BoardCategoryMgr.afterChangeBoardCategory();
                                    } else {
                                        var tab = {};
                                        tab["sale"] = "상품 등록";
                                        oFTM.displayTabs(tab);
                                        oFTM.changeFormTemplateByBoardCategory("sale", $('ftm_' + "sale"), true);
                                    }
                                } else {
                                    BoardCategoryMgr.setPreBoardCategory();
                                    if (oResult.reDirectURL != '') {
                                        if (confirm(oResult.reason)) window.location = oResult.reDirectURL;
                                        else {
                                            SALEBOARDDATA.experienceMode = prevExperienceMode;
                                            return false;
                                        }
                                    } else {
                                        alert(oResult.reason);
                                        SALEBOARDDATA.experienceMode = prevExperienceMode;
                                    }
                                }
                            }
                        }
                    });
                    hideAlimiDiv();
                    ajax.request();
                    attachArea.clearRepresentImage();
                    break;
                case 'Q':
                        if (sWriteMode == "modify") break;

                    var tab = {};
                    tab["basic"] = "기본 쓰기";
                    oFTM.displayTabs(tab);
                    oFTM.changeFormTemplateByBoardCategory("basic", $('ftm_' + "basic"), true);

                    showAlimiDiv();
                    attachArea.updateDefualtRepresentImage();
                    break;
                default:
                    oFTM.displayTabs(TabListManager.getCafeTabList());
                    oFTM.changeFormTemplateByBoardCategory("basic", $('ftm_' + "basic"), true);

                        if (sCurBoardType == 'W' || sCurBoardType == 'L' || sCurBoardType == 'B' || sCurBoardType == 'I') {
                            showAlimiDiv();
                        } else {
                            hideAlimiDiv();
                        }
                    attachArea.updateDefualtRepresentImage();
                    break;
            }
    },

    //FormTemplateManager.afterTemplateLoad() 에서 호출 되고 있음
    afterChangeBoardCategory: function () {
        hasWriteForm(this.elSelCategory);
        oCafeWrite.changeMenu();
        oCafeWrite.getArticleHeaderList(this.elSelCategory.value);
        oCafeWrite.getNoticeRegistableCheck(this.elSelCategory.value);

        if (!bHiddenTypeCafe) {
            oCafeWrite.setOpenynAndSearchOpenAsDefault(this.elSelCategory.value);
        }

        this.preSelected = this.elSelCategory.value;
        oQuestionBoard.toggle(getCurrentBoardType());
        parentResizeIframeCompatible();
        this.elSelCategory.disabled = false;
    }
};

var oAddHeadLinkUpdater = new AddHeadLinkUpdater();
var oAlimiDivUpdater = new AlimiDivUpdater();

//-------------------------------------- 벼룩시작 게시판 처리------------------------------------- 
// return : Q - 질문 게시판, T - 상거래 게시판, P - 사진 게시판  L - ?(일반 게시판 인듯), 아무 게시판도 아님. 그냥 게시판.
// editor_attachFiles.js 에서도 호출합니다.
var getCurrentBoardType = function() {
    var sMenuid = document.frmWrite.menuid.value;
    return getBoardType(sMenuid);
};

var getBoardType = function(sMenuid) {
    var rMenuid = "";
    if (sMenuid != -1 && (sMenuid != rMenuid || "" != "true")) {
        var menuInfo = rgMenuTypeInfo[sMenuid];
        return menuInfo != null ? menuInfo.boardtype : null;
    } else if (sMenuid == -1) { // 개별 카페 메인에서 글쓰기시(게시판선택 없이) 일반 게시판 값을 리턴.-
        return "L";
    } else {
        return null;
    }
};


//modified by blankus 2008-05-09
//템플릿쓰기된 게시글의 답글 클릭시 스크립트 에러(우선노출템플릿이 적용된 게시판에서)
var FT_chk = "false";
var FT_modifyChk = null;
var FT_DBValues = null;




     	FT_modifyChk = {};
  		FT_DBValues = null;

    var FT_length = 0;
    for(i in FT_modifyChk) FT_length++;
    if(FT_chk=="true" && FT_modifyChk!=null && FT_length < 2) FT_DBValues = null;


    var oCafeTabList = {basic : "기본쓰기"};
    TabListManager.init(oCafeTabList);	//tabList  초기화.

    var oFTM = new FormTemplateManager('form_template', TabListManager.getCurrentBoardTabList(), {
        maxTabs: 999,
        moreTab : {labelHTML : '더보기'},
        configurationJsURI : 'ft/',
        imgUpload_action_uri : upcafeDomain + '/TemplateImageUpload.nhn?clubid='+sClubId+'&attachsizerealsum=0&',
        isEncodedImg         : 'true',
        imgUpload_attachFunc : newTemplateImage,
        imgUpload_detachFunc : removeTemplateImageFromList,
        writeFormId : 'frmWrite',
        majorName   : 'CAFE',
        onChangeTemplate : onChangeTemplate,
        onResize : parentResizeIframeCompatible,
        defaultTemplateName : TabListManager.getCurrentBoardDefaultTab(),
        infoPopupBaseURI : 'common/editor/infopopup/'
    });

    if(oFTM.sTab) $('tool_bg').className = "tool_bg2";
    else {
        $('tool_bg').className = "tool_bg";
        if(bCafeManager == "true"){
            Element.addClass($('setupCafeTemplate'), 'no_template');
        }
    }

    
    
    function addItemFonts() {
        
    }
	 
    var oCafeWrite = new CafeWrite( "" );
	function oEditorFilterRegister(){
    	oEditor.filter.register(thumbnailMonitorFilter);
        oEditor.filter.register(cclEventFilter);
        oEditor.filter.register(sourceInfoFilter);
        oEditor.filter.register(imageFilter);
        oEditor.filter.register(movieFilter);
        oEditor.filter.register(quoteFilter);
        oEditor.filter.register(alignFilter);
        oEditor.filter.register(infopopupFilter);
        oEditor.filter.register(mapFilter);
        oEditor.filter.register(webfontFilter);  //순서변경X(statisticsInfoFilter 필터위에)
        oEditor.filter.register(statisticsInfoFilter);
        oEditor.filter.register(tagFilter);
        oEditor.filter.register(storyPhotoFilter);
    	oEditor.filter.register(photoCastFilter);
    	oEditor.filter.register(calendarFilter);
    	oEditor.filter.register(musicFilter);
    	oEditor.filter.register(pollFilter);
    	oEditor.filter.register(appFilter);
    	oEditor.filter.register(attachGpxFilter);
    	oEditor.filter.register(attachLinkFilter);

        if ($Agent().Gecko) {
    		oEditor.filter.register(objectTagFilter);
    	}
    	//에디터 로딩이 점점 느려지고 있어서 타이밍 이슈가 생김.
    	 setTimeout(onLoad_EditorDoc, 500);
    }
	
	if ( !bTabletPC ){
    	oEditorFilterRegister();
    }
    
    function onLoad_EditorDoc(){
    	try{
            var body = oEditor.getDocument().body;
            if ($Agent().IE && (body.contentEditable+'') != 'true') throw 'retry';
            
            fontNamePlugin.editor = oEditor;
            //기본 폰트가 아닌 추가 폰트 
            addItemFonts();
            //썸네일 모니터링 
            setTimeout(monitorThumbnail_cafe, 2000);
            
            
			if(bFromCafeCalendar){
				attachAreaForDb.attachDbCalendar(null ,'');
			}
			
			
			if(bFromVideoManager){
				init_VideoManager();
			}
			
			//포토앨범과 Ndrive에서 넘어오는 데이타 추가. 
            loadNdriveAttachData();
        }catch(e) {
         	checkLoadOfEditor();
        }
    }
    
    var onLoad_MaxCount = 10;
    function checkLoadOfEditor(){
 		if(onLoad_MaxCount > 0){
    		onLoad_MaxCount --;
    		setTimeout(onLoad_EditorDoc, 500);
    	} else {
    		alert("에디터 초기화에 실패하였습니다.");
    	}
    }

    var updateId= 0;
    
    

    function addNdriveFileList(fileInfos){
	    var nfile = eval(fileInfos);
	    var hashKey = "";

	    if(nfile[0].licenseType == null || nfile[0].licenseType == 'undefined' ){
	    	nfile[0].licenseType = 'Z';//LICENSETYPE_ETC
		}
	    if(nfile[0].maliciousCode){
	    	hashKey = nfile[0].maliciousCode;
	    }

	    addFile(nfile[0].fileUrl, nfile[0].fileName, nfile[0].fileSize, nfile[0].fileType, "", "", "", nfile[0].licenseType, hashKey);
	    addList(nfile[0].fileUrl, nfile[0].fileName, nfile[0].fileSize, nfile[0].fileType);
	}
//N드라이브 첨부시

	

    function addFileStoryPhoto(attachdirectory, attachfile, attachsize, attachtype,storyType,storyWidth,storyHeight){
        var imgID = url_attach+"/"+attachdirectory+"/"+attachfile;

        
        var rAttachPath = null;
        (AutoTempSave._tempsaveid==null) ? rAttachPath = attachdirectory+"/" : rAttachPath = attachdirectory;
        attachArea.addEvent(rAttachPath, attachfile, attachsize, attachtype,storyType,storyWidth,storyHeight);
    }

if(sScrapedYN == "Y") $("file_list").style.display = "none";


    if (sWriteMode == "modify") {
        
        var templateCode = oFTM.name2Code[oFTM.findTemplateName(FT_DBValues)];

        oFTM.disableAllTabs();

        Element.setCSS($('tempsaving_text'),{'display':'none'});
        Element.setCSS($('tempsaving_btn'),{'display':'none'});

        //스크랩된 게시글의 첨부 파일 정보를 수정하는것은 불가능함
        if(sScrapedYN == "Y") {
			Element.hide($("file_list"));
        }
    }


    function disableRadio( prefix, lastNum ) {
        for ( var i = 0 ; i < prefix.length ; i++ ) {
            for ( var j = 0 ; j <= lastNum ; j++ ) {
                $( prefix[i] + "_" + j ).disabled = true;
            }
        }
    }

	function freezeSpan( span ) {
        span.setAttribute("onclick", "return false;" );
		span.setAttribute("onmouseover", "return false;");
        span.onclick = "return false;";
        span.onmouseover = "return false;";
        span.className = "disable";
    }
    function initCCL() {
        // CCL Init
        if ( "false" == "true" ) {
            oCafeWrite.cclSelect(0, 'ccl', 'cclspan', 'layerCCLYnSpan', '사용');
        } else {
            oCafeWrite.cclSelect(1, 'ccl', 'cclspan', 'layerCCLYnSpan', '사용 안함');
        }
        if ( "true" == "true" ) {
            oCafeWrite.cclSelect(2, 'cclnc', 'cclncspan', 'layerCCLNcYnSpan', '허락하지 않음');
        } else {
            oCafeWrite.cclSelect(0, 'cclnc', 'cclncspan', 'layerCCLNcYnSpan', '허락');
        }

        if ( "true" == "true" ) {
            oCafeWrite.cclSelect(4, 'cclndsa', 'cclndsaspan', 'layerCCLNdSaSpan', '허락하지 않음');
        } else if ( "false" == "true" ) {
            oCafeWrite.cclSelect(8, 'cclndsa', 'cclndsaspan', 'layerCCLNdSaSpan', '동일 설정 유지시 허락');
        } else if ( "false" == "true" ) {
            oCafeWrite.cclSelect(0, 'cclndsa', 'cclndsaspan', 'layerCCLNdSaSpan', '허락');
        }
    }
    initCCL();
    if ( scrapedArticle == "true" ) {

        var radioList   = [ "scrap", "rclick", "autosourcing", "ccl" ];
        var spanList    = [ "scrapyn", "rclick", "autosourcing", "ccl" ];

        disableRadio( radioList, 1 );

        for ( var i = 0 ; i < spanList.length ; i++ ) {
            freezeSpan( $( spanList[i] + "span" ) );
        }

        var cclSubSpan = $( "ccl_edit" ).getElementsByTagName( "SPAN" );
        for ( var i = 0 ; i < cclSubSpan.length ; i++ ) {

            freezeSpan( cclSubSpan[i] );
        }
    } else {
        if ( $("scrap_1").checked == true ) {
            oCafeWrite.changeRclickState( 1 );
        }
    }

var WF = {
    preservedSelection : null,

    setup : function(){
        this.preservedSelection = oEditor.getSelection();
    },

    getSelectedWriteform : function(){
        try{
            oSelectedWF = this.preservedSelection.startContainer || this.preservedSelection.endContainer;
            while(oSelectedWF.tagName.toLowerCase() != "table" && oSelectedWF.tagName.toLowerCase() != "div" || oSelectedWF.className != "NHN_Writeform_Main"){
                if(oSelectedWF.parentNode == null || oSelectedWF.tagName.toLowerCase() == "body") return null;
                oSelectedWF = oSelectedWF.parentNode;
            }

            return oSelectedWF;
        }catch (e){
            return null;
        }
    }
}

function hasWriteForm(obj){
	
    var oSel = obj;
    var sSel = null;
    for(var i=0; i<oSel.length; i++){
        if(oSel[i].selected) sSel = oSel[i];
    }

    if(sSel.getAttribute('wf')){
            var sUrl = 'http://cafe.naver.com/CallArticleForm.nhn?clubid='+clubID+'&formid='+sSel.getAttribute('wfid');
            new Ajax(sUrl, {
                method : 'get',
                onLoad : function(res){
                    WF.setup();
                    var oSelectedWF = WF.getSelectedWriteform();
                    if(oSelectedWF) var body = oSelectedWF.parentNode;

                    if(res.responseText!=""){	//글양식이 있으면
                        if(confirm('선택한 카테고리에는 글양식이 지정되어 있습니다.\n글양식을 현재 편집중인 에디터 하단에 불러옵니다.')){
                      		if(body) {
                   	 			var t = ($Agent().IE ? body.ownerDocument : document)["createElement"]("div");
                   	   	    	t.innerHTML = res.responseText;

                                var el = Element.cleanWhitespace(t).firstChild;
                            	body.insertBefore(el, null);

                                t = null;
                       	     } else {
                    	   		oEditor.execCommand('inserthtml', null, res.responseText+"<br>");
                       		 }
                       	     body = null;
                       }
                    }
                }
          });
    }

    
}


if (sWriteMode != "modify") {
	AutoTempSave._allCafeTotalCnt = ($('tempsave.tempsaveTotalCount').value =="") ? 0 : parseInt($('tempsave.tempsaveTotalCount').value);
    AutoTempSave.intervalautosave = ($('tempsave.intervalautosave').value == "") ? 0 : parseInt($('tempsave.intervalautosave').value)

    AutoTempSave.regEvent();											//register AutoTempSave Event
    AutoTempSave.setAutoTempsaveInfo();									//set AutoTempSave Info to WebPage
    AutoTempSave.setTempsaveTotalCnt(AutoTempSave._allCafeTotalCnt);		//set the number of AutoTempSaveArticles
}


var QuestionBoard = Class({
	__init:function(oOption){
		this._setProperty(oOption);
		this._setEvent();
	},

    _setProperty: function(oOption){
		this._elSendPostGoKin = oOption._elSendPostGoKin;
		var _elLayerTemplate = oOption._elLayerTemplate;
		this._elKinIntroLayerHoverArea = cssquery.getSingle("._kinIntroLayerHoverArea", this._elSendPostGoKin);
		this._elHtmlOption = oOption._elHtmlOption;
		this._elIntroKinLayer = cssquery.getSingle("._introKinLayer", _elLayerTemplate);
		this._elSendKinLayer = cssquery.getSingle("._sendKinLayer", _elLayerTemplate);
	},

    _setEvent : function(){
		Event.register(this._elKinIntroLayerHoverArea, "mouseover", this._onMouseover.bindForEvent(this));
		Event.register(this._elKinIntroLayerHoverArea, "mouseout", this._onMouseout.bindForEvent(this));
		Event.register(cssquery.getSingle("._btnClose", this._elIntroKinLayer), "click", this._onClickCloseBtn.bindForEvent(this));
	},

    _onMouseover : function(){
		this._clearIntroKinLayerTimer();
		Element.show(this._elIntroKinLayer);
		var oPos = Element.realPos(this._elKinIntroLayerHoverArea);
		Element.setCSS(this._elIntroKinLayer, {
			top:oPos.top + 20,
            left: oPos.left
		});
	},

    _onMouseout : function(){
		this._clearIntroKinLayerTimer();
		this.nIntroKinLayerTimer = setTimeout(function(){
			Element.hide(this._elIntroKinLayer);
		}, 1000);
	},

    _onClickCloseBtn : function(){
		Element.hide(this._elIntroKinLayer);
	},

    _clearIntroKinLayerTimer : function(){
		if(this.nIntroKinLayerTimer){
			clearTimeout(this.nIntroKinLayerTimer);
			this.nIntroKinLayerTimer = null;
		}
	},

    show:function(){
		Element.hide(this._elHtmlOption);
	},

    hide: function(){
		Element.show(this._elHtmlOption);
		Element.hide(this._elSendPostGoKin);
	},

    toggle : function(sBoardType){
		if(sBoardType=="Q"){
			this.show(); //- // 질문 게시판일 경우 숨겨야 할 화면 처리 --%>
		}else{
			this.hide();
		}
	}
});

var oQuestionBoard = new QuestionBoard({
	_elSendPostGoKin : $("li_cafe_send_post_go_kin"),
	_elLayerTemplate : $("layer_msg"),
	_elHtmlOption : $('setupCafeTemplate')
});

if(getCurrentBoardType()=="Q"){
	oQuestionBoard.show();
}
//LayerConfigure 삭제 (미사용 by cielo)
Event.register(window, "load", function(event) {
	[
        {sIconId: "tagHelpIcon", sLayerId: "layerTagHelp", nX: -91, nY: -200},
        {sIconId: "searchHelpIcon", sLayerId: "layerSearchOptHelp", nX: -104, nY: 0},
        {sIconId: "scrapHelpIcon", sLayerId: "layerScrapHelp", nX: -90, nY: -8},
        {sIconId: "metooExternalHelpIcon", sLayerId: "layerMetooExternalHelp", nX: -90, nY: -8},
        {sIconId: "rClickHelpIcon", sLayerId: "layerRclickHelp", nX: -76, nY: -8},
        {sIconId: "autoSourcingHelpIcon", sLayerId: "layerAutosourcingHelp", nX: -90, nY: -7},
		{sIconId : "cclHelpIcon", sLayerId : "layerCCLHelp", nX : -90, nY : -8},
		{sIconId : "videoLinkHelpIcon", sLayerId : "layerVideoLinkHelp", nX : -90, nY : -8}
	].each(function(item) {
		var oIconElem = $(item.sIconId);

                if (!oIconElem) {
			return;
		}

                Event.register(oIconElem, "click", (function (event) {
			if (Element.visible(item.sLayerId)) {
				oCL.hide();
				return;
			}

                    oCL.show(item.sLayerId, event, item.nX, item.nY);
		}));
	});

    BoardCategoryMgr.updateAddHeadLink();

    if(!!bTabletPC){
		(function() {
			var nCurrentMenuId = null;

            function categoryChange(oMenu) {
				nCurrentMenuId = oMenu.nMenuId;
				oAddHeadLinkUpdater.update(oMenu.nMenuId);
				oAlimiDivUpdater.update(oMenu.sBoardType);
			}

            (function() {
				var oMenu = parent.oMenus.find($("boardCategory").value);
				categoryChange(oMenu);
			})();

            Event.register("boardCategory", "change", function() {
				var nMenuId = $("boardCategory").value;
				var oMenu = parent.oMenus.find(nMenuId);

                if (!oMenu) {
					return;
				}

                var bSupportTablet = Tablet.editing.JustAlert()
					.check({
						bAccessTabletPC : true,
						bMarketBoard : oMenu.isMarketBoard(),
						bStaffBoard : oMenu.isStaffBoard(),
						bHasArticleForm : oMenu.hasArticleForm(),
						bHasTemplate : oMenu.hasTemplate()
					});

                if (!bSupportTablet) {
					$("boardCategory").value = nCurrentMenuId;
					return
				}

                // 카테고리를 변경 가능할 때 하는 작업
				(function() {
					categoryChange(oMenu);
					oCafeWrite.getArticleHeaderList(oMenu.nMenuId);
					oCafeWrite.getNoticeRegistableCheck(oMenu.nMenuId);

                    if(bHiddenTypeCafe){
                        oCafeWrite.setOpenynAndSearchOpenAsDefault(oMenu.nMenuId);
					}
				})();
			});
		})();
	}
});

function loadNdriveAttachData() {
	var jsonAttachData = eval();
	var lastIdx = 0;
	var fileUrl = '';
	var targetDir = '';
	var targetFileName = '';
	var fileSize = 0;
	var fileType = 'F';
	var fullPath = '';
	var imageWidth = 0;
	var imageHeight = 0;
	var maliciousCode = "";
 
     if (jsonAttachData != null) {
		if (jsonAttachData.type != undefined || jsonAttachData.type != null) {
			var bNPhotoAlbum = jsonAttachData.type == 'album';
			var sSourceInfo = jsonAttachData.contents;
			if (bNPhotoAlbum) {
				var htAlbumInfo = jsonAttachData.fileInfos[0];
				attachArea.newPhotoCastIframe(htAlbumInfo, sSourceInfo);
			} else {
				var aAttachImgs = jsonAttachData.fileInfos;

				for (i = 0; i < aAttachImgs.length; i++) {
					if (aAttachImgs[i].errorCode != null && aAttachImgs[i].errorCode != 'undefined' ) {
						continue;
					}

                    if(aAttachImgs[i].maliciousCode) {
						maliciousCode = aAttachImgs[i].maliciousCode;
					}

					attachArea.newPhotoCastImages(aAttachImgs[i], i);
				}
			}

            var sTitle = jsonAttachData.title;
			attachArea.insertSubject(sTitle);
        }
        // Ndrive에서 올리기
		else {
			if(jsonAttachData[0].filetype =='nphoto'){
				var arrImgs = jsonAttachData[1];
				attachArea.newStoryPhotoFile(0, jsonAttachData[0].filepath, jsonAttachData[0].filedir, jsonAttachData[0].filename, jsonAttachData[0].filesize, jsonAttachData[0].filetype, jsonAttachData[0].width, jsonAttachData[0].height, arrImgs);
			}else{
				//N드라이브 공유
				for(i=0;i< jsonAttachData.length;i++) {
					if (jsonAttachData[i].errorCode != null && jsonAttachData[i].errorCode != 'undefined' ) {
						continue;
					}

                    targetDir = jsonAttachData[i].fileUrl;
					targetFileName = jsonAttachData[i].fileName;
					fileSize = jsonAttachData[i].fileSize;
					fileType = jsonAttachData[i].fileType;
					imageHeight = jsonAttachData[i].imageHeight;
					imageWidth = jsonAttachData[i].imageWidth;
					licenseType = jsonAttachData[i].licenseType;
					if(jsonAttachData[i].maliciousCode)
						maliciousCode = jsonAttachData[i].maliciousCode;
					if(licenseType == null || licenseType == 'undefined' ){
						licenseType = 'Z';//LICENSETYPE_ETC
					}
					if(fileType=='I') {
						fullPath = targetDir + '/' + URLEncoder.encode(targetFileName,"MS949");
						attachArea.newPhotoFile(fullPath, targetDir, targetFileName, fileSize, imageWidth, imageHeight, 'default', true, true);
					} else {
						addFile(targetDir, targetFileName, fileSize, fileType, "", "", "", licenseType,maliciousCode);
						addList(targetDir, targetFileName, fileSize, fileType);
					}
				}
			}
		}
	}
}







function persAuth_end(sToken) {
	FTScript.showSellerPhoneNo();
}




function clickTagEditOnArticleWrite(target) {
	hidePersnacon();
	Element.toggle('tageditstack');
	parentResizeIframeCompatible();

	if (Element.visible($("tageditstack"))) {
		$('tageditonclick').setAttribute("aria-expanded", "true");
	} else {
		$('tageditonclick').setAttribute("aria-expanded", "false");
	}

	clickcr(target, 'tag.all', '', '', event);
}

function clickChangeFunctionOnArticleWrite() {
	hidePersnacon();
	Element.toggle('functiondiv');

	var ariaTargetId = "changeFunction";
	var elChangeFunction = $(ariaTargetId);
	var elFunctionDivUl = $('functionDivUl');
	if (Element.visible($("functiondiv"))) {
		elChangeFunction.setAttribute("aria-expanded", "true");
		elFunctionDivUl.setAttribute("aria-labelledby", ariaTargetId);
	} else {
		elChangeFunction.setAttribute("aria-expanded", "false");
		elFunctionDivUl.removeAttribute("aria-labelledby");
	}

	parentResizeIframeCompatible();
}




var oEventTooltip = new EventTooltip();

var oTempSaveTooltip = new TempSaveTooltip();
</script>






	<script type="text/javascript"
		src="/static/js/mycafe/javascript/lib/cafe/jindo2/jindo2_ajax-1474502216000-458922.js"
		charset="UTF-8"></script>

	<script type="text/javascript"
		src="/static/js/mycafe/javascript/lib/cafe/jindo2/cafe.LinkCrawler-1474502216000-787.js"
		charset="UTF-8"></script>

	<script type="text/javascript">
    document.domain = "naver.com";

	var oAttachLinkHandler = new cafe.AttachLinkHandler({
		elAttachLinkLayer : $('attachLinkLayer'),
		elAttachLinkUrl : $('attachLinkUrl'),
		elAttachLinkErrorMsg : $('attachLinkErrorMsg'),
		elAttachLinkPreview : $('attachLinkPreview'),
		elAttachLinkPreviewIframe : $('attachLinkPreviewIframe'),
		elAttachLinkUrlDelBtn : $('attachLinkUrlDelBtn'),
		elAttachLinkLoading : $('attachLinkLoading'),
		oAttachLinkFilter : attachLinkFilter,
		oEditor : oEditor,
        oCrawler : cafe.LinkCrawler
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
var LH = new LH_create();
window.onload = LH_exec;
var pageTitle = "카페 글쓰기";
var cafeName = "취업대학교#공기업,인턴,NCS,승무원,알바이력서,자기소개서,토익";
var mainTitle = pageTitle + "," + cafeName + " : 네이버 카페"; 
LH.add(changeTitle(mainTitle));

LH.add("parent.setTopInIframe()");
</script>

	<script type="text/javascript">
	function submitBoard(){
		var mysubmit = new Mysubmit();
		//var bodyInIframe = window.frames['se2_iframe'].document.body;
		mysubmit.init("/board/insertBoard");
		mysubmit.getValueById("subject","title");
		mysubmit.getValueById("subject","content");
		//mysubmit.getValueById("textform","content");
		mysubmit.getValueByValue("<sec:authentication property="name"/>","username");
		mysubmit.frmSubmit();
	}
</script>
</body>
</html>