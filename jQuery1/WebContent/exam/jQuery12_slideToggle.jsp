<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
#button{
	margin: 0;
	background: #ccc;
	padding: 10px;
	cursor: pointer;
}

#info {
	background: #000;
	overflow: hidden; /* 해당 영역을 벗어났을때 감춰라  */
	padding: 10px; 	  /* 안쪽여백  */
	margin: 0; 		  /* 바깥여백  */
	height: 150px;
}

#info p{ /* info밑의 p태그 속성  */
	font-size: 15px;
	color: #ff0000; 
}

</style>
</head>
<body>
<h1 id="button">button</h1>
<div id="info">
	<p>button을 클릭하면 info부분을 보여줍니다...보여주는 방식은 slideToggle()입니다...</p>
	<p>button을 클릭하면 info부분을 보여줍니다...보여주는 방식은 slideToggle()입니다...</p>
	<p>button을 클릭하면 info부분을 보여줍니다...보여주는 방식은 slideToggle()입니다...</p>
	<p>button을 클릭하면 info부분을 보여줍니다...보여주는 방식은 slideToggle()입니다...</p>
	<p>button을 클릭하면 info부분을 보여줍니다...보여주는 방식은 slideToggle()입니다...</p>
	<p>button을 클릭하면 info부분을 보여줍니다...보여주는 방식은 slideToggle()입니다...</p>
	<p>button을 클릭하면 info부분을 보여줍니다...보여주는 방식은 slideToggle()입니다...</p>
	<p>button을 클릭하면 info부분을 보여줍니다...보여주는 방식은 slideToggle()입니다...</p>
	<p>button을 클릭하면 info부분을 보여줍니다...보여주는 방식은 slideToggle()입니다...</p>
	<p>button을 클릭하면 info부분을 보여줍니다...보여주는 방식은 slideToggle()입니다...</p>
</div>
</body>

<script type="text/javascript" src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script type="text/javascript">
$(document).ready(function(){
	$('#info').hide();
	$('#button').click(function(){ 
		$('#info').slideToggle(); 
	}); 
}); 
</script>
</html>