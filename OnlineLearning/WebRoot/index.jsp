<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML>
<html>
<head>
<title>Home</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Muster Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href='http://fonts.useso.com/css?family=Open+Sans:400,300,600,700,800' rel='stylesheet' type='text/css'>
<script src="${pageContext.request.contextPath }/js/jquery.min.js"></script>
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
						<a href="index.html"><img src="${pageContext.request.contextPath }/images/logo.png" class="img-responsive" alt=""></a>
					</div>
					<div class="head-nav">
						<span class="menu"> </span>
							<ul class="cl-effect-3">
								<li class="active"><a href="index.html">Home</a></li>
								<li><a href="${pageContext.request.contextPath }/learningSubject?method=list">课程</a></li>
								<li><a href="#">题库</a></li>
								<li><a href="#">技能</a></li>
								<li><a href="#">职业</a></li>
								<li><a href="${pageContext.request.contextPath }/upload.jsp">比赛</a></li>
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
<!-- banner -->
	<div class="banner">
		<div class="container">
					<!-- banner Slider starts Here -->
						<script src="${pageContext.request.contextPath }/js/responsiveslides.min.js"></script>
								<script>
						// You can also use "$(window).load(function() {"
						$(function () {
						  // Slideshow 4
						  $("#slider4").responsiveSlides({
							auto: true,
							pager: true,
							nav: true,
							speed: 500,
							namespace: "callbacks",
							before: function () {
							  $('.events').append("<li>before event fired.</li>");
							},
							after: function () {
							  $('.events').append("<li>after event fired.</li>");
							}
						  });
					
						});
					  </script>
					<!--//End-slider-script-->
				<div  id="top" class="callbacks_container">
					<ul class="rslides" id="slider4">
						<li>
							<div class="banner-info">
								<h1>横幅1</h1>
								<p>内容1</p>
							</div>
						</li>
						<li>
							<div class="banner-info">
								<h1>横幅2</h1>
								<p>内容2</p>
							</div>
						</li>
						<li>
							<div class="banner-info">
								<h1>横幅3</h1>
								<p>内容3</p>
							</div>
						</li>
					 </ul>
			    </div>
			    <div class="clearfix"> </div>
	  			<!-- banner Slider Ends Here --> 
		</div>
	</div>
<!-- banner -->	
<!-- our -->	
	<div class="our">
		<div class="container">
			<h5>our process</h5>
			<h2>程序设计语言</h2>
			<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua</p>
			<div class="our-top">
				<div class="col-md-4 our-left">
					<i class="best"></i>
					<h3>C语言程序设计</h3>	
					<p>美式教学 - 名校选用 - 问题驱动学习</p>
				</div>
				<div class="col-md-4 our-left">
					<i class="resu"></i>
					<h3>C++程序设计</h3>	
					<p>程序设计入门经典选择 - 问题驱动学习</p>
				</div>
                <div class="col-md-4 our-left">
					<i class="interv"></i>
					<h3>Java 程序设计</h3>	
					<p>最受欢迎的热门语言 - 容易找工作的选择</p>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
