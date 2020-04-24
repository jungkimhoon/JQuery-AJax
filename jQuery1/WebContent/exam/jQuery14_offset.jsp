<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
body{
	margin: 0px;
	padding: 0px;
}

.jbTitle{
	text-align: center;
}

.jbMenu{
	text-align: center;
	background-color: yellow;
	padding: 10px 0px;
	width: 100%;
} 

.jbContent{
	height: 2000px;
	border: 1px solid red;
}

.jbFixed{
	position: sticky;
	top: 0px;
}
</style>
</head>
<body>
<div class="jbTitle">
	<h1>Site Title</h1>
</div>

<div class="jbMenu">
	<p>
		First Menu
		Second Menu
		Third Menu
		Fourth Menu
	</p>
</div>

<div class="jbContent">
가나다<br>
123<br>
ABC<br>
가나다<br>
123<br>
ABC<br>
가나다<br>
123<br>
ABC<br> 
</div>
</body>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script type="text/javascript">
$(function(){
	var $jbMenu = $('.jbMenu');
	var	$jbContent = $('.jbContent');
		 
	var posY = $jbMenu.offset().top; //메뉴 높이 계산
	
	$(window).scroll(function(e){
		var top = $(document).scrollTop(); 	//스크롤 움직인 값
		if(posY < top){	//메뉴높이
			$jbContent.css({ marginTop: $jbMenu.outerHeight(true) }); 
			$jbMenu.addClass('jbFixed');
		} else {
			$jbContent.css({ marginTop: "0"});
			$jbMenu.removeClass('jbFixed');		 	
		}		
	});	
});
</script>
</html>

<!-- 
.outerHeight()
$("선택자").outerHeight();
  - 선택한 요소의 높이(padding/border 포함, margin 불포함)를 설정하거나 반환

$("선택자").outerHeight(true);
  - 선택한 요소에 높이 값(margin 포함)을 가져온다

$("선택자").outerHeight("속성");
  - 선택한 요소의 높이 값을 변경

$("선택자").outerHeight(함수);
  - 선택한 요소의 함수를 이용하여 높이 값을 설정
 -->