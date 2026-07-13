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

h2 {
color:  #8000ff
}
</style>
<meta charset="ISO-8859-1">
<title>Book Table</title>
</head>
<body>
	
	
		<jsp:useBean id='literatureChart' class='database.Book_Fields' scope='request'/>
		
		<jsp:setProperty name='literatureChart' property='bookOne' value='A Clockwork Orange' />
		<jsp:setProperty name='literatureChart' property='bookGenre1' value='Drama' />
		<jsp:setProperty name='literatureChart' property='bookDate1' value='1962' />
		<jsp:setProperty name='literatureChart' property='bookAuthor1' value='Anthony Burgess' />
		<jsp:setProperty name='literatureChart' property='bookPub1' value='William Heinemann Ltd' />
		<jsp:setProperty name='literatureChart' property='bookCOP1' value='United Kingdom' />
		
		
		<jsp:setProperty name='literatureChart' property='bookTwo' value='A Game of Thrones' />
		<jsp:setProperty name='literatureChart' property='bookGenre2' value='Fantasy' />
		<jsp:setProperty name='literatureChart' property='bookDate2' value='1996' />
		<jsp:setProperty name='literatureChart' property='bookAuthor2' value='George R. R. Martin' />
		<jsp:setProperty name='literatureChart' property='bookPub2' value='	Bantam Spectra & HarperCollins Voyager' />
		<jsp:setProperty name='literatureChart' property='bookCOP2' value='USA & UK' />
		
		<jsp:setProperty name='literatureChart' property='bookThree' value='Crime and Punishment' />
		<jsp:setProperty name='literatureChart' property='bookGenre3' value='Crime' />
		<jsp:setProperty name='literatureChart' property='bookDate3' value='1866' />
		<jsp:setProperty name='literatureChart' property='bookAuthor3' value='Fyodor Dostoevsky' />
		<jsp:setProperty name='literatureChart' property='bookPub3' value='The Russian Messenger' />
		<jsp:setProperty name='literatureChart' property='bookCOP3' value='Russia' />
		
		<jsp:setProperty name='literatureChart' property='bookFour' value='The Handmaids Tale' />
		<jsp:setProperty name='literatureChart' property='bookGenre4' value='Science Fiction' />
		<jsp:setProperty name='literatureChart' property='bookDate4' value='1985' />
		<jsp:setProperty name='literatureChart' property='bookAuthor4' value='Margaret Atwood' />
		<jsp:setProperty name='literatureChart' property='bookPub4' value='McClelland & Stewart' />
		<jsp:setProperty name='literatureChart' property='bookCOP4' value='Canada' />
		
		<jsp:setProperty name='literatureChart' property='bookFive' value='The Return of the King' />
		<jsp:setProperty name='literatureChart' property='bookGenre5' value='Fantasy' />
		<jsp:setProperty name='literatureChart' property='bookDate5' value='1955' />
		<jsp:setProperty name='literatureChart' property='bookAuthor5' value='J. R. R. Tolkien' />
		<jsp:setProperty name='literatureChart' property='bookPub5' value='Allen & Unwin' />
		<jsp:setProperty name='literatureChart' property='bookCOP5' value='United Kingdom' />
		
	
		<h2>You selected ${param.choice}</h2>
		
	    

		
		<h1>Book List</h1>		
			<div>
				<table>
				  <tr>
				   <th>Book Title</th>
				   <th>Genre</th>
				   <th>Release Date</th>
				   <th>Author</th>
				   <th>Publisher</th>
				   	<th>Country of Publication</th>
				   
				   
				   </tr>
		  			
		  			<tr>
		  			<td>${literatureChart.bookOne}</td>
		  			<td>${literatureChart.bookGenre1}</td>
		  			<td>${literatureChart.bookDate1}</td>
		  			<td>${literatureChart.bookAuthor1}</td>
		  			<td>${literatureChart.bookPub1}</td>
		  			<td>${literatureChart.bookCOP1}</td>
		  			</tr>
		  			
		  			<tr>
			  		<td>${literatureChart.bookTwo}</td>
		  			<td>${literatureChart.bookGenre2}</td>
		  			<td>${literatureChart.bookDate2}</td>
		  			<td>${literatureChart.bookAuthor2}</td>
		  			<td>${literatureChart.bookPub2}</td>
		  			<td>${literatureChart.bookCOP2}</td>
		  			</tr>
		  
		   			<tr>
		  			<td>${literatureChart.bookThree}</td>
		  			<td>${literatureChart.bookGenre3}</td>
		  			<td>${literatureChart.bookDate3}</td>
		  			<td>${literatureChart.bookAuthor3}</td>
		  			<td>${literatureChart.bookPub3}</td>
		  			<td>${literatureChart.bookCOP3}</td>
		  			</tr>
		  
		   			<tr>
				  	<td>${literatureChart.bookFour}</td>
		  			<td>${literatureChart.bookGenre4}</td>
		  			<td>${literatureChart.bookDate4}</td>
		  			<td>${literatureChart.bookAuthor4}</td>
		  			<td>${literatureChart.bookPub4}</td>
		  			<td>${literatureChart.bookCOP4}</td>
				  	</tr>
		  
		  			<tr>
		  			<td>${literatureChart.bookFive}</td>
		  			<td>${literatureChart.bookGenre5}</td>
		  			<td>${literatureChart.bookDate5}</td>
		  			<td>${literatureChart.bookAuthor5}</td>
		  			<td>${literatureChart.bookPub5}</td>
		  			<td>${literatureChart.bookCOP5}</td>
		  			</tr>
		  	</table>
	  	</div>
	  	
	  	
	  	

</body>
</html>