<!-- our -->	
<!-- employs -->
	<div class="employs">
		<div class="container">
		<div class="team">
			<div class="product-tabs">
					<!--Horizontal Tab-->
				    <div id="horizontalTab" class="r-tabs">
				        <ul class="r-tabs-nav">
				            <li class="r-tabs-tab r-tabs-state-default"><a href="#tab-1" class="r-tabs-anchor">程序设计语言</a></li>
							 <li class="r-tabs-tab r-tabs-state-default"><a href="#tab-2" class="r-tabs-anchor">工程开发能力提升</a></li>
				        </ul>
					<div class="r-tabs-accordion-title r-tabs-state-default"><a href="#tab-1" class="r-tabs-anchor"></a></div><div id="tab-2" class="product-complete-info r-tabs-panel r-tabs-state-default" style="overflow: hidden; display: none;">
						<div class="team-top">
							<li><img src="${pageContext.request.contextPath }/images/1.png" class="img-responsive" alt=""></li>
							<li><img src="images/2.png" class="img-responsive" alt=""></li>
							<li><img src="images/3.png" class="img-responsive" alt=""></li>
							<li><img src="images/4.png" class="img-responsive" alt=""></li>
							<!--<li><img src="images/5.png" class="img-responsive" alt=""></li>
							<li><img src="images/6.png" class="img-responsive" alt=""></li>-->
				        </div>
					</div>
						<div class="r-tabs-accordion-title r-tabs-state-active"><a href="#tab-2" class="r-tabs-anchor"></a></div><div id="tab-1" class="product-complete-info r-tabs-panel r-tabs-state-active" style="overflow: hidden; display: block;">
								<div class="team-top">
							<li><img src="images/t1.jpg" class="img-responsive" alt=""></li>
							<li><img src="images/t2.jpg" class="img-responsive" alt=""></li>
							<li><img src="images/t4.jpg" class="img-responsive" alt=""></li>
							<li><img src="images/t3.jpg" class="img-responsive" alt=""></li>
							<!--<li><img src="images/t5.jpg" class="img-responsive" alt=""></li>
							<li><img src="images/t6.jpg" class="img-responsive" alt=""></li>-->
				        </div>
				    </div>
					
				    <!-- Responsive Tabs JS -->
				    <script src="js/jquery.responsiveTabs.js" type="text/javascript"></script>
				
				    <script type="text/javascript">
				        $(document).ready(function () {
				            $('#horizontalTab').responsiveTabs({
				                rotate: false,
				                startCollapsed: 'accordion',
				                collapsible: 'accordion',
				                setHash: true,
				                disabled: [4,5],
				                activate: function(e, tab) {
				                    $('.info').html('Tab <strong>' + tab.id + '</strong> activated!');
				                }
				            });
				
				            $('#start-rotation').on('click', function() {
				                $('#horizontalTab').responsiveTabs('active');
				            });
				            $('#stop-rotation').on('click', function() {
				                $('#horizontalTab').responsiveTabs('stopRotation');
				            });
				            $('#start-rotation').on('click', function() {
				                $('#horizontalTab').responsiveTabs('active');
				            });
				            $('.select-tab').on('click', function() {
				                $('#horizontalTab').responsiveTabs('activate', $(this).val());
				            });
				
				        });
				    </script>
				</div>
				</div>
				</div>
	</div>
	</div>
