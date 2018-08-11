<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<title>行走--首页</title>
	<!-- for-mobile-apps -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="" />
	<base href="${pageContext.request.scheme}://${pageContext.request.serverName}:${pageContext.request.serverPort}/${pageContext.request.contextPath}/">
	<script type="application/x-javascript">
		addEventListener("load", function() {
		    setTimeout(hideURLbar, 0); }, false);
			function hideURLbar(){ window.scrollTo(0,1);
			}
	</script>
	<link rel="shortcut icon" href="/images/favicon.gif">
	<!-- //for-mobile-apps -->
	<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" media="all" />
	<link href="css/home.css" rel="stylesheet" type="text/css" media="all" />
	<!--达人推荐-->
	<link rel="stylesheet" href="css/slidpicture.css" type="text/css" />
	<!-- js -->
	<script src="js/jquery-1.10.2.min.js"></script>
	<!-- //js -->
	<link href='https://fonts.googleapis.com/css?family=Raleway:400,100,200,300,500,600,700,800,900' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=Oswald:400,300,700' rel='stylesheet' type='text/css'>
	<!-- start-smoth-scrolling -->
	<script type="text/javascript" src="../../../web/js/move-top.js"></script>
	<script type="text/javascript" src="../../../web/js/easing.js"></script>
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
						<%--<img src="../images/1.png">--%>
						<%--<a href="sign-in.jsp" style="color: white">登陆</a>|<a href="sign-up.jsp" style="color: white">注册</a>--%>
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
						<li><a href="index.jsp" class="active">主页</a></li>
						<li><a href="about.jsp">目的地</a></li>
						<li><a href="notes.jsp">热门游记</a></li>
						<li><a href="bourn.jsp">热门活动</a></li>
						<li><a href="codes.jsp">攻略</a></li>
						<li><a href="blog.jsp">APP</a></li>
						<li><a href="#contact" class="scroll">联系我们</a></li>
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
				<img src="../../../web/images/3.jpg" alt=" " class="img-responsive" />
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
					<img src="../../../web/images/1.jpg" alt=" " class="img-responsive" />
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
					<img src="../../../web/images/2.jpg" alt=" " class="img-responsive" />
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
						<a class="btn effect6" href="../single.jsp">Learn More</a>
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
								<img src="../../../web/images/5.jpg" alt=" " class="img-responsive" />
							</div>
						</div>
					</li>
					<li>
						<div class="sliderfig-grids">
							<div class="sliderfig-grid">
								<img src="../../../web/images/6.jpg" alt=" " class="img-responsive" />
							</div>
						</div>
					</li>
					<li>
						<div class="sliderfig-grids">
							<div class="sliderfig-grid">
								<img src="../../../web/images/8.jpg" alt=" " class="img-responsive" />
							</div>
						</div>
					</li>
					<li>
						<div class="sliderfig-grids">
							<div class="sliderfig-grid">
								<img src="../../../web/images/7.jpg" alt=" " class="img-responsive" />
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
							<script type="text/javascript" src="../../../web/js/jquery.flexisel.js"></script>
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
				<img src="../../../web/images/4.jpg" alt=" " class="img-responsive" />
				<div class="banner-bottom-position-grid-left-pos repudiandae">
					<h4>Voluptates repudiandae sint</h4>
				</div>
			</div>
		</div>
		<div class="clearfix"> </div>
	</div>
<!-- //banner-bottom-position -->

<!--达人推荐-->
	<div class="bodyCon08"><!--学员-->
		<div class="students">
			<div id="four_flash">
				<div class="flashBg">
					<ul class="mobile">
						<li>
							<img src="images/slidpicture/senke_xy00.jpg" />
							<dd>高同学</dd>
							<p>2013年CPA暑期班学员，一年通过5门课程</p>
							<a href=""></a>
						</li>
						<li>
							<img src="images/slidpicture/senke_xy01.jpg" />
							<dd>李同学</dd>
							<p>2014年CPA周末旗舰班学员；1年通过4门课程</p>
							<a href=""></a>
						</li>
						<li>
							<img src="images/slidpicture/senke_xy02.jpg" />
							<dd>丁同学</dd>
							<p>现就职某会计师师事务所<br/>2012年CPA学员，3年通过6门课程</p>
							<a href=""></a>
						</li>
						<li>
							<img src="images/slidpicture/senke_xy03.jpg" />
							<dd>宋同学</dd>
							<p>2013年会计证、CPA长线周末班学员，2014年通过4门课程；</p>
							<a href=""></a>
						</li>
						<li>
							<img src="images/slidpicture/senke_xy04.jpg" />
							<dd>战同学</dd>
							<p>2012年北京会计初级金榜，2014年会计中级高分一次通过</p>
							<a href=""></a>
						</li>
						<li>
							<img src="images/slidpicture/senke_xy05.jpg" />
							<dd>于同学</dd>
							<p>2014年会计中级学员，1次性通过中级全科</p>
							<a href=""></a>
						</li>

					</ul>
				</div>
				<div class="but_left"><img src="images/slidpicture/qianxleft.png" /></div>
				<div class="but_right"><img src="images/slidpicture/qianxr.png" /></div>
			</div>

		</div>
	</div>
<!--达人推荐结束-->

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
	<script src="../../../web/js/bootstrap.min.js"></script>
<!-- //for bootstrap working -->

<!--达人推荐-->
<script type="text/javascript">
    //学员
    var _index5=0;
    $("#four_flash .but_right img").click(function(){
        _index5++;
        var len=$(".flashBg ul.mobile li").length;
        if(_index5+5>len){
            $("#four_flash .flashBg ul.mobile").stop().append($("ul.mobile").html());
        }
        $("#four_flash .flashBg ul.mobile").stop().animate({left:-_index5*326},1000);
    });


    $("#four_flash .but_left img").click(function(){
        if(_index5==0){
            $("ul.mobile").prepend($("ul.mobile").html());
            $("ul.mobile").css("left","-1380px");
            _index5=6
        }
        _index5--;
        $("#four_flash .flashBg ul.mobile").stop().animate({left:-_index5*326},1000);
    });
</script>
</body>
</html>