<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jstlWriteForm</title>
</head>
<body>
<form name="writeForm" method="post" action="jstlWrite.jsp">   
	<table border="1" cellspacing="0" cellpadding="4" style="margin-left: auto; margin-right: auto;">
		<tr>
			<td>이름</td>
			<td><input type="text" name="name" placeholder="이름 입력"></td>  
		</tr>
		  
		<tr>
			<td>아이디</td>
			<td><input type="text" name="id" placeholder="아이디 입력" >
				<input type="hidden" name="check" value="">
			</td>
			
		</tr>
		
		<tr>
			<td>비밀번호</td>
			<td><input type="password" name="pwd" id="pwd"></td>
		</tr>
						
		<tr>
			<td align="center" colspan="2">
			<input type="submit" value="회원가입">&nbsp;
			<input type="reset" value="다시작성">&nbsp;
			<input type="button" value="목록" onclick="location.href='jstlList.jsp'"> 
			</td>
		</tr>
	</table>   
</form> 
</body>
</html>