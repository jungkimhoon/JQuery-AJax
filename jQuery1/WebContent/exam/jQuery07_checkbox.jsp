<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form name="form1">
	<input type="checkbox" name="chk" value="1" class="cb">농구
	<input type="checkbox" name="chk" value="2" class="cb">낚시
	<input type="checkbox" name="chk" value="3" class="cb">여행
	<input type="checkbox" name="chk" value="4" class="cb">바둑
	<input type="checkbox" name="chk" value="5" class="cb">게임
	<input type="button" value="선택된 취미의 개수1" onclick="go()">
	<input type="button" id="go2" value="선택된 취미의 개수2">
</form><p>

<div id="result"></div>
<div id="result2"></div>
</body>

<script type="text/javascript" src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script type="text/javascript">
function go(){
	/* 
	let len = document.form1.chk.length;
	//alert(len);
	
	let count=0; 
	for(let i=0; i<len; i++){
		if(document.form1.chk[i].checked){
			count++;
		}
	}
	alert(count); 
	*/  
	
	//DOM 문법
	let chk = document.getElementsByName("chk");
	//alert(chk.length); 
	
	let count = 0;
	for(let i=0; i<chk.length; i++){ 
		if(chk[i].checked) count++;
	}
	document.getElementById("result").innerText = count+"개 선택"; 
	//alert(count);
}
</script>

<script type="text/javascript">
$('#go2').click(function(){
	$('#result2').html($('.cb:checked').length+"개 선택").css('color','red');
});
</script>
</html>