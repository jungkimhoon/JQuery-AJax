<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<p>빨강</p>
<p>초록</p>
<p>파랑</p>
<p>보라</p>
</body>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	let i=1;
	$('p').each(function(){
		$(this).addClass('s'+i);
		i=i+1;
		if(i==3) return false;
	}); 
});

</script> 
</html>

<!-- 
[형식] .each(???,function(){})
.each()는 선택한 요소가 여러개일 떄 가각에 대하여 반복하여 함수를 실행시킨다
특정 조건을 만족할때 반복작업에서 빠져나오려면 return false를 사용한다.	
 -->