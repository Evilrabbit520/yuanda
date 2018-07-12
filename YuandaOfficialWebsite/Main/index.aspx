<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="Main_index" %>

<!DOCTYPE html>
<html lang="zh-cn">
<head>
    <title>远大钢结构工程有限公司-首页</title>
    <!-- for-mobile-apps -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- //for-mobile-apps -->
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />

    <!-- js -->
    <script src="js/jquery-1.11.1.min.js"></script>
    <!-- //js -->
    <script type="text/javascript" src="js/jquery.iconmenu.js"></script>
    <script type="text/javascript">
        $(function () {
            $('#sti-menu').iconmenu();
        });
    </script>
    <!-- fonts -->
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Days+One' rel='stylesheet' type='text/css'>
    <link href="//netdna.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">    <%--字库--%>
    <!-- //fonts -->
    <!-- start-smoth-scrolling -->
    <script type="text/javascript" src="js/move-top.js"></script>
    <script type="text/javascript" src="js/easing.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();
                $('html,body').animate({ scrollTop: $(this.hash).offset().top }, 1000);
            });
        });
    </script>
    <!-- start-smoth-scrolling -->
</head>
<body>
    <!-- banner -->
    <div class="banner">
        <div class="header">
            <div class="container">
                <div class="header-nav">
                    <nav class="navbar navbar-default">
                        <!-- Brand and toggle get grouped for better mobile display -->
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                                <span class="sr-only">Toggle navigation</span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                            <h1><a class="navbar-brand" href="index"><i></i>LOGO</a></h1>
                        </div>
                        <!-- Collect the nav links, forms, and other content for toggling -->
                        <div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
                            <ul class="nav navbar-nav ">
                                <li><a class="active" href="index">主页</a></li>
                                <li><a href="../About/about">关于</a></li>
                                <li><a href="../Gallery/gallery">图库</a></li>
                                <%--<li><a  href="shortcodes.html">shortcodes</a></li>--%>
                                <li><a href="../Services/services">服务</a></li>
                                <li><a href="../Contact/contact">联系</a></li>
                                <li><a href="../../index.html">DATA:实价:-- ;预价:--</a></li>
                            </ul>
                            <%--<ul>
                                DATA:实时钢价:-- ;预价:--    

                            </ul>--%>
                            <%--<div class="search-box">
                                <div id="sb-search" class="sb-search">
                                    <form>
                                        <input class="sb-search-input" placeholder="Enter your search term..." type="search" name="search" id="search">
                                        <input class="sb-search-submit" type="submit" value="">
                                        <span class="sb-icon-search"></span>
                                    </form>
                                </div>
                            </div>--%>
                        </div>
                        <!-- /navbar-collapse -->
                        <!-- search-scripts -->
                        <script src="js/classie.js"></script>
                        <script src="js/uisearch.js"></script>
                        <script>
                            new UISearch(document.getElementById('sb-search'));
                        </script>
                        <!-- //search-scripts -->
                    </nav>
                </div>
            </div>
        </div>
        <div class="banner-text">
            <div class="container">
                <script src="js/responsiveslides.min.js"></script>
                <script>
                    $(function () {
                        $("#slider3").responsiveSlides({
                            auto: true,
                            nav: true,
                            speed: 500,
                            namespace: "callbacks",
                            pager: false,
                        });
                    });
                </script>
                <div class="callbacks_container">
                    <ul class="rslides" id="slider3">
                        <li>
                            <div class="banner-info">
                                <h3>我们把每一个最佳解决方案<span>具体到项目</span></h3>
                                <p>以安全为基础，每一个工程都是我们的重中之重</p>
                            </div>
                        </li>
                        <li>
                            <div class="banner-info">
                                <h3>我们带着希望从2008走来只为给您<span>一间完整的“作品”</span></h3>
                                    <p>我们从未停歇</p>
                            </div>
                        </li>
                        <%--<li>
                            <div class="banner-info">
                                <h3>We develop & demonstrate industrial <span>applications & products</span></h3>
                                <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas </p>
                            </div>
                        </li>--%>

                    </ul>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
    </div>
    <!-- banner -->
    <!-- banner-bottom -->
    <div class="banner-bottom">
        <div class="container">
            <h3>欢迎来到远大钢结构工程有限公司主页</h3>
            <p>
                春夏秋冬，四季交替，有我们的地方，就有您的一份放心和安心。
                在公司，您能看到朝气蓬勃的我们，在工地，您能看到埋头拼搏的我们，
                在这里，您能看到硕果累累的我们，我们就是远大人。
            </p>
        </div>
    </div>
    <!-- //banner-bottom -->
    <!-- content -->
    <div class="content">
        <div class="col-md-6 content-left">
            <h3>嘿，发现新大陆了，来看看我们</h3>
            <p>
                这里有我们辛勤劳动的记录，我们把这些记录留个来访的每一位用户，
                也许您不明白我们的幸苦，但相信您一定会明白我们的作品。
            </p>
            <p>
               我们没有最杰出的作品，但是我们有最杰出的工程师，设计师，我们
                需要您这个杰出的平台，来让我们大显身手，选择我们，相信您不会失望
                而我们也有机会成就最杰出的作品。
            </p>
        </div>
        <%--<div class="col-md-6 content-right">
            <img class="img-responsive" src="images/pic11.png" alt=" " />
        </div>--%>
        <div class="clearfix"></div>
    </div>

    <div class="content-bottom">
        <h3>远大为基&emsp;助力成长</h3>
        <div class="container">
            <div class="col-md-6 bottom-left text-center">
                <%--<ul id="sti-menu" class="sti-menu">
                    <li data-hovercolor="#fff">
                        <a href="#">
                            <img src="images/pic1.jpg" alt="" />
                            <h4 data-type="mText" class="sti-item">PERFORMANCE</h4>
                            <p data-type="sText" class="sti-item">Voluptatem quia voluptas</p>
                        </a>
                    </li>
                    <li data-hovercolor="#fff">
                        <a href="#">
                            <h4 data-type="mText" class="sti-item">INNOVATIONS</h4>
                            <p data-type="sText" class="sti-item">Voluptatem quia voluptas</p>
                            <span data-type="icon" class="sti-icon sti-icon-alternative sti-item"></span>
                        </a>
                    </li>
                    <li data-hovercolor="#fff">
                        <a href="#">
                            <h4 data-type="mText" class="sti-item">RESEARCH</h4>
                            <p data-type="sText" class="sti-item">Voluptatem quia voluptas</p>
                            <span data-type="icon" class="sti-icon sti-icon-family sti-item"></span>
                        </a>
                    </li>
                    <li data-hovercolor="#fff">
                        <a href="#">
                            <h4 data-type="mText" class="sti-item">TECHNOLOGIES</h4>
                            <p data-type="sText" class="sti-item">Voluptatem quia voluptas</p>
                            <span data-type="icon" class="sti-icon sti-icon-info sti-item"></span>
                        </a>
                    </li>


                </ul>--%>
                <div class="clearfix"></div>
            </div>

            <%--<div class="col-md-6 bottom-right  grid">
                <figure class="effect-moses">
                    <img src="images/pic1.jpg" alt="" />
                    <figcaption>
                        <h4>广告招募</h4>
                        <p>与数维一起，多一份收入成为广告主吧.</p>
                    </figcaption>
                </figure>
            </div>--%>
            <div class="clearfix"></div>
        </div>
    </div>
    <!-- //content bottom -->
    <!-- quote -->
    <%--<div class="quote">
        <div class="container">
            <div class="quote-left">
                <h3>Want to get some more information about our services</h3>
                <p>
                    Seligendi optio 
				cumque nihil impedit quo minus id quod maxime placeat 
				facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.
				libero tempore, cum soluta nobis est eligendi optio 
				cumque nihil impedit quo minus id quod maxime placeat 
				facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.
                </p>
            </div>
            <a href="#" class="hvr-outline-out button-left">GET A QUOTE</a>
            <div class="clearfix"></div>
        </div>
    </div>--%>
    <!-- //quote -->
    <!-- creative -->
    <%--<div class="creative">
        <div class="container">
            <h3>Committed to value-added services and solid reputation</h3>
            <div class="col-md-6 creative-left">
                <h4>Sed ut perspiciatis unde omnis iste  </h4>
                <p>
                    libero tempore, cum soluta nobis est eligendi optio 
				cumque nihil impedit quo minus id quod maxime placeat 
				facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.
                </p>
            </div>
            <div class="col-md-6 creative-right">
                <h4>Nemo enim ipsam voluptatem quia   </h4>
                <p>
                    libero tempore, cum soluta nobis est eligendi optio 
				cumque nihil impedit quo minus id quod maxime placeat 
				facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.
                </p>
            </div>
            <div class="col-md-6 creative-left">
                <h4>Neque porro quisquam est, qui dol </h4>
                <p>
                    libero tempore, cum soluta nobis est eligendi optio 
				cumque nihil impedit quo minus id quod maxime placeat 
				facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.
                </p>
            </div>
            <div class="col-md-6 creative-right">
                <h4>Ut enim ad minima veniam, quis nos </h4>
                <p>
                    libero tempore, cum soluta nobis est eligendi optio 
				cumque nihil impedit quo minus id quod maxime placeat 
				facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.
                </p>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>--%>
    <!-- //creative -->
    <!-- footer-top -->
    <div class="footer-top">
        <div class="container">
            <div class="col-md-3 footer-grids">
                <h3>网站导航</h3>
                <ul>
                    <li><a href="index.html">网站主页</a></li>
                    <li><a href="about.html">关于远大</a></li>
                    <li><a href="gallery.html">图库</a></li>
                    <li><a href="shortcodes.html">服务支持</a></li>
                    <li><a href="services.html">联系我们</a></li>
                </ul>
            </div>
            <div class="col-md-3 footer-grids">
                <h3>合作伙伴</h3>
                <ul>
                    <li><a href="#">数维科技</a></li>
                </ul>
            </div>
            <div class="col-md-3 social-icons">
                <h3>跟随我们</h3>
                <ul>
                    <li class="fa fa-qq">&nbsp;3114181277</li><br/>
                    <li class="fa fa-wechat">&nbsp;Aprilhare_wjn</li><br />
                    <li class ="fa fa-phone">&nbsp;18809371058</li>
                </ul>
            </div>
            <div class="col-md-3 footer-grids">
                <h3>地址</h3>
                <h2><a href="index.html">远大钢构</a></h2>
                <ul>
                    <li>甘肃省 酒泉市 肃州区</li>
                    <li>腾达路 3 号(厂区)</li>
                    <li>电话: +86 18809371058</li>

                    <li>电子邮件: <a href="mailto:info@example.com">evilrabbit520@gmail.com</a></li>
                </ul>
            </div>
            <div class="clearfix"></div>
            <p>Copyright &copy; 远大钢结构有限公司 版权所有 - 网站由<a href="https://www.idigitaltechnology.com/" title="数维科技官网">数维互联网科技有限公司</a>开发发布。</p>
        </div>
    </div>
    <!-- //footer-top -->
    <!-- for bootstrap working -->
    <script src="js/bootstrap.js"></script>
    <!-- //for bootstrap working -->
    <!-- smooth scrolling -->
    <script type="text/javascript">
        $(document).ready(function () {
            /*
                var defaults = {
                containerID: 'toTop', // fading element id
                containerHoverID: 'toTopHover', // fading element hover id
                scrollSpeed: 1200,
                easingType: 'linear' 
                };
            */
            $().UItoTop({ easingType: 'easeOutQuart' });
        });
    </script>
    <a href="#" id="toTop" style="display: block;"><span id="toTopHover" style="opacity: 1;"></span></a>
    <!-- //smooth scrolling -->

</body>
</html>
