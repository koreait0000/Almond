<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>

<html lang="ko">
<head>
    <title>ALMOND</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
</head> yet implemented
<body id="top">
<!-- Top Background Image Wrapper -->
<div class="bgded overlay" style="background-image:url('/img/demo/애국 사진.png');">
    <!-- ################################################################################################ -->
    <div class="wrapper row0">
        <div id="topbar" class="hoc clear">
            <div class="fl_left">
                <!-- ################################################################################################ -->
                <ul class="nospace">
                    <li><i class="fas fa-phone rgtspace-5"></i> +82 (123) 456 7890</li>
                    <li><i class="far fa-envelope rgtspace-5"></i> info@almond.com</li>
                </ul>
                <!-- ################################################################################################ -->
            </div>
            <div class="fl_right">
                <!-- ################################################################################################ -->
                <ul class="nospace">
                    <li><a href="index.html"><i class="fas fa-home"></i></a></li>
                    <li><a href="#" title="Help Centre"><i class="far fa-life-ring"></i></a></li>
                    <li><a href="#" title="Login"><i class="fas fa-sign-in-alt"></i></a></li>
                    <li><a href="#" title="Sign Up"><i class="fas fa-edit"></i></a></li>
                    <li id="searchform">
                        <div>
                            <form action="#" method="post">
                                <fieldset>
                                    <legend>Quick Search:</legend>
                                    <input type="text" placeholder="Enter search term&hellip;">
                                    <button type="submit"><i class="fas fa-search"></i></button>
                                </fieldset>
                            </form>
                        </div>
                    </li>
                </ul>
                <!-- ################################################################################################ -->
            </div>
        </div>
    </div>
    <!-- ################################################################################################ -->
    <div class="wrapper row1">
        <header id="header" class="hoc clear">
            <div id="logo" class="fl_left">
                <!-- ################################################################################################ -->
                <img class="imgLogoSize" src="images/demo/로고.png"></img><h1><a href="index.html">ALMOND</a></h1>
                <!-- ################################################################################################ -->
            </div>
            <nav id="mainav" class="fl_right">
                <!-- ################################################################################################ -->
                <ul class="clear">
                    <li class="active"><a href="index.html">Home</a></li>
                    <li><a class="drop" href="#">Pages</a>
                        <ul>
                            <li><a href="pages/gallery.html">Gallery</a></li>
                            <li><a href="pages/full-width.html">Full Width</a></li>
                            <li><a href="pages/sidebar-left.html">Sidebar Left</a></li>
                            <li><a href="pages/sidebar-right.html">Sidebar Right</a></li>
                            <li><a href="pages/basic-grid.html">Basic Grid</a></li>
                            <li><a href="pages/font-icons.html">Font Icons</a></li>
                        </ul>
                    </li>
                    <li><a class="drop" href="#">Dropdown</a>
                        <ul>
                            <li><a href="#">Level 2</a></li>
                            <li><a class="drop" href="#">Level 2 + Drop</a>
                                <ul>
                                    <li><a href="#">Level 3</a></li>
                                    <li><a href="#">Level 3</a></li>
                                    <li><a href="#">Level 3</a></li>
                                </ul>
                            </li>
                            <li><a href="#">Level 2</a></li>
                        </ul>
                    </li>
                    <li><a href="#">Link Text</a></li>
                    <li><a href="#">Link Text</a></li>
                    <li><a href="#">Link Text</a></li>
                </ul>
                <!-- ################################################################################################ -->
            </nav>
        </header>
    </div>
    <!-- ################################################################################################ -->
    <div id="pageintro" class="hoc clear">
        <!-- ################################################################################################ -->
        <article>
            <h3 class="heading">"우리는 군인이다"</h3>
            <p>우리는 국가와 국민에 충성을 다하는 대한민국 육군이다</p>
            <p>하나, 우리는 자유민주주의를 수호하며 조국통일의 역군이 된다.</p>
            <p>둘, 우리는 실전과 같은 훈련으로 지상전의 승리자가 된다.</p>
            <p>셋, 우리는 법규를 준수하고 상관의 명령에 복종한다.</p>
            <p>넷, 우리는 명예와 신의를 지키며 전우애로 굳게 단결한다.</p>
            <footer>
                <ul class="nospace inline pushright">
                    <li><a class="btn" href="#">더 알아보기</a></li>
                    <li><a class="btn inverse" href="#">가입 하기</a></li>
                </ul>
            </footer>
        </article>
        <!-- ################################################################################################ -->
    </div>
    <!-- ################################################################################################ -->
