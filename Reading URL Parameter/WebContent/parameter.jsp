<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Demo</title>
</head>
<body>
<%
out.println("Values at 1: " + request.getParameter("getValue1"));
out.println("Values at 2: " + request.getParameter("getValue2"));

%>

<br />
<!-- For adding static content file -->
<%@ include file="file1.txt" %>
<br />
<!-- for adding dynamic content file -->
<jsp:include page="file2.txt"></jsp:include>
</body>
</html>