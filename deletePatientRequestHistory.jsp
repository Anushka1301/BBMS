<%@page import="project.ConnectionProvider"%>
<%@page import="java.sql.*" %>
<%
    String gmail=request.getParameter("gmail");
try
{
    Connection con=ConnectionProvider.getCon();
    Statement st=con.createStatement();
    st.executeUpdate("delete from pbloodrequest where gmail='"+gmail+"'");
    response.sendRedirect("patientRequestHistory.jsp?msg=deleted");
 }
catch(Exception e)
{
    response.sendRedirect("patientRequestHistory.jsp?msg=invalid");
    
}
%>
