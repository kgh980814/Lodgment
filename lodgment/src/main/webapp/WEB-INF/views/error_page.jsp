<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1><c:out value="${excetion.getMessage() }"></c:out> </h1>
<ul>
<c:forEach items="${excetion.getStackTrace() }" var="stack">
	<li><c:out value="${stack }"></c:out></li>

</c:forEach>
</ul>
</body>
</html>