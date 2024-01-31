<%-- 
    Document   : patientRequest
    Created on : 9 May, 2022, 7:41:30 PM
    Author     : Piyush
--%>
<%-- 
    Document   : addNewDonor
    Created on : 17 Apr, 2022, 10:20:59 AM
    Author     : Piyush
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.Statement"%>
<%@page import="project.ConnectionProvider"%>
<%@include file="banner.html"%>

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
    font-size: 14px;
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
.container{
    font-size: 12px;
}

.img{
    background: transparent;
}
</style>
</head>
<body>
   
    <div class="container">
        <br><br>
        <center> <img src="images/donor.jpg" style="width:150px; height: 150px;"/></center>
    <center><h1>MAKE BLOOD REQUEST</h1></center>
    <form action="makeRequestAction.jsp" method="post">
        
        <h2>Patient Name</h2>
        <input type="text" placeholder="Enter Patient Name" name="name">
        <hr>
        <h2>Patient Age</h2>
        <input type="text" placeholder="Enter Patient Age" name="age">
        <h2>Gmail</h2>
        <input type="text" placeholder="Gmail" name="gmail">
        <hr>
      
               <h2>Reason</h2>
               <input type="text" placeholder="Enter reason" name="reason">
               <hr>
               
                
               <h2>Blood Group</h2>
               <select name="bloodgroup">
                   <option>-select-</option>
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
                  
               <h2>Unit </h2>
               <input type="text" placeholder="Enter Unit" name="unit">
               <br>
               <center><button type="submit" class="button">Save</button></center>
               
    </form>
</div>

</body>
</html>