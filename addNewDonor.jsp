<%-- 
    Document   : addNewDonor
    Created on : 17 Apr, 2022, 10:20:59 AM
    Author     : Piyush
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.Statement"%>
<%@page import="project.ConnectionProvider"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <link rel="stylesheet" href="style.css" type="text/css" media="screen">
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
h2,h1
{	
	margin-left:20%;
}
hr
{
width:60%;	
}
.footer {
  
   left: 0;
   bottom: 0;
   width: 100%;
   background-color: #FF0018;
   color: white;
   text-align: center;
   height:75px;
}
</style>
</head>
<body>
<%
   int id=1;
try
{
  Connection con=ConnectionProvider.getCon();
  Statement st=con.createStatement();
  ResultSet rs=st.executeQuery("select *from donor");
  if(rs.first())
{
  id=rs.getInt(1);
  id=id+1;
}%>
<div class="container">
<h1 style="color:red;">Donor ID: <%out.println(id);%></h1>
<%
}
catch(Exception e)
{
}
%>
<div class="container">
    <form action="addNewDonorAction.jsp" method="post">
        <input type="hidden" name="id" value="<%out.println(id);%>">
        <h2>Name</h2>
        <input type="text" placeholder="Enter Name" name="name">
        <hr>
        <h2> Father Name</h2>
        <input type="text" placeholder="Enter Father Name" name="father">
        <hr>
        <h2>Mother Name</h2>
               <input type="text" placeholder="Enter Mother Name" name="mother">
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
<h4><center><br><br><br><br><br><br><br><br><br><br><br><br>
       
<div class="footer">
  <p>Blood Bank Management System
      <br>
      Made In India &copy; 2022
  </p>
</div>  </center></h4>
</body>
</html>