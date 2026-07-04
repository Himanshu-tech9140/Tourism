<%-- 
    Document   : changepassword
    Created on : 16 Sept 2024, 5:12:37 pm
    Author     : chaub
--%>



<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Change Password Page</title>
    </head>
    <body>
        <h1>Change Password Page</h1>
        
        <form method="post" action="code6.jsp">
            Enter Your Old Password:
            <input type="password" name="oldpass" required/>
            <br/><br/>
            Enter Your New Password:
            <input type="password" name="newpass" required/>
            <br/><br/>
            Confirm New Passowrd:
            <input type="password" name="confirmpass" required/>
            <br/><br/>
            <button> Change Password </button>
        </form>
        
    </body>
</html>
