<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>


<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Search employee</title><link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
</head>
<body>
<jsp:include page="head.jsp"></jsp:include>
<center>
     
<div class="container">
<br/>
<br/>
<%
String bloodGroup = request.getParameter("bloodgroup");
%>
<h3>Search by Blood Group</h3>

<form action="SearchBloodGroup">
<b>
Enter Blood Group :

<select id="search" name="bloodgroup" required>
    <option value="">SELECT</option>
    <option value="A+">A+</option>
    <option value="A-">A-</option>
    <option value="B+">B+</option>
    <option value="B-">B-</option>
 	<option value="O+">O+</option>
    <option value="O-">O-</option>
 	<option value="AB+">AB+</option>
    <option value="AB-">AB-</option>
 	
  </select>
<input type="submit" value="submit"/>
</form></div></center>
<b/>
<%String msg = (String) request.getParameter("res");%>
<%if(msg!=null){
     out.println("<center> <font color=purple><br>" + msg + "</font></center>");
	}%>
</body>
</html>