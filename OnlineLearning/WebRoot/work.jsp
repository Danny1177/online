<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML>
<html>
<head>
<title>About</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Muster Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href='http://fonts.useso.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css'>
<script src="js/jquery.min.js"></script>
<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" />		
</head>
<body>
<!-- header -->
	<div class="header">
			<div class="header-top">
				<div class="container">
					<div class="head-left">
						<ul class="number">
							<li><span><i class="phone"> </i>+0123 456 789</span></li>
							<li><a href="mailto:info@example.com"><i class="mail"> </i>hello@address.com</a></li>	
								<div class="clearfix"> </div>						
						</ul>
					</div>
					<div class="head-right">
						<ul>
							<li><a href="#"><i class="fb"> </i></a></li>
							<li><a href="#"><i class="twt"> </i></a></li>	
							<li><a href="#"><i class="ttt"> </i></a></li>	
							<li><a href="#"><i class="ve"> </i></a></li>	
							<li><a href="#"><i class="in"> </i></a></li>	
							<li><a href="#"><i class="dib"> </i></a></li>	
							<li><a href="#"><i class="fli"> </i></a></li>	
							<li><a href="#"><i class="rss"> </i></a></li>	
							<div class="clearfix"> </div>						
						</ul>
					</div>
						<div class="clearfix"> </div>	
				</div>
			</div>
			<div class="header-bottom">
				<div class="container">
					<div class="logo">
						<a href="index.html"><img src="images/logo.png" class="img-responsive" alt=""></a>
					</div>
					<div class="head-nav">
						<span class="menu"> </span>
							<ul class="cl-effect-3">
								<li><a href="index.html">Home</a></li>
								<li><a href="#">课程</a></li>
								<li><a href="#">题库</a></li>
								<li><a href="#">技能</a></li>
								<li><a href="#">职业</a></li>
								<li><a href="#">比赛</a></li>
									<div class="clearfix"> </div>
									
							</ul>
								<!-- script-for-nav -->
							<script>
								$( "span.menu" ).click(function() {
								  $( ".head-nav ul" ).slideToggle(300, function() {
									// Animation complete.
								  });
								});
							</script>
						<!-- script-for-nav --> 
					</div>
					<div class="header-right1">
						<li><a href="login.html">登陆</a></li>
						<!--<li><a href="register.html">注册</a></li>-->
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
	</div>
<!-- header -->
<div class="about-main">
			<div class="container">
				<h3>习题</h3>
			<div class="main-about">
				<div class="col-md-4 main-img">
					<img src="images/ab.jpg" title="" />
				</div>
					<div class="col-md-8 main-text">
                    <div class="col-md-2 vission-lef">
					<div class="data-index">
						<span>1.</span>
					</div></div>
						<h4>标题</h4>
						<p class="para1">题目内容</p><br>
					<p class="para1">选项</p>
					</div>
                    <div class="col-md-8 main-text">
                    <div class="col-md-2 vission-lef">
					</div>
						<h4><input type="radio" value="option1" name="1">A</h4>
						<h4><input type="radio" value="option2" name="1">B</h4>
                        <h4><input type="radio" value="option3" name="1">C</h4>
                        <h4><input type="radio" value="option4" name="1">D</h4>
						<p class="para1">详细解释</p><br>
					</div>
				<div class="clearfix"></div>
			</div>
			</div>
		</div>
<div class="mission">
		<div class="container">
			<h3>编译器</h3>
		<div class="mission-grids">
        <textarea name="a" style="width:550px;height:300px;">内容</textarea>
			<!--<div class="col-md-6 vission-gride1">
				<div class="col-md-2 vission-lef">
					<div class="data-index">
						<span>1.</span>
					</div></div>
					<div class="col-md-10 visson-text ">
					<h4>Nulla facilisii primis necenean nec</h4>
					<p>Ut convallis, sem sit amet interdum consectetuer, odio augue aliquam leo  tincidunt quis, accumsan porttito euismod accuman blandit</p>
				</div>
					<div class="clearfix"> </div>  
			 </div>-->
			 <!--<div class="col-md-6 vission-gride1">
				<div class="col-md-2 vission-lef">
					<div class="data-index">
						<span>3.</span>
					</div></div>
					<div class="col-md-10 visson-text ">
					<h4>Lorem ipsum dolor sit amet consectetur</h4>
					<p>Ut convallis, sem sit amet interdum consectetuer, odio augue aliquam leo  tincidunt quis, accumsan porttito euismod accuman blandit</p>
				</div>
					<div class="clearfix"> </div>  
		</div>-->
		<!--<div class="col-md-6 vission-gride1">
				<div class="col-md-2 vission-lef">
					<div class="data-index">
						<span>2.</span>
					</div></div>
					<div class="col-md-10 visson-text ">
					<h4>Lorem ipsum dolor sit amet consectetur</h4>
					<p>Ut convallis, sem sit amet interdum consectetuer, odio augue aliquam leo  tincidunt quis, accumsan porttito euismod accuman blandit</p>
				</div>
					<div class="clearfix"> </div>  
		</div>-->
        <textarea name="a" style="width:550px;height:300px;">内容</textarea>
		<!--<div class="col-md-6 vission-gride1">
				<div class="col-md-2 vission-lef">
					<div class="data-index">
						<span>4.</span>
					</div></div>
					<div class="col-md-10 visson-text ">
					<h4>Lorem ipsum dolor sit amet consectetur</h4>
					<p>Ut convallis, sem sit amet interdum consectetuer, odio augue aliquam leo  tincidunt quis, accumsan porttito euismod accuman blandit</p>
				</div>
					<div class="clearfix"> </div>  
		</div>-->
		<div class="clearfix"> </div>  
	</div>
	</div>
</div>

<!-- footer-top -->
<div class="footer-top">
	<div class="container">
		<div class="col-md-4 foo-left">
			<a href="index.html"><img src="images/logo.png" class="img-responsive" alt=""></a>
			<p>Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore. sed diam nonumy eirmod tempor invidunt ut labore. Lorem ipsum dolor sit amet, consetetur sadipscing elitr, sed diam nonumy eirmod tempor invidunt ut labore.</p>
		</div>
		<div class="col-md-4 foo-left">
			<h3>Twitter Update</h3>
			<h6>ABOUT 9 HOURS</h6>
			<p>AGOMeet Aldous - a Brave New World for #rails with more cohesion, less coupling and greater dev speed http://t.co/rsekglotzs</p>
			<h6>ABOUT 1 DAY AGO</h6>
			<p>Here's a rare Interview with #graphicdesign legend Massimo Vignelli http://t.co/duxnpoh57z http://t.co/kxO3gPBTo7</p>
		</div>
		<div class="col-md-4 foo-left">
			<h3>Useful lnks</h3>
				<ul>
					<li class="active"><a href="about.html">关于</a></li>
					<li><a href="#">联系我们</a></li>
					<li><a href="#">高校合作</a></li>
					<li><a href="#">友情链接</a></li>
					<li><a href="#">使用协议</a></li>
						<div class="clearfix"> </div>		
				</ul>
		</div>
		<div class="clearfix"> </div>
	</div>
</div>
<!-- footer-top -->
<!-- footer-bottom -->
	<div class="footer-bottom">
		<div class="container">
			<p>Copyright &copy; 2015.Company name All rights reserved.<!--<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a>--></p>
		</div>
	</div>
<!-- footer-bottom -->
</body>
</html>