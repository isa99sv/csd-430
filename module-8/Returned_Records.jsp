
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
<title>New Record</title>
</head>
	<body>
	
	  
	  <form action="Returned_Records.jsp" method="POST">
	  	  
        <label for="Title">Title:</label>
        <input type="text" id="title" name="title" required><br><br>

        <br><label for="Genre">Genre:</label>
        <input type="text" id="genre" name="genre" required><br><br>
        
     
        <br><label for="Author">Author:</label>
        <input type="text" id="author" name=author required><br> <br>
        
         <br><label for="Publisher">Publisher:</label>
        <input type="text" id="author" name=publisher required><br> <br>   
        
        <br><label for="Date">Date:</label>
        <input type="text" id="date" name="date" required><br> <br>
        
        
        <br><input type="submit" value="Submit">
        
        </form>
            
    
    </body>
</html>