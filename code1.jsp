<%-- 
    Document   : code1
    Created on : 16 Sept 2024, 4:47:10 pm
    Author     : chaub
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>

<%@include  file="emailsender.jsp" %> 

<%
    String a = request.getParameter("name");
    String b = request.getParameter("email");
    String c = request.getParameter("phonenumber");
    String d = request.getParameter("address");
    String e = request.getParameter("pincode");
    String f = request.getParameter("dob");
    String g = request.getParameter("password");
    String h = request.getParameter("confirmpass");
    
    // Print to debug
    out.print(a+"<br/>");
    out.print(b+"<br/>");
    out.print(c+"<br/>");
    out.print(d+"<br/>");
    out.print(e+"<br/>");
    out.print(f+"<br/>");
    out.print(g+"<br/>");
    out.print(h+"<br/>");
    
    try {
        Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/tourism","root","");
        Statement stmt = con.createStatement();
        String cmd = "INSERT INTO register(name,email,phonenumber,address,pincode,dob,password,confirmpass) VALUES ('"+a+"','"+b+"','"+c+"','"+d+"','"+e+"','"+f+"','"+g+"','"+h+"')";
        int row = stmt.executeUpdate(cmd);
        
        if(row > 0) {
            out.print("Data Insert Successfully");

            String sendto = b;  // Corrected email variable for sending
            String subject = "Registration";
            String message = "<h1>Dear User,</h1>Your have been Successfully Registered";
            EmailSender mail = new EmailSender();
            mail.SendMail(sendto, subject, message);

//            response.sendRedirect("main.jsp");
out.print("<script>window.location.href='index.jsp';alert('register success')</script>");
        } else {
            out.print("Failed");
        }
    } catch(Exception ex) {
        out.print("Error: " + ex.getMessage());
       
    }
%>