</div>
<!-- End Top Background Image Wrapper -->
<!-- ################################################################################################ -->
<div class="wrapper row3">
    <main class="hoc container clear">
        <!-- main body -->
        <!-- ################################################################################################ -->
        <section id="introblocks">
            <ul class="nospace group btmspace-80">
                <li class="one_third first">
                    <figure><a class="imgover" href="#"><img class="imgSize" src="images/demo/육군마크.jpg" alt=""></a>
                        <figcaption>
                            <h6 class="heading">육군</h6>
                            <p>대한민국 국군 중 지상을 담당하는 군사조직, 3군 중 가장 큰 비중을 차지한다. 한국 육군의 기원은 임시정부의 광복군이다.</p>
                        </figcaption>
                    </figure>
                </li>
                <li class="one_third">
                    <figure><a class="imgover" href="#"><img class="imgSize" src="images/demo/해군마크.jpg" alt=""></a>
                        <figcaption>
                            <h6 class="heading">해군</h6>
                            <p>대한민국 해군은 해상작전을 주 임무로 하는 대한민국 국군의 조직으로, 상륙작전을 주 임무로 하는 해병대를 예하에 두고 있다.</p>
                        </figcaption>
                    </figure>
                </li>
                <li class="one_third">
                    <figure><a class="imgover" href="#"><img class="imgSize" src="images/demo/공군마크.jpg" alt=""></a>
                        <figcaption>
                            <h6 class="heading">공군</h6>
                            <p>대한민국 공군은 대한민국의 영공 방위를 책임지는 대한민국 국군의 공군이다.</p>
                        </figcaption>
                    </figure>
                </li>
            </ul>
        </section>
        <!-- ################################################################################################ -->
        <hr class="btmspace-80">
        <!-- ################################################################################################ -->
        <section id="overview">
            <div class="sectiontitle">
                <p class="nospace font-xs">It's main service</p>
                <p class="heading underline font-x2">주요 서비스</p>
            </div>
            <ul class="nospace group btmspace-80">
                <li class="one_third">
                    <article>
                        <div class="clear"><a href="#"><i class="fas fa-tape"></i></a>
                            <h6 class="heading">Efficitur auctor</h6>
                        </div>
                        <p>Cras dui ac pretium egestas nunc maecenas scelerisque leo eget enim interdum at vulputate lorem pretium in.</p>
                    </article>
                </li>
                <li class="one_third">
                    <article>
                        <div class="clear"><a href="#"><i class="fas fa-table-tennis"></i></a>
                            <h6 class="heading">Tempor aliquam</h6>
                        </div>
                        <p>Sagittis arcu a magna eget cursus lacus consectetur proin imperdiet bibendum elit id molestie ipsum ut tellus.</p>
                    </article>
                </li>
                <li class="one_third">
                    <article>
                        <div class="clear"><a href="#"><i class="fas fa-people-carry"></i></a>
                            <h6 class="heading">Metus convallis</h6>
                        </div>
                        <p>Orci blandit ac mauris ac gravida maximus nulla curabitur convallis massa sed urna placerat sed tempor velit.</p>
                    </article>
                </li>
            </ul>
            <footer class="center"><a class="btn" href="#">더 알아보기</a></footer>
        </section>
        <!-- ################################################################################################ -->
        <!-- / main body -->
        <div class="clear"></div>
    </main>
</div>

<!-- ################################################################################################ -->
<div class="wrapper row2">
    <div class="hoc container clear">
        <!-- ################################################################################################ -->
        <div class="sectiontitle">
            <p class="nospace font-xs">Outstanding Troop of the Month</p>
            <p class="heading underline font-x2">이달의 우수부대</p>
        </div>
        <ul class="nospace group team">
            <li class="one_quarter first">
                <figure><a class="imgover" href="#"><img src="images/demo/300x300.png" alt=""></a>
                    <figcaption><strong>사단이름</strong> <em>부대이름</em></figcaption>
                </figure>
            </li>
            <li class="one_quarter">
                <figure><a class="imgover" href="#"><img src="images/demo/300x300.png" alt=""></a>
                    <figcaption><strong>사단이름</strong> <em>부대이름</em></figcaption>
                </figure>
            </li>
            <li class="one_quarter">
                <figure><a class="imgover" href="#"><img src="images/demo/300x300.png" alt=""></a>
                    <figcaption><strong>사단이름</strong> <em>부대이름</em></figcaption>
                </figure>
            </li>
            <li class="one_quarter">
                <figure><a class="imgover" href="#"><img src="images/demo/300x300.png" alt=""></a>
                    <figcaption><strong>사단이름</strong> <em>부대이름</em></figcaption>
                </figure>
            </li>
        </ul>
        <!-- ################################################################################################ -->
    </div>
