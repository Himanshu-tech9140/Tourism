<%-- 
    Document   : code6
    Created on : 16 Sept 2024, 5:10:04?pm
    Author     : chaub
--%>

<%@page import="java.sql.*" %>
<%
    String a = request.getParameter("oldpass");
  String b = request.getParameter("newpass");
  String c = request.getParameter("confirmpass");
  
out.print(a+"<br/>");
out.print(b+"<br/>");
out.print(c+"<br/>");

String email = session.getAttribute("user").toString();



try
{
Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/tourism","root","");
Statement stmt = con.createStatement();

String cmd1 = "select * from register where email='"+email+"'";
ResultSet rs = stmt.executeQuery(cmd1);
if(rs.next())
{
   if(rs.getString("password").equals(a))
   {
        if(b.equals(c))
        {
               String cmd2 = "update register set password='"+b+"' where email='"+email+"'";
               int row = stmt.executeUpdate(cmd2);
               if(row>0)
               {
               out.print("password changed succesfully");
               response.sendRedirect("profile.jsp");
}
else
{
  out.print("Failed");
}
               
               
               
        }
        else
        {
            out.print("new password not matched");
         }
   }
    else{
   out.print("old password is incorrct");
    }
}
else
{
    out.print("you need to login first");
}
}
 catch(Exception ex)
 {
 out.print("Error"+ ex.getMessage());
}

    %>