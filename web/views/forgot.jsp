<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core_rt" %>
<!DOCTYPE html>
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>行走--密码找回</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="" />
	<meta name="keywords" content="" />

	<base href="${pageContext.request.scheme}://${pageContext.request.serverName}:${pageContext.request.serverPort}/${pageContext.request.contextPath}/">

	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
	<link rel="shortcut icon" href="/images/favicon.gif">
	<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,300' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="../../../web/css/bootstrap.min.css">
	<link rel="stylesheet" href="../../../web/css/bootstrapValidator.min.css">
	<link rel="stylesheet" href="../../../web/css/animate.css">
	<link rel="stylesheet" href="../../../web/css/style.css">

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
				<div class="alert alert-warning fade in hide" id="errormsg" style="width:60%;margin:auto;position:absolute;z-index:10;">
					<a href="#" class="close" onclick="$('#errormsg').hide();return false;">
						&times;
					</a>
					<strong>错误！</strong>验证码错误，请重新尝试...
				</div>
				<c:if test="${not empty tooltip}">
					<div class="alert alert-warning fade in" id="forgottip" style="width:60%;margin:auto;position:absolute;z-index:10;">
						<a href="#" class="close" onclick="$('#forgottip').hide();return false;">
							&times;
						</a>
						<strong>错误！</strong>${tooltip}
					</div>
				</c:if>
				<div class="col-md-4">
					<!-- Start Forget Form -->
					<form action="/traveller/recoversPassword" method="post" class="form-horizontal" data-animate-effect="fadeInLeft"
						accept-charset="utf-8" onsubmit="document.charset='utf-8';">
						<h2>忘记密码</h2>
						<div class="form-group">
							<div class="alert alert-success" role="alert">验证码将根据登录账户类型发送至您的邮箱/手机.</div>
						</div>
						<div class="form-group">
							<label for="code" class="sr-only">验证码</label>
							<input type="text" class="form-control" style="width:63%;float: left;" id="code" placeholder="验证码" autocomplete="off" name="code">
							<input type="button" value="获取验证码" style="width:35%;position:relative;top:-8px;"class="btn btn-primary" id="getcode" onclick="startTimer()">
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
							<p><a href="/views/sign-in.jsp">登录</a> or <a href="/views/sign-up.jsp">注册</a></p>
						</div>
						<div class="form-group">
							<input type="submit" value="确 定" class="btn btn-primary" id="forgetsubmit">
							<input type="hidden" value="${param.account}" name="account" id="account">
							<input type="hidden" value="" id="generatedCode">

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
	<script src="../../../web/js/jquery-1.10.2.min.js"></script>
	<!-- Bootstrap -->
	<script src="../../../web/js/bootstrap.min.js"></script>
	<!-- Main JS -->
	<script src="../../../web/js/main.js"></script>
	<script src="../../../web/js/bootstrapValidator.min.js"></script>
	<script type="text/javascript">
		//获取url参数 解决中文乱码问题
        function GetUrlByParamName(name)
        {
            var reg = new RegExp("(^|&)"+ name +"=([^&]*)(&|$)");
            var URL =  decodeURI(window.location.search);
            var r = URL.substr(1).match(reg);
            if(r!=null){
                //decodeURI() 函数可对 encodeURI() 函数编码过的 URI 进行解码
                return  decodeURI(r[2]);
            };
            return null;
        };
        //页面加载后立即执行
        window.onload=function(){
		//使用GetUrlByParamName()方法获取url中参数名为questionnaireName的参数内容
            var questionnaireName = GetUrlByParamName("account");
            //alert(questionnaireName);
            $("#account").attr("value",questionnaireName);
        }

        //忘记密码获取验证码
        var time=60;
        function countDown(){
            time--;
            $("#getcode").attr("value","剩余"+time+"秒");
            if(time==0){
                $("#generatedCode").attr("value","");
                clearInterval(timer);
                $("#getcode").attr("value","获取验证码");
                time=60;
                $("#getcode").removeAttr("disabled");
            }
        }
        function startTimer(){
            $("#forgetsubmit").removeAttr("disabled");
            $("#getcode").attr('disabled',"true");
            timer=setInterval("countDown()",1000);
        }
        $("#forgetsubmit").click(function () {
            if($("#generatedCode").val()!=$("#code").val()){
                $('#errormsg').attr("class","alert alert-warning fade in");
                centerModals();
                $("#forgetsubmit").attr('disabled',"true");
            }else{
                $('#errormsg').alert("close");
			}
        });
        function centerModals() {
            $('#errormsg').each(function (i) {
                var top = ($(window).height() / 2)-350+$(window).scrollTop();
                var left = ( $(window).width()-$(this).width())/2;
                $(this).css("margin-top", top);
                $(this).css("margin-left", left);
            });
        };
	</script>
	</body>
</html>

