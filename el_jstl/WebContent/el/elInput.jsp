<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form method="get" action="elResult.jsp">
<table border="1" cellspacing="0">
	<tr> 
		<td width="50" align="center">x </td>
		<td><input type="text" name="x"></td>
	</tr>
	
	<tr>
		<td align="center">y </td>
		<td><input type="text" name="y"></td>
	</tr>
	
	<tr>
		<td align="center" colspan="2">
		<input type="submit" name=calc value="계산">
		<input type="reset" name=calc value="취소">
		</td>
	</tr>  
</table>
</form>  
</body>
</html>  