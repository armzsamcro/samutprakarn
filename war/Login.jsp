<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
	<title>Log In</title>
  </head>
  <body>
  
  	<center>
		
		<H1><center>LOG IN</center></H1>
		<form action="LoginAction.jsp">
			Username : <input type="text" name="username"/>
			<br/><br/>
			Password : <input type="password" name="password"/>
			<br/><br/>
			<input type="submit" value="Login">
			<input onclick="history.go(-1);return true;" type="submit" value="Cancel">
		</form>
	</center>
	
  </body>
</html>
