<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %> 

<fmt:requestEncoding value="UTF-8"/>
<sql:update dataSource="jdbc/oracle" var="su"> 
	insert into usertable values('${param.name }','${param.id }', '${param.pwd }')
</sql:update> 
<!DOCTYPE html>
<html> 
<head> 
<meta charset="UTF-8">
<title>jstlWrite</title>
</head>
<body>
<c:if test="${su==1 }">DB 저장 완료</c:if>
<c:if test="${su==0 }">DB 저장 실패</c:if>
<input type="button" value="목록" onclick="location.href='jstlList.jsp'">
<p>
</body>
</html> 