<%-- 
    Document   : delhi
    Created on : 15 Sept 2024, 12:33:24 pm
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
  <style>
    @media only screen and (max-width: 575px){
    
    .swiper-container {
        width: 100%;
        height: 100%;
    }

    .swiper-slide img {
        width: 100%;
        height: auto;
    }

    /* Optional: Adjust Swiper buttons position for smaller screens */
    .swiper-button-next, .swiper-button-prev {
        color: #000; /* Change color to match your theme */
    }

    @media (max-width: 768px) {
        .swiper-button-next, .swiper-button-prev {
            font-size: 18px; /* Adjust size for smaller screens */
        }
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


   
</head>
<body style="background-color: bisque">
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
    <h2 class="mt-5 pt-4 mb-4 text-center fw-bold h-font">Toursim In  Delhi</h2><br>
    <div class="container">
        <div class="row rounded shadow" style="height: auto;">
            <div class="col-lg-5">
                <div class="swiper mySwiper">
                    <div class="swiper-wrapper">
                      <div class="swiper-slide">
                        <img  src="https://planet-secrets.ru/wp-content/uploads/new/indie_62_124072_269130_1000x1000.jpg" width="500px" height="450px"/>
                      </div>
                      <div class="swiper-slide">
                        <img src="https://sun9-44.userapi.com/impg/yLV412Fy1AoXe2zPcj9kKO8PgP30P7pK6owvEA/fvnAtbf3CC4.jpg?size=807x775&quality=95&sign=9012526fabecc8497424721dcac567f5&c_uniq_tag=BB80RYkiiVxyRYxYZJ-2ZVbj_zTeSNiqc5_ate17H20&type=album"  width="500px" height="450px" />
                      </div>
                      <div class="swiper-slide">
                        <img src="https://i.pinimg.com/originals/80/a4/09/80a4092e54052bf1b7e65d3e371160b3.jpg"  width="500px" height="450px" />
                      </div>
                      <div class="swiper-slide">
                        <img src="https://namohtours.com/image/cache/Karnataka/38-800x800.jpg"  width="500px" height="450px" />
                      </div>
                      <div class="swiper-slide">
                        <img src="https://withlocals-com-res.cloudinary.com/image/upload/w_412,h_400,c_fill,g_auto,q_auto,dpr_3.0,f_auto/v1/destinations/india/Delhi/HHG/AdobeStock_263809891"  width="500px" height="450px"/>
                      </div>
                      
                    </div>
                    <div class="swiper-button-next"></div>
                    <div class="swiper-button-prev"></div>
                    
                  </div>
                
            </div>
            
            <div class="col-lg-7  bg-white  ">
                <h2 class="mt-1 pt-2  fw-bold h-font">Red Fort (Lal Qila)</h2><br>
                <h5 class=" fw-bold h-font">Why Visit:-</h5>
                 <p class="fw-bold h-font"> A UNESCO World Heritage site and a symbol of India's rich history and architectural prowess.</p>
                 <h5 class=" fw-bold h-font">Highlights:-</h5>
                 <p class="fw-bold h-font">Diwan-i-Aam: The hall of public audience.</p>
                 <p class="fw-bold h-font">Diwan-i-Khas: The hall of private audience.</p>
                 <p class="fw-bold h-font">Rang Mahal: The colorful palace of the emperor’s wives.</p>
                 <p class="fw-bold h-font">Mumtaz Mahal: The palace for the emperor’s wife.</p>
                 <div class="rating mb-4 d-flex justify-content-between">
                    <div>
                        <h5 class="mb-1">Rating</h5>
                    <span class="badge rounded-pill bg-light">
                      <i class="bi bi-star-fill text-warning"></i>
                    <i class="bi bi-star-fill text-warning"></i>
                    <i class="bi bi-star-fill text-warning"></i>
                    <i class="bi bi-star-fill text-warning"></i>
                    </span> 
                    </div>  
                    <%@include file="enquiry.jsp" %>
                 </div>

            </div>
        </div>
    </div><br><br><br>
    
     <!--Card 2-->
    <div class="container">
        <div class="row rounded shadow" style="height: auto;">
            <div class="col-lg-5">
                <div class="swiper mySwiper">
                    <div class="swiper-wrapper">
                      
                      <div class="swiper-slide">
                        <img src="https://static.vecteezy.com/system/resources/previews/000/182/577/original/qutub-minar-vector.jpg"  width="500px" height="450px" />
                      </div>
                         <div class="swiper-slide">
                        <img  src="https://travelogyindia.b-cdn.net/blog/wp-content/uploads/2016/07/Kanchipuram-Temple.jpg"   width="500px" height="450px"/>
                      </div>
                      <div class="swiper-slide">
                        <img src="https://i.pinimg.com/originals/1f/b4/10/1fb41076b41960c1a89017dcca96d55d.jpg"  width="500px" height="450px" />
                      </div>
                      <div class="swiper-slide">
                        <img src="https://avatars.mds.yandex.net/i?id=0cb50bc4eb5ce29abb9441523346754b7ed9d7cd-7545599-images-thumbs&n=13"  width="500px" height="450px" />
                      </div>
                      <div class="swiper-slide">
                        <img src="https://cdn.tourradar.com/s3/tour/1500x800/177371_a19f2c1e.jpg"  width="500px" height="450px"/>
                      </div>
                     
                    </div>
                    <div class="swiper-button-next"></div>
                    <div class="swiper-button-prev"></div>
                    
                  </div>
                
            </div>
            
            <div class="col-lg-7 bg-white  ">
                <h2 class="mt-1 pt-2  fw-bold h-font">Qutub Minar</h2><br>
                <h5 class=" fw-bold h-font">Why Visit:-</h5>
                 <p class="fw-bold h-font"> Another UNESCO World Heritage site, known for its impressive height and intricate carvings
                </p>
                 <h5 class=" fw-bold h-font">Highlights:-</h5>
                 <p class="fw-bold h-font">Qutub Minar: The tallest brick minaret in the world..</p>
                 <p class="fw-bold h-font">Iron Pillar: An ancient pillar that has remained rust-free for over 1,600 years.</p>
                 <p class="fw-bold h-font">Quwwat-ul-Islam Mosque: The first mosque built in India, featuring impressive arches and pillars.</p>
                 <p class="fw-bold h-font">Tomb of Iltutmish: The mausoleum of the founder of the Delhi Sultanate.</p>
                 <div class="rating mb-4 d-flex justify-content-between">
                    <div>
                        <h5 class="mb-1">Rating</h5>
                    <span class="badge rounded-pill bg-light">
                      <i class="bi bi-star-fill text-warning"></i>
                    <i class="bi bi-star-fill text-warning"></i>
                    <i class="bi bi-star-fill text-warning"></i>
                    <i class="bi bi-star-fill text-warning"></i>
                    </span> 
                    </div>  
                   
                       <%@include file="enquiry.jsp" %>

            </div>
        </div>
    </div><br><br><br>
   
    <!--card 3-->
    <div class="container">
        <div class="row rounded shadow" style="height: auto;">
            <div class="col-lg-5">
                <div class="swiper mySwiper">
                    <div class="swiper-wrapper">
                      <div class="swiper-slide">
                        <img  src="https://i.pinimg.com/originals/83/28/2a/83282a685ec53e2c499210ebdff51436.jpg"   width="500px" height="450px"/>
                      </div>
                      <div class="swiper-slide">
                        <img src="https://avatars.mds.yandex.net/i?id=c6429ed84d075c7af8877f585e8f7f5aba6a4557-7751770-images-thumbs&ref=rim&n=33&w=370&h=250"  width="500px" height="450px" />
                      </div>
                      <div class="swiper-slide">
                        <img src="https://avatars.mds.yandex.net/i?id=79e8c5d704ee6e023a00e5368cc88e8d3e6f27a2-4507734-images-thumbs&n=13"  width="500px" height="450px" />
                      </div>
                      <div class="swiper-slide">
                        <img src="https://mkt-cdn.dynatrace.com/assets/Careers/section-backgrounds/_1920x1280_crop_center-center_100_line/dynatrace-careers-location-new-delhi-hero.jpg"  width="500px" height="450px" />
                      </div>
                      <div class="swiper-slide">
                        <img src="https://i.pinimg.com/originals/e3/e0/e5/e3e0e5a9212d1a12baa1044b3bf708b5.jpg"  width="500px" height="450px"/>
                      </div>
                      
                    </div>
                    <div class="swiper-button-next"></div>
                    <div class="swiper-button-prev"></div>
                    
                  </div>
                
            </div>
            
            <div class="col-lg-7 bg-white  ">
                <h2 class="mt-1 pt-2  fw-bold h-font">India Gate</h2><br>
                <h5 class=" fw-bold h-font">Why Visit:-</h5>
                 <p class="fw-bold h-font"> : A war memorial dedicated to Indian soldiers who died in World War I, it’s an iconic monument.</p>
                 <h5 class=" fw-bold h-font">Highlights:-</h5>
                 <p class="fw-bold h-font">The grandeur of the 42-meter-tall arch.</p>
                 <p class="fw-bold h-font">The eternal flame (Amar Jawan Jyoti) at the base.</p>
                 <p class="fw-bold h-font">Beautiful gardens and fountains.</p>
                 <p class="fw-bold h-font">Vibrant atmosphere with locals and tourists.
                </p>
                 <div class="rating mb-4 d-flex justify-content-between">
                    <div>
                        <h5 class="mb-1">Rating</h5>
                    <span class="badge rounded-pill bg-light">
                      <i class="bi bi-star-fill text-warning"></i>
                    <i class="bi bi-star-fill text-warning"></i>
                    <i class="bi bi-star-fill text-warning"></i>
                    <i class="bi bi-star-fill text-warning"></i>
                    </span> 
                    </div>  
                    <%@include file="enquiry.jsp" %>
                      
                 </div>

            </div>
        </div>
    </div><br><br><br>
   

    <!--card 4-->
    <div class="container">
      <div class="row rounded shadow" style="height: auto;">
          <div class="col-lg-5">
              <div class="swiper mySwiper">
                  <div class="swiper-wrapper">
                      <div class="swiper-slide">
                      <img src="https://thumbs.dreamstime.com/b/%D1%85%D1%83%D0%BC%D0%B0%D1%8E%D0%BD-%D0%BC%D0%BE%D0%B3%D0%B8%D0%BB%D0%B0-%D0%B8%D0%BD%D0%B4%D0%B8%D0%B0%D0%BD%D0%BA%D0%B0-%D1%83%D0%B2%D0%B5%D0%BA%D0%BE%D0%B2%D0%B5%D1%87%D0%B5%D0%BD%D0%BD%D1%8B%D0%B9-%D0%B2%D0%B8%D0%BA%D0%BE%D0%BD%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%B8%D0%B9-%D0%BC%D1%83%D0%BB%D1%8C%D1%82%D1%84%D0%B8%D0%BB%D1%8C%D0%BC-231220542.jpg"  width="500px" height="450px" />
                    </div>
                    <div class="swiper-slide">
                      <img  src="https://pbs.twimg.com/media/EitfqQFWAAAgHK6.jpg"   width="500px" height="450px"/>
                    </div>
                    <div class="swiper-slide">
                      <img src="https://avatars.mds.yandex.net/i?id=e8ec912add59bf8157a013cf7beeb294_l-9266849-images-thumbs&ref=rim&n=13&w=1400&h=934"  width="500px" height="450px" />
                    </div>
                    <div class="swiper-slide">
                      <img src="https://i.pinimg.com/originals/7a/6b/cc/7a6bcc4b9e4bdf7c2804de9fc4612cd4.jpg"  width="500px" height="450px" />
                    </div>
                     <div class="swiper-slide">
                      <img src="https://s.ecrater.com/stores/228673/59951121a0a01_228673b.jpg"  width="500px" height="450px"/>
                    </div>
                    
                  </div>
                  <div class="swiper-button-next"></div>
                  <div class="swiper-button-prev"></div>
                  
                </div>
              
          </div>
          
          <div class="col-lg-7 bg-white  ">
              <h2 class="mt-1 pt-2  fw-bold h-font">Humayun’s Tomb</h2><br>
              <h5 class=" fw-bold h-font">Why Visit:-</h5>
               <p class="fw-bold h-font"> A UNESCO World Heritage site, it’s a stunning example of Mughal architecture.</p>
               <h5 class=" fw-bold h-font">Highlights:-</h5>
               <p class="fw-bold h-font">The grandeur of the tomb’s structure and gardens.</p>
               <p class="fw-bold h-font">The intricate tile work and architecture.</p>
               <p class="fw-bold h-font">The surrounding Mughal gardens.</p>
               <p class="fw-bold h-font">The well-preserved interior and history.</p>
               <div class="rating mb-4 d-flex justify-content-between">
                  <div>
                      <h5 class="mb-1">Rating</h5>
                  <span class="badge rounded-pill bg-light">
                    <i class="bi bi-star-fill text-warning"></i>
                  <i class="bi bi-star-fill text-warning"></i>
                  <i class="bi bi-star-fill text-warning"></i>
                  <i class="bi bi-star-fill text-warning"></i>
                  </span> 
                  </div>  
                   <%@include file="enquiry.jsp" %>
                    
               </div>

          </div>
      </div>
  </div><br><br><br>
 
    <!--card5-->

    <div class="container">
        <div class="row rounded shadow" style="height: auto;">
            <div class="col-lg-5">
                <div class="swiper mySwiper">
                    <div class="swiper-wrapper">
                      <div class="swiper-slide">
                        <img  src="https://i.pinimg.com/originals/0c/ce/05/0cce05a1c05c39941cba4a30ca0baf9e.jpg"   width="500px" height="450px"/>
                      </div>
                      <div class="swiper-slide">
                        <img src="https://i.pinimg.com/originals/2b/c0/30/2bc0305bb865c50ad764fcb2b3d39ebc.jpg"  width="500px" height="450px" />
                      </div>
                      <div class="swiper-slide">
                        <img src="https://avatars.mds.yandex.net/i?id=e441d2442ea0ca2cab471949508d71ca91eed91f-7822413-images-thumbs&ref=rim&n=33&w=376&h=250"  width="500px" height="450px" />
                      </div>
                      <div class="swiper-slide">
                        <img src="https://yt3.googleusercontent.com/hHNogWLnvkMPWJPE1LSC2Q4AuBbkVBqA6jHPPaMmRvHhYh1oDToYfRj9t2oFWy2SmHhpfXe6Dg=s900-c-k-c0x00ffffff-no-rj"  width="500px" height="450px" />
                      </div>
                      <div class="swiper-slide">
                        <img src="https://avatars.mds.yandex.net/i?id=531f6dc5edfa668fa9dcc2f5d5705323c77445a0-7803878-images-thumbs&ref=rim&n=33&w=399&h=250"  width="500px" height="450px"/>
                      </div>
                    
                    </div>
                    <div class="swiper-button-next"></div>
                    <div class="swiper-button-prev"></div>
                    
                  </div>
                
            </div>
            
            <div class="col-lg-7 bg-white  ">
                <h2 class="mt-1 pt-2  fw-bold h-font">Lotus Temple</h2><br>
                <h5 class=" fw-bold h-font">Why Visit:-</h5>
                 <p class="fw-bold h-font"> Known for its unique lotus-shaped architecture, it is a major attraction for people seeking spiritual solace.</p>
                 <h5 class=" fw-bold h-font">Highlights:-</h5>
                 <p class="fw-bold h-font">The striking lotus-shaped structure.</p>
                 <p class="fw-bold h-font">Tranquil surrounding gardens. </p>
                 <p class="fw-bold h-font">The serene meditation space inside.</p>
                 <p class="fw-bold h-font">Architectural design symbolizing unity and peace.</p>
                 <div class="rating mb-4 d-flex justify-content-between">
                    <div>
                        <h5 class="mb-1">Rating</h5>
                    <span class="badge rounded-pill bg-light">
                      <i class="bi bi-star-fill text-warning"></i>
                    <i class="bi bi-star-fill text-warning"></i>
                    <i class="bi bi-star-fill text-warning"></i>
                    <i class="bi bi-star-fill text-warning"></i>
                    </span> 
                    </div>  
                     <%@include file="enquiry.jsp" %> 
                      
                 </div>

            </div>
        </div>
    </div><br><br><br>
   
    <!--card6-->
    <div class="container">
        <div class="row rounded shadow" style="height: auto;">
            <div class="col-lg-5">
                <div class="swiper mySwiper">
                    <div class="swiper-wrapper">
                      <div class="swiper-slide">
                        <img  src="images/paris.webp"   width="500px" height="450px"/>
                      </div>
                      <div class="swiper-slide">
                        <img src="images/paris.webp"  width="500px" height="450px" />
                      </div>
                      <div class="swiper-slide">
                        <img src="images/paris.webp"  width="500px" height="450px" />
                      </div>
                      <div class="swiper-slide">
                        <img src="images/paris.webp"  width="500px" height="450px" />
                      </div>
                      <div class="swiper-slide">
                        <img src="images/paris.webp"  width="500px" height="450px"/>
                      </div>
                      <div class="swiper-slide">
                        <img src="images/paris.webp"  width="500px" height="450px" />
                      </div>
                    </div>
                    <div class="swiper-button-next"></div>
                    <div class="swiper-button-prev"></div>
                    
                  </div>
                
            </div>
            
            <div class="col-lg-7 bg-white  ">
                <h2 class="mt-1 pt-2  fw-bold h-font">Akshardham Temple</h2><br>
                <h5 class=" fw-bold h-font">Why Visit:-</h5>
                 <p class="fw-bold h-font"> A modern marvel that showcases traditional Indian architecture, it’s a significant cultural.</p>
                 <h5 class=" fw-bold h-font">Highlights:-</h5>
                 <p class="fw-bold h-font">The intricately carved central monument.</p>
                 <p class="fw-bold h-font">The Yagnapurush Kund (largest stepwell in the world).</p>
                 <p class="fw-bold h-font">The Sahaj Anand Water Show.</p>
                 <p class="fw-bold h-font">Beautiful gardens and exhibitions about Indian history.</p>
                 <div class="rating mb-4 d-flex justify-content-between">
                    <div>
                        <h5 class="mb-1">Rating</h5>
                    <span class="badge rounded-pill bg-light">
                      <i class="bi bi-star-fill text-warning"></i>
                    <i class="bi bi-star-fill text-warning"></i>
                    <i class="bi bi-star-fill text-warning"></i>
                    <i class="bi bi-star-fill text-warning"></i>
                    </span> 
                    </div>  
                     <%@include file="enquiry.jsp" %>
                     
                 </div>

            </div>
        </div>
    </div><br><br><br>
    

    <!--card7-->
    <div class="container">
        <div class="row rounded shadow" style="height: auto;">
            <div class="col-lg-5">
                <div class="swiper mySwiper">
                    <div class="swiper-wrapper">
                      <div class="swiper-slide">
                        <img  src="images/paris.webp"   width="500px" height="450px"/>
                      </div>
                      <div class="swiper-slide">
                        <img src="images/paris.webp"  width="500px" height="450px" />
                      </div>
                      <div class="swiper-slide">
                        <img src="images/paris.webp"  width="500px" height="450px" />
                      </div>
                      <div class="swiper-slide">
                        <img src="images/paris.webp"  width="500px" height="450px" />
                      </div>
                      <div class="swiper-slide">
                        <img src="images/paris.webp"  width="500px" height="450px"/>
                      </div>
                      <div class="swiper-slide">
                        <img src="images/paris.webp"  width="500px" height="450px" />
                      </div>
                    </div>
                    <div class="swiper-button-next"></div>
                    <div class="swiper-button-prev"></div>
                    
                  </div>
                
            </div>
            
            <div class="col-lg-7 bg-white  ">
                <h2 class="mt-1 pt-2  fw-bold h-font">Raj Ghat</h2><br>
                <h5 class=" fw-bold h-font">Why Visit:-</h5>
                 <p class="fw-bold h-font">This is the memorial of Mahatma Gandhi, dedicated to the leader of the Indian independence movement.</p>
                 <h5 class=" fw-bold h-font">Highlights:-</h5>
                 <p class="fw-bold h-font">The simple, serene memorial slab.</p>
                 <p class="fw-bold h-font">The lush, well-maintained gardens.</p>
                 <p class="fw-bold h-font">The eternal flame and the inscription.</p>
                 <p class="fw-bold h-font">The nearby Gandhi Museum.</p>
                 <div class="rating mb-4 d-flex justify-content-between">
                    <div>
                        <h5 class="mb-1">Rating</h5>
                    <span class="badge rounded-pill bg-light">
                      <i class="bi bi-star-fill text-warning"></i>
                    <i class="bi bi-star-fill text-warning"></i>
                    <i class="bi bi-star-fill text-warning"></i>
                    <i class="bi bi-star-fill text-warning"></i>
                    </span> 
                    </div>  
                    <%@include file="enquiry.jsp" %>
                      
                      
                 </div>

            </div>
        </div>
    </div><br><br><br>
   
    <!--card8-->
    <div class="container">
        <div class="row rounded shadow" style="height: auto;">
            <div class="col-lg-5">
                <div class="swiper mySwiper">
                    <div class="swiper-wrapper">
                      <div class="swiper-slide">
                        <img  src="images/paris.webp"   width="500px" height="450px"/>
                      </div>
                      <div class="swiper-slide">
                        <img src="images/paris.webp"  width="500px" height="450px" />
                      </div>
                      <div class="swiper-slide">
                        <img src="images/paris.webp"  width="500px" height="450px" />
                      </div>
                      <div class="swiper-slide">
                        <img src="images/paris.webp"  width="500px" height="450px" />
                      </div>
                      <div class="swiper-slide">
                        <img src="images/paris.webp"  width="500px" height="450px"/>
                      </div>
                      <div class="swiper-slide">
                        <img src="images/paris.webp"  width="500px" height="450px" />
                      </div>
                    </div>
                    <div class="swiper-button-next"></div>
                    <div class="swiper-button-prev"></div>
                    
                  </div>
                
            </div>
            
            <div class="col-lg-7 bg-white  ">
                <h2 class="mt-1 pt-2  fw-bold h-font">National Museum</h2><br>
                <h5 class=" fw-bold h-font">Why Visit:-</h5>
                 <p class="fw-bold h-font"> It houses an extensive collection of artifacts and exhibits from ancient India to the modern era.</p>
                 <h5 class=" fw-bold h-font">Highlights:-</h5>
                 <p class="fw-bold h-font">The impressive collection of artifacts, including the Indus Valley.</p>
                 <p class="fw-bold h-font">Rich displays of art, coins, and manuscripts.</p>
                 <p class="fw-bold h-font">Historical sculptures and paintings.</p>
                 <p class="fw-bold h-font">StVarious temporary and permanent exhibitions.</p>
                 <div class="rating mb-4 d-flex justify-content-between">
                    <div>
                        <h5 class="mb-1">Rating</h5>
                    <span class="badge rounded-pill bg-light">
                      <i class="bi bi-star-fill text-warning"></i>
                    <i class="bi bi-star-fill text-warning"></i>
                    <i class="bi bi-star-fill text-warning"></i>
                    <i class="bi bi-star-fill text-warning"></i>
                    </span> 
                    </div>  
                     <%@include file="enquiry.jsp" %>
                 </div>

            </div>
        </div>
    </div><br><br><br>
    

    <!--card9-->
    <div class="container">
        <div class="row rounded shadow" style="height: auto;">
            <div class="col-lg-5">
                <div class="swiper mySwiper">
                    <div class="swiper-wrapper">
                      <div class="swiper-slide">
                        <img  src="images/paris.webp"   width="500px" height="450px"/>
                      </div>
                      <div class="swiper-slide">
                        <img src="images/paris.webp"  width="500px" height="450px" />
                      </div>
                      <div class="swiper-slide">
                        <img src="images/paris.webp"  width="500px" height="450px" />
                      </div>
                      <div class="swiper-slide">
                        <img src="images/paris.webp"  width="500px" height="450px" />
                      </div>
                      <div class="swiper-slide">
                        <img src="images/paris.webp"  width="500px" height="450px"/>
                      </div>
                      <div class="swiper-slide">
                        <img src="images/paris.webp"  width="500px" height="450px" />
                      </div>
                    </div>
                    <div class="swiper-button-next"></div>
                    <div class="swiper-button-prev"></div>
                    
                  </div>
                
            </div>
            
            <div class="col-lg-7 bg-white  ">
                <h2 class="mt-1 pt-2  fw-bold h-font">Chandni Chowk</h2><br>
                <h5 class=" fw-bold h-font">Why Visit:-</h5>
                 <p class="fw-bold h-font">One of Delhi’s oldest and busiest markets, offering a glimpse into the city’s vibrant culture and history.</p>
                 <h5 class=" fw-bold h-font">Highlights:-</h5>
                 <p class="fw-bold h-font">The bustling bazaars and narrow lanes.</p>
                 <p class="fw-bold h-font">Historic sites like the Red Fort and Jama Masjid nearby.</p>
                 <p class="fw-bold h-font">Diverse street food options and traditional shops.</p>
                 <p class="fw-bold h-font">The architectural charm of ancient Delhi.
                </p>
                 <div class="rating mb-4 d-flex justify-content-between">
                    <div>
                        <h5 class="mb-1">Rating</h5>
                    <span class="badge rounded-pill bg-light">
                      <i class="bi bi-star-fill text-warning"></i>
                    <i class="bi bi-star-fill text-warning"></i>
                    <i class="bi bi-star-fill text-warning"></i>
                    <i class="bi bi-star-fill text-warning"></i>
                    </span> 
                    </div>  
                     <%@include file="enquiry.jsp" %>
                     
                      
                 </div>

            </div>
        </div>
    </div><br><br><br>

     
    
  <%@include file="footer.jsp" %>
  

  <!-- link bootstrap-js -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

<script src="https://cdn.jsdelivr.net/npm/swiper@11/swiper-bundle.min.js"></script>
<script>
  var swiper = new Swiper(".mySwiper", {
    effect: "flip",
    grabCursor: true,
    pagination: {
      el: ".swiper-pagination",
    },
    navigation: {
      nextEl: ".swiper-button-next",
      prevEl: ".swiper-button-prev",
    },
  });

  var swiper = new Swiper('.mySwiper', {
    effect: "flip",
  slidesPerView: 1,
  spaceBetween: 10,
  navigation: {
      nextEl: '.swiper-button-next',
      prevEl: '.swiper-button-prev',
  },
  breakpoints: {
      640: {
          slidesPerView: 1,
          spaceBetween: 20
      },
      768: {
          slidesPerView: 1,
          spaceBetween: 30
      },
      1024: {
          slidesPerView: 1,
          spaceBetween: 40
      }
  }
});

</script>
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
