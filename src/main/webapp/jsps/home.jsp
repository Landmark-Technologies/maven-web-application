<%@page import="java.net.InetAddress"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Adfunengineeringltd.com- Home Page</title>
<link href="images/log4.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Adfuns Engineering Limited.</h1>
<h2 align="center"> We are a software development and DeVops company. 
	Adfuns Engineering Ltd will soon incooperate Cyber Security consultancy into their fold. 
	Please, be on the look out. The project is to deploy application using Maven into 3 Tomcat
server routing the traffic with Nginx web server using Round_Robbing
	The shout of the King Jesus is in our midst. HE IS OUR SUCCESS ACCESS KEY</h2>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/mylandmarklogo.jpg" alt="" width="200">
	</span>
	<span style="font-weight: bold;">
		Adfuns Engineering Ltd, 
		No Agbowo Street, Opposite Univerity Of Ibadan,
		Ibadan.
		Oyo State
		+2348034228676,
		adfunsengineeringltd@gmail.com
		<br>
		<a href="mailto: adeoyeadeyinka17@gmail.com">Mail Adfunsengineeringltd</a>
	</span>
</div>
<hr>

<br>



<h3> Server Side IP Address </h3><br>
<h1> 
	<%
		String ip = "";
		try {
			InetAddress inetAddress = InetAddress.getLocalHost();
			ip = inetAddress.getHostAddress();
			out.println("Server Host Name :: " + inetAddress.getHostName());
			
		} catch (Exception e) {
			out.println("Error: " + e.getMessage());
		}

	%>
	<br>
	<% out.println("Server IP Address :: " + ip);%>

</h1>




<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Adfuns Engineering Ltd - Consultant, Training, Development Center.</p>
<p align=center><small>Copyrights 2024 by <a href="http://Adfunsengineeringltd/">Adfunsengineering </a> </small></p>

</body>
</html>
