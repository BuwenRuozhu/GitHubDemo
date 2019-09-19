<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<%!
	String str2="hello world";
%>
<body>
<%
	String str1="hello world";
	out.println(str1+"<br/>");
	out.println(str2+"<br/>");
%>
JSP表达式输出：<%="hello world" %>
<br/>
</body>
</html>