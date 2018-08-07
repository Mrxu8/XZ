<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>注册</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="" />
	<meta name="keywords" content="" />

<base href="${pageContext.request.scheme}://${pageContext.request.serverName}:${pageContext.request.serverPort}/${pageContext.request.contextPath}/">

	<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,300' rel='stylesheet' type='text/css'>
	<!-- Place favicon.gif and apple-touch-icon.png in the root directory -->
	<link rel="shortcut icon" href="/images/favicon.gif">
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
					<!-- Start Sign Up Form -->
					<form action="/traveller/register" method="post" class="form-horizontal" data-animate-effect="fadeInLeft">
						<h2>注册</h2>

						<div class="form-group">
							<label for="name" class="sr-only">用户名</label>
							<input type="text" class="form-control" id="name" name="username" placeholder="用户名" autocomplete="off">
						</div>
						<div class="form-group">
							<label for="signaccount" class="sr-only">账户</label>
							<input type="text" class="form-control" id="signaccount" name="signaccount" placeholder="邮箱/手机号" autocomplete="off">
						</div>
						<div class="form-group">
							<div class="alert alert-success" role="alert">密码将发送至您的邮箱/手机...</div>
						</div>
						<div class="form-group">
							<p>已有账号? <a href="/views/sign-in.jsp">登录</a></p>
						</div>
						<div class="form-group">
							<input type="submit" value="注 册" class="btn btn-primary" id="signSubmit">
						</div>
					</form>
					<!-- END Sign Up Form -->


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
	<!--表单验证-->
	<script src="../js/bootstrapValidator.min.js"></script>


	</body>
</html>

