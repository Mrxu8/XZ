<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib  prefix="c"  uri="http://java.sun.com/jsp/jstl/core"   %>

<!DOCTYPE html>
<html>
<head>
<title>游记</title>
<!-- for-mobile-apps -->
	<base href="${pageContext.request.scheme}://${pageContext.request.serverName}:${pageContext.request.serverPort}/${pageContext.request.contextPath}/">

	<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Walk Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style2.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/component.css" rel="stylesheet" type="text/css"  />
<!-- js -->
<script src="js/jquery-1.11.1.min.js"></script>
<!-- //js -->
<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Bad+Script' rel='stylesheet' type='text/css'>
<!-- start-smoth-scrolling -->
<script type="text/javascript" src="js/move-top2.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
	<script type="text/javascript" src="js/jquery.pin.js"></script>
	<script type="text/javascript">
		$(document).ready(function () {
			$(".comments").pin({
                containerSelector: ".container"
			})
        });
        $(document).ready(function () {
            $(".blog-right1").pin({
                containerSelector: ".container"
            })
        });
	</script>
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
	
<body class="cbp-spmenu-push">
<!-- banner -->
	<div class="banner1">
		<div class="container">
			<div class="header">
				<%--<div class="header-left">--%>
					<%--&lt;%&ndash;<form>&ndash;%&gt;--%>
						<%--&lt;%&ndash;<input type="text" value="Search Here..." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Search Here...';}" required="">&ndash;%&gt;--%>
						<%--&lt;%&ndash;<input type="submit" value="" >&ndash;%&gt;--%>
						<%--&lt;%&ndash;<div class="clearfix"> </div>&ndash;%&gt;--%>
					<%--&lt;%&ndash;</form>&ndash;%&gt;--%>
				<%--</div>--%>
				<div class="header-left1">
					<h1><a href="index.jsp">行走<span>&nbsp;&nbsp;&nbsp;去远方发现自己</span></a></h1>
				</div>

				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
