<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Hello JSP</title>
</head>
<body>
<%! public int x=22; %>
<h1>Hello JSP</h1>
<%= x %>
<br />
<%= new Integer(50) %>
<br />
<%= new String("Himanshu Garg") %>
<br />
<%= new java.util.Date() %>
<br />
<%= 25*4 %>
</body>
</html>