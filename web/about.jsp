<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>

<html>
<head>
	<base href="${pageContext.request.scheme}://${pageContext.request.serverName}:${pageContext.request.serverPort}/${pageContext.request.contextPath}/">

	<title>About</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Your Trip Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/home.css" rel="stylesheet" type="text/css" media="all" />
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
						<li><a href="about.jsp" class="active">About Us</a></li>
						<li><a href="features.jsp">Features</a></li>
						<li><a href="bourn.jsp">Portfolio</a></li>
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
<!-- about -->
	<div class="about">
		<div class="container">
			<div class="about-grids">
				<div class="col-md-6 about-grid-left">
					<div class="grid">
						<figure class="effect-julia">
							<img src="images/15.jpg" alt="" class="img-responsive" />
							<figcaption>
								<h2>Shipping <span> Alaska</span></h2>
								<div>
									<p>Quo voluptas nulla pariatur.</p>
									<p>Neque porro quisquam est, dolorem.</p>
									<p>Aliquid ex ea consequatur.</p>
								</div>
								<a href="#">View more</a>
							</figcaption>			
						</figure>
					</div>
				</div>
				<div class="col-md-6 about-grid-right">
					<h3>Nemo enim ipsam voluptatem quia voluptas sit</h3>
					<p class="great">No one rejects, dislikes, or 
						avoids pleasure itself, because it is pleasure.I will give you a complete account 
							of the system, and expound the actual teachings of the great explorer of the 
							truth, the master-builder of human happiness.</p>
					<p>But I must explain to you how all this mistaken idea of denouncing 
						pleasure and praising pain was born and I will give you a complete account 
						of the system, and expound the actual teachings of the great explorer of the 
						truth, the master-builder of human happiness. No one rejects, dislikes, or 
						avoids pleasure itself, because it is pleasure.</p>
					<div class="social_icons social_icons1">
						<ul>
							<li><a href="#" class="p"></a></li>
							<li><a href="#" class="facebook"></a></li>
							<li><a href="#" class="g"></a></li>
							<li><a href="#" class="instagram"></a></li>
						</ul>
					</div>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="my-trip">
				<div class="wmuSlider example1">
					<div class="wmuSliderWrapper">
						<article style="position: absolute; width: 100%; opacity: 0;"> 
							<div class="banner-wrap">
								<div class="my-trip-grids">
									<div class="col-xs-4 my-trip-left">
										<h3>About <span>My</span> Trip. (Alaska)</h3>
									</div>
									<div class="col-xs-8 my-trip-right">
										<div class="my-trip-rightl">
											<img src="images/20.jpg" alt=" " class="img-responsive" />
										</div>
										<div class="my-trip-rightr">
											<p>To take a trivial example, which of us ever undertakes 
												laborious physical exercise, except to obtain some advantage 
												from it? But who has any right to find fault with a man who chooses 
												to enjoy a pleasure that has no annoying consequences.
												<span>Andrew Rich</span></p>
										</div>
										<div class="clearfix"> </div>
									</div>
									<div class="clearfix"> </div>
								</div>
							</div>
						</article>
						<article style="position: absolute; width: 100%; opacity: 0;"> 
							<div class="banner-wrap">
								<div class="my-trip-grids">
									<div class="col-xs-4 my-trip-left">
										<h3>About <span>My</span> Trip. (Alaska)</h3>
									</div>
									<div class="col-xs-8 my-trip-right">
										<div class="my-trip-rightl">
											<img src="images/22.jpg" alt=" " class="img-responsive" />
										</div>
										<div class="my-trip-rightr">
											<p>To take a trivial example, which of us ever undertakes 
												laborious physical exercise, except to obtain some advantage 
												from it? But who has any right to find fault with a man who chooses 
												to enjoy a pleasure that has no annoying consequences.
												<span>Laura James</span></p>
										</div>
										<div class="clearfix"> </div>
									</div>
									<div class="clearfix"> </div>
								</div>
							</div>
						</article>
						<article style="position: absolute; width: 100%; opacity: 0;"> 
							<div class="banner-wrap">
								<div class="my-trip-grids">
									<div class="col-xs-4 my-trip-left">
										<h3>About <span>My</span> Trip. (Alaska)</h3>
									</div>
									<div class="col-xs-8 my-trip-right">
										<div class="my-trip-rightl">
											<img src="images/21.jpg" alt=" " class="img-responsive" />
										</div>
										<div class="my-trip-rightr">
											<p>To take a trivial example, which of us ever undertakes 
												laborious physical exercise, except to obtain some advantage 
												from it? But who has any right to find fault with a man who chooses 
												to enjoy a pleasure that has no annoying consequences.
												<span>Micheal Smith</span></p>
										</div>
										<div class="clearfix"> </div>
									</div>
									<div class="clearfix"> </div>
								</div>
							</div>
						</article>
					</div>
				</div>
					<script src="js/jquery.wmuSlider.js"></script> 
					  <script>
						$('.example1').wmuSlider();         
					 </script> 
			</div>
		</div>
	</div>
<!-- //about -->
<!-- testimonials -->
	<div class="testimonials">
		<div class="container">
			<h3>Testimonials</h3>
			<div class="testimonials-grids">
				<div class="col-md-6 testimonials-grid">
					<div class="col-md-8 testimonials-grd">
						<div class="testimonials-grid1">
							<h4>Laura James <span>Photographer</span></h4>
							<p>Voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum 
								fugiat quo voluptas nulla pariatur</p>
						</div>
					</div>
					<div class="col-md-4 testimonials-grd-right">
						<img src="images/22.jpg" alt=" " class="img-responsive">
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="col-md-6 testimonials-grid">
					<div class="col-md-4 testimonials-grd-right">
						<img src="images/21.jpg" alt=" " class="img-responsive">
					</div>
					<div class="col-md-8 testimonials-grd">
						<div class="testimonials-grid1 testimonials-grid1-second">
							<h4>Micheal Smith <span>Photographer</span></h4>
							<p>Voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum 
								fugiat quo voluptas nulla pariatur</p>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
<!-- //testimonials -->
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