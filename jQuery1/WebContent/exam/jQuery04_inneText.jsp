<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<input type="text" id="name" value="">
<p id="disp"><strong>값을 바꿔보시오</strong></p>
<input type="button" id="btn" value="버튼">
</body>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script type="text/javascript">
$('#btn').click(function(){
	//document.getElementById('name').value = '홍길동'; 	
	//$('#name').val('또치');
	 
	//var txt = document.getElementById('disp').innerText;
	//var txt = $('#disp').text();
	//alert(txt);  
	
	//var html = document.getElementById('disp').innerHTML;
	//var html = $('#disp').html();
	//alert(html);  
	
	//var html = document.getElementById('disp').innerHTML;
	//var html = $('#disp').html();
	//alert(html);
	
	
	//$('#disp').text('have a nice day').css('color','red').css('font-weight','bold');
	$('#disp').html('<b style="color: red;">have a nice day! </b>');
	
}); 

</script>
</html> 