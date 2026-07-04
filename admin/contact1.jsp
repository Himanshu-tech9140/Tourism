

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>

<%@include  file="emailsender.jsp" %> 

<%
    String a = request.getParameter("name");
    String b = request.getParameter("email");
    String c = request.getParameter("help");
    
   
    
    // Print to debug
    out.print(a+"<br/>");
    out.print(b+"<br/>");
    out.print(c+"<br/>");
   
    
    
    try {
        Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/tourism","root","");
        Statement stmt = con.createStatement();
        String cmd = "INSERT INTO contact(name,email,help) VALUES ('"+a+"','"+b+"','"+c+"')";
        int row = stmt.executeUpdate(cmd);
        
        if(row > 0) {
            out.print("Data Insert Successfully");

            String sendto = b;  // Corrected email variable for sending
            String subject = "Contact";
            String message = "<h1>Dear User</h1> We will reach you soon";
            EmailSender mail = new EmailSender();
            mail.SendMail(sendto, subject, message);

//            response.sendRedirect("main.jsp");
out.print("<script>window.location.href='contact.jsp';alert('Enquiry Send Successfully')</script>");
        } else {
            out.print("Failed");
        }
    } catch(Exception ex) {
        out.print("Error: " + ex.getMessage());
       
    }
%>