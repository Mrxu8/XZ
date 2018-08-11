<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
<title>Single</title>
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

	<style type="text/css">
		.shouye:link,.weiye:link,.shang:link,.xia:link{color: #83C5C4;}
		.shouye:hover,.weiye:hover,.shang:hover,.xia:hover{color:#A0CC59;}
	</style>


	<script>
        function fenxiang() {
            document.getElementById('target1').style.display="block";
        }
        function likaia() {
            document.getElementById('target1').style.display="none";
        }


	</script>

	<script>
        function shareTo(stype){
            //qq空间接口的传参
            if(stype=='qzone'){
                window.open('https://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?url='+document.location.href+'?sharesource=qzone&title=&pics=&summary=');
            }
            //新浪微博接口的传参
            if(stype=='sina'){
                window.open('http://service.weibo.com/share/share.php?url='+document.location.href+'&sharesource=weibo&title=行走的力量&pic=D://图片//1.jpg&appkey=你的key，需要在新浪微博开放平台中申请');
            }
            //qq好友接口的传参
            if(stype == 'qq'){
                window.open('http://connect.qq.com/widget/shareqq/index.html?url='+document.location.href+'&sharesource=qzone&title=行走的力量&pics=D://图片//1.jpg&summary=世界那么大，我想去看看&desc=和我一起吧');
            }
            //生成二维码给微信扫描分享
            if(stype == 'wechat'){
                window.open('inc/qrcode_img.php?url=http://zixuephp.net/article-1.html');
            }
        }
	</script>
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
						<li><a href="about.about.jsp">About Us</a></li>
						<li><a href="features.features.jsp">Features</a></li>
						<li><a href="portfolio.portfolio.jsp">Portfolio</a></li>
						<li><a href="codes.codes.jsp">Pages</a></li>
						<li><a href="blog.blog.jsp">Blog</a></li>
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
<!-- single -->
<div class="single" >
	<div class="container">
		<div class="single-page-artical">
			<div class="artical-content">
				<h3>【七夕未知饭局】拯救单身狗计划邀你参加～</h3>
				<img  class="img-responsive" src="images/102.jpg" alt=" " />
				<p>出发时间：2018-08-01 &nbsp;&nbsp;08:00<br>
					结束时间：2018-09-01 &nbsp;&nbsp;08:00<br>
					出发地： A城 <br>
					目的地：B城 <br>
					总人数：20人<br>
					目前报名人数：10人<br>

				</p>
				<p>⚠插播一条重要新闻！<br>
					⚠注意：前方高能，请睁大你的双眼！👀<br>
					再过半个月，<br>
					一年一度的“大型虐狗节”——七夕就要到了！❤️<br>
					你！一！定！不！会！想！到！<br>
					行走一个旅游平台，居然干了交友网站该干的事儿！
				</p>
				<p>⚠插播一条重要新闻！<br>
					⚠注意：前方高能，请睁大你的双眼！👀<br>
					再过半个月，<br>
					一年一度的“大型虐狗节”——七夕就要到了！❤️<br>
					你！一！定！不！会！想！到！<br>
					行走一个旅游平台，居然干了交友网站该干的事儿！
				</p>
			</div>
			<div style="position: relative">

				<div class="artical-links">
					<ul>
						<li>发起人：<a href="#">周小周</a></li>
						<li><span class="glyphicon glyphicon-calendar" aria-hidden="true"></span>2018/8/7</li>
						<li><div border: solid 1px red;><a onmouseover="fenxiang()" onmouseout="likaia()" href="#" id="target2"><span class="glyphicon glyphicon-pencil" aria-hidden="true"></span>分享</a></div></li>
						<li><a href="#"><span class="glyphicon glyphicon-pencil" aria-hidden="true"></span>收藏</a></li>
						<li><a href="#"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span>参加活动</a></li>
					</ul>
				</div>

				<!--键分享-->
				<div class="111" id="target1" onmouseover="fenxiang()" onmouseout="likaia()"  style="position: absolute;z-index:100;left:239px;top:41px ;width:132px;height: 42px; display:none;background-color: white;box-shadow: 0px 0px 1px 1px #A0CC59 ">
					<table style="padding:7px 7px 7px 7px;width:132px;height:42px;">
						<tr>
							<td onclick="shareTo('sina')" title="分享到微博" style="background-image: url(images/css-bg.png);background-position:142px 47px;">
								<!--<a href="index.jsp" style="display:block;width: 44px;height: 42px"></a>-->
							</td>
							<td  onclick="shareTo('qq')" title="分享到QQ好友" style="background-image: url(images/css-bg.png);background-position:98px 47px;">
								<!--<a href="index.jsp" style="display:block;width: 44px;height: 42px"></a>-->
							</td>
							<td onclick="shareTo('qzone')" title="分享到QQ空间" style="background-image: url(images/css-bg.png);background-position:53px 47px;">
								<!--<a href="index.jsp" style="display:block;width: 44px;height: 42px"></a>-->
							</td>
						</tr>
					</table>
				</div>
				<!--键分享完-->
			</div>

			<div class="comment-grid-top">
				<h3>评论：</h3>
				<div class="comments-top-top">
					<div class="top-comment-left">
						<a href="#"><img class="img-responsive" src="images/t1.png" alt=""></a>
					</div>
					<div class="top-comment-right">
						<ul>
							<li><span class="left-at"><a href="#">小美</a></span></li>
							<li><span class="right-at">2018/8/7 15:36</span></li>
							<li><a class="reply" href="#">回复</a></li>
						</ul>
						<p>我觉得你说的不错你觉得呢？ </p>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="comments-top-top top-grid-comment">
					<div class="top-comment-left">
						<a href="#"><img class="img-responsive" src="images/t2.png" alt=""></a>
					</div>
					<div class="top-comment-right">
						<ul>
							<li><span class="left-at"><a href="#">大姜</a></span></li>
							<li><span class="right-at">2018/8/7 14:00</span></li>
							<li><a class="reply" href="#">回复</a></li>
						</ul>
						<p>我觉得你说的还行。</p>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
			<!-- 分页代码 -->
			<div class="clearfix"> </div>
			<div style="width: 100%;margin: auto;text-align:center;">

				<a class="shouye" href="">首页</a>
				<a class="shang"  href="">上一页</a>
				&nbsp;&nbsp;第1页/共100页&nbsp;&nbsp;
				<a class="xia"   href="">下一页</a>
				<a class="weiye"   href="">尾页</a>&nbsp;
				跳到第 n页
			</div>
			<!-- 分页结束 -->
			<div class="artical-commentbox">
				<h3>回复：</h3>
				<div class="table-form">
					<form>
						<textarea value="Message:" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '我的评论...';}">我的评论...</textarea>
						<input type="submit" value="发送">
					</form>
				</div>
			</div>
		</div>
	</div>
</div>
<!-- single -->
<!-- contact -->
	<div class="contact" id="contact">
		<%--<iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d16271316.765282348!2d-176.42968180551608!3d60.143570657527626!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x5400df9cc0aec01b%3A0xbcdb5e27a98adb35!2sAlaska%2C+USA!5e0!3m2!1sen!2sin!4v1448597600354" frameborder="0" style="border:0" allowfullscreen></iframe>--%>
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