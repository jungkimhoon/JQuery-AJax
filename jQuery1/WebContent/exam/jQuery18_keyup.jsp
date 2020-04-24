<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<p>키보드 이벤트 발생</p>
<h1>0/50</h1>
<textarea rows="5" cols="70"></textarea>
</body>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script type="text/javascript">
$('textarea').keyup(function(){
	console.log('나왔다'); //콘솔에서 확인 가능 F12
	//CTRL, SHIFT, ALT가 눌린 것을 확인 가능, keypress는 안됨
	
	var length = $(this).val().length;
	 
	$('h1').html(length+'/50');
	if(length>50) 
		$('h1').css('color','red');
	else
		$('h1').css('color','blue');
	
});
</script>
</html>
<!-- 
	keydown : 키보드가 눌러지는 순간 발생
			특수키 인식
			대소문자 구별X
	keypress : 글자가 입력될떄 발생
			한글X, 특수키 인식X, CTRL, SHIFT, ALT
			대소문자 구별
	keyup : 입력후 손가락이 떼어질때 발생
			keydown과 같다
 -->