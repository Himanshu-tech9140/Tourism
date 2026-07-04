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
    String c = request.getParameter("destination");
     String d = request.getParameter("date");
     String e = request.getParameter("guests");
     
    
    
out.print(a+"<br/>");
out.print(b+"<br/>");
out.print(c+"<br/>");
out.print(d+"<br/>");
out.print(e+"<br/>");



try
{
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/tourism","root","");
Statement stmt = con.createStatement();

String cmd ="update booking set name='"+a+"',email='"+b+"',destination='"+c+"',date='"+d+"',guests='"+e+"' where id='"+id+"'";
int row = stmt.executeUpdate(cmd);
if(row>0)
{
  out.print("Data updated Successfully");
  response.sendRedirect("showbooking.jsp");
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