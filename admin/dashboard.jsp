<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Panel</title>

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/css/bootstrap.min.css" rel="stylesheet">
    <!-- Bootstrap Icons -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css">
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600&display=swap" rel="stylesheet">

    <style>
        /* Custom Styles */
        body {
            font-family: 'Poppins', sans-serif;
            background-color: #f5f7fb;
            margin: 0;
            overflow-x: hidden;
        }

        /* Sidebar */
        .sidebar {
            height: 100vh;
            width: 250px;
            background-color: #34495e; /* Changed color */
            position: fixed;
            top: 0;
            left: -250px;
            padding-top: 30px;
            transition: left 0.5s ease-in-out;
        }

        .sidebar.show {
            left: 0;
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

        .sidebar a:hover,
        .sidebar a.active {
            background-color: #2980b9;
            color: #fff;
        }

        /* Top Navigation */
        .top-navbar {
            height: 60px;
            background-color: #ffffff;
            padding: 10px 30px;
            position: fixed;
            top: 0;
            left: 250px;
            width: calc(100% - 250px);
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.05);
            z-index: 1000;
            display: flex;
            justify-content: space-between;
            align-items: center;
            opacity: 0;
            transform: translateY(-50px);
            transition: all 0.5s ease;
        }

        .top-navbar.show {
            opacity: 1;
            transform: translateY(0);
        }

        .main-content {
            margin-left: 250px;
            margin-top: 60px;
            padding: 20px;
            opacity: 0;
            transform: translateY(50px);
            transition: all 0.8s ease;
        }

        .main-content.show {
            opacity: 1;
            transform: translateY(0);
        }

        /* Dashboard Cards */
        .card-custom {
            border: none;
            border-radius: 15px;
            padding: 30px;
            color: white;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }

        .card-custom:hover {
            transform: translateY(-10px);
            box-shadow: 0 12px 30px rgba(0, 0, 0, 0.2);
        }

        .card-custom i {
            font-size: 50px;
            opacity: 0.8;
        }

        .card-custom .card-text {
            font-size: 18px;
            font-weight: 400;
        }

        .card-custom .card-title {
            font-size: 24px;
            font-weight: 600;
        }

        .bg-primary-custom {
            background-color: #3498db;
        }

        .bg-success-custom {
            background-color: #2ecc71;
        }

        .bg-warning-custom {
            background-color: #f1c40f;
        }

        .bg-danger-custom {
            background-color: #e74c3c;
        }

        .bg-info-custom {
            background-color: #1abc9c; /* Added new color */
        }

        .bg-light-custom {
            background-color: #95a5a6; /* Added new color */
        }

        /* Animation Keyframes */
        @keyframes slideInLeft {
            0% {
                left: -250px;
            }

            100% {
                left: 0;
            }
        }

        @keyframes fadeInUp {
            0% {
                opacity: 0;
                transform: translateY(50px);
            }

            100% {
                opacity: 1;
                transform: translateY(0);
            }
        }
    </style>
</head>

<body>

    <!-- Sidebar -->
    <div class="sidebar">
        <a href="#" class="active"><i class="bi bi-speedometer2 me-2"></i> <span>Dashboard</span></a>
        <a href="show.jsp"><i class="bi bi-person-circle me-2"></i> <span>Registered Users</span></a>
        <a href="showenquiry.jsp"><i class="bi bi-question-circle me-2"></i> <span>Enquiry Details</span></a>
        <a href="showconatct.jsp"><i class="bi bi-telephone me-2"></i> <span>Contact Details</span></a>
        <a href="#"><i class="bi bi-calendar-check me-2"></i> <span>Booking Details</span></a>
        <a href="#"><i class="bi bi-box-arrow-right me-2"></i> <span>Logout</span></a>
    </div>

    <!-- Top Navbar -->
    <div class="top-navbar">
        <h4>Tour & Travels</h4>
        <span>Welcome, Admin</span>
    </div>

    <!-- Main Content -->
    <div class="main-content">
        <h2 class="mb-4">Dashboard Overview</h2>

        <div class="row">
            <!-- Users Card -->
            <div class="col-lg-3 col-md-6 mb-4">
                <div class="card card-custom bg-primary-custom">
                    <div class="d-flex align-items-center justify-content-between">
                        <i class="bi bi-person-circle"></i>
                        <div class="text-end">
                            <p class="card-text">Total Users</p>
                            <h4 class="card-title">1,245</h4>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Enquiries Card -->
            <div class="col-lg-3 col-md-6 mb-4">
                <div class="card card-custom bg-success-custom">
                    <div class="d-flex align-items-center justify-content-between">
                        <i class="bi bi-question-circle"></i>
                        <div class="text-end">
                            <p class="card-text">Enquiries</p>
                            <h4 class="card-title">2,234</h4>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Contact Card -->
            <div class="col-lg-3 col-md-6 mb-4">
                <div class="card card-custom bg-warning-custom">
                    <div class="d-flex align-items-center justify-content-between">
                        <i class="bi bi-telephone"></i>
                        <div class="text-end">
                            <p class="card-text">Contact Enquiries</p>
                            <h4 class="card-title">5,768</h4>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Bookings Card -->
            <div class="col-lg-3 col-md-6 mb-4">
                <div class="card card-custom bg-danger-custom">
                    <div class="d-flex align-items-center justify-content-between">
                        <i class="bi bi-calendar-check"></i>
                        <div class="text-end">
                            <p class="card-text">Bookings</p>
                            <h4 class="card-title">1,500</h4>
                        </div>
                    </div>
                </div>
            </div>

            <!-- New Metrics Card -->
            <div class="col-lg-3 col-md-6 mb-4">
                <div class="card card-custom bg-info-custom">
                    <div class="d-flex align-items-center justify-content-between">
                        <i class="bi bi-bar-chart"></i>
                        <div class="text-end">
                            <p class="card-text">Revenue</p>
                            <h4 class="card-title">$12,345</h4>
                        </div>
                    </div>
                </div>
            </div>

            <!-- New Metrics Card -->
            <div class="col-lg-3 col-md-6 mb-4">
                <div class="card card-custom bg-light-custom">
                    <div class="d-flex align-items-center justify-content-between">
                        <i class="bi bi-hourglass"></i>
                        <div class="text-end">
                            <p class="card-text">Pending Requests</p>
                            <h4 class="card-title">320</h4>
                        </div>
                    </div>
                </div>
            </div>

        </div>
    </div>

    <!-- Bootstrap Bundle with Popper -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>

    <script>
        // JavaScript for Sidebar and Top Navbar animation
        document.addEventListener('DOMContentLoaded', function () {
            const sidebar = document.querySelector('.sidebar');
            const topNavbar = document.querySelector('.top-navbar');
            const mainContent = document.querySelector('.main-content');

            // Simulate the sidebar and top navbar appearing after page load
            setTimeout(() => {
                sidebar.classList.add('show');
                topNavbar.classList.add('show');
                mainContent.classList.add('show');
            }, 100);
        });
    </script>
</body>

</html>
