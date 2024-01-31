<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%
   String name=request.getParameter("name");
   String address=request.getParameter("address");
   String contactno=request.getParameter("contactno");
   String emailaddress=request.getParameter("emailaddress");
   String enquirytext=request.getParameter("enquirytext");
   Class.forName("com.mysql.jdbc.Driver");
   Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/bbms","root","");
   String query="insert into contact(name,address,contactno,emailaddress,enquirytext) values('"+name+"','"+address+"','"+contactno+"','"+emailaddress+"','"+enquirytext+"')";
   PreparedStatement ps=con.prepareStatement(query);
  ps.executeUpdate();
   out.print("<script>alert('Enquiry is saved');window.location.href='contactus.jsp';</script>");
%>