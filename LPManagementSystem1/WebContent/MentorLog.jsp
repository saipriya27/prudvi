<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   
 
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Mentor Login</title>
<style type="text/css">

/* Add a black background color to the top navigation */
.topnav {
  background-color: #333;
  overflow: hidden;
}

/* Style the links inside the navigation bar */
.topnav a {
  float: left;
  color: #f2f2f2;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

/* Change the color of links on hover */
.topnav a:hover {
  background-color: #ddd;
  color: black;
}

/* Add a color to the active/current link */
.topnav a.active {
  
  color: white;
}


.welcome{
  padding-top:15%;
   
  text-align: center;

}
</style>

</head>
<body>

<h1 align="center">LP Management System</h1>
<hr>

<!--  <%
String message = (String)request.getAttribute("errorMessage");
out.println(message);
%>-->
<div class="topnav">
  
  <a href="Login.jsp">Admin</a>
  <a href="MentorLog.jsp">Mentor</a>
  <a href="LPLog.jsp">LP</a>
</div>
<h3 align="center">Mentor Login</h3>
<form name="form" action="MLoginServlet" method="post" >
<table align="center">
<tr>
<td>Mentor Id</td>
<td><input type="text" name="eId" required="required" placeholder="Enter Id"/></td>
</tr>
<tr>
<td>Password</td>
<td><input type="password" name="password" required="required" placeholder="Enter Password"/></td>
</tr>
<tr>
<td></td>
<td><input type="submit" value="Login"></input>
<input type="reset" value="Reset"></input></td>
</tr>
<tr><td><br></td></tr>
<tr> 
<td></td>
<td><span style="color:red">
<%=(request.getAttribute("errMessage") == null) ? "": request.getAttribute("errMessage")%>
</span></td>
</tr>

</table>
</form>


</body>
</html>