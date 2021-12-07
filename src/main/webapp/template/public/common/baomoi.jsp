<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 12/6/21
  Time: 12:54 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="/template/public/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>TechNews - HTML and CSS Template</title>
    <c:url value="/template" var="contextPath" scope="application"></c:url>
    <!-- favicon -->
    <link href="${contextPath}/public/assets/img/favicon.png" rel=icon>

    <!-- web-fonts -->
    <link href='https://fonts.googleapis.com/css?family=Roboto:100,300,400,700,500' rel='stylesheet' type='text/css'>

    <!-- Bootstrap -->
    <link href="${contextPath}/public/assets/css/bootstrap.min.css" rel="stylesheet">

    <!-- font-awesome -->
    <link href="${contextPath}/public/assets/fonts/font-awesome/font-awesome.min.css" rel="stylesheet">
    <!-- Mobile Menu Style -->
    <link href="${contextPath}/public/assets/css/mobile-menu.css" rel="stylesheet">

    <!-- Owl carousel -->
    <link href="${contextPath}/public/assets/css/owl.carousel.css" rel="stylesheet">
    <link href="${contextPath}/public/assets/css/owl.theme.default.min.css" rel="stylesheet">
    <!-- Theme Style -->
    <link href="${contextPath}/public/assets/css/style.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body id="page-top" data-spy="scroll" data-target=".navbar">
<div id="main-wrapper">
    <!-- Page Preloader -->
    <div id="preloader">
        <div id="status">
            <div class="status-mes"></div>
        </div>
    </div>
    <!-- preloader -->

    <div class="uc-mobile-menu-pusher">
        <div class="content-wrapper">
            <tiles:insertAttribute name="header"></tiles:insertAttribute>
            <!-- header_section_wrapper -->
            <tiles:insertAttribute name="feature"></tiles:insertAttribute>
            <!-- Feature News Section -->

            <section id="category_section" class="category_section">
                <div class="container">
                    <div class="row">
                        <tiles:insertAttribute name="body"></tiles:insertAttribute>
                        <!-- Left Section -->

                        <tiles:insertAttribute name="rightbar"></tiles:insertAttribute>
                        <!-- Right Section -->

                    </div>
                    <!-- Row -->

                </div>
                <!-- Container -->

            </section>
            <!-- Category News Section -->

            <section id="video_section" class="video_section">
                <div class="container">
                    <div class="well">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="embed-responsive embed-responsive-4by3">
                                    <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/MJ-jbFdUPns"
                                            frameborder="0" allowfullscreen></iframe>
                                </div>
                                <!-- embed-responsive -->

                            </div>
                            <!-- col-md-6 -->

                            <div class="col-md-3">
                                <div class="embed-responsive embed-responsive-4by3">
                                    <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/h5Jni-vy_5M"></iframe>
                                </div>
                                <!-- embed-responsive -->

                                <div class="embed-responsive embed-responsive-4by3 m16">
                                    <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/wQ5Gj0UB_R8"></iframe>
                                </div>
                                <!-- embed-responsive -->

                            </div>
                            <!-- col-md-3 -->

                            <div class="col-md-3">
                                <div class="embed-responsive embed-responsive-4by3">
                                    <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/UPvJXBI_3V4"></iframe>
                                </div>
                                <!-- embed-responsive -->

                                <div class="embed-responsive embed-responsive-4by3 m16">
                                    <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/DTCtj5Wz6BM"></iframe>
                                </div>
                                <!-- embed-responsive -->

                            </div>
                            <!-- col-md-3 -->

                        </div>
                        <!-- row -->

                    </div>
                    <!-- well -->

                </div>
                <!-- Container -->

            </section>
            <!-- Video News Section -->

            <tiles:insertAttribute name="footer"></tiles:insertAttribute>
        </div>
        <!-- #content-wrapper -->

    </div>
    <!-- .offcanvas-pusher -->

    <a href="#" class="crunchify-top"><i class="fa fa-angle-up" aria-hidden="true"></i></a>

    <div class="uc-mobile-menu uc-mobile-menu-effect">
        <button type="button" class="close" aria-hidden="true" data-toggle="offcanvas"
                id="uc-mobile-menu-close-btn">&times;</button>
        <div>
            <div>
                <ul id="menu">
                    <li class="active"><a href="blog.html">News</a></li>
                    <li><a href="category.html">Mobile</a></li>
                    <li><a href="blog.html">Tablet</a></li>
                    <li><a href="category.html">Gadgets</a></li>
                    <li><a href="blog.html">Camera</a></li>
                    <li><a href="category.html">Design</a></li>
                    <li class="dropdown m-menu-fw"><a href="#" data-toggle="dropdown" class="dropdown-toggle">More
                        <span><i class="fa fa-angle-down"></i></span></a>
                        <ul class="dropdown-menu">
                            <li>
                                <div class="m-menu-content">
                                    <ul class="col-sm-3">
                                        <li class="dropdown-header">Widget Haeder</li>
                                        <li><a href="#">Awesome Features</a></li>
                                        <li><a href="#">Clean Interface</a></li>
                                        <li><a href="#">Available Possibilities</a></li>
                                        <li><a href="#">Responsive Design</a></li>
                                        <li><a href="#">Pixel Perfect Graphics</a></li>
                                    </ul>
                                    <ul class="col-sm-3">
                                        <li class="dropdown-header">Widget Haeder</li>
                                        <li><a href="#">Awesome Features</a></li>
                                        <li><a href="#">Clean Interface</a></li>
                                        <li><a href="#">Available Possibilities</a></li>
                                        <li><a href="#">Responsive Design</a></li>
                                        <li><a href="#">Pixel Perfect Graphics</a></li>
                                    </ul>
                                    <ul class="col-sm-3">
                                        <li class="dropdown-header">Widget Haeder</li>
                                        <li><a href="#">Awesome Features</a></li>
                                        <li><a href="#">Clean Interface</a></li>
                                        <li><a href="#">Available Possibilities</a></li>
                                        <li><a href="#">Responsive Design</a></li>
                                        <li><a href="#">Pixel Perfect Graphics</a></li>
                                    </ul>
                                    <ul class="col-sm-3">
                                        <li class="dropdown-header">Widget Haeder</li>
                                        <li><a href="#">Awesome Features</a></li>
                                        <li><a href="#">Clean Interface</a></li>
                                        <li><a href="#">Available Possibilities</a></li>
                                        <li><a href="#">Responsive Design</a></li>
                                        <li><a href="#">Pixel Perfect Graphics</a></li>
                                    </ul>
                                </div>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <!-- .uc-mobile-menu -->

</div>
<!-- #main-wrapper -->

<!-- jquery Core-->
<script src="${contextPath}/public/assets/js/jquery-2.1.4.min.js"></script>

<!-- Bootstrap -->
<script src="${contextPath}/public/assets/js/bootstrap.min.js"></script>

<!-- Theme Menu -->
<script src="${contextPath}/public/assets/js/mobile-menu.js"></script>

<!-- Owl carousel -->
<script src="${contextPath}/public/assets/js/owl.carousel.min.js"></script>

<!-- Theme Script -->
<script src="${contextPath}/public/assets/js/script.js"></script>
</body>
</html>