<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>注册信息处理</title>
</head>
<body>
<jsp:useBean id="user" class="com.entity.UserEntity"></jsp:useBean>
<jsp:setProperty property="userName" name="user"/>
<jsp:setProperty property="password" name="user"/>
<jsp:getProperty property="userName" name="user"/>
<jsp:getProperty property="password" name="user"/>
<%
	String userName=request.getParameter("userName");
	out.println("<br/>");
	String password=request.getParameter("password");
	out.println(userName);
	out.println("<br/>");
	out.println(password);
%>
</body>
</html>