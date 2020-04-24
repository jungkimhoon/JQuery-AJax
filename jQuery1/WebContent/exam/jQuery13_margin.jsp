<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
/* top은 화면 끝 경계선부터 100px, position:absolute; 로 설정해야 함.  */


	/* *{position: absolute; margin: 0 0; padding: 0 0;}  0 0 => 상하좌우  
	.d1{width: 50px; height: 50px; background: red;}
	.d2{width: 50px; height: 50px; background: green; top: 100px; left:100px;}
	.d3{width: 50px; height: 50px; background: blue; top: 200px; left:200px;}  */

	/* margin-top은 div 끝 경계선부터 떨어진다.  */
	*{margin: 0 0; padding: 0 0;} /* 0 0 => 상하좌우  */
	.d1{width: 50px; height: 50px; background: red;}
	.d2{width: 50px; height: 50px; background: green; margin-top: 100px; margin-left:100px;}
	.d3{width: 50px; height: 50px; background: blue; margin-top: 200px; margin-left:200px;} 
</style>
</head>
<body>
<div class="d1"></div>
<div class="d2"></div>
<div class="d3"></div>

</body>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){	
	$('div').click(function(){ 
		let position = $(this).offset();
		alert(position.top+", "+position.left);
	});
});
 
</script>
</html>

<!-- 
	offset()
	document객체의 좌측 상단 모서리에서부터 요소까지의 좌표를 가지고 오거나 지정하는 메소드
 -->