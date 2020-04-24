<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>  
<form method="post" action="jstlResult.jsp">
	<table border="thick" cellspacing="0" cellpadding="7"> 
		<tr>  
			<td>이름</td>  
			<td><input type="text" name="name" placeholder="이름입력"></td>
		</tr>
		<tr>  
			<td>나이</td>  
			<td><input type="text" name="age" placeholder="나이입력"></td>
		</tr>		
			
		<tr> 
			<td>색깔</td> 
			<td>
				<select name="color" style="width:75px" >
			    <option value="red">빨 강</option>
			    <option value="blue">파 랑</option>
			    <option value="yellow">노 랑</option>
			    <option value="green">초 록</option>
			    <option value="magenta">보 라</option>
				</select>
			</td>
		</tr>

		<tr>
			<td>취미</td> 
			<td>
				<input type="checkbox" value="독서" name="hobby">독서
				<input type="checkbox" value="영화" name="hobby">영화
				<input type="checkbox" value="음악" name="hobby">음악
				<input type="checkbox" value="게임" name="hobby">게임
				<input type="checkbox" value="쇼핑" name="hobby">쇼핑
			</td>
		</tr>
				
		<tr>
			<td align="center" colspan="2">
			<input type="submit" value="SEND" name="send">&emsp;
			<input type="reset" value="CANCEL">
			</td>
		</tr>
	 
	</table>
</form>	
</body>
</html>