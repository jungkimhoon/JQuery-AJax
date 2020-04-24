<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
.jbBox{
	height:2000px;
}
.jbColor{
	background-color: orange;
}
</style>
</head>
<body>
<div class="jbBox"></div>
</body>

<script type="text/javascript" src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script type="text/javascript">
$().ready(function(){
	$(window).scroll(function(){
		$('.jbBox').addClass('jbColor');			
	});
});
</script>
</html>

<!-- 
	.scroll() : 선택한 객체가 스크롤 이벤트가 발생되었을떄 감지하여 작업을 수행

 -->