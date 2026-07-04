<%-- 
    Document   : code2
    Created on : 16 Sept 2024, 4:58:06?pm
    Author     : chaub
--%>

<%@page import="java.sql.*" %>
<%
    String id = request.getParameter("id");
    out.print(id);
    
     try
                   {
                   Class.forName("com.mysql.jdbc.Driver");
                      Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/tourism","root","");
                      Statement stmt = con.createStatement();
                      String cmd = "delete from register where id='"+id+"'";
                      int row = stmt.executeUpdate(cmd);
                      if(row>0)
                      {
                      out.print("Data Deleted Successfully");
             
                      response.sendRedirect("show.jsp");
}
else{
out.print("Error");

}
                   }
catch(Exception ex)
                {
                out.print("Error - "+ex.getMessage());
                }
                

%>