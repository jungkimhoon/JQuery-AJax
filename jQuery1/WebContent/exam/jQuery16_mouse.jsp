<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- <img id="zoom" src="../image/zoom.jpg" width="30" height="30" onclick="bigImage()"/><br> -->
<img id="zoom" src="../image/zoom.jpg" width="30" height="30"/><br>
<img id="imz" src="../image/godol1.png" width="300" height="500"/>
 
</body>
<script type="text/javascript" src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script type="text/javascript">
$('#imz').mouseover(function(){
	$(this).attr('src','../image/godol3.png');
}).mouseout(function(){
	$(this).attr('src','../image/godol2.png');
});

$('#zoom').click(function(){
	let url = 'http://localhost:8080/jQuery1/image/neofight.gif';
	window.open(url,'','width=600 height=800'); 
});
</script>

<script type="text/javascript">
function bigImage(){
	let newWindow = window.open("","","width=600 height=800");
	let img = newWindow.document.createElement("img");
	img.setAttribute("src","http://localhost:8080/jQuery1/image/neofight.gif"); /* 상대번지 쓰면 크롬에서안됨 */
	img.setAttribute("width","500");  
	img.setAttribute("height","700");
	newWindow.document.body.appendChild(img);
}
</script>
</html>