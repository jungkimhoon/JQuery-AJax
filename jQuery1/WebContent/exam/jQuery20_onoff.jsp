<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div id="wrap">
	<h3><a href="javascript:void(0)">title</a></h3>
</div>
</body>

<script type="text/javascript" src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script type="text/javascript">
$('h3').on('click',function(){
	var length = $('h3').length; //h3 개수
	var targetHTML = $('h3').html();
	
	$('#wrap').append('<h3>'+length+'-'+targetHTML+'</h3>');
});


//1초뒤에 이벤트가 제거
//setTimeout(함수, 시간)
setTimeout(function(){
	$('h3').off();
	alert("모든 이벤트가 제거되었습니다.");
}, 1000);
</script>
</html>

<!-- 
	bind가 deprecated 되었으므로 비추천
	bind로 연결된 이벤트는 unbind()로 제거한다
	on로 연결된 이벤트는 off()로 제거한다
 -->