<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set value="${pageContext.request.contextPath}" var="rootPath"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>회원가입</h1>
<form method="post">
	<input name="username" placeholder="username"/>
	<input name="password" placeholder="password"/>
	<input name="name" placeholder="name"/>
	<input name="role" placeholder="role"/>
	<input name="email" placeholder="email"/>
	<button>회원가입</button>
</form>
</body>
</html>