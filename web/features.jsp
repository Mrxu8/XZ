<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
<title>Features</title>
<!-- for-mobile-apps -->
	<base href="${pageContext.request.scheme}://${pageContext.request.serverName}:${pageContext.request.serverPort}/${pageContext.request.contextPath}/">

	<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Your Trip Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style1.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script src="js/jquery-1.11.1.min.js"></script>
<!-- //js -->
<link href='https://fonts.googleapis.com/css?family=Raleway:400,100,200,300,500,600,700,800,900' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Oswald:400,300,700' rel='stylesheet' type='text/css'>
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
	<div class="banner">
		<div class="container">
			<div class="banner_top">
				<div class="banner_top_left">
					<p>I am travelling to <span>Alaska Mountains.</span></p>
				</div>
				<div class="banner_top_right">
					<form>
						<input type="text" value="Search Here..." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email Address';}" required="">
						<i class="glyphicon glyphicon-search" aria-hidden="true"></i>
					</form>
				</div>
				<div class="clearfix"> </div>
			</div>
			<nav class="navbar navbar-default">
				<!-- Brand and toggle get grouped for better mobile display -->
				<div class="navbar-header">
				  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				  </button>
				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse nav-wil" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav cl-effect-14">
						<li><a href="index.jsp">Home</a></li>
						<li><a href="about.jsp">About Us</a></li>
						<li><a href="features.jsp" class="active">Features</a></li>
						<li><a href="portfolio.jsp">Portfolio</a></li>
						<li><a href="codes.jsp">Pages</a></li>
						<li><a href="blog.jsp">Blog</a></li>
						<li><a href="#contact" class="scroll">Contact Us</a></li>
					</ul>
				</div><!-- /.navbar-collapse -->	
				
			</nav>
			<div class="logo">
				<a href="index.jsp">Your Trip<span>Alaska Mountains</span></a>
			</div>
			<div class="dummy_text">
				<p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, 
					adipisci velit, sed quia non numquam eius modi.</p>
			</div>
			<div class="social_icons">
				<ul>
					<li><a href="#" class="p"></a></li>
					<li><a href="#" class="facebook"></a></li>
					<li><a href="#" class="g"></a></li>
					<li><a href="#" class="instagram"></a></li>
				</ul>
			</div>
		</div>
	</div>
