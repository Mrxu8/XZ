<%--
  Created by IntelliJ IDEA.
  User: GungYan
  Date: 2018/8/9
  Time: 14:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <title>旅行网-旅游攻略，发现不一样的世界！</title>
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
    <link href="css/style1.css" rel="stylesheet" type="text/css" media="all" />
    <!-- js -->
    <script src="js/jquery-1.10.2.min.js"></script>
    <!-- //js -->
    <link href='https://fonts.googleapis.com/css?family=Raleway:400,100,200,300,500,600,700,800,900' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Oswald:400,300,700' rel='stylesheet' type='text/css'>
    <!-- start-smoth-scrolling -->
    <script type="text/javascript" src="js/move-top.js"></script>
    <script type="text/javascript" src="js/easing.js"></script>
    <link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" type='text/css'>
    <script src="https://cdn.bootcss.com/jquery/2.1.1/jquery.min.js"></script>
    <script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
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

<hr>
<!-- banner -->
<div class="banner">
    <div class="container">
        <div class="banner_top">
            <div class="banner_top_left">
                <div>
                    <img src="images/co.png">
                    <a href="views/sign-in.jsp" style="color: white">登录</a>|<a href="views/sign-up.jsp" style="color: white">注册</a>
                </div>
            </div>
            <div class="banner_top_right">
                <form>
                    <input type="text" value="在这里搜索..." onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email Address';}" required="">
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
                    <li><a href="index.jsp">主页</a></li>
                    <li><a href="about.jsp">关于我们</a></li>
                    <li><a href="features.jsp">特色</a></li>
                    <li><a href="portfolio.jsp">Portfolio</a></li>
                    <li><a href="../../../Documents/Tencent%20Files/772861588/FileRecv/blog.jsp">博客</a></li>
                    <li><a href="strategy.jsp" class="active">旅游攻略</a></li>
                    <li><a href="#contact" class="scroll">联系我们</a></li>
                </ul>
            </div><!-- /.navbar-collapse -->

        </nav>
        <div class="logo">
            <a href="index.jsp">Your Trip<span>阿拉斯加山脉</span></a>
        </div>
        <div class="dummy_text">
            <p>旅行真正的快乐不在于目的地，而在于它的过程。</p>
        </div>
        <div class="social_icons">
            <ul>
                <div ><span>分享到：</span></div>
                <li>
                    <div onclick="shareTo('qq')">
                        <img onmouseout="this.src='images/qq-touming.png'" onmouseover="this.src='/images/qq.png'" src="/images/qq-touming.png" width="50" height="50">
                    </div>
                </li>
                <li>
                    <div onclick="shareTo('qqzone')">
                        <img onmouseout="this.src='images/qqzone-touming.png'" onmouseover="this.src='/images/qqzone.png'" src="/images/qqzone-touming.png" width="50" height="50">
                    </div>
                </li>
                <li>
                    <div onclick="shareTo('weibo')">
                        <img onmouseout="this.src='images/weibo-touming.png'" onmouseover="this.src='/images/weibo.png'" src="/images/weibo-touming.png" width="50" height="50">
                    </div>
                </li>
                <li>
                    <div onclick="shareTo('weixin')">
                        <img onmouseout="this.src='images/weixin-touming.png'" onmouseover="this.src='/images/weixin.png'" src="/images/weixin-touming.png" width="50" height="50">
                    </div>
                </li>

            </ul>
        </div>
    </div>
</div>
<!-- //banner -->

<%--<div style="text-align:center;font-size:30px;color:black;background-color: #5bc0de">--%>
<%--热门游记--%>
<%--</div>--%>
<div id="myCarousel" class="carousel slide" style="text-align: center; width: 850px;height: 300px;position: absolute;left: 50%;top: 1150px;transform: translate(-50%,-50%)">
    <!-- 轮播（Carousel）指标 -->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
    <!-- 轮播（Carousel）项目 -->
    <div class="carousel-inner" >
        <div class="item active">
            <img src="/images/travel3.jpg" alt="First slide">
            <div class="carousel-caption">标题 1</div>
        </div>
        <div class="item">
            <img src="/images/travel2.jpg" alt="Second slide">
            <div class="carousel-caption">标题 2</div>
        </div>
        <div class="item">
            <img src="/images/travel1.jpg" alt="Third slide">
            <div class="carousel-caption">标题 3</div>
        </div>
    </div>
    <!-- 轮播（Carousel）导航 -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>

