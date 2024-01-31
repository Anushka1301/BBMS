<%-- 
    Document   : manageStock
    Created on : 24 Apr, 2022, 10:11:16 PM
    Author     : anushka  singh
--%>

<%@page import="java.sql.Statement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="project.ConnectionProvider"%>
<%@page import="java.sql.Connection"%>
<html>
<head>
<link rel="stylesheet" href="style.css" type="text/css" media="screen">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.css">
<style>
input[type="text"], input[type="password"], input[type="submit"],select
{
    border: none;
    background:silver;
    height: 50px;
    font-size: 16px;
    
	margin-left:35%;
	padding:15px;
	width:33%;	
	border-radius: 25px;
}

#customers {
  font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
  border-collapse: collapse;
  width: 55%;
}

#customers td, #customers th {
  border: 1px solid #ddd;
  padding: 8px;
}

#customers tr:nth-child(even){background-color: #f2f2f2;}

#customers tr:hover {background-color: #ddd;}

#customers th {
  padding-top: 12px;
  padding-bottom: 12px;
  text-align: left;
  background-color: green;
  color: white;
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
    <nav class="navbar navbar-expand-lg navbar-light fixed-top bg-danger">
        <a style="color:white;" class="navbar-brand" href="/"><i class="fab fa-gratipay"></i>&nbsp;<font face = "Comic sans MS" size ="4">Welcome to Admin Home</font></a>
        
      
        <div class="navbar-collapse collapse w-100 order-3 dual-collapse2">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-link" style="color: white;" href="adminHome.jsp">Logout &nbsp; <i class="fas fa-sign-out-alt"></i></a>
                </li>
                
            </ul>
        </div>
      </nav>
    <br>
    <br>
    <div class="container"></div>
        <br>
        <%
            String msg=request.getParameter("msg");
            if("invalid".equals(msg))
            {
                %>
                <center><font color="red" size="5">Some thing went wrong! Try Again</font>
                <%}%>
                <%
            if("valid".equals(msg))
            {
                %>
                <center><font color="red" size="5">Successfully Updated</font>
                <%}%>
              
                <br>
                <center>
                    <table id="customers">
                        <tr>
                            <th>Blood Group</th>
                            <th>Unit</th>
                        </tr>
                        <tr>
                            <%
                            try
                            {
                                Connection con=ConnectionProvider.getCon();
                              Statement st=con.createStatement();
                                ResultSet rs=st.executeQuery("select *from stock");
                                while(rs.next())
                                {
                            
                            %>
                            <td><%=rs.getString(1)%>
                            <td><%=rs.getString(2)%>
                           </tr>
                           <%
                                }
                            }
                            catch(Exception e)
                            {
                                System.out.println(e);
                                
                            }
                            %>
                    </table>
                </center>
            
                
         
    
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
