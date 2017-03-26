<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE HTML>
<html>
<head>
<title>upload</title>
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
									<li class="active"><a href="index.html">Home</a></li>
								<li><a href=" about.html">课程</a></li>
								<li><a href=" employeers.html">题库</a></li>
								<li><a href=" 404.html">技能</a></li>
								<li><a href=" blog.html">职业</a></li>
								<li><a href="${pageContext.request.contextPath }/upload.jsp">教师</a></li>
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
						<li><a href="login.html">登录</a></li>
					
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
	</div>
<div class=" text-center" >
				<h1>可选题目</h1>
			</div>
<div class="container">
			<h6>Recent jobs</h6>
			<h3>Available jobs for you</h3>
		
		<c:choose>
			<c:when test="${not empty requestScope.listLearningSubject}">
							
				<c:forEach var="LearningSubject" items="${requestScope.listLearningSubject}">
					<tr align="center">
									
						<div class="col-md-9 rec-left">
							<div class="air">
								<li class="ic-on"><i class="drib"></i></li>
									
													<li class="wb-dis">
														<td>${LearningSubject.subjectName }</td>
													</li>
								
								<li class="b-tn"><div class="apply_btn">
												<form action="#">
													<a href="${pageContext.request.contextPath }/work.jsp"><input type="submit" value="做题"></a>
												</form>
											</div></li>
											<div class="clearfix"></div>
							</div>
						</div>
									
					</tr>
				</c:forEach>
						
			</c:when>
			<c:otherwise>
				<tr>
					<td colspan="1">没有你要找找的数据，请先保存记录再查看！</td>
				</tr>
			</c:otherwise>
		</c:choose>
		
	
		    		
				
					
				



</body>
</html>