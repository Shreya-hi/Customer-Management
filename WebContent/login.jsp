<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>
</head>
<body>
<form action="logCustomer" method="post">

<h1>Customer Login Page</h1>
	
	<label for="tbEmail">Email:</label>
	<input type="text" name="tbEmailLog" id="tbEmail" value="<%=request.getParameter("tbEmail")%>"/>
	<br>
	
	<label for="tbPass">Password:</label>
	<input type="password" name="tbPassLog" id="tbPass" value="<%=request.getParameter("tbPass")%>"/>
	<br>
	<button>Login</button>
</form>

</body>
</html>