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
    <title>VID search</title>

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
                                <li class="active"><a href="./index.jsp">Homepage</a></li>
                                <li><a href="./categories.jsp">Categories <span class="arrow_carrot-down"></span></a>
                                    <ul class="dropdown">
                                        <li><a href="./categories.jsp">Categories</a></li>
                                        <li><a href="./verify.jsp">Video details</a></li>
                                        <li><a href="./watch-video.jsp">Watch video</a></li>
                                       
                                    </ul>
                                </li>
                                    <li><a href="./index.jsp">Logout</a></li>
                                     <li><a href="./upload.jsp">Upload Video</a></li>
                                    
                                
                            </ul>
                        </nav>
                    </div>
                </div>
                                <div class="col-lg-2">
                    <div class="header__right">
                        
                        <a href="./userProfile.jsp"><span class="icon_profile"></span></a>
                        
                    </div>
                </div>
                </div>
            </div>
            <div id="mobile-menu-wrap"></div>
       
    </header>
    <!-- Header End -->

    <!-- Hero Section Begin -->
    <section class="hero">
        <div class="container">
            <div class="hero__slider owl-carousel">
                <div class="hero__items set-bg" data-setbg="img/hero/hero-1.jpg">
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="hero__text">
                                <div class="label">Nature</div>
                                <h2>SUNSET NATURE SCENE WITH MOUNTAIN AND RIVER</h2>
                                <p>Beautiful Nature Scenery with Relaxing Music...</p>
                                <a href="./watch3.html"><span>Watch Now</span> <i class="fa fa-angle-right"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="hero__items set-bg" data-setbg="img/hero/hero-5.jpg">
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="hero__text">
                                <div class="label">Food</div>
                                <h2>SPECIAL HAMBURGERS</h2>
                                <p>Beef, Bacon, Cheese, Chips, Calamari burgers | American Street Food from USA
                                </p>
                                <a href="#"><span>Watch Now</span> <i class="fa fa-angle-right"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="hero__items set-bg" data-setbg="img/hero/hero-6.jpg">
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="hero__text">
                                <div class="label">Cars</div>
                                <h2>NIGHT STREET RACING</h2>
                                <p>New-York night race |2022|
                                </p>
                                <a href="#"><span>Watch Now</span> <i class="fa fa-angle-right"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="hero__items set-bg" data-setbg="img/hero/hero-3.jpg">
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="hero__text">
                                <div class="label">animal</div>
                                <h2>FUNNY CATS</h2>
                                <p>Funny Animal Videos | Try Not To Laugh Animals</p>
                                <a href="#"><span>Watch Now</span> <i class="fa fa-angle-right"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Hero Section End -->

    <!-- Product Section Begin -->
    <section class="product spad">
        <div class="container">
            <div class="row">
                <div class="col-lg-8">
                    <div class="trending__product">
                        <div class="row">
                            <div class="col-lg-8 col-md-8 col-sm-8">
                                <div class="section-title">
                                    <h4>Trending Now</h4>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4">
                                <div class="btn__all">
                                    <a href="#" class="primary-btn">View All <span class="arrow_right"></span></a>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/trending/trend-1.jpg">
                                        
                                        <div class="comment"><i class="fa fa-comments"></i> </div>
                                        <div class="view"><i class="fa fa-eye"></i> 99516</div>
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>Action</li>
                                            <li>Movie</li>
                                        </ul>
                                        <h5><a href="#" class="">Transformers: Rise of the Beasts | Official Trailer (2023 Movie) </a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/trending/trend-2.jpg">
                                        
                                        <div class="comment"><i class="fa fa-comments"></i> </div>
                                        <div class="view"><i class="fa fa-eye"></i> 74568</div>
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>Music</li>
                                            <li>Dance</li>
                                        </ul>
                                        <h5><a href="#">Best EDM Music Mix 2023</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/trending/trend-3.jpg">
                                        
                                        <div class="comment"><i class="fa fa-comments"></i> </div>
                                        <div class="view"><i class="fa fa-eye"></i> 70839</div>
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>Crafts</li>
                                            <li>Paint</li>
                                        </ul>
                                        <h5><a href="#">27 Quick And Easy Crafts To Make At Home</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/trending/trend-4.jpg">
                                        
                                        <div class="comment"><i class="fa fa-comments"></i> </div>
                                        <div class="view"><i class="fa fa-eye"></i> 57741</div>
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>Football</li>
                                            <li>Sports</li>
                                        </ul>
                                        <h5><a href="#">EXTENDED HIGHLIGHTS | Man City 4-1 Arsenal</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/trending/trend-5.jpg">
                                       
                                        <div class="comment"><i class="fa fa-comments"></i> </div>
                                        <div class="view"><i class="fa fa-eye"></i> 49364</div>
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>SpaceX</li>
                                            <li>Starship</li>
                                        </ul>
                                        <h5><a href="#">Starship Flight Test</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/trending/trend-6.jpg">
                                       
                                        <div class="comment"><i class="fa fa-comments"></i> </div>
                                        <div class="view"><i class="fa fa-eye"></i> 40877</div>
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>DC</li>
                                            <li>Action</li>
                                            <li>Movie</li>
                                        </ul>
                                        <h5><a href="#">The Flash - Official Trailer 2</a></h5>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="popular__product">
                        <div class="row">
                            <div class="col-lg-8 col-md-8 col-sm-8">
                                <div class="section-title">
                                    <h4>Music Videos</h4>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4">
                                <div class="btn__all">
                                    <a href="#" class="primary-btn">View All <span class="arrow_right"></span></a>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/popular/popular-1.jpg">
                                        
                                        <div class="comment"><i class="fa fa-comments"></i></div>
                                        <div class="view"><i class="fa fa-eye"></i> 9141</div>
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>Music</li>
                                            
                                        </ul>
                                        <h5><a href="watch2.html">Jennifer Lopez - On The Floor ft. Pitbull</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/popular/popular-2.jpg">
                                        
                                        <div class="comment"><i class="fa fa-comments"></i> </div>
                                        <div class="view"><i class="fa fa-eye"></i> 9141</div>
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>Music</li>
                                           
                                        </ul>
                                        <h5><a href="#">Fenekot - Mockingbird (Eminem)</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/popular/popular-3.jpg">
                                       
                                        <div class="comment"><i class="fa fa-comments"></i> </div>
                                        <div class="view"><i class="fa fa-eye"></i> 9141</div>
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>Music</li>
                                            
                                        </ul>
                                        <h5><a href="#">Imagine Dragons - Believer (Official Music Video)</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/popular/popular-4.jpg">
                                        
                                        <div class="comment"><i class="fa fa-comments"></i></div>
                                        <div class="view"><i class="fa fa-eye"></i> 9141</div>
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>Music</li>
                                          
                                        </ul>
                                        <h5><a href="#">Shakira - Waka Waka (This Time for Africa)</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/popular/popular-5.jpg">
                                       
                                        <div class="comment"><i class="fa fa-comments"></i> </div>
                                        <div class="view"><i class="fa fa-eye"></i> 9141</div>
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>Music</li>
                                            
                                        </ul>
                                        <h5><a href="#">Ed Sheeran - Perfect (Official Music Video)</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/popular/popular-6.jpg">
                                       
                                        <div class="comment"><i class="fa fa-comments"></i> </div>
                                        <div class="view"><i class="fa fa-eye"></i> 9141</div>
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>Music</li>
                                           
                                        </ul>
                                        <h5><a href="#">Selena Gomez - Come & Get It</a></h5>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="recent__product">
                        <div class="row">
                            <div class="col-lg-8 col-md-8 col-sm-8">
                                <div class="section-title">
                                    <h4>Recently Added Videos</h4>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4">
                                <div class="btn__all">
                                    <a href="#" class="primary-btn">View All <span class="arrow_right"></span></a>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/recent/recent-2.jpg">
                                        
                                        <div class="comment"><i class="fa fa-comments"></i> </div>
                                        <div class="view"><i class="fa fa-eye"></i> 9141</div>
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>Sports</li>
                                            <li>Soccer</li>
                                        </ul>
                                        <h5><a href="#">34 Unbelievable Messi Magic Moments</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/recent/recent-1.jpg">
                                      
                                        <div class="comment"><i class="fa fa-comments"></i> </div>
                                        <div class="view"><i class="fa fa-eye"></i> 9141</div>
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>Foods</li>
                                            <li>Street foods</li>
                                            
                                        </ul>
                                        <h5><a href="#">Asian street food 油饼 </a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/recent/recent-3.jpg">
                                        
                                        <div class="comment"><i class="fa fa-comments"></i> </div>
                                        <div class="view"><i class="fa fa-eye"></i> 9141</div>
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>Fruit-cutting</li>
                                            
                                            
                                        </ul>
                                        <h5><a href="#">Flower carving from Watermelon fruit</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/recent/recent-4.jpg">
                                        
                                        <div class="comment"><i class="fa fa-comments"></i> </div>
                                        <div class="view"><i class="fa fa-eye"></i> 9141</div>
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>Games</li>
                                            <li>Fortnite</li>
                                        </ul>
                                        <h5><a href="#">Noob vs pro in Fortnite!</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/recent/recent-5.jpg">
                                        
                                        <div class="comment"><i class="fa fa-comments"></i> </div>
                                        <div class="view"><i class="fa fa-eye"></i> 9141</div>
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>Nature</li>
                                            <li>Relaxing</li>
                                        </ul>
                                        <h5><a href="#">Enjoy beautiful nature with rural life</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/recent/recent-6.jpg">
                                       
                                        <div class="comment"><i class="fa fa-comments"></i> </div>
                                        <div class="view"><i class="fa fa-eye"></i> 9141</div>
                                    </div>
                                    <div class="product__item__text">
                                        <ul>
                                            <li>prank</li>
                                            
                                        </ul>
                                        <h5><a href="#">Scary gorilla attack pranak</a></h5>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="live__product">
                        <div class="row">
                            <div class="col-lg-8 col-md-8 col-sm-8">
                                <div class="section-title">
                                    <h4>Live videos</h4>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-4 col-sm-4">
                                <div class="btn__all">
                                    <a href="#" class="primary-btn">View All <span class="arrow_right"></span></a>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/live/live-1.jpg">
                                        
                                        
                                        <div class="view"><i class="fa fa-eye"></i> 27.4k</div>
                                    </div>
                                    <div class="product__item__text">
                                        
                                        <h5><a href="#"> 🔴 LIVE | 2nd Test - Day 5 | Ireland tour of Sri Lanka 2023</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/live/live-2.jpg">
                                        
                                        
                                        <div class="view"><i class="fa fa-eye"></i> 16k</div>
                                    </div>
                                    <div class="product__item__text">
                                        
                                        <h5><a href="#"> 🔴 LIVE | Rain Sounds For Sleeping</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/live/live-3.jpg">
                                        
                                      
                                        <div class="view"><i class="fa fa-eye"></i> 54k</div>
                                    </div>
                                    <div class="product__item__text">
                                        
                                        <h5><a href="#">🔴 LIVE | [Moto GP] [GP MotoGP</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/live/live-4.jpg">
                                     
                                        <div class="view"><i class="fa fa-eye"></i> 4k</div>
                                    </div>
                                    <div class="product__item__text">
                                        
                                        <h5><a href="#">🔴 LIVE | GTA 5 Online Last Dose Hard Mode Event Unlocking Rare Rewards Live Other Games</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/live/live-5.jpg">
                                        
                                        <div class="view"><i class="fa fa-eye"></i> 11.3</div>
                                    </div>
                                    <div class="product__item__text">
                                        
                                        <h5><a href="#">🔴 LIVE | Sudan: Calls to abide by ceasefire as evacuations continue - BBC News</a></h5>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-4 col-md-6 col-sm-6">
                                <div class="product__item">
                                    <div class="product__item__pic set-bg" data-setbg="img/live/live-6.jpg">
                                        
                                        <div class="view"><i class="fa fa-eye"></i>170</div>
                                    </div>
                                    <div class="product__item__text">
                                      
                                        <h5><a href="#">🔴 LIVE | Nasa Live Stream - Earth From Space</a></h5>
                                    </div>
                                </div>
                            </div>
                        </div>
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
                    <a href="./index.html"><img src="./img/trend.png" alt=""></a>
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
<script src="js/popup.js"></script>


</body>

</html>
 