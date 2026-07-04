<%-- 
    Document   : emailsender
    Created on : 16 Sept 2024, 5:17:49 pm
    Author     : chaub
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@page import="java.io.*,java.util.*,javax.mail.*" %>
<%@page import="javax.mail.internet.*,javax.activation.*" %>
<%@page import="javax.servlet.http.*,javax.servlet.*" %>

<%
    
    class EmailSender {

        public boolean SendMail(String sendTo, String mailSubject, String mailMessage) {
            boolean status = true;

            String result = "";

            String to = sendTo;

            Properties properties = System.getProperties();

            final String from = "students@digicoders.in";
            final String host = "mail.digicoders.in";
            final String password = "pZ39wmPIVZ86";
            final int port = 587; 
            
            //use on of these port - 587 / 465

            properties.put("mail.smtp.ssl.trust", "*");
            properties.put("mail.smtp.ssl.protocols", "TLSv1.2");
            properties.setProperty("mail.smtp.host", host);
            properties.setProperty("mail.smtp.user", from);
            properties.setProperty("mail.smtp.password", password);
            properties.put("mail.smtp.port", port);
            properties.put("mail.smtp.auth", "true");
            properties.put("mail.smtp.starttls.enable", "true");

            // creates a new session with an authenticator
            Authenticator auth = new Authenticator() {
                public PasswordAuthentication getPasswordAuthentication() {
                    return new PasswordAuthentication(from, password);
                }
            };

            Session mailSession = Session.getInstance(properties, auth);

            try {
                MimeMessage message = new MimeMessage(mailSession);

                message.setFrom(new InternetAddress(from));
                message.addRecipient(Message.RecipientType.TO, new InternetAddress(to));

                message.setSubject(mailSubject);

                message.setText(mailMessage);
                message.setContent(mailMessage, "text/html");

                Transport.send(message);
                result = "Sent message successfully....";
                status = true;

            } catch (MessagingException mex) {
                status = false;
                result = "Error: - " + mex.getMessage();
            }

            return status;
        }
    }
    

%>