<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
<title>用户个人信息</title>
	<!-- for-mobile-apps -->
	<base href="${pageContext.request.scheme}://${pageContext.request.serverName}:${pageContext.request.serverPort}/${pageContext.request.contextPath}/">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="" />
	<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
	<!-- //for-mobile-apps -->
	<link rel="shortcut icon" href="/images/favicon.gif">
	<link href="css/updateinfo.css" rel="stylesheet" type="text/css" media="all" />
	<script type="text/javascript" src="js/jquery-1.10.2.min.js"></script>
</head>
<body>
	<div class="main">
		<h1 style="color: #000000">用户个人信息</h1>
		<div class="content">
			<div class="sap_tabs">
				<div id="horizontalTab" style="display: block; width: 100%; margin: 0px;">
					<script src="js/easyResponsiveTabs.js" type="text/javascript"></script>
						<script type="text/javascript">
							$(document).ready(function () {
								$('#horizontalTab').easyResponsiveTabs({
									type: 'default', //Types: default, vertical, accordion           
									width: 'auto', //auto or any width like 600px
									fit: true,   // 100% fit in a container
									closed: 'accordion', // Start closed if in accordion view
									activate: function(event) { // Callback function if tab is switched
										var $tab = $(this);
										var $info = $('#tabInfo');
										var $name = $('span', $info);
										$name.text($tab.text());
										$info.show();
									}
								});

								$('#verticalTab').easyResponsiveTabs({
									type: 'vertical',
									width: 'auto',
									fit: true
								});
							});
						</script>
						<div class="portfolio-grid">
							<div class="port-left">
								<ul class="resp-tabs-list">
									  <img class="lady" src="images/updateinfo/pic1.jpg" alt="" />
									  <li class="resp-tab-item" aria-controls="tab_item-0" role="tab"><span>基本信息</span></li>
									  <li class="resp-tab-item" aria-controls="tab_item-1" role="tab"><span>其他信息</span></li>
									  <li class="resp-tab-item" aria-controls="tab_item-2" role="tab"><span>头像设置</span></li>
									  <li class="resp-tab-item" aria-controls="tab_item-3" role="tab"><span>个人简介</span></li>
									  <li class="resp-tab-item" aria-controls="tab_item-4" role="tab"><span>兴趣</span></li>
									 
									  <div class="clear"></div>
								</ul>		
							</div>
							<div class="port-right">
								<div class="resp-tabs-container">
									<!--基本信息-->
									<div class="tab-1 resp-tab-content" aria-labelledby="tab_item-0">
										<div class="profile-content">
											<h3>用户名：</h3>
											<div class="input-group">
												<input type="text" class="form-control" value="Rachel McAdams" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Rachel McAdams';}" style="width: 340px">
											</div>
											<h3>邮箱：</h3>
											<div class="email-group">
												<div class="email-icon"><span></span></div>
												<div class="email-form">
													<form>
														<input type="text" class="fb-ico" value="notebookchick@gmail.com" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'notebookchick@gmail.com';}">
													</form>
												</div>
												<div class="clear"></div>
											</div>
											<h3>电话号码：</h3>
											<div class="phone-group">
												<div class="cell-icon"><span></span></div>
												<div class="cell-form">
													<form>
														<input type="text" value="123-456-7890" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '123-456-7890';}">
													</form>
												</div>
												<div class="clear"></div>
											</div>
											<h3>性别：</h3>
											<div class="radio-btns">
												<div class="swit">
													<div class="check_box"> <div class="radio"> <label><input type="radio" name="radio" checked=""><i></i><img src="images/updateinfo/man.png" alt=" "/></label> </div></div>
													<div class="check_box"> <div class="radio2"> <label><input type="radio" name="radio"><i></i><img src="images/updateinfo/woman.png" alt=" "/></label> </div></div>
												</div>
												<div class="clear"></div>
											</div>
										</div>
											
											<div class="update">
												<a href="#">修改</a>
											</div>
											<div class="clear"></div>
									</div>
									<!--其他信息-->
									<div class="tab-1 resp-tab-content" aria-labelledby="tab_item-1">
										<div class="work-play">
											<h3>其他信息</h3>
											<h4>出生日期：</h4>
											<form>
												<input type="text" value="" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '';}">
											</form>
											<h4>现居地址：</h4>
											<form>
												<input type="text" value="" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '';}">
											</form>
											<h4>修改密码：</h4>
											<form>
												<input type="password" value="" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '';}">
											</form>
											<h4>确认密码：</h4>
											<form>
												<input type="password" value="" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '';}">
											</form>
										</div>
										<div class="update">
											<a href="#">修改</a>
										</div>
										<div class="clear"></div>
									</div>
									<!--头像设置-->
									<div class="tab-1 resp-tab-content" aria-labelledby="tab_item-2">
										<div class="work-play">
											<h3>头像设置</h3>
											<div align="center">
												<img src="images/updateinfo/pic1.jpg" class="avatar-mickey">
												<br>
												<button>选择图片</button>
											</div>
										</div>
										<div class="update">
											<a href="#">修改</a>
										</div>
										<div class="clear"></div>
									</div>
									<!--个人简介-->
									<div class="tab-1 resp-tab-content" aria-labelledby="tab_item-3">
										<div class="work-play">
											<h3>个人简介</h3>
											<from>
												<input type="text" value="" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = '';}" style="height: 200px; width: 350px">
											</from>
										</div>
										<div class="update">
											<a href="#">修改</a>
										</div>
										<div class="clear"></div>
									</div>
									<!--兴趣-->
									<div class="tab-1 resp-tab-content" aria-labelledby="tab_item-4">
										<div class="interests">
											<h3>兴趣</h3>
											<div class="single-bottom">
												<ul>
													<li>
														<input type="checkbox"  id="brand" value="">
														<label for="brand"><span></span>Arts & Entertainment</label>
													</li>
													<li>
														<input type="checkbox"  id="brand1" value="">
														<label for="brand1"><span></span> Beauty & Fitness</label>
													</li>
													<li>
														<input type="checkbox"  id="brand2" value="">
														<label for="brand2"><span></span> Finance</label>
													</li>
													<li>
														<input type="checkbox"  id="brand3" value="">
														<label for="brand3"><span></span> Computer & Electronics</label>
													</li>
													<li>
														<input type="checkbox"  id="brand4" value="">
														<label for="brand4"><span></span>Food And Drinks</label>
													</li>
													<li>
														<input type="checkbox"  id="brand5" value="">
														<label for="brand5"><span></span>Business & Industrial</label>
													</li>
													<li>
														<input type="checkbox"  id="brand6" value="">
														<label for="brand6"><span></span>Home & Garden</label>
													</li>
												</ul>
											</div>
										</div>
										<div class="update">
											<a href="#">修改</a>
										</div>
										<div class="clear"></div>
									</div>
								</div>
							</div>	
							<div class="clear"></div>
						</div>
					<!--修改个人信息结束-->
				</div>
			</div>
		</div>
	</div>
	
</body>

</html>