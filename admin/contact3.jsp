<%-- 
    Document   : code3
    Created on : 16 Sept 2024, 4:59:45?pm
    Author     : chaub
--%>

<%@page import="java.sql.*" %>


<%
    String id = request.getParameter("id");
    String a = request.getParameter("name");
    String b = request.getParameter("email");
    String c = request.getParameter("help");
    
    
    
    
out.print(a+"<br/>");
out.print(b+"<br/>");
out.print(c+"<br/>");


try
{
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/tourism","root","");
Statement stmt = con.createStatement();

String cmd ="update contact set name='"+a+"',email='"+b+"',help='"+c+"' where id='"+id+"'";
int row = stmt.executeUpdate(cmd);
if(row>0)
{
  out.print("Data updated Successfully");
  response.sendRedirect("showconatct.jsp");
}
else
{
  out.print("Failed");
}
}
 catch(Exception ex)
 {
 out.print("Error"+ ex.getMessage());
}

%>