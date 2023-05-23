<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
   <%@ page import="trend.user" %>
 
<!DOCTYPE html>
<html lang="zxx">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="Anime Template">
    <meta name="keywords" content="Anime, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Video details</title>

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
                            <img src="img/trend.png" alt="">
                        </a>
                    </div>
                </div>
                <div class="col-lg-8">
                    <div class="header__nav">
                        <nav class="header__menu mobile-menu">
                            <ul>
                                <li class="active"><a href="./index.jsp">Homepage</a></li>
                                <li><a href="./categories.jsp">Categories <span class="arrow_carrot-down"></span></a>
                                    <ul class="dropdown">
                                        <li><a href="./categories.html">Categories</a></li>
                                        <li><a href="./anime-watching.html">Watch video</a></li>
                                        
                                    </ul>
                                </li> 
                                <li><a href="./index.jsp">Log out</a></li>
                            </ul>
                        </nav>
                    </div>
                </div> 
            </div>
            <div id="mobile-menu-wrap"></div>
        </div>
    </header>
    <!-- Header End -->


    <!-- Anime Section Begin -->
    <section class="anime-details spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    
                    <c:forEach var ="use" items="${videoDetail}">
                    
                                     
                    <c:set var="id" value="${use.id}"/>
                    <c:set var="name" value="${use.name}"/>
                    <c:set var="title" value="${use.title}"/>
                    <c:set var="type" value="${use.type}"/>
                    <c:set var="description" value="${use.description}"/>
                    <c:set var="videoPath" value="${use.videoPath}"/>
                    
                    
                        
                        
<div id="player-container">
    <video id="player" playsinline controls>
        <source src="${use.videoPath}" type="video/mp4" />
        <track kind="captions" label="English captions" src="#" srclang="en" default />
    </video>
</div>

                           
                    </div>
                    
                    <div class="col-lg-9">
                        <div class="anime__details__text">
                            <div class="anime__details__title">
                            	<h2>${use.title}</h2>
                                <span>${use.id}</span>
                            </div>
                            <p>${use.description}</p>
                            <div class="anime__details__widget">
                                <div class="row">
                                    <div class="col-lg-6 col-md-6">
                                        <ul>
                                        	<li><span>User name: </span>${use.name}
                                        	<li><span>Type:</span> ${use.type}</li>
                                           <li><span>Date aired:</span> <script>document.write(new Date().getFullYear());</script></li>
                                           <li><span>Status:</span> Airing</li>
                                           <li><span>Quality:</span> HD</li>       
                                        </ul>
                                       
                                    </c:forEach>
                                    </div>
                                    </div>
                    			
                    			
                    			<c:url value="update.jsp" var="userupdate">
                    					<c:param name="id" value="${id}"></c:param>
                    					<c:param name="name" value="${name}"></c:param>
                    					<c:param name="title" value="${title}"></c:param>
                    					<c:param name="type" value="${type}"></c:param>
                    					<c:param name="description" value="${description}"></c:param>
                    					<c:param name="videoPath" value="${videoPath}"></c:param>
                    			</c:url>
                    			
                                        <div class="anime__details__btn">
                                            <h5>Click here to edit your video details</h5>
                                                <a href="${userupdate}">
                                                <input type="button" name="update" value="Edit"> 
                                                </a>
                                                
                                                <br>
                                                <c:url value="deletevideo.jsp" var="vdelete">
                                                  
                                                  <c:param name="id" value="${id}"></c:param>
                    							<c:param name="name" value="${name}"></c:param>
                    							<c:param name="title" value="${title}"></c:param>
                    							<c:param name="type" value="${type}"></c:param>
                    							<c:param name="description" value="${description}"></c:param>
                                                <c:param name="videoPath" value="${videoPath}"></c:param>
                                                  
                                                  </c:url>
                                                
                                            <h5>Click here to delete the video</h5>
                                                <a href="${vdelete}"> 
                                                <input type="button" name="delete" value="delete"> 
                                                </a>
                                               
                                                  
                                                    
                                                      <style>
                                                        input[type="button"] {
                                                        display: block;
                                                        margin-top: 20px;
                                                        background-color: #e53637;
                                                     	color: white;
                                                        padding: 10px 20px;
                                                      	border: none;
                                                        border-radius: 5px;
                                                       	cursor: pointer;
                                                       </style>
                                         </div>
                                     </div>
                                 </div>
                            </div> 
                        </div>
             
        </section>
    

    <!-- Footer Section Begin -->
    <footer class="footer">
        <div class="page-up">
            <a href="#" id="scrollToTopButton"><span class="arrow_carrot-up"></span></a>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-3">
                    <div class="footer__logo">
                        <a href="./index.jsp"><img src="img/trend.png" alt=""></a>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="footer__nav">
                        <ul>
                            <li class="active"><a href="./index.jsp">Homepage</a></li>
                            <li><a href="./categories.jsp">Categories</a></li>
                            <li><a href="#">Contacts</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3">
                    <p>
                      Copyright &copy;<script>document.write(new Date().getFullYear());</script>
                     </p>

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