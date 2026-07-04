<%-- 
    Document   : aboutus
    Created on : 15 Sept 2024, 12:29:11 pm
    Author     : chaub
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

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
   
  

  <style>
    .team-section {
        background-color: #f9f9f9;
        padding: 50px 0;
    }

    .team-section .about-us-text {
        font-size: 1.5rem;
        
    }

    .team-section .btn-custom {
        background-color: #007bff;
        color: white;
        border-radius: 30px;
        padding: 10px 20px;
    }

    .team-section .team-image img {
        max-width: 100%;
        height: auto;
    }

    .team-section .team-image {
        text-align: center;
    }
    *{
    padding: 0;
    margin: 0;
    box-sizing: border-box;
    }
.line{
    width: 100px;
    height: 2px;
    background-color: burlywood;
    margin: auto;
}

.img-fluid{
    height: 300px;
    width: 350px !important;
    object-fit: cover;
}
.card{
    border:none;
}
.four {
    padding-left: 100px;
}
.three {
    background-color: white;
    box-shadow: rgba(0, 0, 0, 0.24) 0px 3px 8px;
    height: 233px;
    position: absolute;
    left: 220px;
    width: 47.666667%!important;
    top: 38px;
}
.one {
    flex: 0 0 auto;
    width: 52.33333333% !important;
}   
.bi{
    font-size: 25px !important;
    color: rgb(12, 12, 156);
    cursor: pointer;
}



