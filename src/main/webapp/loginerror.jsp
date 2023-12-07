<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<style type="text/css">

header {  
background-color: black;  
position: fixed;  
left: 0;  
right: 0;  
top: 0px;  
height: 50px;  
display: flex;  
align-items: center;  
box-shadow: 0 0 25px 0 black;  
}  
header * {  
display: inline;  
}  
header li {  
margin: 20px;  
}  
header li a {  
color: white;  
text-decoration: none; 
}
header lim {
margin: 100px;
}

.button {
  border: none;
  color: white;
  padding: 15px 32px;
  text-align: center;
  text-decoration: none;
  display: inline-block;
  font-size: 32px;
  margin-top:2.5%;
  margin-left: 42.5%;
  margin-bottom:20px;
  cursor: pointer;
}

.button1 {background-color: Gray;} /* gray */
.button2 {background-color: purple;} /* purple */

</style> 
</head>

<body style="background-color:lightyellow;">
<header> 
<nav>  
<ul> 

<li>  
<a href="Ellenova.jsp"> EelleNovA </a>  
</li>  
<li>  
<a href="About.html"> About </a>  
</li>  
<li>  
<a href="Contact.html"> Contact </a>    
<li>  
<a href="JoinUs.html"> Join Us </a>  
</li> 
<li>
<a>
Since 1964 
</a>
</li>
</ul>

</nav>
</header>
<br>
<br>

<form action="loginServlet" method="post" style="margin-top:50px">
name: <input type="text" placeholder="incorrect email or" name="name" Required>
<br>
password :<input type="password" placeholder="incorrect password" name="pass" Required>
<br>
<button type="submit" class="btn"  value="register">submit</button>
</form>
</body>
</html>