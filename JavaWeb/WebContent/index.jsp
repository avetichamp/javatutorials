<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JavaWeb</title>
</head>
<body>
	<h3>Hello This is Java Wep App</h3>
	<form action=${pageContext.request.contextPath}/hello method="get">
		<h2>Please enter your name</h2>
		Name : <input type="text" name="uname"></input> 
		<br/>
		<input type="submit"value="Submit" />
	</form>
</body>
</html>