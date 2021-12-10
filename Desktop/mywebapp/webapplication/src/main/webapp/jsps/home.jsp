<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>The National College of Ireland </title>
<link href="images/NCI.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">National College of Ireland MSc in Cloud Computing</h1>
<h1 align="center">Located in the heart of Dublin’s Financial Services Centre and Silicon Docks, surrounded by the world’s biggest and best companies</h1>
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
		<img src="images/NCI.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		NCI, 
		Mayor Street Lower, International Financial Services Centre,
		Dublin 1, Ireland
		<br>
		<a href="mailto:mulapakulu@gmail.com">Mail to Mulapakulu@gmail.com</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>The National College of Ireland.</p>
<p align=center><small>Copyrights 2019 by <a href="http://mulapakulu@gmail.com/">National College of Ireland </a> </small></p>

</body>
</html>
