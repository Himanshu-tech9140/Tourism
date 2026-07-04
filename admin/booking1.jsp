

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %>

<%@include  file="emailsender.jsp" %> 

<%
    String a = request.getParameter("name");
    String b = request.getParameter("email");
    String c = request.getParameter("destination");
    String d = request.getParameter("date");
    String e = request.getParameter("guests");
    
    
   
    
    // Print to debug
    out.print(a+"<br/>");
    out.print(b+"<br/>");
    out.print(c+"<br/>");
    out.print(d+"<br/>");
    out.print(e+"<br/>");
   
    
    
    try {
        Class.forName("com.mysql.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/tourism","root","");
        Statement stmt = con.createStatement();
        String cmd = "INSERT INTO booking(name,email,destination,date,guests) VALUES('"+a+"','"+b+"','"+c+"','"+d+"','"+e+"')";
        int row = stmt.executeUpdate(cmd);
        
        if(row > 0) {
            out.print("Data Insert Successfully");

            String sendto = b;  // Corrected email variable for sending
            String subject = "booking";
            String message = "<h1>Dear User</h1> Your Booking Have Been Sucessfully Registered";
            EmailSender mail = new EmailSender();
            mail.SendMail(sendto, subject, message);

//            response.sendRedirect("main.jsp");
out.print("<script>window.location.href='payment.jsp';alert('Congratulations,Your Booking Details Have Been Successfully Registered,Make Payment Now')</script>");
        } else {
            out.print("Failed");
        }
    } catch(Exception ex) {
        out.print("Error: " + ex.getMessage());
       
    }
%>