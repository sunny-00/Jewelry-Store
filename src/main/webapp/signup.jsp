<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<script type="text/javascript">

</script>
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


.formData {
padding-top: 20px;
padding-bottom: 20px;
padding-left: 10px;
background-color: darkcyan;
position: absolute;
width: 100%;
}
form {
font-size: 30px;
}
form input {
margin-left: 10px;
font-size: 15px;
}
.errorMessage {
background-color: white;
width: 143px;
padding-left: 10px;
padding-right: 10px;
padding-top: 5px;
padding-bottom: 5px;
margin-left: 107px;
visibility: hidden;
border-radius: 10px;
position: relative;
float: left;
}
.errorMessage.top-arrow:after {
content: " ";
position: absolute;
right: 90px;
top: -15px;
border-top: none;
border-right: 10px solid transparent;
border-left: 10px solid transparent;
border-bottom: 15px solid white;
}

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
<br>

<form action="sign" method="post" style="margin-top:50px">
name: <input type="text" name="name" pattern="[A-Za-z]{3,32}" Required> Name must not contain number in it.
<br>
Email: <input type="text" name="email" placeholder="example@domain.com" pattern="[A-Za-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,4}$" Required> 
<br>
password :<input type="password" name="pass" pattern=".{6,}" Required> Length of your password must be more than 5 characters.
<br>
Age: <input type="number" name="age" max="120" min="18" Required>
<br>
City: <input type="text" name="city" pattern="[A-Za-z]{3,32}" Required> City must not contain number in it.
<br>
<button type="submit" class="btn" value="register">submit</button>
</form>

</body>
</html>