<%-- 
    Document   : donorAction
    Created on : 8 May, 2022, 11:02:46 PM
    Author     : anushka  singh
--%>
<%@page import="project.ConnectionProvider"%>
<%@page import="java.sql.*" %>
<%
  String name=request.getParameter("name");
  String date=request.getParameter("date");
  String mobilenumber=request.getParameter("mobilenumber");
  String gender=request.getParameter("gender");
  String email=request.getParameter("email");
  String bloodgroup=request.getParameter("bloodgroup");
  String units=request.getParameter("units");
  String disease=request.getParameter("disease");
  String address=request.getParameter("address");
  try
  {  
    Connection con=ConnectionProvider.getCon();
    PreparedStatement ps=con.prepareStatement("insert into donation values(?,?,?,?,?,?,?,?,?)");
    ps.setString(1,name);
    ps.setString(2,date);
    ps.setString(3,mobilenumber);
    ps.setString(4,gender);
    ps.setString(5,email);
    ps.setString(6,bloodgroup);
     ps.setString(7,units);
    
    ps.setString(8,disease);
    ps.setString(9,address);
    ps.executeUpdate();
    response.sendRedirect("donor.jsp?msg=valid");
  }
  catch(Exception e)
  {
           response.sendRedirect("donor.jsp?msg=invalid");
  }
 %>
