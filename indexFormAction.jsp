<%-- 
    Document   : indexFormAction
    Created on : 24 Apr, 2022, 10:50:30 PM
    Author     : anushka  singh
--%>

<%@page import="project.ConnectionProvider" %>
<%@page import="java.sql.*" %>
<%
    String name=request.getParameter("name");
    String mobilenumber=request.getParameter("mobilenumber");
    String email=request.getParameter("email");
    String bloodgroup=request.getParameter("bloodgroup");
    String status="pending";
    try
    {
        Connection con=ConnectionProvider.getCon();
        PreparedStatement ps=con.prepareStatement("insert into bloodrequest values(?,?,?,?,?)");
        ps.setString(1,name);
        ps.setString(2,mobilenumber);
        ps.setString(3,email);
        ps.setString(4,bloodgroup);
        ps.setString(5,status);
        ps.executeUpdate();
        response.sendRedirect("index.jsp?msg=valid");
        
        
    }
    catch(Exception e)
    {
         response.sendRedirect("index.jsp?msg=invalid");
    }
    
    %>

