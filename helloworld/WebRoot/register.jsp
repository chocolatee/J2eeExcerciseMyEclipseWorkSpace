<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <title>User Register</title>
    
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

  </head>
  
  <body>
	<form action="RegisterServlet" method="get">
		<table>
			<tr>
				<td>username:</td> 
				<td><input type="text" name="username" /></td>
			</tr>
			
			<tr>
				<td>password:</td> 
				<td><input type="password" name="password" /></td>
			</tr>
			<tr>
				<td>repassword:</td> 
				<td><input type="password" name="repassword"/></td>
			</tr>
			<tr>
				<td>age:</td> 
				<td><input type="text" name="age"/></td>
			</tr>
			<tr>
				<td><input type="submit" value="submit"></td>
				<td><input type ="reset" value="reset"></td>
			</tr>
		</table>
		
	</form>
  </body>
</html>
