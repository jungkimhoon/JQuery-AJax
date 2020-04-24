<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>jstlModifyForm</title>
</head>
<body>

<form name="writeForm" method="post" action="jstlModify.jsp"> 
<sql:query var="rs" dataSource="jdbc/oracle">
			select * from usertable where id = '${param.id }'
</sql:query>
<%-- 
<!-- rs.rowsByIndex  -->  
	<table border="1" cellspacing="0" cellpadding="4" style="margin-left: auto; margin-right: auto;">
	<c:forEach var="row" items="${rs.rowsByIndex }">
		<tr>
			<td>이름</td>
			<td><input type="text" name="name" value="${row[0] }"></td>  
		</tr>		  
		<tr>  
			<td>아이디</td>
			<td><input type="text" name="id" placeholder="아이디 입력" value="${row[1] }" readonly="readonly">
				<input type="hidden" name="check" value="">
			</td>
			
		</tr>		
		<tr>
			<td>비밀번호</td>
			<td><input type="password" name="pwd" id="pwd" value="${row[2] }"></td>
		</tr>		
	</c:forEach>
		<tr>
			<td align="center" colspan="2">
			<input type="submit" value="회원정보수정">&nbsp;
			<input type="reset" value="다시작성">&nbsp;
			<input type="button" value="목록" onclick="location.href='jstlList.jsp'"> 
			</td> 
		</tr>
	</table>		 --%>
	
		
<!-- rs.rows -->
 <c:forEach var="row" items="${rs.rows }">
	<table border="1" cellspacing="0" cellpadding="4" style="margin-left: auto; margin-right: auto;">
		<tr>
			<td>이름</td>
			<td><input type="text" name="name" value="${row.name }"></td>  
		</tr>		  
		<tr>
			<td>아이디</td>
			<td><input type="text" name="id" placeholder="아이디 입력" value="${row.id }" readonly="readonly">
				<input type="hidden" name="check" value="">
			</td>
			
		</tr>		
		<tr>
			<td>비밀번호</td>
			<td><input type="password" name="pwd" id="pwd" value="${row.pwd }"></td>
		</tr>	
</c:forEach>		
		<tr>
			<td align="center" colspan="2">
			<input type="submit" value="회원정보수정">&nbsp;
			<input type="reset" value="다시작성">&nbsp;
			<input type="button" value="목록" onclick="location.href='jstlList.jsp'"> 
			</td>
		</tr>
	</table>    
</form> 

</body>
</html>