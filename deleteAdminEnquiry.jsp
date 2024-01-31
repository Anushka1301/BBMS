<%@page import="project.ConnectionProvider"%>
<%@page import="java.sql.*" %>
<%
    String emailaddress=request.getParameter("emailaddress");
try
{
    Connection con=ConnectionProvider.getCon();
    Statement st=con.createStatement();
    st.executeUpdate("delete from contact where emailaddress='"+emailaddress+"'");
    response.sendRedirect("adminEnquiry.jsp?msg=deleted");
 }
catch(Exception e)
{
    response.sendRedirect("adminEnquiry.jsp?msg=invalid");
    
}
%>