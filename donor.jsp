<%-- 
    Document   : donor
    Created on : 8 May, 2022, 11:03:19 PM
    Author     : anushka  singh
--%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.Statement"%>
<%@page import="project.ConnectionProvider"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <link rel="stylesheet" href="style.css" type="text/css" media="screen">
 <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
<style>
input[type="text"], input[type="password"], input[type="email"], select,input[type="number"]
{
    border: none;
    background:silver;
    height: 50px;
    font-size: 16px;
	padding:15px;
	width:60%;	
	border-radius: 25px;
	margin-left:20%;
}
h1{
    font-weight: bold;
    font-size: 18px;
    margin-top: 10px;
    
}
h2
{	
	margin-left:20%;
        font-size: 20px;
       
}
hr
{
width:60%;	
}
</style>
</head>
<body>
    <nav class="navbar navbar-expand-lg navbar-light fixed-top bg-danger">
        <a style="color:white;" class="navbar-brand" href="/"><i class="fab fa-gratipay"></i>&nbsp;<font face = "Comic sans MS" size ="4">Welcome to Donor Page</font></a>
        
      
        <div class="navbar-collapse collapse w-100 order-3 dual-collapse2">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-link" style="color: white;" href="donorHome.jsp">Logout &nbsp; <i class="fas fa-sign-out-alt"></i></a>
                </li>
                
            </ul>
        </div>
      </nav>
<br>
<br>
<br>



<div class="container">
    <div>
        <img src="images/donor.jpg" style="margin-left:370px;height:220px;width:350px" alt="blood"/>
    </div>
    <form action="donorAction.jsp" method="post">
        
        <h2>Name</h2>
        <input type="text" placeholder="Enter Name" name="name">
        <hr>
        <h2> Enter Date</h2>
        <input type="text" placeholder="Enter Date" name="date">
        <hr>
        <h2>Mobile Number</h2>
               <input type="number" placeholder="Enter Mobile Number" name="mobilenumber">
               <hr>
               <h2>Gender</h2>
               <select name="gender">
                   <option value="Male">Male</option>
                    <option value="Female">Female</option>
                     <option value="Others">Other</option>
               </select>
                <hr>
               <h2>Email</h2>
               <input type="email" placeholder="Enter Email" name="email">
                <hr>
               <h2>Blood Group</h2>
               <select name="bloodgroup">
                   <option value="A+">A+</option>
                   <option value="A-">A-</option>
                   <option value="B+">B+</option>
                   <option value="B-">B-</option>
                   <option value="O+">O+</option>
                   <option value="O-">O-</option>
                   <option value="AB+">AB+</option>
                   <option value="AB-">AB-</option>
                   </select>
               <hr>
              
               <h2>Units</h2>
               <input type="text" placeholder="Units" name="units">
               <hr>
               <h2>Disease</h2>
              <select name="disease">
                   <option value="Yes">Yes</option>
                   <option value="No">No</option>
              </select>
                   <hr>
               <h2>Address</h2>
               <input type="text" placeholder="Enter Address" name="address">
               <br>
               <center><button type="submit" class="button">Save</button></center>
               
    </form>
</div>
<br>
<br>
<br>
<br>
<h3><center>All Right Reserved @ BTech Days :: 2020  </center></h3>

</body>
</html>