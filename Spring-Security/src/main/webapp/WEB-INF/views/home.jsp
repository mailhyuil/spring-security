<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/security/tags"
	prefix="security"%>
<c:set value="${pageContext.request.contextPath}" var="rootPath" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		<h1>
		<security:authentication property="principal.username" />
			님 안녕하세요
		</h1>
			<a href="/login">로그인</a>
			<a href="/join">회원가입</a>
			<a href="/logout">로그아웃</a>
</body>
</html>