<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>

<html>
<head>
<title>Home</title>
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
<script src="js/jquery-1.10.2.min.js"></script>
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
					<div>
						<img src="images/1.png">
						<a href="views/sign-in.jsp" style="color: white">登陆</a>|<a href="views/sign-up.jsp" style="color: white">注册</a>
					</div>
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
						<li><a href="index.jsp" class="active">Home</a></li>
						<li><a href="about.jsp">About Us</a></li>
						<li><a href="features.jsp">Features</a></li>
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
<!-- banner-bottom-position -->
	<div class="banner-bottom-position">
		<div class="col-md-6 banner-bottom-position-grid">
			<div class="banner-bottom-position-grid-left">
				<img src="images/3.jpg" alt=" " class="img-responsive" />
				<div class="banner-bottom-position-grid-left-pos">
					<h4>Voluptates repudiandae sint</h4>
				</div>
			</div>
		</div>
		<div class="col-md-6 banner-bottom-position-gridr">
			<h3>01.</h3>
			<p>To take a trivial example, which of us ever undertakes laborious physical 
				exercise, except to obtain some advantage from it? But who has any right to 
				find fault with a man who chooses to enjoy a pleasure.</p>
		</div>
		<div class="clearfix"> </div>
	</div>
<!-- //banner-bottom-position -->
<!-- banner-bottom -->
	<div class="banner-bottom">
		<div class="container">
			<div class="banner-bottom-grids">
				<div class="col-md-4 banner-bottom-grid">
					<img src="images/1.jpg" alt=" " class="img-responsive" />
					<div class="social_icons social_icons_sub">
						<ul>
							<li><a href="#" class="p"></a></li>
							<li><a href="#" class="facebook"></a></li>
							<li><a href="#" class="g"></a></li>
						</ul>
						<p>Voluptates repudiandae sint et 
							molestiae non recusandae.</p>
					</div>
					<div class="banner-bottom-grid1">
						<h3>Mountains In Alaska</h3>
						<p>Temporibus autem quibusdam et aut officiis debitis aut rerum 
							necessitatibus saepe eveniet ut et voluptates repudiandae sint et 
							molestiae non recusandae.</p>
					</div>
				</div>
				<div class="col-md-4 banner-bottom-grid">
					<div class="banner-bottom-grid1 banner-bottom-grid1-sub">
						<h3>Salmon Fish In Alaska</h3>
						<p>Temporibus autem quibusdam et aut officiis debitis aut rerum 
							necessitatibus saepe eveniet ut et voluptates repudiandae sint et 
							molestiae non recusandae.</p>
					</div>
					<img src="images/2.jpg" alt=" " class="img-responsive" />
					<div class="social_icons social_icons_sub1">
						<ul>
							<li><a href="#" class="p"></a></li>
							<li><a href="#" class="facebook"></a></li>
							<li><a href="#" class="g"></a></li>
						</ul>
						<p>Voluptates repudiandae sint et 
							molestiae non recusandae.</p>
					</div>
				</div>
				<div class="col-md-4 banner-bottom-grid">
					<div class="banner-bottom-grid-box">
						<div class="banner-bottom-grid-box1">
							<h1>dolorem eum fugiat quo</h1>
							<p>Neque porro quisquam est, qui dolorem ipsum quia.</p>
						</div>
					</div>
					<div class="banner-bottom-grid-box banner-bottom-grid-boxs">
						<div class="banner-bottom-grid-box1">
							<h2>dolorem eum fugiat quo</h2>
							<p>Neque porro quisquam est, qui dolorem ipsum quia qui dolorem eum 
								fugiat quo voluptas nulla pariatu.</p>
						</div>
					</div>
					<div class="banner-bottom-grid-box banner-bottom-grid-boxs1">
						<div class="banner-bottom-grid-box1 banner-bottom-grid-box1-sub">
							<h2>porro quisquam est fugiat quo ipsum quia</h2>
							<p>Neque porro quisquam est, qui dolorem ipsum quia.</p>
						</div>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
<!-- //banner-bottom -->
<!-- banner-bottom1 -->
	<div class="banner-bottom1">
		<div class="container">	
			<div class="banner-bottom1-grids">
				<div class="col-md-8 banner-bottom1-grid-left">
					<h3>vel illum qui dolorem eum fugiat quo voluptas nulla</h3>
					<p>Quis autem vel eum iure reprehenderit qui in ea voluptate velit 
						esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat 
						quo voluptas nulla pariatur</p>
				</div>
				<div class="col-md-4 banner-bottom1-grid-right">
					<div class="more">
						<a class="btn effect6" href="single.jsp">Learn More</a>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
<!-- //banner-bottom1 -->
<div class="copyrights">Collect from <a href="http://www.cssmoban.com/" >企业网站模板</a></div>
<!-- slider -->
	<div class="slider">
		<div class="container">
			<div class="sliderfig">
				<ul id="flexiselDemo1">			
					<li>
						<div class="sliderfig-grids">
							<div class="sliderfig-grid">
								<img src="images/5.jpg" alt=" " class="img-responsive" />
							</div>
						</div>
					</li>
					<li>
						<div class="sliderfig-grids">
							<div class="sliderfig-grid">
								<img src="images/6.jpg" alt=" " class="img-responsive" />
							</div>
						</div>
					</li>
					<li>
						<div class="sliderfig-grids">
							<div class="sliderfig-grid">
								<img src="images/8.jpg" alt=" " class="img-responsive" />
							</div>
						</div>
					</li>
					<li>
						<div class="sliderfig-grids">
							<div class="sliderfig-grid">
								<img src="images/7.jpg" alt=" " class="img-responsive" />
							</div>
						</div>
					</li>
					</ul>
					<script type="text/javascript">
									$(window).load(function() {
										$("#flexiselDemo1").flexisel({
											visibleItems: 4,
											animationSpeed: 1000,
											autoPlay: true,
											autoPlaySpeed: 3000,    		
											pauseOnHover: true,
											enableResponsiveBreakpoints: true,
											responsiveBreakpoints: { 
												portrait: { 
													changePoint:480,
													visibleItems: 1
												}, 
												landscape: { 
													changePoint:640,
													visibleItems:3
												},
												tablet: { 
													changePoint:768,
													visibleItems: 3
												}
											}
										});
										
									});
							</script>
							<script type="text/javascript" src="js/jquery.flexisel.js"></script>
			</div>
		</div>
	</div>
<!-- //slider -->
<!-- banner-bottom-position -->
	<div class="banner-bottom-position">
		<div class="col-md-7 banner-bottom-position-gridr right">
			<h3>02.</h3>
			<p>To take a trivial example, which of us ever undertakes laborious physical 
				exercise, except to obtain some advantage from it? But who has any right to 
				find fault with a man who chooses to enjoy a pleasure.</p>
		</div>
		<div class="col-md-5 banner-bottom-position-grid">
			<div class="banner-bottom-position-grid-left Voluptates">
				<img src="images/4.jpg" alt=" " class="img-responsive" />
				<div class="banner-bottom-position-grid-left-pos repudiandae">
					<h4>Voluptates repudiandae sint</h4>
				</div>
			</div>
		</div>
		<div class="clearfix"> </div>
	</div>
<!-- //banner-bottom-position -->
<!-- contact -->
	<div class="contact" id="contact">
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