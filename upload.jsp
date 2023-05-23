<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="zxx">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="VID search">
    <meta name="keywords">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Log in</title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Oswald:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Mulish:wght@300;400;500;600;700;800;900&display=swap"
    rel="stylesheet">

    <!-- Css Styles -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="css/plyr.css" type="text/css">
    <link rel="stylesheet" href="css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="css/style.css" type="text/css">
    
</head>

<body>
    <!-- Page Preloder -->
    <div id="preloder">
        <div class="loader"></div>
    </div>

    <!-- Header Section Begin -->
    <header class="header">
        <div class="container">
            <div class="row">
                <div class="col-lg-2">
                    <div class="header__logo">
                        <a href="./index.jsp">
                            <img src="./img/trend.png" alt="">
                        </a>
                    </div>
                </div>
                <div class="col-lg-8">
                    <div class="header__nav">
                        <nav class="header__menu mobile-menu">
                            <ul>
                                <li><a href="./index.jsp">Homepage</a></li>
                                <li><a href="./categories.jsp">Categories <span class="arrow_carrot-down"></span></a>
                                    <ul class="dropdown">
                                        <li><a href="./categories.jsp">Categories</a></li>
                                        <li><a href="./video-details.html">Video Details</a></li>
                                        <li><a href="./video-watching.html">Video Watching</a></li>
                                        <li><a href="./signup.html">Sign Up</a></li>
                                        <li><a href="./login.html">Login</a></li>
                                    </ul>
                                </li>   
                                <li><a href="./contact.html">Contact us</a></li>
                            </ul>
                        </nav>
                    </div>
                </div>
                <div class="col-lg-2">
                    <div class="header__right">
                        <a href="#" class="search-switch"><span class="icon_search"></span></a>
                        <a href="./login.html"><span class="icon_profile"></span></a>
                    </div>
                </div>
            </div>
            <div id="mobile-menu-wrap"></div>
        </div>
    </header>
    <!-- Header End -->

    <!-- Normal Breadcrumb Begin -->
    <section class="normal-breadcrumb set-bg" data-setbg="./img/cover.jpg">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <div class="normal__breadcrumb__text">
                        <h2>Upload video</h2>
                        
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Normal Breadcrumb End -->

    <!-- Login Section Begin -->
   
  <section class="login spad">
        <div class="container">
            <form action="insert" method="post" class="needs-validation" enctype="multipart/form-data">
                  <div class="form-group">
                  <label for="uname" class="text-white">Username</label>
                  <input type="text" class="form-control" id="uname" name="name" required>
                  <div class="invalid-feedback">
                    Please enter your name.
                  </div>
                </div>
              
                 <div class="form-group">
                  <label for="filename" class="text-white">Video Title</label>
                  <input type="text" class="form-control" id="filename" name="title" required>
                  <div class="invalid-feedback">
                    Please enter a title for your video.
                  </div>
                </div>
                
                <div class="form-group">
                    <label for="filename" class="text-white">Video Type</label>
                    <input type="text" class="form-control" id="type" name="type" required>
                    <div class="invalid-feedback">
                      Please enter a type for your video.
                    </div>
                  </div>

                <div class="form-group">
                  <label for="description" class="text-white">Video Description</label>
                  <textarea class="form-control" id="description" name="description" rows="5" required></textarea>
                  <div class="invalid-feedback">
                    Please enter a description for your video.
                  </div>
                </div>
              
                <div class="form-group">
                  <label for="video-file" class="text-white">Choose Video File</label>
                  <div class="custom-file">
                    <input type="file" class="custom-file-input" id="video" name="video" accept="video/mp4" required>
                    <label class="custom-file-label" for="video-file">Select file</label>
                    <div class="invalid-feedback">
                      Please choose a video file.
                    </div>
                  </div>
                </div>
              
                <button type="submit" class="btn btn-primary" style="background-color: #e53637; border-color: black;">Upload Video</button>
              </form>
          <br> <h4>Click here to view your videos</h4>
         <a href="verify.jsp" target="_blank">here</a>
         
             <style>
                 h4{
                 color:gold ;    
                 }
             </style>
                
        </div>
      </section>
              
          
        
       
    <!-- Login Section End -->

    <!-- Footer Section Begin -->
    <footer class="footer">
        <div class="page-up">
            <a href="#" id="scrollToTopButton"><span class="arrow_carrot-up"></span></a>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-3">
                    <div class="footer__logo">
                        <a href="./index.jsp"><img src="./img/trend.png" alt=""></a>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="footer__nav">
                        <ul>
                            <li class="active"><a href="./index.jsp">Homepage</a></li>
                            <li><a href="./categories.jsp">Categories</a></li>
                            <li><a href="#">Contact us</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3">
                    <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                      Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserve
                      <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>
    
                  </div>
              </div>
          </div>
      </footer>
      <!-- Footer Section End -->

      <!-- Search model Begin -->
      <div class="search-model">
        <div class="h-100 d-flex align-items-center justify-content-center">
            <div class="search-close-switch"><i class="icon_close"></i></div>
            <form class="search-model-form">
                <input type="text" id="search-input" placeholder="Search here.....">
            </form>
        </div>
    </div>
    <!-- Search model end -->

    <!-- Js Plugins -->
    <script src="js/jquery-3.3.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/player.js"></script>
    <script src="js/jquery.nice-select.min.js"></script>
    <script src="js/mixitup.min.js"></script>
    <script src="js/jquery.slicknav.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/main.js"></script>



</body>

</html>