<!-- //banner -->
<!-- single -->
	<div class="single">
		<div class="container">
			<div class="col-md-4 single-right">
				<div class="blog-right1">
					<div class="search1">
						<h3>Newsletter</h3>
						<form>
							<input type="text" value="Email..." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email...';}" required="">
							<input type="submit" value="Subscribe">
						</form>
					</div>
					<%--<div class="categories">--%>
						<%--<h3>Categories</h3>--%>
						<%--<ul>--%>
							<%--<li><a href="#">Aliquam dapibus tincidunt</a></li>--%>
							<%--<li><a href="#">Donec sollicitudin molestie</a></li>--%>
							<%--<li><a href="#">Fusce feugiat malesuada odio</a></li>--%>
							<%--<li><a href="#">Cum sociis natoque penatibus</a></li>--%>
							<%--<li><a href="#">Magnis dis parturient montes</a></li>--%>
							<%--<li><a href="#">Donec sollicitudin molestie</a></li>--%>
						<%--</ul>--%>
					<%--</div>--%>

					<div class="related-posts">
						<h3>更多游记</h3>
						<div class="related-post">
							<div class="related-post-left">
								<a href="activity.jsp"><img src="images/3.jpg" alt=" " class="img-responsive" /></a>
							</div>
							<div class="related-post-right">
								<h4><a href="activity.jsp">Donec sollicitudin</a></h4>
								<p>Aliquam dapibus tincidunt metus. 
									<span>Praesent justo dolor, lobortis.</span>
								</p>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="related-post">
							<div class="related-post-left">
								<a href="activity.jsp"><img src="images/4.jpg" alt=" " class="img-responsive" /></a>
							</div>
							<div class="related-post-right">
								<h4><a href="activity.jsp">Donec sollicitudin</a></h4>
								<p>Aliquam dapibus tincidunt metus. 
									<span>Praesent justo dolor, lobortis.</span>
								</p>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="related-post">
							<div class="related-post-left">
								<a href="activity.jsp"><img src="images/5.jpg" alt=" " class="img-responsive" /></a>
							</div>
							<div class="related-post-right">
								<h4><a href="activity.jsp">Donec sollicitudin</a></h4>
								<p>Aliquam dapibus tincidunt metus. 
									<span>Praesent justo dolor, lobortis.</span>
								</p>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="related-post">
							<div class="related-post-left">
								<a href="activity.jsp"><img src="images/6.jpg" alt=" " class="img-responsive" /></a>
							</div>
							<div class="related-post-right">
								<h4><a href="activity.jsp">Donec sollicitudin</a></h4>
								<p>Aliquam dapibus tincidunt metus. 
									<span>Praesent justo dolor, lobortis.</span>
								</p>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-8 single-left">
				<div class="comments" style="background-color: wheat;color: white">
					<ul>
						<li><span class="glyphicon glyphicon-calendar" aria-hidden="true"></span>2018-08-20</li>
						<li><span class="glyphicon glyphicon-user" aria-hidden="true"></span><a href="#">28 点赞</a></li>
						<li><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span><a href="#">5 评论</a></li>
						<li><span class="glyphicon glyphicon-tags" aria-hidden="true"></span><a href="#">5 分享</a></li>
					</ul>
				</div>
				<h3>巴黎 周边小镇的第一站呢，要跟大家分享的是 桑利斯 Senlis，这是一个在各个网站都查不到什么介绍和资料的地方~连图片都寥寥无几。
					你就知道这里是个值得单独去的地方，宁静、朴素又古老的小镇，没有多少居民，安静的超乎想象。 </h3>
				<div class="single-left1">
					<h5>桑利斯Senlis</h5>
					<div class="single-left1-grids">
						<div class="col-md-8 single-left1-grid">
							<p>"桑利斯 是 法国 北部- 加来 海峡大区 加来 海峡省的一个市镇，属于 蒙特勒 伊区弗吕日县
								，距 巴黎 只有大约40公里的路程。开车差不多一个来小时就到了。
								如果想玩 巴黎 周边的小镇记得一定要租车哦，这样可以随心所欲的选择你想停留的时间长短，
								不至于因为要赶巴士而错过了什么或者过于匆忙 <span>In a free hour,
								法国 北部- 加来 海峡大区 加来 海峡省的一个市镇，属于 蒙特勒 伊区弗吕日县，距 巴黎
									只有大约40公里的路程。开车差不多一个来小时就到了。
								如果想玩 巴黎 周边的小镇记得一定要租车哦，这样可以随心所欲的选择你想停留的时间长短.</span></p>
						</div>
						<div class="col-md-4 single-left1-grid">
							<img src="images/3.jpg" alt=" " class="img-responsive" />
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="single-left2">
					<h4>"平时见面不是特别频繁，难得见面，他跟我在一起的时候花钱总是很少，每次吃饭
						，我俩人均大概是40块左右吧（我俩都在北京）~~这次一起去上海玩，花钱吃住方面
						他也是非常的“克制”，其实我也有花，差不多算下来是AA的吧。我不知道是他会过
						日子，生活节俭，还是还不够爱我呢？无意听他提起曾经跟前女友到巴厘岛旅行，他
						前女友当时是学生，应该是没办法跟他AA的~~所以，是他现在变得生活节俭，还是确
						实还不够爱我呢？</h4>
					<div class="col-md-4 single-left1-grid">
						<img src="images/17.jpg" alt=" " class="img-responsive" />
					</div>
					<div class="col-md-8 single-left1-grid">
						<p>"On the other hand, we denounce with righteous indignation 
							and dislike men who are so beguiled and demoralized by the 
							charms of pleasure of the moment, so blinded by desire, that 
							they cannot foresee the pain and trouble that are bound to 
							ensue; and equal blame belongs to those who fail in their duty 
							through weakness. <span>心想既然反正都路过 横滨 了，不如出站去逛逛，
								沿着海边一直走到红砖仓库，这是明治末期的建筑物，很有代表性。 横滨 的海非常的蓝.</span></p>
					</div>
					<div class="clearfix"> </div>
				</div>
				<div class="single-left3">
					<p>在机场换了一身衣服，整理一下背包行李，买了便捷的西瓜卡，开启 日本 的旅行。
						我们的第一天计划赶往湘 南海 岸的 镰仓 ，中途需要在 横滨 转车，从羽田机场到 镰仓 非常方便，转两次电车就可以.</p>
					<div class="single-left3-grids">
						<div class="col-md-6 single-left3-grid">
							<img src="images/5.jpg" alt=" " class="img-responsive" />
							<p>珠穆朗玛峰</p>
						</div>
						<div class="col-md-6 single-left3-grid">
							<img src="images/7.jpg" alt=" " class="img-responsive" />
							<p>撒哈拉大沙漠</p>
						</div>
						<div class="clearfix"> </div>
					</div>
				</div>
				<div class="admin">
					<%--<div class="admin-left">--%>
						<%--<img src="images/s3.png" alt=" " class="img-responsive" />--%>
					<%--</div>--%>
					<%--<div class="admin-right">--%>
					<%--<ul>--%>
					<%--<li><a href="#">James</a> <i>|</i></li>--%>
					<%--<li><a href="#">Reply</a></li>--%>
					<%--</ul>--%>
					<%--<p>Every pleasure is to be welcomed and --%>
					<%--every pain avoided. But in certain circumstances and owing to --%>
					<%--the claims of duty or the obligations of business --%>
					<%--it will frequently occur.</p>--%>
					<%--</div>--%>
					<div class="clearfix"> </div>
				</div>
				<div class="comments-admin">
					<h4>3 Comments</h4>
					<div class="comments-admin-grids">
						<div class="comments-admin-grid">
							<div class="comments-admin-grid-left">
								<img src="images/s3.png" alt=" " class="img-responsive" />
							</div>
							<div class="comments-admin-grid-right">
								<p>吃了一杯抹茶冰淇淋，赶往我们的住所.</p>
								<div class="reply">
									<a href="#">回复</a>
								</div>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="comments-admin-grid">
							<div class="comments-admin-grid-left">
								<img src="images/s4.png" alt=" " class="img-responsive" />
							</div>
							<div class="comments-admin-grid-right">
								<p>${select}</p>
								<div class="reply">
									<a onclick="reply()">回复</a>
								</div>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="comments-admin-grid">
							<div class="comments-admin-grid-left">
								<img src="images/s5.png" alt=" " class="img-responsive" />
								${loginedTraveller.username}

							</div>
							<div class="comments-admin-grid-right">
								<p>${comment}</p>
								<div class="reply">
									<a onclick="reply()" >回复</a>
								</div>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
				</div>
			</div>
			<div class="clearfix"></div>
			<div class="leave-a-comment">
				<h3>留下评论 </h3>
				<form action="/notes/notesComment" method="post" id="form">
					<textarea onclick="check()" id="textarea" type="text"name="comment" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '评论...';}" required>评论...</textarea>

					<input type="submit" value="评论" >
				</form>
			</div>
		</div>
	</div>
