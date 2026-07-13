
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>

 
    
<!DOCTYPE html>
<!--
Colton Stone, June 12,2026, Assignment 5.2
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
<title>Database Inputs</title>
</head>
	<body>
	
		<jsp:useBean id='userChart' class='database.DB_Fields' scope='request'/>
		
		<jsp:setProperty name='userChart' property='title' value='' />
		
		
		<jsp:setProperty name='userChart' property='genre' value='' />
	
		
		<jsp:setProperty name='userChart' property='date' value=''>
	
		
		<jsp:setProperty name='userChart' property='author' value='' />
		
		
		<jsp:setProperty name='userChart' property='publisher' value='' />
	
		<h1>User Book List</h1>		
			<div>
				<table>
				  <tr>
				   <th>Book Title</th>
				   <th>Genre</th>
				   <th>Release Date</th>
				   <th>Author</th>
				   
		  			</tr>
		  			
		  			<tr>
		  			<td>${userChart.bookFive}</td>
		  			<td>${userChart.bookGenre5}</td>
		  			<td>${userChart.bookDate5}</td>
		  			</tr>
		  			
		  		
		  	</table>
	  	</div>
	  	
			
			</select>
	  		<br><br>
	  		<input type="submit" value="Submit">
		</form>
		

  
    
    
    

	  	
	</body>
</html>