<%@page import="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Show Page</title>
    
    <!-- Google Fonts for a cleaner look -->
       <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600&display=swap" rel="stylesheet">
    
    <!-- Internal CSS for styling -->
    <!-- Internal CSS for styling -->
    <style>
       /* Add this CSS to your existing styles */

/* Global styling */
/* Global styling */
/* Global styling */
body {
    font-family: 'Poppins', sans-serif;
    margin: 0;
    padding: 0;
    display: flex;
    flex-direction: column;
    height: 100vh;
    background-color: bisque;
}

/* Sidebar styling */
.sidebar {
    height: 100%;
    width: 250px;
    background-color: #34495e;
    position: fixed;
    top: 0;
    left: 0;
    padding-top: 30px;
    overflow: auto;
    color: white;
    transition: all 0.3s ease;
}

.sidebar a {
    color: #ecf0f1;
    display: block;
    padding: 15px 20px;
    font-weight: 500;
    font-size: 18px;
    text-decoration: none;
    border-radius: 30px;
    transition: background 0.3s, color 0.3s;
}

.sidebar a:hover {
    background-color: #2980b9;
    color: #fff;
}

/* Top navbar styling */
.top-navbar {
    height: 60px;
    background-color: #ffffff;
    padding: 10px 30px;
    position: fixed;
    top: 0;
    left: 250px;
    width: calc(100% - 250px);
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    z-index: 1000;
    display: flex;
    justify-content: space-between;
    align-items: center;
}

/* Main container styling */
.container {
    margin-left: 250px;
    margin-top: 60px;
    padding: 20px;
    flex: 1;
    overflow-x: hidden;
}

/* Table styling */
table {
    width: 100%;
    border-collapse: collapse;
    background-color: #fff;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    border-radius: 8px;
    table-layout: auto; /* Allow columns to adjust based on content */
}

/* Table headers */
table th {
    background-color: #4CAF50;
    color: white;
    padding: 10px;
    text-align: center;
    word-wrap: break-word;
    font-size: 14px; /* Smaller font size for headers */
}

/* Table cells */
table td {
    padding: 10px;
    text-align: center;
    border-bottom: 1px solid #ddd;
    font-size: 12px; /* Smaller font size for cell data */
    word-wrap: break-word; /* Allow wrapping for long content */
    white-space: normal; /* Allow wrapping in cells */
    overflow: visible; /* Ensure no content is hidden */
}

/* Button styling */
.btn-delete, .btn-edit {
    padding: 8px 10px;
    text-decoration: none;
    border-radius: 5px;
    color: white;
    font-weight: bold;
    transition: background-color 0.3s;
    display: inline-block;
    margin-top: 5px;
}

.btn-delete {
    background-color: #f44336; /* Red */
}

.btn-delete:hover {
    background-color: #e53935; /* Darker red on hover */
}

.btn-edit {
    background-color: #4CAF50; /* Green */
}

.btn-edit:hover {
    background-color: #43a047; /* Darker green on hover */
}

/* Even rows */
table tr:nth-child(even) {
    background-color: #f2f2f2;
}

/* Row hover effect */
table tr:hover {
    background-color: #e9e9e9;
}

    </style>
</head>
<body>

<!-- Sidebar -->
<div class="sidebar">
    <a href="dashboard.jsp" class="active"><i class="bi bi-speedometer2 me-2"></i> <span>Dashboard</span></a>
    <a href="show.jsp"><i class="bi bi-person-circle me-2"></i> <span>Registered Users</span></a>
    <a href="showenquiry.jsp"><i class="bi bi-question-circle me-2"></i> <span>Enquiry Details</span></a>
    <a href="showconatct.jsp"><i class="bi bi-telephone me-2"></i> <span>Contact Details</span></a>
    <a href="showbooking.jsp"><i class="bi bi-calendar-check me-2"></i> <span>Booking Details</span></a>
    <a href="#"><i class="bi bi-box-arrow-right me-2"></i> <span>Logout</span></a>
</div>

<!-- Top Navbar -->
<div class="top-navbar">
    <h4>Tour & Travels</h4>
    <span style="margin-right: 100px">Welcome, Admin</span>
</div>



<div class="container">
    <h1>Booking Details</h1>
    <table>
        <tr>
            <th>ID</th>
            <th>Name</th>
            <th>Email</th>
            <th>Destination</th>
             <th>Date</th>
              <th>No of Guests</th>
            
            <th>Delete</th>
            <th>Edit</th>
            
            
        </tr>

        <%
            try {
                Class.forName("com.mysql.jdbc.Driver");
                Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/tourism", "root", "");
                Statement stmt = con.createStatement();

                String cmd = "SELECT * FROM booking";
                ResultSet rs = stmt.executeQuery(cmd);

                while (rs.next()) {
        %>
        <tr>
            <td><%= rs.getString("id") %></td>
            <td><%= rs.getString("name") %></td>
            <td><%= rs.getString("email") %></td>
            <td><%= rs.getString("destination") %></td>
            <td><%= rs.getString("date") %></td>
            <td><%= rs.getString("guests")%></td>
            
            <td><a href="booking2.jsp?id=<%= rs.getString("id") %>" class="btn-delete">Delete</a></td>
            <td><a href="editbooking.jsp?id=<%= rs.getString("id") %>" class="btn-edit">Edit</a></td>
        </tr>
        <%
                }
            } catch (Exception ex) {
                out.print("Error - " + ex.getMessage());
            }
        %>
    </table>
</div>

</body>
</html>
