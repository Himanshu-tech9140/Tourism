<%-- 
    Document   : contact
    Created on : 15 Sept 2024, 12:25:28 pm
    Author     : chaub
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tour & Travels</title>
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
  <link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap">
  <!-- Font Awesome CDN -->


   <style>
   
*{
    padding: 0;
    margin: 0;
    box-sizing: border-box;
}
.card{
    border-radius: 20px !important;
    padding: 32px;
}
.card-img-top{
    border-radius: 20px !important;

}

h4{
        font-size: 2.25rem !important;
}
p{
        font-size: 1.5rem !important;
}
.btn-primary{
    background-color: #ef4366 !important;
    border-color: #ef4366 !important;
    width: 100%;
    border-radius: 10px !important;
}
.form-control{
    height: 55px !important;
    border-radius: 7px !important;
    color: #111111;
    background-color: #e5e5e5 !important;
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
            <div class="icon-bar">
  <a href="#" class="facebook"><i class="fa fa-facebook"></i></a>
  <a href="#" class="twitter"><i class="fa fa-twitter"></i></a>
  <a href="#" class="google"><i class="fa fa-google"></i></a>
  <a href="#" class="linkedin"><i class="fa fa-linkedin"></i></a>
  <a href="#" class="youtube"><i class="fa fa-youtube"></i></a>
</div>
<h2 class="mt-5 pt-4  text-center fw-bold h-font" style=" text-decoration: underline;">Contact Us</h2><br><br>
  
<section class="bg-section">
    <div class="container">
        <div class="row  ">
        <div class="col-md-5 ">
            <div class="card rounded shadow" >
               <h4>Get in Touch</h4>
               <p>We give you 24*7 services...</p>
               <form method="post" action="contact1.jsp">
               <div class="mb-3">
                <label for="exampleFormControlInput1" class="form-label">Your Name</label>
                <input type="name" required name="name" class="form-control"  >
              </div>
               <div class="mb-3">
                <label for="exampleFormControlInput1" class="form-label">Your Email</label>
                <input type="email" required name="email" class="form-control" id="exampleFormControlInput1" >
              </div>
              <div class="mb-3">
                <label for="exampleFormControlTextarea1" class="form-label">How can we help?</label>
                <textarea class="form-control" required name="help" id="exampleFormControlTextarea1" rows="3"></textarea>
              </div>
              <div class="mb-3">
                <button class="btn btn-primary mt-3">Submit</button>
              </div>
            </div>
        </div>
        </form>
          
<div class="col-md-7">
            <div class="card rounded shadow" >
                <img src="images/phone.png" height="440px" class="card-img-top" alt="...">
                <div class="card-body">
                  
                </div>
              </div>
        </div>
          </div>
    </div> <br><br><br> 

    <%@include file="footer.jsp" %>
 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

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
