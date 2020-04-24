<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<button id="btn1">slideUp</button>
<button id="btn2">slideDown</button>&nbsp;&nbsp;&nbsp;

<button id="btn3">fadeIn</button>
<button id="btn4">fadeOut</button>&nbsp;&nbsp;&nbsp;

<button id="btn5">slide toggle</button>
<button id="btn6">fade toggle</button>
<button id="btn7">toggle</button>

<p>이미지</p>
<img src="../image/dd.gif" width="300" height="300"> 
</body>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script type="text/javascript">
$('#btn1').click(function(){
	$('img').slideUp('slow'); 
});
$('#btn2').click(function(){
	$('img').slideDown('fast'); 
});

$('#btn3').bind('click',function(){
	$('img').fadeIn(1000); //이미지가 천천히 들어온다
}); 
  
$('#btn4').bind('click',function(){ 
	$('img').fadeOut(1000); //이미지가 천천히 사라진다
});

$('#btn5').bind('click',function(){ 
	$('img').slideToggle(1000); //slideUp, slideDown 번갈아
});

$('#btn6').bind('click',function(){ 
	$('img').fadeToggle(1000); //fadeIn, fadeOut ㅓㅂㄴ갈아
});

//slideUp, slideDown, fadeIn, fadeOut 섞여있다
//색깔이 흐려지면서 slideUp,slideDown
$('#btn7').bind('click',function(){ 
	$('img').toggle(1000);
});
</script>
</html>