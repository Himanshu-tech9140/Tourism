<%-- 
    Document   : booking
    Created on : 15 Sept 2024, 12:30:37 pm
    Author     : chaub
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title> Tour & Travels</title>
    <!-- link bootstrap-css -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
     
    <!-- link google-font -->
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600&display=swap" rel="stylesheet"> 
   
   <link href="https://fonts.googleapis.com/css2?family=Merienda:wght@300..900&family=Poppins:wght@400;500;700&display=swap" rel="stylesheet">

   <!-- link bootstrap-icon -->
   <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">

   <!-- link my css -->
    <link rel="stylesheet" href="style.css">
     <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
  <!-- link swiper-js -->
  <link
  rel="stylesheet"href="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.css"/>
   

  <style>
    body {
        background-color: #f5f5f5;
    }
    body {
            font-family: 'Poppins', sans-serif;
            background-color: #f5f7fb;
        }
        .booking-form {
            background: linear-gradient(135deg, #ffffff 0%, #f8f9fc 100%);
            border-radius: 15px;
            padding: 30px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            transition: box-shadow 0.3s ease;
        }
        .booking-form:hover {
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.2);
        }
        .form-header {
            font-size: 24px;
            font-weight: 600;
            color: #333;
            margin-bottom: 20px;
        }
        .form-label {
            font-weight: 500;
        }
        .btn-book {
            background-color: #3498db;
            border-color: #3498db;
            color: #fff;
            font-weight: 500;
            padding: 10px 20px;
            border-radius: 30px;
            transition: background-color 0.3s, transform 0.3s;
        }
        .btn-book:hover {
            background-color: #2980b9;
            border-color: #2980b9;
            transform: translateY(-2px);
        }
        .form-select {
            border-radius: 30px;
        }
        .form-control {
            border-radius: 30px;
            padding: 15px;
            border: 1px solid #ddd;
            box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1);
            transition: border-color 0.3s, box-shadow 0.3s;
        }
        .form-control:focus {
            border-color: #3498db;
            box-shadow: 0 0 0 0.2rem rgba(52, 152, 219, 0.25);
        }
        .container {
            margin-top: 50px;
        }
         .icon-bar {
  position: fixed;
  top: 50%;
  transform: translateY(-50%);
}

/* Style the icon bar links */
.icon-bar a {
  display: block;
  text-align: center;
  padding: 16px;
  transition: all 0.3s ease;
  color: white;
  font-size: 20px;
}

/* Style the social media icons with color, if you want */
.icon-bar a:hover {
  background-color: #000;
}

.facebook {
  background: #3B5998;
  color: white;
}

.twitter {
  background: #55ACEE;
  color: white;
}

.google {
  background: #dd4b39;
  color: white;
}

.linkedin {
  background: #007bb5;
  color: white;
}

.youtube {
  background: #bb0000;
  color: white;
}
 
 
    </style>
</head>
<body style="background-color:bisque">
    <div class="container-fluid p-0">
  
        <%@include file="header.jsp" %>
     <br>

       <div class="icon-bar">
  <a href="#" class="facebook"><i class="fa fa-facebook"></i></a>
  <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
  <a href="#" class="google"><i class="fa fa-google"></i></a>
  <a href="#" class="linkedin"><i class="fa fa-linkedin"></i></a>
  <a href="#" class="youtube"><i class="fa fa-youtube"></i></a>
</div>
<div class="container">
    <div class="row justify-content-center">
        <div class="col-lg-6 col-md-8 col-sm-12">
            <div class="booking-form">
                <h3 class="form-header">Travel Booking Form</h3>
                <form id="bookingForm" method="post" action="booking1.jsp">
                    <div class="mb-3">
                        <label for="name" class="form-label">Full Name</label>
                        <input type="text" required name="name" class="form-control" id="name" placeholder="Enter your name" >
                    </div>
                    <div class="mb-3">
                        <label for="email" class="form-label">Email address</label>
                        <input type="email"  required name="email" class="form-control" id="email" placeholder="Enter your email" >
                    </div>
                    <div class="mb-3">
                        <label for="destination" class="form-label">Destination</label>
                        <select class="form-select" id="destination" required name="destination">
                            <option value="" selected disabled>Select your destination</option>
                            <option value="Rajashthan">Rajashthan</option>
                            <option value="Himachal">Himachal</option>
                            <option value="Uttar Pardesh">Uttar Pardesh</option>
                            <option value="Jammu & Kashmir">Jammu & Kashmir</option>
                            <option value="Punjab">Punjab</option>
                            <option value="Delhi">Delhi</option>
                            <option value="Madhya Pardesh">Madhya Pardesh</option>
                        </select>
                    </div>
                    <div class="mb-3">
                        <label for="date" class="form-label">Travel Date</label>
                        <input type="date" required name="date" class="form-control" id="date" >
                    </div>
                    <div class="mb-3">
                        <label for="guests" class="form-label">Number of Guests</label>
                        <input type="number" required name="guests" class="form-control" id="guests" placeholder="Enter number of guests" min="1" >
                    </div>
                    <button type="submit" class="btn btn-book">Book Now</button>
                </form>
            </div>
        </div>
    </div>
</div>
     <br><br><br><br>
 <%@include file="footer.jsp" %>


<!-- Bootstrap JS -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
<script type="text/javascript">
    var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
    (function(){
    var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
    s1.async=true;
    s1.src='https://embed.tawk.to/66ebbe5f4cbc4814f7dae14c/1i84dv9s3';
    s1.charset='UTF-8';
    s1.setAttribute('crossorigin','*');
    s0.parentNode.insertBefore(s1,s0);
    })();
    </script>


</body>
</html>

