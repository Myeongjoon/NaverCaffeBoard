<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>

</head>
<body>
	<textarea name="ir1" id="ir1" rows="10" cols="100">에디터에 기본으로 삽입할 글(수정 모드)이 없다면 이 value 값을 지정하지 않으시면 됩니다.</textarea>
	<%@ include file="/WEB-INF/include/include-header.jspf" %>
	<script src="<c:url value='/resources/smarteditor/js/service/HuskyEZCreator.js'/>" charset="utf-8"></script>
	<script type="text/javascript">
	var oEditors = [];
	nhn.husky.EZCreator.createInIFrame({
	    oAppRef: oEditors,
	    elPlaceHolder: "ir1",
	    sSkinURI: "<c:url value='/resources/smarteditor/SmartEditor2Skin.html'/>",
	    fCreator: "createSEditor2"
	});
	</script>
</body>
</html>

