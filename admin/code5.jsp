<%-- 
    Document   : code5
    Created on : 16 Sept 2024, 5:08:38?pm
    Author     : chaub
--%>

<%
session.removeAttribute("user");
response.sendRedirect("login.jsp");
%>