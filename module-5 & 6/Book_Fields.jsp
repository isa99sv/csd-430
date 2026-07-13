
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false" %>

 
    
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
<title>Book Menu</title>
</head>
	<body>
	
		<jsp:useBean id='literatureChart' class='database.Book_Fields' scope='request'/>
		
		<jsp:setProperty name='literatureChart' property='bookOne' value='A Clockwork Orange' />
		
		
		<jsp:setProperty name='literatureChart' property='bookTwo' value='A Game of Thrones' />
	
		
		<jsp:setProperty name='literatureChart' property='bookThree' value='Crime and Punishment' />
	
		
		<jsp:setProperty name='literatureChart' property='bookFour' value='The Handmaids Tale' />
		
		
		<jsp:setProperty name='literatureChart' property='bookFive' value='The Return of the King' />
		
	
		<h1>Choose one of the five books from the dropdown list</h1>
		    <form action="BookList.jsp" method="POST">
	  			<label for="books">Select a novel:</label>
	  			<select name="choice" id="books">
				   	<option value="A Clockwork Orange">${param.choice == 'book1' ? 'selected' : ''}A Clockwork Orange</option>
				   	<option value="A Game of Thrones">${param.choice == 'book2' ? 'selected' : ''}A Game of Thrones</option>
				   	<option value="Crime and Punishment">${param.choice == 'book3' ? 'selected' : ''}Crime and Punishment</option>
				   	<option value="The Handmaids Tale">${param.choice == 'book4' ? 'selected' : ''}The Handmaids Tale</option>
				   	<option value="The Return of the King">${param.choice == 'book5' ? 'selected' : ''}The Return of the King</option>
			
			</select>
	  		<br><br>
	  		<input type="submit" value="Submit">
		</form>
		
		
		
	


	  	
	</body>
</html>