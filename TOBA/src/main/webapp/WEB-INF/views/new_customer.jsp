<%@ page language="java" contentType="text/html; charset=windows-1252"
    pageEncoding="windows-1252"%>
<%@ page errorPage="error_java.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset="windows-1252>
<link rel="stylesheet" type="text/css" media="screen" href="wail.css" >
    <link rel="stylesheet" type="text/css" media="print" href="wail.css" >
<title>Wail Bank</title>
</head>
<body>

<%
String msg = (String) request.getAttribute("msg");
if(msg!=null){
%>
<h3><%= msg%></h3>
<%
}
%>
<form action="${pageContext.request.contextPath}/newCustomerServlet" method="post">
	<table>
		<tr>
			<td>Firstname</td>
			<td><input type="text" name="firstname"></td>
		</tr>
		<tr>
			<td>Lastname</td>
			<td><input type="text" name="lastname"></td>
		</tr>
		<tr>
			<td>Phone</td>
			<td><input type="text" name="phone"></td>
		</tr>
		<tr>
			<td>Address</td>
			<td><input type="text" name="address"></td>
		</tr>
		<tr>
			<td>City</td>
			<td><input type="text" name="city"></td>
		</tr>
		<tr>
			<td>State</td>
			<td><input type="text" name="state"></td>
		</tr>
		<tr>
			<td>Zipcode</td>
			<td><input type="text" name="zipcode"></td>
		</tr>
		<tr>
			<td>Email</td>
			<td><input type="text" name="email"></td>
		</tr>
		<tr>
			<td>Submit</td>
			<td><input type="Submit" name="Submit"></td>
		</tr>
		
	</table>
</form>
</body>
</html>