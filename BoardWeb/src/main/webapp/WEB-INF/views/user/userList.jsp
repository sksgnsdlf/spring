<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>사용자 목록</h3>
<table border="1">
	<tr>
		<td>아이디</td>
		<td>비번</td>
		<td>이름</td>
		<td>롤</td>
	</tr>
	<c:forEach items="${userList}" var="user">
	<tr>
		<td>${user.id}</td>
		<td>${user.password}</td>
		<td>${user.name}</td>
		<td>${user.role}</td>
	</tr>
	</c:forEach>
</table>
${userList}
</body>
</html>