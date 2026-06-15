<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%! 
	String oldest_Film = "The Godfather";
	String newest_Film = "Fight Club";
	String comma = ",";
	
	int oldest_Year = 1972;
	int newest_Year = 1999;
	int current_Year = 2026;
	
	int old_Age = current_Year - oldest_Year;
	int new_Age = current_Year - newest_Year;
 %>
    
    
<!DOCTYPE html>
<!--
Colton Stone, June 14,2026, Assignment 2.2
-->
<html>
<head>
<meta charset="UTF-8">
<title>Film Table</title>
<link rel="stylesheet" href="Movie.css">
</head>
<body>
	<div>
		<table>
		  <tr>
		    <th>Movie Title</th>
		    <th>Genre</th>
		    <th>Release Date</th>
		  </tr>
		  <tr>
		  <td>Forrest Gump</td>
		  <td>Comedy</td>
		  <td>July 6, 1994</td>
		  </tr>
		  
		   <tr>
		  <td>Fight Club</td>
		  <td>Thriller</td>
		  <td>October 15, 1999</td>
		  </tr>
		  
		   <tr>
		  <td>The Godfather</td>
		  <td>Drama</td>
		  <td>March 24, 1972</td>
		  </tr>
		  
		   <tr>
		  <td>Star Wars</td>
		  <td>Space Opera</td>
		  <td>May 25, 1977</td>
		  </tr>
		  
		   <tr>
		  <td>Alien</td>
		  <td>Horror</td>
		  <td>June 22, 1979</td>
		  </tr>
		  </table>
	  </div>
	  
	  <p><h1><br><br><%="The eldest film on this list is" +  " " + oldest_Film + comma%>
	  <%="which as of " + current_Year%> <%="is now " + old_Age%> <%=" years of age." %> </h1></p>
	  
	  
	  
	  <p><h1><br><br><%="The most recent film on this list is" +  " " + newest_Film + comma%>
	  <%="which as of " + current_Year%> <%="is now " + new_Age%> <%=" years of age." %> </h1></p>

</body>
</html>