<%@page import="project.ConnectionProvider" %>
<%@page import="java.sql.*" %>
<html>
<head>
    <link rel="stylesheet" href="https://pro.fontawesome.com/releases/v5.10.0/css/all.css">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
<style>
#customers {
  font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
  border-collapse: collapse;
  width: 95%;
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
  background-color: #4CAF50;
  color: white;
}
</style>
</head>
<body>
    <%
    String msg=request.getParameter("msg");
    if("valid".equals(msg))
    {%>
<center><font color="red" size="5">Successfully Updated.</font></center>
<%
    }
    %>
<%
    if("invalid".equals(msg))
    {%>
<center><font color="red" size="5">Something went wrong.write again!</font></center>
<%
    }
    %>
<%
    if("deleted".equals(msg))
    {%>
<center><font color="red" size="5">Successfully Deleted.</font></center>
<%
    }
    %>
<br>

<nav class="navbar navbar-expand-lg navbar-light fixed-top bg-danger">
    <a style="color:white;" class="navbar-brand" href="/"><i class="fab fa-gratipay"></i>&nbsp;<font face = "Comic sans MS" size ="4">Welcome to admin Home</font></a>
        
      
        <div class="navbar-collapse collapse w-100 order-3 dual-collapse2">
            <ul class="navbar-nav ml-auto">
                <li class="nav-item">
                    <a class="nav-link" style="color: white;" href="adminHome.jsp">Logout &nbsp; <i class="fas fa-sign-out-alt"></i></a>
                </li>
                
            </ul>
        </div>
      </nav>
<br><br>
<center>
    <table id="customers">
        <tr>
            <th> Name</th>
            <th>Date of birth</th>
            <th>Contact Number</th>
            <th>Email</th>
            <th>Password</th>
            <th>Delete</th>
        </tr>
        <tr>
            <%
                try
                {
                  Connection con=ConnectionProvider.getCon();
                  Statement st=con.createStatement();
                  ResultSet rs=st.executeQuery("Select *from registration");
                  while(rs.next())
                  {    
                
                %>
                
                <td><%=rs.getString(1) %></td>
                <td><%=rs.getString(2) %></td>
                <td><%=rs.getString(3) %></td>
                <td><%=rs.getString(4) %></td>
                <td><%=rs.getString(5) %></td>
              
                <td><a href="deleteAdminRegistration.jsp?emailaddress=<%=rs.getString(4)%>"><i class="fa fa-trash"></i></a></td>
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

</body>
</html>