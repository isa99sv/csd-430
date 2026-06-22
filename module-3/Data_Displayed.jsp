<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

    
    
<!DOCTYPE html>
<!--
Colton Stone, June 20,2026, Assignment 3.2
-->
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">		
		<title>Data Form</title>
		<link rel="stylesheet" href="Data_Form.css">
	</head>
	<body>
	
		<div>
		<form>
		<%
    	String first_name = request.getParameter("fname");
		String last_name = request.getParameter("lname");
		String age_Num = request.getParameter("age");
		String email = request.getParameter("email");
		String pass = request.getParameter("password");
		
    	out.print("Hi, " + first_name + " " + last_name);
    	out.print("Today you are " + age_Num + " years of age");
    	out.print("Your email address is " + email + " and your password is " + pass);
		%>
		</form>
		</div>
		
	        
	</body>
</html>