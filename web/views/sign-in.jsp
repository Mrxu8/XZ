<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>登录</title>
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
	<link rel="stylesheet" type="text/css" href="../css/verify.css">

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
					<!-- Start Sign In Form -->
					<form action="/traveller/login" method="post" class="form-horizontal" data-animate-effect="fadeInLeft">
						<h2>登录</h2>
						<div class="form-group">
							<label for="loginaccount" class="sr-only">账号</label>
							<input type="text" class="form-control" id="loginaccount" name="loginaccount" placeholder="账户" autocomplete="off">
						</div>
						<div class="form-group">
							<label for="loginpassword" class="sr-only">密码</label>
							<input type="password" class="form-control" id="loginpassword" name="loginpassword" placeholder="密码" autocomplete="off">
						</div>
						<!--点选验证码-->
						<div class="form-group">
							<div id="mpanel5" style="margin-top:1px;"></div>
						</div>
						<div class="form-group">
							<label for="remember"><input type="checkbox" id="remember" name="remember"> 记住我</label>
						</div>

						<div class="form-group">
							<p>未注册账号? <a href="/views/sign-up.sign-up.jsp">注册</a> | <a href="/views/forgot.forgot.jsp">忘记密码?</a></p>
						</div>
						<div class="form-group">
							<input type="submit" value="登 录" class="btn btn-primary">
						</div>
					</form>
					<!-- END Sign In Form -->
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
	<!--点选验证-->
	<script type="text/javascript" src="../js/verify.js" ></script>
	<!--点选验证-->
	<script type="text/javascript">
        $('#mpanel5').pointsVerify({
            defaultNum : 4,	//默认的文字数量
            checkNum : 2,	//校对的文字数量
            vSpace : 5,	//间隔
            imgName : ['1.jpg', '2.jpg'],
            imgSize : {
                width: '328px',
                height: '150px',
            },
            barSize : {
                width : '328px',
                height : '14px',
            },
            ready : function() {
            },
            success : function() {
                alert('验证成功，添加你自己的代码！');
                //......后续操作
            },
            error : function() {
                alert('验证失败！');
            }

        });
	</script>
	</body>
</html>

