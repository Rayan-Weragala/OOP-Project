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
    <title>Categories</title>

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
                                <li class="active"><a href="./index.hjsp">Homepage</a></li>
                                <li><a>Categories <span class="arrow_carrot-down"></span></a>
                                    <ul class="dropdown">
                                        <li><a href="./categories.jsp">Categories</a></li>
                                        <li><a href="./video-details.html">video Details</a></li>
                                        <li><a href="./watch-video.html">Watch video</a></li> 
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

  

    <!-- Product Section Begin -->
    <section class="product-page spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-8">
                    <div class="product__page__content">
                        <div class="product__page__title">
                            <div class="row">
                                <div class="col-lg-8 col-md-8 col-sm-6">
                                    <div class="section-title">
                                        <h4>Sports</h4>
                                    </div>
                                </div>
                                <div class="col-lg-4 col-md-4 col-sm-6">
                                    <div class="product__page__filter">
                                        <p>Order by:</p>
                                        <select>
                                            <option value="">A-Z</option>
                                            <option value="">1-10</option>
                                            <option value="">10-50</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="./img/hero/hero-7.jpg">
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>Football</li>
                                        </ul>
                                        <h5><a href="./watch-video.html">THE GREATEST FINAL EVER?!</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/hero/hero-8.jpg">
                                        </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>Cricket</li>
                                        </ul>
                                        <h5><a href="#">Bowling tips</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/hero/hero-9.jpg">
                                       </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>Basketball</li>
                                        </ul>
                                        <h5><a href="#">NBA Epic Moments</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/hero/hero-10.jpg">
                                        
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>Chess</li>  
                                        </ul>
                                        <h5><a href="#">Nimrod's Chess Tricks | Fishing Pole Trap</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/hero/hero-11.jpg">
                            
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>Golf</li>
                                        </ul>
                                        <h5><a href="#">Tiger Woods Golf Swing</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/hero/hero-12.jpg">
                                        
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>Wrestling</li>
                                            <li>WWE</li>
                                        </ul>
                                        <h5><a href="#">Brock Lesnar Not Plan To End Undetaker Undefeated Streak.</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/hero/hero-13.jpg">
                                        
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>Cricket</li>
                                            
                                        </ul>
                                        <h5><a href="#">Virat Kolhi down the ground SIX!</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/recent/recent-2.jpg">
                                        
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>Football</li>
                                            <li>Barcelona</li>
                                        </ul>
                                        <h5><a href="#">34 Unbelievable Messi Magic Moments</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/hero/hero-14.jpg">
                                       
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>Vollyball</li>
                                           
                                        </ul>
                                        <h5><a href="#">mahadeer | 3.5m Jump | Volleyball short video</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/hero/hero-15.jpg">
                                       
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>Carrom</li>
                                            <li>SL</li>
                                          </ul>
                                        <h5><a href="#">Carrom king srilanka</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/hero/hero-16.jpg">
                                      
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>Rugby</li>
                                            <li>NZ</li>
                                           
                                        </ul>
                                        <h5><a href="#">All time greatest rugby step</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/hero/hero-17.jpg">
                                        
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>Football</li>
                                        </ul>
                                        <h5><a href="#">Germany vs Brazil WC semi final 7-1</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/hero/hero-18.jpg">
                                        
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>badminton</li>
                                        </ul>
                                        <h5><a href="#">Never Play Like This | BADMINTON</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/hero/hero-19.jpg">
                                        
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>Bsketball</li>
                                            <li>NBA</li>
                                            
                                        </ul>
                                        <h5><a href="#">Coldest NBA dunks</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/hero/hero-20.jpg">
                                       
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>Wresting</li>
                                            <li>WWE</li>
                                        </ul>
                                        <h5><a href="#">Another iconic #WrestleMania moment for The Rock</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/trending/trend-4.jpg">
                                       
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>Football</li>
                                            
                                        </ul>
                                        <h5><a href="#">EXTENDED HIGHLIGHTS |Man City 4-1 Arsenal</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/hero/hero-21.jpg">
                                        
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>Handball</li>
                                            
                                        </ul>
                                        <h5><a href="#">Nice buildup for a perfect finish. Dinamo with some great handball play</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/hero/hero-22.jpg">
                                        
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>Cricket</li>
                                            
                                        </ul>
                                        <h5><a href="#"> Sl vs Eng T20 World cup 2022</a></h5>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="product__pagination">
                        <a href="#" class="current-page">1</a>
                        <a href="./categories2.html">2</a>
                        <a href="./categories3.html">3</a>
                        <a href="#">4</a>
                        <a href="#">5</a>
                        <a href="#"><i class="fa fa-angle-double-right"></i></a>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6 col-sm-8">
                    <div class="product__sidebar">
                        <div class="product__sidebar__view">
                            <div class="section-title">
                                <h5>Top Views</h5>
                            </div>
                            <ul class="filter__controls">
                                <li class="active" data-filter="*">Day</li>
                                <li data-filter=".week">Week</li>
                                <li data-filter=".month">Month</li>
                                <li data-filter=".years">Years</li>
                            </ul>
                            <div class="filter__gallery">
                                <div class="product__sidebar__view__item set-bg mix day years"
                                data-setbg="img/sidebar/tv-1.jpg">
                                <div class="view"><i class="fa fa-eye"></i> 9141</div>
                                <h5><a href="#">Baby Shark | CoComelon Nursery Rhymes & Kids Songs</a></h5>
                            </div>
                            <div class="product__sidebar__view__item set-bg mix month week"
                            data-setbg="img/sidebar/tv-2.jpg">
                            <div class="view"><i class="fa fa-eye"></i> 9141</div>
                            <h5><a href="#">Elephants Being Elephants I BBC Earth</a></h5>
                        </div>
                        <div class="product__sidebar__view__item set-bg mix week years"
                        data-setbg="img/sidebar/tv-3.jpg">
                        <div class="view"><i class="fa fa-eye"></i> 9141</div>
                        <h5><a href="#">Addition and Subtraction with Dinosaurs - Math for Kids - Math Operations</a></h5>
                    </div>
                    <div class="product__sidebar__view__item set-bg mix years month"
                    data-setbg="img/sidebar/tv-4.jpg">
                    <div class="view"><i class="fa fa-eye"></i> 9141</div>
                    <h5><a href="#">Tomorrowland Brasil 2015 | official aftermovie</a></h5>
                </div>
                <div class="product__sidebar__view__item set-bg mix day"
                data-setbg="img/sidebar/tv-5.jpg">
                <div class="view"><i class="fa fa-eye"></i> 9141</div>
                <h5><a href="#">THE GREATEST FINAL EVER?! |Argentina v France</a></h5>
            </div>
        </div>
    </div>
    <div class="product__sidebar__comment">
        <div class="section-title">
            <h5>Videos you may Like</h5>
        </div>
        <div class="product__sidebar__comment__item">
            <div class="product__sidebar__comment__item__pic">
                <img src="img/sidebar/comment-1.jpg" alt="">
            </div>
            <div class="product__sidebar__comment__item__text">
                <ul>
                    <li>Action</li>
                    <li>Movie</li>
                </ul>
                <h5><a href="#">Spider-Man Vs Rhino</a></h5>
                <span><i class="fa fa-eye"></i> 19.141 Viewes</span>
            </div>
        </div>
        <div class="product__sidebar__comment__item">
            <div class="product__sidebar__comment__item__pic">
                <img src="img/sidebar/comment-2.jpg" alt="">
            </div>
            <div class="product__sidebar__comment__item__text">
                <ul>
                    <li>Noodles</li>
                    <li>Recipe</li>
                </ul>
                <h5><a href="#">Try this Super Crunchy Maggi</a></h5>
                <span><i class="fa fa-eye"></i> 19.141 Viewes</span>
            </div>
        </div>
        <div class="product__sidebar__comment__item">
            <div class="product__sidebar__comment__item__pic">
                <img src="img/sidebar/comment-3.jpg" alt="">
            </div>
            <div class="product__sidebar__comment__item__text">
                <ul>
                    <li>Animal</li>
                    <li>puppy</li>
                </ul>
                <h5><a href="#">Puppy Drums</a></h5>
                <span><i class="fa fa-eye"></i> 19.141 Viewes</span>
            </div>
        </div>
        <div class="product__sidebar__comment__item">
            <div class="product__sidebar__comment__item__pic">
                <img src="img/sidebar/comment-4.jpg" alt="">
            </div>
            <div class="product__sidebar__comment__item__text">
                <ul>
                    <li>Science</li>
                    <li>Japan</li>
                </ul>
                <h5><a href="#">Pepper Robot assistant</a> </h5>
                <span><i class="fa fa-eye"></i> 19.141 Viewes</span>
            </div>
        </div>
    </div>
</div>
</div>
</div>
</div>
</section>
<!-- Product Section End -->

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
                        <li><a href="./contact.html">Contact us</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-lg-3">
                <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                  Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved
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