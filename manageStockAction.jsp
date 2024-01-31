<%@page import="project.ConnectionProvider"%>
<%@page import="java.sql.*" %>
<%
    String bloodgroup=request.getParameter("bloodgroup");
    String incdec=request.getParameter("incdec");
    String unit=request.getParameter("unit");
    int units1=Integer.parseInt(unit);
    try
{
        Connection con=ConnectionProvider.getCon();
        Statement st=con.createStatement();
        if(incdec.equals("inc"))
            st.executeUpdate("update stock set unit=unit+'"+units1+"' where bloodgroup='"+bloodgroup+"'");
        else
           st.executeUpdate("update stock set unit=unit-'"+units1+"' where bloodgroup='"+bloodgroup+"'");
        response.sendRedirect("manageStock.jsp?msg.valid");
        
    }
    catch(Exception e)
    {
        response.sendRedirect("manageStock.jsp?msg.invalid");
    }
    %>
