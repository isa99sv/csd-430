<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
    
    
<!DOCTYPE html>
<!--
Colton Stone, June 27,2026, Assignment 4.2
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
color: navy;
}

th {
font-size: 30px;
color: #FF4500;
}
</style>
<meta charset="ISO-8859-1">
<title>Film Table</title>
</head>
<body>
	
	
		<jsp:useBean id='movieChart' class='movieData.JavaBeansData' scope='request'/>
		
		<jsp:setProperty name='movieChart' property='movieOne' value='Forrest Gump' />
		<jsp:setProperty name='movieChart' property='movieGenre1' value='Comedy' />
		<jsp:setProperty name='movieChart' property='movieDate1' value='1994' />
		
		
		<jsp:setProperty name='movieChart' property='movieTwo' value='Fight Club' />
		<jsp:setProperty name='movieChart' property='movieGenre2' value='Thriller' />
		<jsp:setProperty name='movieChart' property='movieDate2' value='1999' />
		
		<jsp:setProperty name='movieChart' property='movieThree' value='The Godfather' />
		<jsp:setProperty name='movieChart' property='movieGenre3' value='Drama' />
		<jsp:setProperty name='movieChart' property='movieDate3' value='1972' />
		
		<jsp:setProperty name='movieChart' property='movieFour' value='Star Wars' />
		<jsp:setProperty name='movieChart' property='movieGenre4' value='Space Opera' />
		<jsp:setProperty name='movieChart' property='movieDate4' value='1977' />
		
		<jsp:setProperty name='movieChart' property='movieFive' value='Alien' />
		<jsp:setProperty name='movieChart' property='movieGenre5' value='Horror' />
		<jsp:setProperty name='movieChart' property='movieDate5' value='1979' />
		
		<h1>Movies by Name</h1>		
			<div>
				<table>
				  <tr>
				   <th>Movie Title</th>
				   <th>Genre</th>
				   <th>Release Date</th>
		  			</tr>
		  			
		  			<tr>
		  			<td>${movieChart.movieFive}</td>
		  			<td>${movieChart.movieGenre5}</td>
		  			<td>${movieChart.movieDate5}</td>
		  			</tr>
		  			
		  			<tr>
			  		<td>${movieChart.movieTwo}</td>
		  			<td>${movieChart.movieGenre2}</td>
		  			<td>${movieChart.movieDate2}</td>
		  			</tr>
		  
		   			<tr>
		  			<td>${movieChart.movieOne}</td>
		  			<td>${movieChart.movieGenre1}</td>
		  			<td>${movieChart.movieDate1}</td>
		  			</tr>
		  
		   			<tr>
				  	<td>${movieChart.movieFour}</td>
		  			<td>${movieChart.movieGenre4}</td>
		  			<td>${movieChart.movieDate4}</td>
				  	</tr>
		  
		  			<tr>
		  			<td>${movieChart.movieThree}</td>
		  			<td>${movieChart.movieGenre3}</td>
		  			<td>${movieChart.movieDate3}</td>
		  			</tr>
		  	</table>
	  	</div>
	  	
	  	
	  	
	  	
	  	<br> <br>
	  	<br> <h1>Movies by Release Date</h1>		
		
			<div>
				<table>
				  <tr>
				   <th>Movie Title</th>
				   <th>Genre</th>
				   <th>Release Date</th>
		  			</tr>
		  			
		  			<tr>
		  			<td>${movieChart.movieThree}</td>
		  			<td>${movieChart.movieGenre3}</td>
		  			<td>${movieChart.movieDate3}</td>
		  			</tr>
		  			
		  			<tr>
			  		<td>${movieChart.movieFour}</td>
		  			<td>${movieChart.movieGenre4}</td>
		  			<td>${movieChart.movieDate4}</td>
		  			</tr>
		  
		   			<tr>
		  			<td>${movieChart.movieFive}</td>
		  			<td>${movieChart.movieGenre5}</td>
		  			<td>${movieChart.movieDate5}</td>
		  			</tr>
		  
		   			<tr>
				  	<td>${movieChart.movieOne}</td>
		  			<td>${movieChart.movieGenre1}</td>
		  			<td>${movieChart.movieDate1}</td>
				  	</tr>
		  
		  			<tr>
		  			<td>${movieChart.movieTwo}</td>
		  			<td>${movieChart.movieGenre2}</td>
		  			<td>${movieChart.movieDate2}</td>
		  			</tr>
		  	</table>
	  	</div>
		

</body>
</html>