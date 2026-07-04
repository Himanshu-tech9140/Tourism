<%@page import="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Edit Page</title>
    
    <!-- Google Fonts for a cleaner look -->
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600&display=swap" rel="stylesheet">
    
    <!-- Internal CSS for styling -->
    <style>
        body {
            font-family: 'Poppins', sans-serif;
            background-color: #f4f4f4;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
        }

        .container {
            background-color: #fff;
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
            max-width: 600px;
            width: 100%;
        }

        h1 {
            text-align: center;
            color: #333;
            margin-bottom: 20px;
        }

        form {
            display: flex;
            flex-direction: column;
        }

        label {
            margin-bottom: 8px;
            font-weight: 500;
            color: #555;
        }

        input[type="text"], input[type="email"], input[type="number"], input[type="dob"], input[type="password"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
            box-sizing: border-box;
            font-size: 16px;
            transition: border-color 0.3s;
        }

        input[type="text"]:focus, input[type="email"]:focus, input[type="number"]:focus, input[type="dob"]:focus, input[type="password"]:focus {
            border-color: #4CAF50;
            outline: none;
        }

        button {
            padding: 10px 20px;
            background-color: #4CAF50;
            border: none;
            color: white;
            font-size: 18px;
            cursor: pointer;
            border-radius: 5px;
            transition: background-color 0.3s;
        }

        button:hover {
            background-color: #45a049;
        }

        .hidden-input {
            display: none;
        }
    </style>
</head>
<body>

<div class="container">
    <h1>Edit Your Information</h1>

    <%
        String id = request.getParameter("id");
        try {
            Class.forName("com.mysql.jdbc.Driver");
            Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/tourism", "root", "");
            Statement stmt = con.createStatement();
            String cmd = "SELECT * FROM booking WHERE id='" + id + "' ";
            ResultSet rs = stmt.executeQuery(cmd);
            if (rs.next()) {
    %>

    <form method="post" action="booking3.jsp">
        <!-- Hidden input to send the ID -->
        <input type="hidden" class="hidden-input" name="id" value="<%= id %>"/>

        <label for="name">Your Name</label>
        <input type="text" required name="name" value="<%= rs.getString("name") %>"/>

        <label for="email">Your Email</label>
        <input type="email" required name="email" value="<%= rs.getString("email") %>"/>

        <label for="destination">Destination</label>
        <input type="text" required name="destination" value="<%= rs.getString("destination") %>"/>
        
         <label for="destination">Date</label>
        <input type="date" required name="date" value="<%= rs.getString("date") %>"/>
        
         <label for="destination">No of Guests</label>
        <input type="number" required name="guests" value="<%= rs.getString("guests") %>"/>


        <button type="submit">Save</button>
    </form>

    <%
            } else {
                out.print("Invalid ID");
            }
        } catch (Exception ex) {
            out.print("Error - " + ex.getMessage());
        }
    %>
</div>

</body>
</html>
