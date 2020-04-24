<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html> 
<head>
<meta charset="UTF-8"> 
<title>Insert title here</title>
</head>
<body>
<fmt:requestEncoding value="UTF-8"/> 
이 름 : ${param.name }<p> 

나 이 : ${param.age }살
<c:if test="${param.age>=19 }">성인</c:if> 
<c:if test="${param.age<19 }">청소년</c:if>
<p> 

색 깔 : 
<c:choose>  
	<c:when test="${param.color == 'red'}">빨강</c:when>
	<c:when test="${param.color == 'blue'}">파랑</c:when>
	<c:when test="${param.color == 'yellow'}">노랑</c:when>
	<c:when test="${param.color == 'green'}">초록</c:when>
	<c:when test="${param.color == 'magenta'}">보라</c:when>
	<c:otherwise>하늘</c:otherwise>
</c:choose>
<p>

취 미 : 
${paramValues['hobby'][0] }
${paramValues['hobby'][1] }
${paramValues['hobby'][2] }
${paramValues['hobby'][3] }
${paramValues['hobby'][4] }

<br>
취 미 :
<c:forEach var="i" items="${paramValues.hobby }">
	${i }
</c:forEach>

</body>
</html> 