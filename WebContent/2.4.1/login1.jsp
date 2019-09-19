<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	String userName=request.getParameter("userName");
	String password=request.getParameter("password");
	out.println(userName);
	out.println("<br/>");
	out.println(password);
%>
</body>
</html>