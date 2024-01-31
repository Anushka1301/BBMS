<%-- 
    Document   : requestForBlood
    Created on : 17 Apr, 2022, 10:46:55 AM
    Author     : Piyush
--%>
<%@page import="project.ConnectionProvider"%>
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
<br>
<center>
    <table id="customers">
        <tr>
            <th>Name</th>
            <th>Mobile Number</th>
            <th>Email</th>
            <th>Blood Group</th>
            <th>Done</th>
            <th>Delete</th>
        </tr>
        <tr>
            <%
                try{
                    Connection con=ConnectionProvider.getCon();
                    Statement st=con.createStatement();
                    ResultSet rs=st.executeQuery("select *from bloodrequest where status='pending'");
                    while(rs.next())
                    {
                %>
                <td><%=rs.getString(1)%></td>
                <td><%=rs.getString(2)%></td>
                <td><%=rs.getString(3)%></td>
                <td><%=rs.getString(4)%></td>    
                <td><a href="requestForBloodDone.jsp?mobilenumber=<%=rs.getString(2)%>"><i class="fa fa-thumbs-up"></i></a></td>
                <td><a href="requestForBloodDelete.jsp?mobilenumber=<%=rs.getString(2)%>"><i class="fa fa-trash"></i></a></td>
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
<h3><center>All Right Reserved @ BTech Days :: 2020  </center></h3>
</body>
</html>