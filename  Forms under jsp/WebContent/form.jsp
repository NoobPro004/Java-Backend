<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Form Demo</title>
</head>
<body>
<form action="submit.jsp" method="post">
Full Name: <input type="text" name="name" /><br/>
Gender: <input type="radio" name="gender" value="male"/>Male
<input type="radio" name="gender" value="female"/>Female<br/>
Language Known: <input type="checkbox" name="language" value="english"/>English
<input type="checkbox" name="language" value="hindi"/>Hindi
<input type="checkbox" name="language" value="french"/>French<br/>

Country: <select name="country">
<option value="india">India</option>
<option value="usa">USA</option>
<option value="uk">UK</option>
<option value="finland">Finland</option>
<option value="fiji">Fiji</option>
</select><br/>
<input type="submit" value="submit"><br/>
</form>
</body>
</html>