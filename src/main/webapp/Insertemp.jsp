<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add Employee</title>
</head>
<body>
  
  <style>

body
{

  background-image: url('assets/images/images.png');
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: cover;
}
</style>
<form action ="InsertEmpServlet" action="get">
<center><b>
<h2> Insert New Employee <h2/><small>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<br>Enter EmployeeName :<input type="text" name="name"
placeholder = "Enter EmployeeName" required autofocus><br/>
<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
Enter Gender :
<input type="radio" name="gender" value="male">male
<input type="radio" name="gender" value="female">female
<input type="radio" name="gender" value="others">others
<br/>&nbsp;&nbsp;&nbsp;&nbsp;

<br>Enter DOB  :<input type="date" name="dob" placeholder="YYYY-MM-DD" max="2020-02-20"/ required><br/>


<br>Enter JoiningDate  :<input type="date" name="joindate" placeholder="YYYY-MM-DD"max="2020-02-20"/><br/>
<!--  <br> Enter panCard : <input type="text" name="pancard">
</br>
&nbsp;&nbsp;
&nbsp;&nbsp;&nbsp;-->
<br> Enter AdharNumber :<input type="number" name="adhar" required></br>
<br><label for="phone">Enter Mobile Number :</label>
<input type="tel" id="phone" name="phone"
       pattern="[0-9]{3}[0-9]{3}[0-9]{4}"
       required> </br>
<br>Enter Email : <input type="email"  name="email"
required><br/>&nbsp;&nbsp;&nbsp;&nbsp;
<br> Enter BloodGroup: <input type="text" name="bloodGroup" required >
</br>
<br><button type="Submit" > Submit </button></br>
</b>
</center></small>
</form>
</body>
</html>