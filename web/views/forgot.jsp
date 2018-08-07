<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
	<head>
		<base href="${pageContext.request.scheme}://${pageContext.request.serverName}:${pageContext.request.serverPort}/${pageContext.request.contextPath}/">

		<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>密码找回</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="" />
	<meta name="keywords" content="" />

<base href="${pageContext.request.scheme}://${pageContext.request.serverName}:${pageContext.request.serverPort}/${pageContext.request.contextPath}/">

	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
	<link rel="shortcut icon" href="/images/favicon.gif">
	<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,300' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="../css/bootstrap.min.css">
	<link rel="stylesheet" href="../css/bootstrapValidator.min.css">
	<link rel="stylesheet" href="../css/animate.css">
	<link rel="stylesheet" href="../css/style.css">

	</head>
	<body class="style-2">

		<div class="container">
			<div class="row">
				<div class="col-md-12 text-center">
					<ul class="menu">
						<li><a href="code.jsp">行在路上，走在云端</a></li>
					</ul>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4">
					<!-- Start Forget Form -->
					<form action="#" class="form-horizontal" data-animate-effect="fadeInLeft">
						<h2>忘记密码</h2>
						<div class="form-group">
							<div class="alert alert-success" role="alert">验证码将发送至您的邮箱/手机.</div>
						</div>
						<div class="form-group">
							<label for="code" class="sr-only">验证码</label>
							<input type="text" class="form-control" style="width:63%;float: left;" id="code" placeholder="验证码" autocomplete="off" name="code">
							<input type="button" value="获取验证码" class="btn btn-primary">
						</div>
						<div class="form-group">
							<label for="password" class="sr-only">设置密码</label>
							<input type="password" class="form-control" id="password" placeholder="密码" autocomplete="off" name="password">
						</div>
						<div class="form-group">
							<label for="re_password" class="sr-only">确认密码</label>
							<input type="password" class="form-control" id="re_password" placeholder="确认密码" autocomplete="off" name="re_password">
						</div>
						<div class="form-group">
							<p><a href="/views/sign-in.jsp">登录</a> or <a href="/views/sign-up.sign-up.jsp">注册</a></p>
						</div>
						<div class="form-group">
							<input type="submit" value="确 定" class="btn btn-primary">
						</div>
					</form>
					<!-- END Forget Form -->


				</div>
			</div>
			<div class="row" style="padding-top: 60px; clear: both;">
				<div class="col-md-12 text-center"><p><small>&copy; WALKING. ON THE ROAD &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="#" target="_blank" title="行走">行走</a> - <a href="#" target="_blank">行在路上，走在云端</a></small></p></div>
			</div>
		</div>
	
	<!-- jQuery -->
	<script src="../js/jquery-1.10.2.min.js"></script>
	<!-- Bootstrap -->
	<script src="../js/bootstrap.min.js"></script>
	<!-- Main JS -->
	<script src="../js/main.js"></script>
	<script src="../js/bootstrapValidator.min.js"></script>

	</body>
</html>

