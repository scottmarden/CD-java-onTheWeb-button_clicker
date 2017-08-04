<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Button Clicker!</title>
</head>
<body>
	<h1>Let's click some buttons!</h1>
</body>
	<a href="click">Click Me!</a>
	<h4>You have clicked this button <c:out value="${count}"/> times!</h4>
</html>