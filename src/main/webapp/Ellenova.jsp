<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ellenova</title>
<style type="text/css">

body   
{  
height: 125vh;  
margin-top: 80px; 
margin-left: 0px; 
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

 h4 {
  font-size: 40px;
  background: -webkit-linear-gradient(#fff, #333);
  -webkit-background-clip: text;
  -webkit-text-fill-color: transparent;
  text-align: center;
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


div.polaroid {
  width: 25%;
  background-color: black;
  margin-bottom:10px;
  margin-left:38.5%;
  
}

div.container {
  color:white;
  text-align: center;
  padding: 10px 20px;
}

#nodeco
{
text-decoration: none;
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



 
/* Styling the area of the slides */
#slideshow {
  overflow: hidden;
  height: auto;
  width: auto;
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

<div class="topbar">
 <img src="images/logo01.png" alt="5 Terre" style="width:5.75%" style="position:fixed">
  <ul>
                <li>
                    <a>......</a>
                     <a id="nodeco" href="Ring.jsp" style="color:White">
                       Rings
                    </a>
                    <a>......</a>
                     <a id="nodeco" href="Neck.jsp" style="color:White">
                      Necklace
                    </a>
                    <a>......</a>
                     <a id="nodeco" href="Neck.jsp" style="color:White">
                      Choker
                    </a>
                    <a>......</a>
                     <a id="nodeco" href="Ring.jsp" style="color:White">
                      Couple Rings
                    </a>
                    <a>......</a>
                     <a id="nodeco" href="Neck.jsp" style="color:White">
                       Har
                    </a>
                    <a>......</a>
                </li>
            </ul>  
 
</div >
<a href="Neck.jsp">
<img align="left" src="images/leftindex.png" alt="design image" style="margin-top:65.5px; width:580px; height:1000">
</a>
<h3 style="text-align:center; margin-right:36%; font-size:32px">
EllENOVA
<br>
JEWEllERS
</h3>
<a href="Neck.jsp">
<img align="right" src="images/rightindex.jpg" alt="Jewellery image" style="margin-top:-58px; width:550px; height:1000">
<br>
</a>
<div class="polaroid">
<a href="Neck.jsp">
  <img src="images/saphire.jpg" alt="5 Terre" style="width:100%">
    </a>
  <div class="container">
  <p>Kazanjian Diamond</p>

  </div>
  </div>
  <div class="polaroid">
  <a href="Neck.jsp">
  <img src="images/diamond2.jpg" alt="5 Terre" style="width:100%">
  </a>
  <div class="container">
  <p>Sapphire Diamond</p>
  </div>
</div>

<br>
<h4>
𝓐𝓭𝓭 𝓔𝓵𝓮𝓰𝓪𝓷𝓬𝓮 𝓽𝓸 𝔂𝓸𝓾𝓻
<br>
    𝓐𝓹𝓹𝓮𝓪𝓻𝓪𝓷𝓬𝓮
</h4>
<div id="slideshow">
        <div class="slide-wrapper">
             
        <!-- Define each of the slides
         and write the content -->
          
            <div class="slide">
            <a>
                <img src="images/newbot1.png" alt="logo image" /> 
                </a> 
            </div>
            <div class="slide">
            <a>
                 <img src="images/newbot2.png" alt="logo image" />  
           </a>
            </div>
            <div class="slide">
            <a>
                <img src="images/newbot3.png" alt="logo image" />
                </a>
            </div>
            <div class="slide">
            <a>
                 <img src="images/newbot4.png" alt="logo image" />  
                 </a>
            </div>
        </div>
         
    </div>



</body>
</html>