<!-- //banner -->
<!-- features -->
	<div class="features">
		<div class="container">
			<h3>Special Features</h3>
			<div class="services-grids">
				<div class="col-md-4 services-grid">
					<div class="col-xs-2 services-grid-left">
						<span class="glyphicon glyphicon-random" aria-hidden="true"></span>
					</div>
					<div class="col-xs-10 services-grid-right">
						<h4>necessitatibus saepe</h4>
						<p>Aut officiis debitis aut rerum necessitatibus saepe eveniet ut et 
							voluptates repudiandae</p>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="col-md-4 services-grid">
					<div class="col-xs-2 services-grid-left">
						<span class="glyphicon glyphicon-globe" aria-hidden="true"></span>
					</div>
					<div class="col-xs-10 services-grid-right">
						<h4>necessitatibus saepe</h4>
						<p>Aut officiis debitis aut rerum necessitatibus saepe eveniet ut et 
							voluptates repudiandae</p>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="col-md-4 services-grid">
					<div class="col-xs-2 services-grid-left">
						<span class="glyphicon glyphicon-cd" aria-hidden="true"></span>
					</div>
					<div class="col-xs-10 services-grid-right">
						<h4>necessitatibus saepe</h4>
						<p>Aut officiis debitis aut rerum necessitatibus saepe eveniet ut et 
							voluptates repudiandae</p>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<div class="featured-services">
		<div class="container">
			<h3>Offered Services</h3>
			<div class="featured-services-grids">
				<div class="col-md-3 featured-services-grid">
					<div class="featured-services-grd">
						<span class="glyphicon glyphicon-star" aria-hidden="true"></span>
						<h4>vel illum qui dolorem</h4>
						<p>Neque porro quisquam est, qui dolorem ipsum quia dolor 
							sit amet, consectetur, adipisci velit, sed quia non numquam.</p>
						<div class="more m2">
							<a class="btn effect6" href="single.single.jsp">Learn More</a>
						</div>
					</div>
				</div>
				<div class="col-md-3 featured-services-grid">
					<div class="featured-services-grd">
						<span class="glyphicon glyphicon-map-marker" aria-hidden="true"></span>
						<h4>vel illum qui dolorem</h4>
						<p>Neque porro quisquam est, qui dolorem ipsum quia dolor 
							sit amet, consectetur, adipisci velit, sed quia non numquam.</p>
						<div class="more m2">
							<a class="btn effect6" href="single.jsp">Learn More</a>
						</div>
					</div>
				</div>
				<div class="col-md-3 featured-services-grid">
					<div class="featured-services-grd">
						<span class="glyphicon glyphicon-fire" aria-hidden="true"></span>
						<h4>vel illum qui dolorem</h4>
						<p>Neque porro quisquam est, qui dolorem ipsum quia dolor 
							sit amet, consectetur, adipisci velit, sed quia non numquam.</p>
						<div class="more m2">
							<a class="btn effect6" href="single.jsp">Learn More</a>
						</div>
					</div>
				</div>
				<div class="col-md-3 featured-services-grid">
					<div class="featured-services-grd">
						<span class="glyphicon glyphicon-globe" aria-hidden="true"></span>
						<h4>vel illum qui dolorem</h4>
						<p>Neque porro quisquam est, qui dolorem ipsum quia dolor 
							sit amet, consectetur, adipisci velit, sed quia non numquam.</p>
						<div class="more m2">
							<a class="btn effect6" href="single.jsp">Learn More</a>
						</div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<div class="sevices-list">
		<div class="container">
			<h3>Features List</h3>
			<div class="sevices-list-grids">
				<div class="col-md-4 sevices-list-grid">
					<ul>
						<li><a href="#">Reprehenderit in voluptate</a></li>
						<li><a href="#">Aute irure dolor in</a></li>
						<li><a href="#">Resultant pleasure</a></li>
						<li><a href="#">Annoying consequences</a></li>
						<li><a href="#">Trivial example</a></li>
						<li><a href="#">Fugiat nulla pariatur</a></li>
					</ul>
				</div>
				<div class="col-md-4 sevices-list-grid">
					<ul>
						<li><a href="#">Resultant pleasure</a></li>
						<li><a href="#">Annoying consequences</a></li>
						<li><a href="#">Trivial example</a></li>
						<li><a href="#">Fugiat nulla pariatur</a></li>
					</ul>
				</div>
				<div class="col-md-4 sevices-list-grid">
					<ul>
						<li><a href="#">Reprehenderit in voluptate</a></li>
						<li><a href="#">Aute irure dolor in</a></li>
						<li><a href="#">Resultant pleasure</a></li>
						<li><a href="#">Annoying consequences</a></li>
						<li><a href="#">Trivial example</a></li>
						<li><a href="#">Fugiat nulla pariatur</a></li>
						<li><a href="#">Annoying consequences</a></li>
						<li><a href="#">Trivial example</a></li>
					</ul>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
<!-- //features -->
<!-- contact -->
	<div class="contact" id="contact">
		<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d16271316.765282348!2d-176.42968180551608!3d60.143570657527626!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x5400df9cc0aec01b%3A0xbcdb5e27a98adb35!2sAlaska%2C+USA!5e0!3m2!1sen!2sin!4v1448597600354" frameborder="0" style="border:0" allowfullscreen></iframe>
		<div class="container">
			<h3>Contact Us</h3>
			<div class="col-md-4 contact-grid">
				<i class="glyphicon glyphicon-home" aria-hidden="true"></i>
				<h4>Address</h4>
				<p>JI.Paulnadwam 2nd D.No:23-50-903.<span>United States</span></p>
			</div>
			<div class="col-md-4 contact-grid">
				<i class="glyphicon glyphicon-envelope" aria-hidden="true"></i>
				<h4>Mail</h4>
				<a href="mailto:info@example.com">info@example.com</a>
			</div>
			<div class="col-md-4 contact-grid">
				<i class="glyphicon glyphicon-earphone" aria-hidden="true"></i>
				<h4>Phone</h4>
				<p>+020 456 9696</p>
			</div>
			<div class="clearfix"> </div>
			<!-- footer -->
			<div class="footer-copy">
				<p>Copyright &copy; 2016.Company name All rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p>
			</div>
		</div>
	</div>
<!-- //contact -->
<!-- here stars scrolling icon -->
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
<!-- //here ends scrolling icon -->
<!-- for bootstrap working -->
	<script src="js/bootstrap.js"></script>
<!-- //for bootstrap working -->
</body>
</html>