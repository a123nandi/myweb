<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>hello</h2>
Existing User<a href="login">login here</a><br>
New User<a href="register">Register here</a>


<jsp:include page="/WEB-INF/Views/login.jsp"></jsp:include>

<jsp:include page="/WEB-INF/Views/register.jsp"></jsp:include>


</body>
</html>