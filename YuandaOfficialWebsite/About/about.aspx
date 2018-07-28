<%@ Page Language="C#" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="About_about" %>

<!DOCTYPE html>
<html>
<head>
<title>关于</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="../css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="../css/ihover.css" rel="stylesheet" media="all">
<link href="../css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script src="../js/jquery-1.11.1.min.js"></script>
<!-- //js -->
<!-- fonts -->
<link href="//netdna.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">    <%--字库--%>
<!-- //fonts -->
	<!-- start-smoth-scrolling -->
		<script type="text/javascript" src="../js/move-top.js"></script>
		<script type="text/javascript" src="../js/easing.js"></script>
		<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
				});
			});
		</script>
	<!-- start-smoth-scrolling -->  
</head>
<body>
<!-- banner -->
	<div class="banner pagehead">
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
								<h1><a class="navbar-brand" href="../Default"><i></i>远大钢构</a></h1>
							</div>
							<!-- Collect the nav links, forms, and other content for toggling -->
							<div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
								<ul class="nav navbar-nav ">
                                <li><a class="active" href="../Default">主页</a></li>
                                <li><a href="About/about">关于</a></li>
                                <li><a href="Gallery/gallery">图库</a></li>
                                <%--<li><a  href="shortcodes.html">shortcodes</a></li>--%>
                                <li><a href="Services/services">服务</a></li>
                                <li><a href="Contact/contact">联系</a></li>
                            </ul>
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
							<!-- search-scripts -->
							<script src="../js/classie.js"></script>
							<script src="../js/uisearch.js"></script>
								<script>
									new UISearch( document.getElementById( 'sb-search' ) );
								</script>
							<!-- //search-scripts -->
						</nav>
					</div>
				</div>
		</div>
	</div>
<!-- about -->
<div class="about">
	<div class="container">
		<h3 class="tittle">关于远大</h3>
			<div class="col-md-5 about-grid-left text-center">
				<img src="../images/6.jpg" alt=""/>
			</div>
		<div class="col-md-7 about-grid">
							<h4>远大愿景</h4>
							<p>不断倾听和满足用户需求，引导并超越客户需求，赢得客户尊敬；<br />
                               通过提升品牌形象，使员工具有高度企业荣誉感，赢得员工尊敬；<br />
                               推动钢结构行业的生态发展，与合作伙伴共成长，赢得行业尊敬；<br />
                               注重企业责任，用心服务，关爱社会、回馈社会，赢得社会尊敬；<br />
							</p>
							<%--<p>段落2</p>--%>
		</div>
		<div class="clearfix"></div>
	</div>
</div>
<div class="team">
	<div class="container">
		<h3 class="tittle">组成</h3>
			<div class="col-md-3 welcome-grid text-center">
				<div class="ih-item circle effect19"><a href="javascript:void(0)">
					<div class="img"><img src="../images/team-1.jpg" alt="img"></div>
					<div class="info">
					  <h3>王庆学</h3>
					  <p>总经理</p>
					</div></a>
				</div>
			</div>
			<div class="col-md-3 welcome-grid text-center">
				<div class="ih-item circle effect19"><a href="javascript:void(0)">
					<div class="img"><img src="../images/team-2.jpg" alt="img"></div>
					<div class="info">
					  <h3>王祝学</h3>
					  <p>项目经理</p>
					</div></a>
				</div>
			</div>
        <%--分割线--%>
        <div class="col-md-1 welcome-grid text-center">
            <table style="height:230px;border-color:#7b7b7b;border-left-style:solid;border-width:1px"><tr><td valign="top"></td></tr></table>
        </div>

            <div class="col-md-5 welcome-grid text-center">
				<div class="ih-item circle effect19"><a href="javascript:void(0)">
					<div class="img"><img src="../images/DigitelT.png" alt="img"></div>
					<div class="info">
					  <h3>数维科技</h3>
					  <p>项目开发及托管</p>
					</div></a>
				</div>
			</div>
			</div>
			<div class="clearfix"></div>

	</div>
</div>
<!-- //about -->
<!-- footer-top -->
<div class="footer-top">
        <div class="container">
            <div class="col-md-3 footer-grids">
                <h3>网站导航</h3>
                <ul>
                    <li><a href="index.html">网站主页</a></li>
                    <li><a href="about.html">关于远大</a></li>
                    <%--<li><a href="gallery.html">图库</a></li>--%>
                    <li><a href="shortcodes.html">服务支持</a></li>
                    <li><a href="services.html">联系我们</a></li>
                </ul>
            </div>
            <div class="col-md-3 footer-grids">
                <h3>合作伙伴</h3>
                <ul>
                    <li><a href="https://www.idigitaltechnology.com/">数维科技</a></li>
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
                <h2><a href="../Default">远大钢构</a></h2>
                <ul>
                    <li>甘肃省 酒泉市 肃州区</li>
                    <li>腾达路 3 号(厂区)</li>
                    <li>电话: +86 18809371058</li>
                    <li>电子邮件: <a href="mailto:info@example.com">evilrabbit520@gmail.com</a></li>
                </ul>
            </div>
            <div class="clearfix"></div>
            <p>Copyright &copy; 远大钢结构有限公司 版权所有 - 网站由<a href="https://www.idigitaltechnology.com/" title="数维科技官网">数维互联网科技有限公司</a>开发运营。</p>
        </div>
    </div>
    <!-- //footer-top -->
    <!-- for bootstrap working -->
    <script src="../js/bootstrap.js"></script>
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