<!-- employs -->
<!-- recnt -->
	<div class="recnt">
		<div class="container">
			<h6>Recent jobs</h6>
			<h3>算法竞赛必备</h3>
		<div class="col-md-9 rec-left">
			<div class="air">
				<li class="ic-on"><i class="drib"></i></li>
				<li class="wb-dis"><h4>程序设计竞赛基础</h4><h5>蓝桥杯/NOIP/ICPC竞赛必备 - 含 5 次模考</h5></li>
				<li class="dr-co"><p>主讲人1</p></li>
				<li class="sa-pn"><p><i class="bung"> </i>地点</p></li>
				<li class="dolla"><p>14000$</p></li>
				<li class="b-tn"><div class="apply_btn">
								<form action="#">
									<input type="submit" value="学习">
								</form>
							</div></li>
							<div class="clearfix"></div>
			</div>
			<div class="air-1">
				<li class="ic-on"><i class="cli"></i></li>
				<li class="wb-dis"><h4>程序设计竞赛</h4><h5>覆盖OI/ICPC竞赛必考 - 助你夺奖</h5></li>
				<li class="dr-co"><p>主讲人2</p></li>
				<li class="sa-pn"><p><i class="bung"> </i>地点</p></li>
				<li class="dolla"><p>14000$</p></li>
				<li class="b-tn"><div class="apply_btn">
								<form action="#">
									<input type="submit" value="学习">
								</form>
							</div></li>
							<div class="clearfix"></div>
			</div>
			<div class="air">
				<li class="ic-on"><i class="facb"></i></li>
				<li class="wb-dis"><h4>数据结构</h4><h5>算法竞赛必修课 - 竞赛夺奖的得力帮手</h5></li>
				<li class="dr-co"><p>主讲人3</p></li>
				<li class="sa-pn"><p><i class="bung"> </i>地点</p></li>
				<li class="dolla"><p>14000$</p></li>
				<li class="b-tn"><div class="apply_btn">
								<form action="#">
									<input type="submit" value="学习">
								</form>
							</div></li>
							<div class="clearfix"></div>
			</div>
			<div class="air-1">
				<li class="ic-on"><i class="intre"></i></li>
				<li class="wb-dis"><h4>算法导论</h4><h5>基础算法理论课 - 理解算法背后的思想</h5></li>
				<li class="dr-co"><p>主讲人4</p></li>
				<li class="sa-pn"><p><i class="bung"> </i>地点</p></li>
				<li class="dolla"><p>14000$</p></li>
				<li class="b-tn"><div class="apply_btn">
								<form action="#">
									<input type="submit" value="学习">
								</form>
							</div></li>
							<div class="clearfix"></div>
			</div>
			<!--<div class="air">
				<li class="ic-on"><i class="wind"></i></li>
				<li class="wb-dis"><h4>Sowtware Engineer</h4><h5>Full Time</h5></li>
				<li class="dr-co"><p>Microsoft </p></li>
				<li class="sa-pn"><p><i class="bung"> </i>Cupertino, CA. USA</p></li>
				<li class="dolla"><p>14000$</p></li>
				<li class="b-tn"><div class="apply_btn">
								<form action="#">
									<input type="submit" value="Apply Now">
								</form>
							</div></li>
							<div class="clearfix"></div>
			</div>-->
		</div>
		<div class="col-md-3 recent-right">
			<div class="recent-right-info">
				<h3>Seeking a job?</h3>
				<div class="cre_btn">
								<form action="register.html">
									<input type="submit" value="Create a Account">
								</form>
							</div>
			</div>
		</div>
		<div class="clearfix"></div>
		</div>
	</div>
<!-- recnt -->
<!-- what -->
	<div class="what">
		<div class="container">
				<h6>TESTIMONIALS</h6>
				<h3>核心专业课</h3>
			<section class="slider">
						<div class="flexslider">
							<ul class="slides">
								<li>
								<div class="what-top">
									<p>计算机相关专业核心课 - 考研必修课</p>
									<h5>数据结构</h5>
									<div class="what-bottom">
									<img src="images/man.png" class="img-responsive" alt="">
								</div>
								</div>
								
								</li>
								<li>
									<div class="what-top">
									<p>深入理解计算机的必修课 - 考研必学课程</p>
									<h5>操作系统入门与系统编程</h5>
									<div class="what-bottom">
									<img src="images/man.png" class="img-responsive" alt="">
								</div>
								</div>
								
								</li>
								<li>
									<div class="what-top">
									<p>基础算法理论课 - 计算机理论的入门课</p>
									<h5>算法导论</h5>
								<div class="what-bottom">
									<img src="images/man.png" class="img-responsive" alt="">
								</div>
							</div>
								
								</li>
								<li>
								<div class="what-top">
									<p>为计算机专业准备的线性代数课程</p>
									<h5>线性代数</h5>
								<div class="what-bottom">
									<img src="images/man.png" class="img-responsive" alt="">
								</div>
								</div>
								
								</li>
								<div class="clearfix"> </div>
							</ul>
						</div>
					</section>
					<!-- FlexSlider -->
							  <script defer src="js/jquery.flexslider.js"></script>
							  <script type="text/javascript">
								$(function(){
								  SyntaxHighlighter.all();
								});
								$(window).load(function(){
								  $('.flexslider').flexslider({
									animation: "slide",
									start: function(slider){
									  $('body').removeClass('loading');
									}
								  });
								});
							  </script>
						<!-- FlexSlider -->

		</div>
	</div>
<!-- what -->
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
			<p align="center">Copyright &copy; 2015.Company name All rights reserved.<!--<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a>--></p>
		</div>
	</div>
<!-- footer-bottom -->
</body>
</html>