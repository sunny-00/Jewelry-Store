<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    
<!DOCTYPE html>
<html>
<head>

<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
@import url('https://fonts.googleapis.com/css2?family=Open+Sans&display=swap');

 h4 {
  font-size: 32px;
  background: -webkit-linear-gradient(#fff, #333);
  -webkit-background-clip: text;
  -webkit-text-fill-color: transparent;
}



*{
    list-style: none;
    text-decoration: none;
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Open Sans', sans-serif;
}

body{
    background: black;
}

.wrapper .sidebar{
    background: black;
    position: fixed;
    top: 20px;
    left: 0;
    width: 225px;
    height: 100%;
    padding: 20px 0;
    transition: all 0.5s ease;
}

.wrapper .sidebar .profile{
    margin-bottom: 0px;
    text-align: center;
}

.wrapper .sidebar .profile img{
    display: block;
    width: 100px;
    height: 100px;
    border-radius: 50%;
    margin: 0 auto;
}

.wrapper .sidebar .profile h3{
    color: #ffffff;
    margin: 10px 0 5px;
}

.wrapper .sidebar .profile p{
    color: rgb(206, 240, 253);
    font-size: 14px;
}



.wrapper .sidebar ul li a{
    display: block;
    padding: 13px 30px;
    border-bottom: black;
    color: lightyellow;
    font-size: 16px;
    position: relative;
}



.wrapper .sidebar ul li a:hover,
.wrapper .sidebar ul li a.active{
    color: #0c7db1;

    background:white;
    border-right: 2px solid rgb(5, 68, 104);
}

.wrapper .sidebar ul li a:hover .icon,
.wrapper .sidebar ul li a.active .icon{
    color: #0c7db1;
}

.wrapper .sidebar ul li a:hover:before,
.wrapper .sidebar ul li a.active:before{
    display: block;
}

body   
{  
height: 125vh;  
margin-top: 80px; 
margin-left: 225px; 
padding: 0px;  
background-size: cover;  
font-family: sans-serif;  
}  
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

* {box-sizing:border-box}


.wrapper .section{
    width: calc(100% - 225px);
    margin-left: 225px;
    transition: all 0.5s ease;
}

.wrapper .section .top_navbar{
    background: rgb(7, 105, 185);
    height: 50px;
    display: flex;
    align-items: center;
    padding: 0 30px;

}

.wrapper .section .top_navbar .hamburger a{
    font-size: 28px;
    color: #f4fbff;
}
body.active .wrapper .sidebar{
    left: -225px;
}

body.active .wrapper .section{
    margin-left: 0;
    width: 100%;
}



.wrapper .section .top_navbar .hamburger a:hover{
    color: #a2ecff;
}

.topbar {
    background-color: black;    
left: 0;  
right: 0;  
top: 60px;  
height: 75px;  
display: flex;  
align-items: center;  
box-shadow: 0 0 25px 0 black;
font-family: sans-serif;
}

topbar * {  
display: inline;  
}  
topbar li {  
margin: 20px;  
}  
topbar li a {  
color: white;  
text-decoration: none; 
}
topbar lim {
margin: 100px;
}

.topbar .text .a {
display:inline;
font:black;
text-align:center;
margin-top:25px;
margin-left:50px;
}


figure {
            width: 50%;
            background-color: white;
            box-shadow: 5px 5px 5px #4d4d4e;
            margin-left:25%
        }
  
        figcaption {
            text-align: center;
            padding: 10px 25px;
        }

.styled {
    border: 0;
    line-height: 2.5;
    padding: 0 20px;
    font-size: 1rem;
    text-align: center;
    color: #fff;
    text-shadow: 1px 1px 1px #000;
    border-radius: 10px;
    background-color:  purple;
    background-image: linear-gradient(to top left,
                                      rgba(0, 0, 0, .2),
                                      rgba(0, 0, 0, .2) 30%,
                                      rgba(0, 0, 0, 0));
    box-shadow: inset 2px 2px 3px rgba(255, 255, 255, .6),
                inset -2px -2px 3px rgba(0, 0, 0, .6);
}

.styled:hover {
    background-color: rgba(255, 0, 0, 1);
}

.styled:active {
    box-shadow: inset -2px -2px 3px rgba(255, 255, 255, .6),
                inset 2px 2px 3px rgba(0, 0, 0, .6);
}

</style> 
</head>


<body style="background-color:lightyellow;">

    <div class="wrapper">
        <!--Top menu -->
        <div class="sidebar">
          <div class="profile">
                <img src="images/logo01.png" alt="profile_picture">
                <h3>EelleNovA Jewellers</h3>
                <p>Elegance to your Appearance.</p>
            </div>
            <ul>
                <li>
                    <a href="homepage.jsp">
                        <span class="item">Home</span>
                    </a>
                </li>
                <li>
                    <a href="profile">
                        <span class="profile.jsp">Profile</span>
                    </a>
                </li>
                <li>
                    <a href="Ring.jsp">
                        <span class="item">Rings</span>
                    </a>
                </li>
                <li>
                    <a href="Neck.jsp">
                        <span class="item">Necklace</span>
                    </a>
                </li>
                <li>
                    <a href="Neck.jsp">
                        <span class="item">Choker</span>
                    </a>
                </li>
                <li>
                    <a href="Ring.jsp">
                        <span class="item">Couple Rings</span>
                    </a>
                </li>
                <li>
                    <a href="Neck.jsp">
                        <span class="item">Har</span>
                    </a>
                </li>
                 <li>
                    <a href="Cart">
                        <span class="item">Cart</span>
                    </a>
                </li>
            </ul>
        </div>

    </div>

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
<form action="Cart">
<div>
<figure>
        <img src="images/cart1.jpg" alt="gfg img" width="100%">
        <figcaption>
            <p>platinum+gold-ring</p>
            <p>110000.00/-</p>
        </figcaption>
    </figure>
    <br>
        <input type ="checkbox" name="platinum+gold-ring+checkbox"style="margin-left:45%">Add to cart<input type="number" name="platinum+gold-ring+quantity" max="10" min="1" value="1">
    <br>
    <br>
    <br>
    <figure>
        <img src="images/cart2.jpeg" alt="gfg img" width="100%">
        <figcaption>
            <p>Solid-gold-ring</p>
            <p>55000.00/-</p>
        </figcaption>
    </figure>
    <br>
    <input type ="checkbox" name="Solid-gold-ring+checkbox"style="margin-left:45%">Add to cart<input type="number" name="Solid-gold-ring+quantity" max="10" min="1" value="1">
    <br>
    <br>
    <br>
    <figure>
        <img src="images/cart4.jpg" alt="gfg img" width="100%">
        <figcaption>
            <p>Designer-ring</p>
            <p>99000.00/-</p>
        </figcaption>
    </figure>
    <br>
    <input type ="checkbox" name="Designer-ring+checkbox"style="margin-left:45%">Add to cart<input type="number" name="Designer-ring+quantity" max="10" min="1" value="1">
</div> 
<br>
<br>
<button class="favorite styled"
        type="submit" style="margin-left:41%">
    Add selected items to cart
</button>   
 </form>   


</body>
</html>