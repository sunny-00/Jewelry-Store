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

<%@ page import="java.sql.ResultSet" %>
<%@ page import="java.sql.Statement" %>
<%@ page import="java.sql.Connection" %>
<%@ page import="java.sql.DriverManager" %>
<%@ page import="java.util.Map" %>
<%@ page import="java.util.*" %>

<table border="2">
   <tr>
        <td>Sr.no<td>
        <td>Product name</td>
        <td>Price per product</td>
        <td>quantity ordered</td>
        <td>Total price</td>
   </tr>
   <%
   try
   {
       Class.forName("com.mysql.cj.jdbc.Driver");
       String url="jdbc:mysql://localhost:3306/project";
       String username="root";
       String password="";
       
       Connection con=DriverManager.getConnection(url, username, password);
       Statement stmt=con.createStatement();
      
       HashMap<String,Integer> list=(HashMap<String,Integer>)request.getAttribute("hash");
       int i=1;
       double Grandtotal=0;
       for(Map.Entry m : list.entrySet())
       {  
			String productname= m.getKey().toString();
			int product_quantity=Integer.parseInt(m.getValue().toString());
		
			double totalprice=0;
			String query="select * from products where name='"+productname+"'"; 
			 ResultSet rs=stmt.executeQuery(query);

		       while(rs.next())
		       {
		    	   
		    	   double price=rs.getDouble("price");
		    	   totalprice=rs.getDouble("price")*product_quantity;
		       
		   %>
		  
		   		   <tr>
		   		   <td><%=i %></td>
		   		   <td></td>
		   		   <td><%=productname %></td>
		           <td><%=price%></td>       
		           <td><%=product_quantity %></td>
		           <td><%= totalprice %></td>
				    
		           <td><form action="finalcart"><button type="submit" name=<%=productname %> value=<%=productname %>>Remove</button></form></td>
		           
					</tr>
					
					
		   <%
		   Grandtotal=Grandtotal+totalprice;
		   i++; 	   
       }
		      
       }
		   %>
		     
		   </table>
		   <br>
		   <br>
		    <form action="buy"><button type="submit" name="buy" style="margin-left:17%">Buy All Total price=  <%=Grandtotal %> </button></form>
		   <%
		       
		   if(stmt!=null)
		   {
		        stmt.close();
		   }
		   if(con!=null)
		   {
		        con.close();
		   }
		   }
		   catch(Exception e)
		   {
		        e.printStackTrace();
		   }
		   
		     
   %>
   

</body>
</html>