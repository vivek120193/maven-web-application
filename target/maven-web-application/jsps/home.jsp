<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Vivek Reddy - Home Page</title>
<link href="images/kratos.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to test page for web application </h1>
<h1 align="center">Putting Kratos picture as I love the game God of War</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/kratos.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		Vivek Reddy, 
		Miyapur,
		Hyderabad
		+91-7799650200
		vivek1918@gmail.com
		<br>
		<a href="mailto:vivek1918@gmail.com">Mail to Vivek Reddy</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>

</body>
</html>
