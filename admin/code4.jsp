<%-- 
    Document   : code4
    Created on : 16 Sept 2024, 5:04:37?pm
    Author     : chaub
--%>

<%@page import="java.sql.*" %>
<%
  String a = request.getParameter("email");
  String b = request.getParameter("password");
  
out.print(a+"<br/>");
out.print(b+"<br/>");

try
{
Class.forName("com.mysql.jdbc.Driver");
                      Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/tourism","root","");
                      Statement stmt = con.createStatement();
                      
                      String cmd = "select * from register where email='"+a+"' and password='"+b+"'";
                      ResultSet rs = stmt.executeQuery(cmd);
                      if(rs.next())
                      {
                      session.setAttribute("user", a);
                      out.print("login was succesfull");
                      response.sendRedirect("navbar.jsp");
//out.print("<script></script>")
}
else
{
out.print("Email or Password is incorrect");
}
}
catch(Exception ex)
{
 out.print("Error - "+ex.getMessage());
}
%>