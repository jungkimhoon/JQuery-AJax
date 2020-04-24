<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
.redColor{
	color: red;
}

</style>
</head>
<body>
<div id="mainMenu">
	<div id="naver"  class="redColor">네이버</div>
	<div id="daum" 	 class="redColor">다음</div>
	<div id="google" class="redColor">구글</div>
</div>

</body>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script type="text/javascript">
$('#mainMenu div').click(function(){
	alert($(this).text());
	$('#mainMenu div').removeClass('redColor');
	$(this).addClass('redColor');
});

</script>
</html>