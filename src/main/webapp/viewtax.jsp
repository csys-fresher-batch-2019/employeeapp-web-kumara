<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@page import="com.employee.salary_t3.salaryDAOImpl" %>
    <%@page import=  "com.employee.model.salarymodel" %>
   <%@page import= "java.util.ArrayList" %>
    <%@page import = "java.util.List" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body><% 		List<salarymodel> ne= (ArrayList) request.getAttribute("taxx");%>
<center>
<thead>
<tr><table border="2">
	<b>
	<th>Emp_ID</th>
	<th>Department_ID</th>
	<th>EmployeeName</th>
	<th>Annualsalary</th>
	<th>tax</th>
	<th>year</th>
	
	
		
	</b>
</tr>
          <%   for (salarymodel ee : ne) { %>
            	 <tr>
            	 <td> <%=ee.geteId() %></td>
            	 <td> <%=ee.getDepartmentId() %></td>
            	 <td><a href ="AddressdetailServlet?name=<%=ee.getEmployeeName()%>"><%=ee.getEmployeeName() %></a> </td>
            	 
            	<td> <%=ee.getTax() %>
            	 <td> <%=ee.getAnnualSalary() %></td>
            	 <td> <%=ee.getYear() %></td>
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

</body>
</html>