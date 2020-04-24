<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
table{
	border: #000000 1px solid;
	/* padding: 0 0 0 0; 안쪽여백, 바깥여백(margin) top right bottom left*/
	padding: 0;
	
/* 	padding : 10px(top,bottom) 0(right, left);

	padding : 10px(top right bottom left);
	
	padding-top : 10px;
	padding-bottom: 10px; */
}
th{
	background: yellow; 
	width: 100px;  
	border: #000000 1px solid;
	padding: 10px 0; 
}
td{
	width: 100px;
	border: #000000 1px solid;
	padding: 0;
	text-align: center;
}
</style>
</head>
<body>
<p style="font-size:20px">sample.txt파일 가져오기</p>
<button id="b1">제목</button>
<button id="b2">내용</button><p>

<table>
	<tr id="div1"></tr>
	<tr id="div2"></tr>
</table>
</body>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script type="text/javascript">
$('#b1').click(function(){
	$('#div1').load('sample.txt #key');
});

$('#b2').click(function(){
	$('#div2').load('sample.txt .value');
});

</script>
</html>