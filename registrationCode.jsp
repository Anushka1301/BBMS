<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<% 
// here <%@we write java code
    String name=request.getParameter("name");
    String dob=request.getParameter("dob");
    String contactno=request.getParameter("contactno");
    String emailaddress=request.getParameter("emailaddress");
    String password=request.getParameter("password");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/bbms","root","");
    String query="insert into registration values('"+name+"','"+dob+"','"+contactno+"','"+emailaddress+"','"+password+"')";
    PreparedStatement ps=con.prepareStatement(query);
    ps.executeUpdate();
    out.print("<script>alert('information is saved');window.location.href='registration.jsp';</script>");
%>