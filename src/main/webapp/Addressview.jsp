<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="com.employee.EMP_t2.empdetailsDAOImpl" %>
    <%@page import=  "com.employee.model.addressmodel" %>
   <%@page import= "java.util.ArrayList" %>
    <%@page import = "java.util.List" %>
    
    <%@page import="com.employee.EMP_t2.empdetailsDAOImpl"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<% 		List<addressmodel> ne= (ArrayList) request.getAttribute("addres");%>
<center>
<thead>
<tr><table border="2">
	<b>
	<th>EID</th>
	<th>EmployeeName</th>
	<th>AddressType</th>
	<th>AddressLine1</th>
	<th>CityName</th>
	<th>pinCode</th>
	
		
	</b>
</tr>
          <%   for (addressmodel ee : ne) { %>
            	 <tr>
            	 <td> <%=ee.geteId() %></td>
            	 <td><a href ="AddressdetailServlet?name=<%=ee.getEmployeeName()%>"><%=ee.getEmployeeName() %></a> </td>
            	 <td> <%=ee.getAddressType() %></td>
            	 <td> <%=ee.getAddressLine1() %></td>
            	 <td> <%=ee.getCityName() %></td>
            	 <td> <%=ee.getPinCode() %></td>
            	
            	 </tr>
            	 
            <% }  %>
</table>
<br><big>
<form action="AllEmployee.jsp">
<button> <type ="Submit" >Back </button>
</big>
</br>
</form></center>
</thead>
</body>
</html>

</body>
</html>