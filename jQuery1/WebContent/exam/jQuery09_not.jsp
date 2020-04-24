<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div id="container">
	<ul class="tab">
		<li><a href="#tab1" class="selected">Javascript</a></li>
		<li><a href="#tab2" >CSS</a></li>
		<li><a href="#tab3" >HTML</a></li>
		<li><a href="#tab4" >jQuery</a></li>
		<li><a href="#tab5" ">XHTML</a></li>
	</ul>
	
	<ul class="panel">
		<li id="tab1">Javascript를 선택하셨네요</li>
		<li id="tab2">CSS를 선택하셨네요</li>
		<li id="tab3">HTML를 선택하셨네요</li>
		<li id="tab4">jQuery를 선택하셨네요</li>
		<li id="tab5">XHTML를 선택하셨네요</li>
	</ul>
</div>
</body>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	//alert($('ul.tab li a.selected').attr('href'));
	
	//$('#tab1').hide();  
		
	//#tab1을 제외한 모든 것 숨김  //$('ul.panel *:not(#tab1)').hide();
	$('ul.panel *:not('+$('ul.tab li a.selected').attr('href')+')').hide();   
	
	//ul에 a를 클릭했을 때
	$('ul.tab li a').click(function(){
		//a에 있는 모든 class 속성 selected를 제거
		$('ul.tab li a').removeClass('selected');
		
		//선택한 요소에 클래스 속성 selected를 추가
		$(this).addClass('selected');
		
		//panel li를 모두 hide
		$('ul.panel li').hide();
		
		//선택한 href의 값인 id를 찾아서 표시
		$($(this).attr('href')).show();
		
	});
});
</script> 
</html>

<!-- 
css에는 없고 css3는 특정요소에 스타일을 적용시키지 않는 :not 이 존재

h2 태그만 제외하고 body 안의 모든 태그에 스타일을 적용하라는 의미
body *:not(h2){
	color: red;
}

body * {
	color: red;
}
 -->