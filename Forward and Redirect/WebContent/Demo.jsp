<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Demo</title>
</head>
<body>
It's from the original page
<%
response.sendRedirect("Redirect.jsp");	
//request.getRequestDispatcher("Forwared.jsp").forward(request,response);
%>


</body>
</html>