<!-- //single -->
<!-- footer -->
	<div class="footer">
		<div class="container">
			<div class="col-md-3 footer-grid">
				<img src="images/8.jpg" alt=" " class="img-responsive" />
			</div>
			<div class="col-md-3 footer-grid">
				<h2><a href="index.jsp">Walk<span>Where To Go This Summer?</span></a></h2>
				<p>But I must explain to you how all this mistaken idea of denouncing pleasure 
					and praising pain was born.</p>
				<ul>
					<li><span class="glyphicon glyphicon-home" aria-hidden="true"></span> 738 Diamond Road, New York City, USA.</li>
					<li><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span><a href="mailto:info@example.com">info@example.com</a></li>
					<li><span class="glyphicon glyphicon-earphone" aria-hidden="true"></span> +7683 928 829</li>
				</ul>
			</div>
			<div class="col-md-3 footer-grid">
				<h4>Flickr Photos</h4>
				<div class="footer-grid1">
					<a href="activity.jsp"><img src="images/5.jpg" alt=" " class="img-responsive" /></a>
				</div>
				<div class="footer-grid1">
					<a href="activity.jsp"><img src="images/6.jpg" alt=" " class="img-responsive" /></a>
				</div>
				<div class="footer-grid1">
					<a href="activity.jsp"><img src="images/7.jpg" alt=" " class="img-responsive" /></a>
				</div>
				<div class="footer-grid1">
					<a href="activity.jsp"><img src="images/6.jpg" alt=" " class="img-responsive" /></a>
				</div>
				<div class="footer-grid1">
					<a href="activity.jsp"><img src="images/7.jpg" alt=" " class="img-responsive" /></a>
				</div>
				<div class="footer-grid1">
					<a href="activity.jsp"><img src="images/5.jpg" alt=" " class="img-responsive" /></a>
				</div>
				<div class="footer-grid1">
					<a href="activity.jsp"><img src="images/7.jpg" alt=" " class="img-responsive" /></a>
				</div>
				<div class="footer-grid1">
					<a href="activity.jsp"><img src="images/5.jpg" alt=" " class="img-responsive" /></a>
				</div>
				<div class="footer-grid1">
					<a href="activity.jsp"><img src="images/6.jpg" alt=" " class="img-responsive" /></a>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="col-md-3 footer-grid">
				<h4>Booking Hours</h4>
				<div class="footer-grid2">
					<ul class="timings">
						<li>Monday <i>.....</i> 10AM to 7PM</li>
						<li>Friday <i>.....</i> 9AM to 5PM</li>
						<li>Sunday <i>.....</i> 10AM to 2PM</li>
					</ul>
					<div class="social-icons social-icons1">
						<ul>
							<li><a href="#" class="twitter"></a></li>
							<li><a href="#" class="facebook"></a></li>
							<li><a href="#" class="google"></a></li>
							<li><a href="#" class="p"></a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
	<div class="footer-copy">
		<div class="container">
			<p>Copyright &copy; 2016.Company name All rights reserved.More Templates <a href="http://www.cssmoban.com/" target="_blank" title="模板之家">模板之家</a> - Collect from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></p>
		</div>
	</div>
<!-- //footer -->
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

			location.href="/notes/selectNotesComment";
								
			});
	</script>

	<script>
		function reply() {

                $("#textarea").focus();

            function scrollUp() {
                for (I=5000; I>1; I=I-1){ //定义变量I表示纵坐标的值
                    scroll(1,I) //调用函数parent.scroll(x,y)来滚动浏览器窗口，I从大变小，所以是向上滚屏-->
                }
            }
        }
	</script>
	<script>
		function check() {
		   // alert()
          if ($.isEmptyObject($.session._cookieCache)){
              alert()
		  }
        }
	</script>


<!-- //here ends scrolling icon -->
</body>

<%--$(".pinned").pin({--%>
<%--containerSelector: ".container"--%>
<%--})--%>
</html>