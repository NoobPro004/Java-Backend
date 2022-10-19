<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Demo</title>
</head>
<body>
<%@ page import="java.util.Date,org.studyeasy1.Demo" %>

<br />
<%
out.println("Values at 1: " + request.getParameter("getValue1"));
out.println("Values at 2: " + request.getParameter("getValue2"));
out.print(new Demo().getString()); 
%>
<%= new Date()%>
<br />
<!-- For adding static content file -->
<%@ include file="file1.txt" %>
<br />
<!-- for adding dynamic content file -->
<jsp:include page="file2.txt"></jsp:include>
</body>
</html>