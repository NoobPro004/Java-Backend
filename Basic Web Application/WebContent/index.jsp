<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Home</title>
</head>
<body>
It's Home page
<br />
<a href="<%= request.getContextPath() %>/Controller?page=login">login</a>
<br />
<a href="<%= request.getContextPath() %>/Controller?page=about">about</a>
<br />
<a href="<%= request.getContextPath() %>/Controller?page=signup">signup</a>
<br />

</body>
</html>