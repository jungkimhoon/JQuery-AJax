<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jQuery02_hide</title>
<style type="text/css">
.backColor{
	background: green;
}
</style>
</head>
<body>
<h1 class="back">Hello jQuery</h1>
<button id="hellobtn">헬로우 제이쿼리</button>
</body>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	$('.back').addClass('backColor');
	
	//크롬 X
	/*
	$('#hellobtn').click(function(){
		$(this).hide();
		alert("jQuery 연습");
		$(this).show();
	}); 
	*/
	
 	/* 
	$('#hellobtn').click(100,function(){
		$(this).hide(function(){
			alert("ㅎㅇ");
		}).show(function(){ 
			
		});
	});
	 */
	 
	 /* 
	$('#hellobtn').hide(100,function(){
			alert("ㅎㅇ");
		}).show();
	 */
	 
	$('#hellobtn').click(100,function(){
		$(this).hide(100,function(){
			alert("ㅎㅇ");
		}).show(function(){ 
			
		});
	});
});
</script>
</html> 