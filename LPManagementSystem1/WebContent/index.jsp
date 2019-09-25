<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>LP Management System</title>

<style>
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
  
    height: 200px;
    width:  400px;
    

    position: fixed;
    top: 50%;
    left: 50%;
    margin-top: -100px;
    margin-left: -200px;
}
  
.indented {
 text-indent: 0px;
 text-align-last: center;
 
 font-size: 18px;
}


</style>


</head>
<body>

<!--  <h1 align="center">LP Management System</h1>

<hr>
  <p align="center">
<button type="button" name=admin; style="margin-left:auto;margin-right:auto;display:block;margin-top:7%;margin-bottom:0%">Admin</button>
</p>

<p align="center">
<button type="button" name=mentor; style="margin-left:auto;margin-right:auto;display:block;margin-top:10%;margin-bottom:0%">Mentor</button>
</p>

<p align="center">
<button type="button" name=lp; style="margin-left:auto;margin-right:auto;display:block;margin-top:10%;margin-bottom:0%">
LP</button>
</p>
-->
 <h1 align="center">LP Management System</h1>
 
 <hr>
<div class="topnav">
  
  <a href="Login.jsp">Admin</a>
  <a href="MentorLog.jsp">Mentor</a>
  <a href="LPLog.jsp">LP</a>
</div>

<div class= "welcome">
<h2>welcome to LP Management System!!</h2>
<div class="indented">
<p>" LP management system makes training management in easier way by providing course details, module details, venue details etc; "</p>
</div>
</div>

</body>
</html>