</div>
<!-- ################################################################################################ -->
<div class="wrapper bgded" style="background-image:url('images/demo/soldiers-311384_1280.png');">
    <section id="testimonials" class="hoc clear">
        <!-- ################################################################################################ -->
        <div class="one_half overlay">
            <ul class="nospace">
                <li>
                    <blockquote>수직적 상호체계인 군 조직에서 문제점을 해결하기 위한 수평적 상호체계인 군 커뮤니티 사이트입니다</blockquote>
                    <figure class="clear"><img class="circle" src="images/demo/60x60.png\" alt="">
                        <figcaption>
                            <h6 class="heading">ALMOND</h6>
                            <em>CEO / DDANG-KONG</em></figcaption>
                    </figure>
                </li>
                <li>
                    <footer><a class="btn inverse" href="#">군 챗봇</a></footer>
                </li>
            </ul>
        </div>
        <!-- ################################################################################################ -->
    </section>
</div>
<!-- ################################################################################################ -->
<div class="bgded overlay row4" style="background-image:url('images/demo/애국 사진2.png');">
    <footer id="footer" class="hoc clear">
        <!-- ################################################################################################ -->
        <div class="center btmspace-50">
            <h6 class="heading">ALMOND</h6>
            <ul class="faico clear">
                <li><a class="faicon-dribble" href="#"><i class="fab fa-dribbble"></i></a></li>
                <li><a class="faicon-facebook" href="#"><i class="fab fa-facebook"></i></a></li>
                <li><a class="faicon-google-plus" href="#"><i class="fab fa-google-plus-g"></i></a></li>
                <li><a class="faicon-linkedin" href="#"><i class="fab fa-linkedin"></i></a></li>
                <li><a class="faicon-twitter" href="#"><i class="fab fa-twitter"></i></a></li>
                <li><a class="faicon-vk" href="#"><i class="fab fa-vk"></i></a></li>
            </ul>
            <p class="nospace">Pellentesque ante integer mollis risus vitae condimentum vulputate elit.</p>
        </div>
        <!-- ################################################################################################ -->
        <hr class="btmspace-50">
        <!-- ################################################################################################ -->

        <div id="ctdetails" class="clear">
            <ul class="nospace clear">
                <li class="one_quarter first">
                    <div class="block clear"><a href="#"><i class="fas fa-phone"></i></a> <span><strong>Give us a call:</strong> +00 (123) 456 7890</span></div>
                </li>
                <li class="one_quarter">
                    <div class="block clear"><a href="#"><i class="fas fa-envelope"></i></a> <span><strong>Send us a mail:</strong> support@domain.com</span></div>
                </li>
                <li class="one_quarter">
                    <div class="block clear"><a href="#"><i class="fas fa-clock"></i></a> <span><strong> Monday - Saturday:</strong> 08.00am - 18.00pm</span></div>
                </li>
                <li class="one_quarter">
                    <div class="block clear"><a href="#"><i class="fas fa-map-marker-alt"></i></a> <span><strong>Come visit us:</strong> Directions to <a href="#">our location</a></span></div>
                </li>
            </ul>
        </div>
        <!-- ################################################################################################ -->
    </footer>
</div>
<!-- ################################################################################################ -->
<div class="wrapper row5">
    <div id="copyright" class="hoc clear">
        <!-- ################################################################################################ -->
        <p class="fl_left">Copyright &copy; 2018 - All Rights Reserved - <a href="#">Domain Name</a></p>
        <p class="fl_right">Template by <a target="_blank" href="https://www.os-templates.com/" title="Free Website Templates">OS Templates</a></p>
        <!-- ################################################################################################ -->
    </div>
</div>
<!-- ################################################################################################ -->
<a id="backtotop" href="#top"><i class="fas fa-chevron-up"></i></a>
<!-- JAVASCRIPTS -->
<script src="layout/scripts/jquery.min.js"></script>
<script src="layout/scripts/jquery.backtotop.js"></script>
<script src="layout/scripts/jquery.mobilemenu.js"></script>
</body>
</html>
