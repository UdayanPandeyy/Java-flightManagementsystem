<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<link rel="stylesheet" href="css/style1.css">
<title>Login</title>
</head>
<script src="js/login.js" type ="text/javascript"></script>

<body onload="Captcha();">

<div class="header">
  <h1>Header</h1>
</div>

<div class="topnov">
<ul>
  <li><a href="#home">Home</a></li>
  <li><a href="#news">News</a></li>
  <li><a href="#contact">Contact</a></li>
  
  <li><a href="#about">About</a></li>
  <li style="float:right"><a href="findFlight" class="active">LOGIN</a></li>
   <li style="float:right;color:red;"><a href="#about" class="active">SIGNUP</a></li>
</ul>
</div>


<form action = "login" method="post">
<table border = "8" align = "center" cellspan ="9" cellpadding ="11">
<tr>
<td>ENTER USER Email:</td>
<td><input type="text" style="background:red; color:white" id ="useremail" name="useremail"></td>

</tr>
<tr>
<td>ENTER PASSWORD:</td>
<td><input type="password" style="background:red; color:white" id="password"></td>
</tr>
<tr>
<td>Text Cpatcha:</td>
<td> <input type="text" style="background:red; color:white" id="mainCaptcha"/></br>
     <input type="button" id="refresh" value="Refresh" onclick="Captcha();" />
	 </td>
</tr>

  <tr>
  <td>Text Input</td>
     <td>
       <input type="text" style="background:red; color:white" align="right" id="txtInput"/> </br>
         <input id="Button1" type="button" value="Check" onclick="alert(ValidCaptcha());"/>	   
     </td>
	 
  </tr>


<tr>
<td colspan="2" align="center"><input type="submit"value="login" onclick = "return validate()"></td>
</tr>
</table>
</form>
<p th:text="${msg}">
<div class="div1" align="center"><h1 style="color:gray">Click hear to login</h1></div>


<footer align="center">
  <p>Pranayan Pandey<br>
  <a href="mailto:hege@example.com">pandeypranayan@gmail.com</a></p>
  <a href="/html/">Facebook</a> |
<a href="/css/">Linkedin</a> |
<a href="/js/">Twitter</a> |
<a href="/python/">Github</a>

</body>

</html>