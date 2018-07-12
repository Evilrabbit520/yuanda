﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="about.aspx.cs" Inherits="About_about" %>

<!DOCTYPE html>
<html>
<head>
<title>About</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/ihover.css" rel="stylesheet" media="all">
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script src="js/jquery-1.11.1.min.js"></script>
<!-- //js -->
<!-- fonts -->
<link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Days+One' rel='stylesheet' type='text/css'>
<!-- //fonts -->
	<!-- start-smoth-scrolling -->
		<script type="text/javascript" src="js/move-top.js"></script>
		<script type="text/javascript" src="js/easing.js"></script>
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
								<h1><a class="navbar-brand" href="index.html"><i></i>Desmont</a></h1>
							</div>
							<!-- Collect the nav links, forms, and other content for toggling -->
							<div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
								<ul class="nav navbar-nav ">
									<li><a href="index.html">Home</a></li>
									<li><a class=" active" href="about.html">About</a></li>
									<li><a  href="gallery.html">Gallery</a></li>
									<li><a  href="shortcodes.html">shortcodes</a></li>
									<li><a  href="services.html">Services</a></li>
									<li><a  href="contact.html">Contact</a></li>
								</ul>
								<div class="search-box">
									<div id="sb-search" class="sb-search">
										<form>
											<input class="sb-search-input" placeholder="Enter your search term..." type="search" name="search" id="search">
											<input class="sb-search-submit" type="submit" value="">
											<span class="sb-icon-search"></span>
										</form>
									</div>
								</div>
							</div><!-- /navbar-collapse -->
							<!-- search-scripts -->
							<script src="js/classie.js"></script>
							<script src="js/uisearch.js"></script>
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
		<h3 class="tittle">About</h3>
			<div class="col-md-5 about-grid-left text-center">
				<img src="images/6.jpg" alt=""/>
			</div>
		<div class="col-md-7 about-grid">
							<h4>Neque porro quisquam est, qui </h4>
							<p>Sed ut perspiciatis unde omnis iste natus error sit 
							voluptatem accusantium doloremque laudantium, totam rem aperiam, 
							eaque ipsa quae ab illo inventore veritatis et numquam eius modi 
							tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. 
							Ut enim ad minima veniam, quis nostrum</p>
							<p>numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. 
							Ut enim ad minima veniam, quis nostrum exercitation modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. 
							Ut enim ad minima veniam, quis</p>
		</div>
		<div class="clearfix"></div>
	</div>
</div>
<div class="team">
	<div class="container">
		<h3 class="tittle">Team</h3>
			<div class="col-md-3 welcome-grid text-center">
				<div class="ih-item circle effect19"><a href="#">
					<div class="img"><img src="images/team-1.jpg" alt="img"></div>
					<div class="info">
					  <h3>william</h3>
					  <p>Description goes here</p>
					</div></a>
				</div>
			</div>
			<div class="col-md-3 welcome-grid text-center">
				<div class="ih-item circle effect19"><a href="#">
					<div class="img"><img src="images/team-2.jpg" alt="img"></div>
					<div class="info">
					  <h3>Patrick</h3>
					  <p>Description goes here</p>
					</div></a>
				</div>
			</div>
			<div class="col-md-3 welcome-grid text-center">
				<div class="ih-item circle effect19"><a href="#">
					<div class="img"><img src="images/team-3.jpg" alt="img"></div>
					<div class="info">
					  <h3>Victoria</h3>
					  <p>Description goes here</p>
					</div></a>
				</div>
			</div>
			<div class="col-md-3 welcome-grid text-center">
				<div class="ih-item circle effect19"><a href="#">
					<div class="img"><img src="images/team-4.jpg" alt="img"></div>
					<div class="info">
					  <h3>Thompson</h3>
					  <p>Description goes here</p>
					</div></a>
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
			<h3>Company</h3>
			<ul>
				<li><a href="index.html">Home</a></li>
				<li><a href="about.html">About</a></li>
				<li><a href="gallery.html">Gallery</a></li>
				<li><a href="shortcodes.html">Short Codes</a></li>
				<li><a href="services.html">Services</a></li>
				<li><a href="contact.html">Contact</a></li>
			</ul>
		</div>
		<div class="col-md-3 footer-grids">
			<h3>Information</h3>
			<ul>
				<li><a href="#">Repellendus tempore</a></li>
				<li><a href="#">Voluptas assumenda</a></li>
				<li><a href="#">Dolor repellendus</a></li>
				<li><a href="#">Facere possimus</a></li>
				<li><a href="#">Repellendus tempore</a></li>
			</ul>
		</div>
		<div class="col-md-3 social-icons">
			<h3>Follow us</h3>
			<ul>
				<li><a class="fb" href="#">Facebook</a></li>
				<li><a class="twitt" href="#">Twitter</a></li>
				<li><a class="goog" href="#">Google+</a></li>
				<li><a class="drib" href="#">Dribbble</a></li>
				<li><a class="pin" href="#">Pinterest</a></li>
			</ul>
		</div>
		<div class="col-md-3 footer-grids">
			<h3>Contact</h3>
			<h2><a href="index.html">Desmont</a></h2>
			<ul>
				<li>1234 Marmora Road </li>
				<li>Glasgow, DO6 90GR.</li>
				<li>Telephone: +1 123 456 7890</li>
				
				<li>E-mail: <a href="mailto:info@example.com">example@mail.com</a></li>
			</ul>
		</div>
		<div class="clearfix"></div>
		<p>Copyright &copy; 2016.Company name All rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p>
	</div>
</div>
<!-- //footer-top -->
<!-- for bootstrap working -->
	<script src="js/bootstrap.js"></script>
<!-- //for bootstrap working -->
<!-- smooth scrolling -->
	<script type="text/javascript">
		$(document).ready(function() {
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
	<a href="#" id="toTop" style="display: block;"> <span id="toTopHover" style="opacity: 1;"> </span></a>
<!-- //smooth scrolling -->

</body>
</html>