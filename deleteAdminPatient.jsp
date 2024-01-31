<%@page import="project.ConnectionProvider"%>
<%@page import="java.sql.*" %>
<%
String gmail=request.getParameter("gmail");
try
{
    Connection con=ConnectionProvider.getCon();
    Statement st=con.createStatement();
    st.executeUpdate("delete from pbloodrequest where gmail='"+gmail+"'");
    response.sendRedirect("deleteAdminPatient.jsp?msg=deleted");
 }
catch(Exception e)
{
    response.sendRedirect("deleteAdminPatient.jsp?msg=invalid");
    
}
%>