@media only screen and (max-width: 600px) {
    .three{
        left: 0px;
        background-color: white;
    box-shadow: rgba(0, 0, 0, 0.24) 0px 3px 8px;
        top: 300px !important;
        width: 100%!important;
    }
    .one{
        flex: 0 0 auto;
        width: 100% !important;
    } 
    .img-fluid {
        width: 500px !important;
        height: 500px !important;
    }
    .col {
        padding-left: 10px;
    }
    .container2{
        padding-bottom: 250px !important;
    }
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
<script src="https://code.responsivevoice.org/responsivevoice.js"></script>
<script>
        function speak1()
        {
            responsiveVoice.speak(p1.innerText, "Hindi Male");
        }
     </script>

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
      <h2 class="mt-3 pt-4 mb-4 text-center fw-bold h-font" style="text-decoration: underline;">About Us</h2>
      <section class="team-section">
        <div class="container">
            <div class="row align-items-center">
                <!-- Text Section -->
                <div class="col-md-8">
                    
                    <p class="about-us-text fw-bold h-font " id="p1">Welcome to our tour and travel company, where we’ve been turning travel dreams into unforgettable experiences for the past <span class="fw-bold h-font" style="color: red;">15 years</span>. 
                        Founded by  <span class="fw-bold h-font"  style="color: rgb(255, 0, 34);">Himanshu Chaubey</span>, our company is dedicated to providing exceptional travel services that cater to the diverse needs of our clients. With a deep passion for exploration 
                        and a commitment to excellence, we offer personalized travel solutions that take you to the heart of your chosen destinations. Whether you're seeking adventure, relaxation, or cultural
                         immersion, our expert team is here to ensure that every journey you embark on is seamless, memorable, and truly special. Join us and let’s create your next great travel story together.
                     </p>
                     
                    
                </div>
                <!-- Image Section -->
                <div class="col-md-4 team-image">
                    <div class="card" style="width: 18rem;">
                        <img src="images/himanshu.jpg" class="card-img-top" alt="...">
                        <div class="card-body">
                          <h5 class="card-title fw-bold h-font" >Founder</h5>
                         
                          <div class="d-flex justify-content-around">
                            <i class="bi bi-facebook"></i>
                            <i class="bi bi-instagram"></i>
                            <i class="bi bi-envelope-check-fill"></i>
                            <i class="bi bi-linkedin"></i>
                        </div>
                        </div>
                      </div>
                    <!-- <img src="/images/ajmer5.jpg" alt="Team Image"> -->
                </div>
            </div>
        </div>
    </section>
    <h5 class="mt-3 pt-4 mb-4 text-center fw-bold h-font" style="text-decoration: underline;">Our Team Member</h5>
    <div class="container2 ">
        

        <div class="row row-cols-1 row-cols-md-2 g-4 py-5">
            <div class="col four">
                <div class="card mb-3" style="max-width: 540px;">
                    <div class="row g-0">
                        <div class="col-md-4 one">
                            <img src="images/rituraj.png" class="img-fluid rounded-start" alt="...">
                        </div>
                        <div class="col-md-8 three">
                            <div class="card-body">
                                <h5 class="card-title fw-bold h-font">Rituraj</h5>
                                <p class="card-text fw-bold h-font">"Every achievement is a reflection of your hard work—thank you for always going above and beyond!"</p>
                                <p class="card-text fw-bold h-font"><small class="text-muted">Designation CEO </small></p>
                            </div>
                            <div class="d-flex justify-content-around">
                                <i class="bi bi-facebook"></i>
                                <i class="bi bi-instagram"></i>
                                <i class="bi bi-envelope-check-fill"></i>
                                <i class="bi bi-linkedin"></i>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col four">
                <div class="card mb-3" style="max-width: 540px;">
                    <div class="row g-0">
                        <div class="col-md-4 one">
                            <img src="farhat2.jpg" class="img-fluid rounded-start" alt="...">
                        </div>
                        <div class="col-md-8 three">
                            <div class="card-body">
                                <h5 class="card-title fw-bold h-font">Farhat Jahan</h5>
                                <p class="card-text fw-bold h-font">"Success is not final, failure is not fatal: It is the courage to continue that counts."</p>
                                <p class="card-text fw-bold h-font"><small class="text-muted">Designation :COO </small></p>
                            </div>
                            <div class="d-flex justify-content-around">
                                <i class="bi bi-facebook"></i>
                                <i class="bi bi-instagram"></i>
                                <i class="bi bi-envelope-check-fill"></i>
                                <i class="bi bi-linkedin"></i>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col four">
                <div class="card mb-3" style="max-width: 540px;">
                    <div class="row g-0">
                        <div class="col-md-4 one">
                            <img src="vishal.jpg"  class="img-fluid rounded-start" alt="...">
                        </div>
                        <div class="col-md-8 three">
                            <div class="card-body">
                                <h5 class="card-title fw-bold h-font">Vishal Modanwal</h5>
                                <p class="card-text fw-bold h-font">"Don’t sit down and wait for the opportunities to come. Get up and make them." </p>
                                <p class="card-text fw-bold h-font"><small class="text-muted">Designation :CFO </small></p>
                            </div>
                            <div class="d-flex justify-content-around">
                                <i class="bi bi-facebook"></i>
                                <i class="bi bi-instagram"></i>
                                <i class="bi bi-envelope-check-fill"></i>
                                <i class="bi bi-linkedin"></i>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col four">
                <div class="card mb-3" style="max-width: 540px;">
                    <div class="row g-0">
                        <div class="col-md-4 one">
                            <img src="https://imprentaloza.mx/static/img/nosotros.jpg" class="img-fluid rounded-start" alt="...">
                        </div>
                        <div class="col-md-8 three">
                            <div class="card-body">
                                <h5 class="card-title fw-bold h-font">Aishwarya Dubey</h5>
                                <p class="card-text fw-bold h-font">"Success usually comes to those who are too busy to be looking for it."</p>
                                <p class="card-text fw-bold h-font"><small class="text-muted">Designation :CMO </small></p>
                            </div>
                            <div class="d-flex justify-content-around">
                                <i class="bi bi-facebook"></i>
                                <i class="bi bi-instagram"></i>
                                <i class="bi bi-envelope-check-fill"></i>
                                <i class="bi bi-linkedin"></i>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    
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