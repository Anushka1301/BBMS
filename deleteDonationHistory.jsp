<%@page import="project.ConnectionProvider"%>
<%@page import="java.sql.*" %>
<%
    String email=request.getParameter("email");
try
{
    Connection con=ConnectionProvider.getCon();
    Statement st=con.createStatement();
    st.executeUpdate("delete from donation where email='"+email+"'");
    response.sendRedirect("donationHistory.jsp?msg=deleted");
 }
catch(Exception e)
{
    response.sendRedirect("donationHistory.jsp?msg=invalid");
    
}
%>