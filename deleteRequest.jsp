<%@page import="project.ConnectionProvider"%>
<%@page import="java.sql.*" %>
<%
String email=request.getParameter("email");
try
{
    Connection con=ConnectionProvider.getCon();
    Statement st=con.createStatement();
    st.executeUpdate("delete from donor where email='"+email+"'");
    response.sendRedirect("editDeleteList.jsp?msg=deleted");
 }
catch(Exception e)
{
    response.sendRedirect("editDeleteList.jsp?msg=invalid");
    
}
%>