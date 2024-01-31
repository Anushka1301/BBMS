<%-- 
    Document   : requestForBloodDeleted
    Created on : 26 Apr, 2022, 12:35:34 AM
    Author     : anushka  singh
--%>

<%@page import="project.ConnectionProvider"%>
<%@page import="java.sql.*" %>
<% 
    String mobilenumber=request.getParameter("mobilenumber");
    try
    {
        Connection con=ConnectionProvider.getCon();
        Statement st=con.createStatement();
        st.executeUpdate("delete from bloodrequest where mobilenumber='"+mobilenumber+"'");
        response.sendRedirect("requestForBlood.jsp");
    }
    catch(Exception e)
    {
        response.sendRedirect("requestForBlood.jsp");
    }
    
%>