<%-- 
    Document   : profile
    Created on : 16 Sept 2024, 5:20:21 pm
    Author     : chaub
--%>



<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
if (session.getAttribute("user")==null)
{
response.sendRedirect("login.jsp");
}
else
{


%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Profile Page</title>
    </head>
    <body>
        <h1>Profile Page</h1>
        <%
        String email = session.getAttribute("user").toString();
        out.print(email);
        %>
        
        <hr/>
        
        <a href="changepassword.jsp">Change Password</a>
        
        <br/><br/>
        
        <a href="code5.jsp" onclick="return confirm('Are You Sure Want To Logout')">Log out</a>
        
    </body>
</html>
<%
    }
%>