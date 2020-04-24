<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
.container{
	position: absolute; /* position: absolute = 화면 고정  */
	top: 10px;
	left: 100px;
	height: 300px;
	width: 600px;
	border: 1px dotted red;
	font-size: 10px;
}
</style>
</head>
<body>
<a id="welcome" href="javascript:void(0)">처음화면</a><p>
<a id="sample" href="#">샘플화면</a><p>

<div id="result" class="container" style="font-size: 20px;"></div>
<div></div>

</body>

<script type="text/javascript" src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	$('#result').text('왼쪽 메뉴를 선택하시오.');
	
	$('#welcome').click(function(){
		$('#result').text('Welcome jQuery');
		$('#result').css('font-weight','bold');
		$('#result').css('font-size','50pt');
		$('#result').css('color','red');		 
	});
	
	$('#sample').click(function(){
		$('#result').removeAttr('style'); /* removeAttr = 속성제거 */
		$('#result').load('sample.txt');
	});
});
</script>
</html>