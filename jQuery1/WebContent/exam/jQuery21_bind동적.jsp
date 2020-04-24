<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div id="demo2">
	<button>add</button>
	<ul>
		<li>test1</li>
		<li>test2</li>
		<li>test3</li>
	</ul>
</div>
</body>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script type="text/javascript">
$('#demo2 li').bind('click',function(){
	alert($(this).text());
});

//비동적 처리
/* 
  
 $('#demo2 button').bind('click', function(){
	$('#demo2 ul').append('<li>added</li>'); //demo2 의 ul에 append로 추가한다.
}); 

*/

//동적 처리
$('#demo2 button').bind('click', function(){
	$('#demo2 li').unbind('click');	//클릭 이벤트를 전부 삭제
	$('#demo2 ul').append('<li>added</li>').find('li').click(function(){  //append로 li 추가 후 find로 li 찾은 후 click 이벤트 활성화
				alert($(this).text());
	});
});
</script>
</html>