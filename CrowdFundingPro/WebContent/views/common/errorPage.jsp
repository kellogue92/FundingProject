<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%
	String message = (String)session.getAttribute("msg");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>에러 페이지</title>
</head>
<body>
	<h1 align="center"><%= message %></h1>
	<div align = "center">
		<button onclick = "location.href='<%= request.getContextPath()%>'" style ="width:50%">홈으로 돌아가기</button>
	</div>
</body>
</html>