<hr style="height: 2px;width:1200px; top: 1000px;background-color: #E3E3E3"></hr>
<div style="position:absolute;width: 100px;top: 1320px;left: 150px">旅游攻略导航</div>
<div style="position:absolute;width: 100px;top: 1320px;left: 400px"><b>推荐攻略</b></div>
<hr style="position:absolute;left: 150px ;height: 1px;width:100px; top: 1340px;background-color: #E3E3E3"></hr>
<hr style="position:absolute;left: 400px;height: 1px;width:800px; top: 1340px;background-color: #E3E3E3"></hr>
<div style="position: absolute;left: 150px;top: 1380px;">
    <table>
        <tr style="height: 50px">
            <td style="color: #FF9D00">1</td>
            <td>婺源</td>
        </tr>
        <tr style="height: 50px">
            <td style="color: #FF9D00">2</td>
            <td>同仁</td>
        </tr>
        <tr style="height: 50px">
            <td style="color: #FF9D00">3</td>
            <td>扬州</td>
        </tr>
        <tr style="height: 50px">
            <td style="color: #FF9D00">4</td>
            <td>吴哥窟</td>
        </tr>
        <tr style="height: 50px">
            <td style="color: #FF9D00">5</td>
            <td>阿姆斯特丹</td>
        </tr>
        <tr style="height: 50px">
            <td style="color: #FF9D00">6</td>
            <td>北海道</td>
        </tr>
        <tr style="height: 50px">
            <td style="color: #FF9D00">7</td>
            <td>凤凰</td>
        </tr>
        <tr style="height: 50px">
            <td style="color: #FF9D00">8</td>
            <td>绵山</td>
        </tr>
        <tr style="height: 50px">
            <td style="color: #FF9D00">9</td>
            <td>厦门</td>
        </tr>
        <tr style="height: 50px">
            <td style="color: #FF9D00">10</td>
            <td>西塘</td>
        </tr>
    </table>
</div>
<div style="position: absolute;left: 400px;top: 1380px;">
    <table>
        <tr>
            <td>
                <div style="border:1px solid #000;height: 300px;width: 800px" onmouseover="this.style.backgroundColor='#F8F8F8'" onmouseout="this.style.backgroundColor='white'">
                    <a href="freestrategy.jsp">
                        <span style="position: absolute;font-size:10px;color: black">来自
                            <span style="color: #FF9D00">自由行攻略</span>
                        </span><br/>
                        <span><b style="font-size: 20px;color: black" >避暑静心，成都周边一日游必去都江堰和青城后山</b></span><br/><br/>
                        <span style="color:black">拜水都江堰，问道青城山。多少人冲着余秋雨先生这句话来到成都！这篇攻略就是要告诉你如何玩转都江堰、青城山。炎炎夏日，开启一日避暑净心之旅。</span><br/>
                        <img src="/images/strategy1.png">
                        <img src="/images/strategy2.png">
                        <img src="/images/strategy3.png">
                    </a>
                </div>
            </td>
        </tr>
        <tr>
            <td></td>
        </tr>
        <tr>
            <td></td>
        </tr>
        <tr>
            <td></td>
        </tr>
        <tr>
            <td></td>
        </tr>
        <tr>
            <td></td>
        </tr>
        <tr>
            <td></td>
        </tr>
    </table>
</div>
<!-- contact -->
<div class="contact" id="contact">
    <iframe src="" frameborder="0" style="border:0" allowfullscreen></iframe>
    <div class="container">
        <h3>联系我们</h3>
        <div class="col-md-4 contact-grid">
            <i class="glyphicon glyphicon-home" aria-hidden="true"></i>
            <h4>地址</h4>
            <p>JI.Paulnadwam 2nd D.No:23-50-903.<span>United States</span></p>
        </div>
        <div class="col-md-4 contact-grid">
            <i class="glyphicon glyphicon-envelope" aria-hidden="true"></i>
            <h4>邮箱</h4>
            <a href="mailto:info@example.com">info@example.com</a>
        </div>
        <div class="col-md-4 contact-grid">
            <i class="glyphicon glyphicon-earphone" aria-hidden="true"></i>
            <h4>电话</h4>
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
<script>
    function shareTo(stype){
        var ftit = '';
        var flink = '';
        var lk = '';
        //获取文章标题
        ftit = $('.pctitle').text();
        //获取网页中内容的第一张图片
        flink = $('.pcdetails img').eq(0).attr('src');
        if(typeof flink == 'undefined'){
            flink='';
        }
        //当内容中没有图片时，设置分享图片为网站logo
        if(flink == ''){
            lk = 'http://'+window.location.host+'/images/banner.jpg';
        }
        //如果是上传的图片则进行绝对路径拼接
        if(flink.indexOf('/uploads/') != -1) {
            lk = 'http://'+window.location.host+flink;
        }
        //百度编辑器自带图片获取
        if(flink.indexOf('ueditor') != -1){
            lk = flink;
        }
        //qq空间接口的传参
        if(stype=='qqzone'){
            window.open('http://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?url=https://www.baidu.com/&title={{TITLE}}&desc={{DESC}}&summary={{SUMMARY}}&site={{SOURCE}}&pics={{IMAGE}}');
        }
        //新浪微博接口的传参
        if(stype=='weibo'){
            window.open('http://service.weibo.com/share/share.php?url='+document.location.href+'?sharesource=weibo&title='+ftit+'&pic='+lk+'&appkey=2706825840');
        }
        //qq好友接口的传参
        if(stype == 'qq') {
            window.open('http://connect.qq.com/widget/shareqq/index.html?url=https://www.baidu.com/&source=qzone&desc=&pics='+lk+'&summary={{SUMMARY}}');
        }
        //生成二维码给微信扫描分享，php生成，也可以用jquery.qrcode.js插件实现二维码生成
        if(stype == 'weixin'){
            window.open('jquery.qrcode.html');
        }
    }

</script>

</body>
</html>