
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

 
    
<!DOCTYPE html>
<!--
Colton Stone, June 19,2026, Assignment 8.2
-->
<html>
<head>
<style>

table, th, td {
  border: 1px solid black;
  border-collapse: collapse;
  }
  
  th, td {
  padding: 15px;
}


td {
font-size: 20px;
color:#e67300;
}

th {
font-size: 30px;
color:  #b3b300;
}
</style>
<meta charset="ISO-8859-1">
<title>Record Update</title>
</head>
	<body>
	

		
			
	  <h1>Chart Records</h1>
		    <form action="Update_Records.jsp" method="POST">		    	
	  			<label for="records">Select a record type from the drop down list:</label>
	  			<select name="choice" id="records">
	  				<option value="">${param.choice == 'records0' ? 'selected' : '' }</option>
				   	<option value="Title">${param.choice == 'records1' ? 'selected' : ''}Title</option>
				   	<option value="Genre">${param.choice == 'records2' ? 'selected' : ''}Genre</option>
				   	<option value="Author">${param.choice == 'records3' ? 'selected' : ''}Author</option>
				   	<option value="Publisher">${param.choice == 'records4' ? 'selected' : ''}Publisher</option>
				   	<option value="Date">${param.choice == 'records5' ? 'selected' : ''}Date</option>
			
			</select>
	  		<br><br>
	  		<input type="submit" value="Submit">
		</form>
		
	<% if (request.getParameter("choice") != null && !request.getParameter("choice").trim().isEmpty()) { %>
     <br><br>
     <h2>You selected ${param.choice}</h2>
     	
<% } %>

	 
	
	      
    </body>
</html>