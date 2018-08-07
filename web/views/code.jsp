<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="zh-cn">
<head>

<title>jQuery前端验证码插件DEMO演示</title>

<link rel="stylesheet" type="text/css" href="../css/verify.css">
 <base href="${pageContext.request.scheme}://${pageContext.request.serverName}:${pageContext.request.serverPort}/${pageContext.request.contextPath}/">
</head>
<body>



<h3>点选验证码</h3>

<div id="mpanel6" style="margin-top:50px;">
</div>


<script type="text/javascript" src="../js/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="../js/verify.js" ></script>
<script type="text/javascript">
	
	
	$('#mpanel6').pointsVerify({
		defaultNum : 4,	//默认的文字数量
		checkNum : 2,	//校对的文字数量
		vSpace : 5,	//间隔
		imgName : ['1.jpg', '2.jpg'],
		imgSize : {
			width: '600px',
			height: '200px',
		},
		barSize : {
			width : '600px',
			height : '40px',
		},
		ready : function() {
		},
		success : function() {
			alert('验证成功，添加你自己的代码！');
			//......后续操作
		},
		error : function() {
//		        	alert('验证失败！');
		}
		
	});
	
	
</script>

</body>
</html>