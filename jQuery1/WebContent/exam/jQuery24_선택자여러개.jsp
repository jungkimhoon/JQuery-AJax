<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div id="first" style="border:3px dotted red; width:50%; height:100px;">first DIV</div>
<div id="second" style="border:3px dotted blue; width:50%; height:100px;">second DIV</div>
</body>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script type="text/javascript">
$('#first, #second').click(function(){
	alert($(this).text());
});
</script>
</html> 