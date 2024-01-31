<%-- 
    Document   : patientRequestHistory
    Created on : 11 May, 2022, 12:02:21 AM
    Author     : anushka  singh
--%>
<%@page import="project.ConnectionProvider"%>
<%@page import="java.sql.*" %>
<%
  
  String name=request.getParameter("name");
  String age=request.getParameter("age");
  String gmail=request.getParameter("gmail");
  String reason=request.getParameter("reason");
  String bloodgroup=request.getParameter("bloodgroup");
  String unit=request.getParameter("unit");
  try
  {  
    Connection con=ConnectionProvider.getCon();
    PreparedStatement ps=con.prepareStatement("insert into pbloodrequest values(?,?,?,?,?,?)");
    
    ps.setString(1,name);
    ps.setString(2,age);
    ps.setString(3,gmail);
    ps.setString(4,reason);
    ps.setString(5,bloodgroup);
    ps.setString(6,unit);
    ps.executeUpdate();
    response.sendRedirect("patientHome.jsp?msg=valid");
  }
  catch(Exception e)
  {
           response.sendRedirect("makeRequest.jsp?msg=invalid");
  }
%>
