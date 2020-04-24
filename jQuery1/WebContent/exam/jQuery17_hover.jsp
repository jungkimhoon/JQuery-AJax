<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>		
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
p{
	margin: 9px;
	font-size: 16px;
	color: blue;
}

.highlight{
	background-color: yellow;
	color: red; 
}
</style>
</head>
<body>
<p>Java</p>
<p>JQuery</p>
<p>AJax</p>
</body>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script type="text/javascript">
$('p').hover(function(){
	$(this).addClass('highlight');
}, function(){
	$(this).removeClass('highlight');
});
</script>
</html>

<!-- 
	$(선택자).hover(handlerIn, handlerOut)
	$(선택자).mouseenter(handlerIn).mouseleave(handlerOut)
 -->