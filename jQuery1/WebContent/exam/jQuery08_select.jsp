<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<select id="animal">
	<option>lion</option>
	<option>bear</option>
	<option>elephant</option>
	<option>giraffe</option>
	<option>tiger</option>
</select>
<select onchange="go()">
	<option>apple</option>
	<option>orange</option>
	<option>strawberry</option>
	<option>melon</option>
	<option>kiwi</option>
</select>
<p>
<div id="output"></div>


</body>

<script type="text/javascript" src="http://code.jquery.com/jquery-3.4.1.min.js"></script>
<script type="text/javascript">
function go(){
	let value = $('select:eq(1) > option:selected').val(); /* select 두개중 두번쨰 eq(1)  */
	$('#output').text(value+"를 선택").css('color','red'); 
}
</script> 
<script type="text/javascript">
$('#animal').change(function(){
	let value = $('select#animal > option:selected').val(); /*select#animal => select중 id가 animal인놈   */
	$('#output').text(value+"를 선택").css('color','blue');
	
});
</script>
</html>

<!-- 
자손(자식) 선택자
상위태그 > 하위태그

후손
상위태그 하위태그
-->