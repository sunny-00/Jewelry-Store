<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">





 <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">


<script type="text/javascript">

</script>
<title>Insert title here</title>




<style type=text/css>   





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





/* Fading animation */
.fade {
  animation-name: fade;
  animation-duration: 1.5s;
}

@keyframes fade {
  from {opacity: .4}
  to {opacity: 1}
}



body {
  font-family: Helvetica, sans-serif;
  padding: 0%;
  text-align: center;
  font-size: 50;
}
 
/* Styling the area of the slides */
#slideshow {
  overflow: hidden;
  height: 400px;
  width: 800px;
  margin: 0 auto;
}
 
/* Style each of the sides
with a fixed width and height */
.slide {
  float: left;
  height: 400px;
  width: 800px;
}
 
/* Add animation to the slides */
.slide-wrapper {
   
/* Calculate the total width on the
  basis of number of slides */
  width: calc(800px * 4);
 
/* Specify the animation with the
  duration and speed */
  animation: slide 10s ease infinite;
}
 

/* Define the animation
for the slideshow */
@keyframes slide {
   
/* Calculate the margin-left for
  each of the slides */
  20% {
    margin-left: 0px;
  }
 
  40% {
    margin-left: calc(-800px * 1);
  }
 
  60% {
    margin-left: calc(-800px * 2);
  }
 
  80% {
    margin-left: calc(-800px * 3);
  }
}



</style>   


</Head>




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

<a href="Neck.jsp">
<img align="right" src="images/sideimage1.jpg" alt="logo image" />
</a>
   <div id="slideshow">
        <div class="slide-wrapper">
             
        <!-- Define each of the slides
         and write the content -->
          
            <div class="slide">
            <a href="Ring.jsp">
                <img src="images/cart1.jpg" alt="logo image" /> 
                </a> 
            </div>
            <div class="slide">
            <a href="Ring.jsp">
                 <img src="images/cart2.jpeg" alt="logo image" />  
           </a>
            </div>
            <div class="slide">
            <a href="Neck.jsp">
                <img src="images/cart3.jpeg" alt="logo image" />
                </a>
            </div>
            <div class="slide">
            <a href="Ring.jsp">
                 <img src="images/cart4.jpg" alt="logo image" />  
                 </a>
            </div>
        </div>
         
    </div>
 <br>

 <br>
 
<h4>
Add Elegance to your Appearance.
</h4>
<div>
<br>
<br>
<a href="Neck.jsp">
<img src="images/bottom1.png" alt="necklace image" />
</a>
<a href="Neck.jsp">
<img src="images/bottom2.png" alt="necklace image" />
</a>
</div>

</body>
</html>