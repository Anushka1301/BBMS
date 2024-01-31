<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%
    String emailaddress=request.getParameter("emailaddress");
    String password=request.getParameter("password");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/bbms","root","");
    String query="select password from registration where emailaddress='"+emailaddress+"'";
    PreparedStatement ps=con.prepareStatement(query);
    ResultSet rs=ps.executeQuery();
    if(rs.next())
    {
        String respassword=rs.getString("password");
        if(password.equals(respassword))
        {
            session.setAttribute("emailaddress", emailaddress);
           response.sendRedirect("donorHome.jsp");
        }
        else
        {
            out.print("<script>alert('Invalid user');window.location.href='donorLogin.jsp';</script>");
        }
    }
    else
    {
        out.print("<script>alert('user does not exist');window.location.href='donorLogin.jsp';</script>");
    }
    %>