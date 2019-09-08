<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/Common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- Custom Theme files -->
<link
	href="${pageContext.request.contextPath}/Template/Client/css/bootstrap.css"
	rel="stylesheet" type="text/css" media="all" />
<link
	href="${pageContext.request.contextPath}/Template/Client/css/style.css"
	rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script
	src="${pageContext.request.contextPath}/Template/Client/js/jquery-1.11.1.min.js"></script>
<!-- //js -->
<link href='//fonts.googleapis.com/css?family=Oswald:400,300,700'
	rel='stylesheet' type='text/css'>
</head>
<body>

	<!-- banner -->
	<div class="banner">
	
		<div class="banner-info">
			<div class="container">
				<nav class="navbar navbar-default">
					<!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed"
							data-toggle="collapse"
							data-target="#bs-example-navbar-collapse-1">
							<span class="sr-only">Toggle navigation</span> <span
								class="icon-bar"></span> <span class="icon-bar"></span> <span
								class="icon-bar"></span>
						</button>
						<div class="logo">
							<a class="navbar-brand" href="index.html"><span>T</span>
								Truyện Tranh</a>
						</div>
					</div>

					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse nav-wil"
						id="bs-example-navbar-collapse-1">
						<ul class="nav navbar-nav 	" id="cl-effect-18">
							<li class="act"><a href="index.html" class="effect1">Home</a></li>
							<li><a href="events.html">Reviews</a></li>
							<li><a href="breaking.html">Culture</a></li>
							<li><a href="entertainment.html">Entertainment</a></li>
							<li role="presentation" class="dropdown"><a
								class="dropdown-toggle" data-toggle="dropdown" href="#"
								role="button" aria-haspopup="true" aria-expanded="false">
									Business <span class="caret"></span>
							</a>
								<ul class="dropdown-menu">
									<li><a href="short-codes.html">Short-Codes</a></li>
									<li><a href="icons.html">Icons</a></li>
									<li><a href="short-codes.html">Short-Codes</a></li>
									<li><a href="icons.html">Icons</a></li>
									<li><a href="short-codes.html">Short-Codes</a></li>
									<li><a href="icons.html">Icons</a></li>
									<li><a href="short-codes.html">Short-Codes</a></li>
									<li><a href="icons.html">Icons</a></li>
								</ul></li>
							<li><a href="contact.html">Contact Us</a></li>
						</ul>
					</div>
					<!-- /.navbar-collapse -->

				</nav>
				<!--banner-Slider-->
				<script
					src="${pageContext.request.contextPath}/Template/Client/js/responsiveslides.min.js"></script>
				<script>
					// You can also use "$(window).load(function() {"
					$(function() {
						// Slideshow 4
						$("#slider3")
								.responsiveSlides(
										{
											auto : true,
											pager : true,
											nav : true,
											speed : 500,
											namespace : "callbacks",
											before : function() {
												$('.events')
														.append(
																"<li>before event fired.</li>");
											},
											after : function() {
												$('.events')
														.append(
																"<li>after event fired.</li>");
											}
										});

					});
				</script>
				<div id="top" class="callbacks_container">
					<ul class="rslides" id="slider3">
						<li>
							<div class="banner-info-slider">
								<ul>
									<li><a href="single.html">Blogger</a></li>

								</ul>
								<h3>Stress Full Business Man</h3>
								<p>
									Lorem ipsum dolor symptoms can include.<span>By <i>ullamcoman</i>
										and <i>Micheal smithjos.</i></span>
								</p>
								<div class="more">
									<a href="single.html" class="type-1"> <span> Read
											More </span> <span> Read More </span>
									</a>
								</div>
							</div>
						</li>


					</ul>
				</div>
			</div>
		</div>
	</div>
	<!-- banner -->
	<!-- Phầm thân trang chủ -->
	<dec:body />
	<!-- Kết thúc phần thân trang chu -->
	<!-- footer -->
	<div class="footer-top-w3layouts-agile">
		<div class="container">
			<p>
				at least 150 missing and there dead in landslide after monsoon rains
				in central Sri Lanka, officials say <a href="#">http//example.com</a>
			</p>
		</div>
	</div>
	<div class="footer">
		<div class="container">
			<div class="footer-grids wthree-agile">
				<div class="col-md-4 footer-grid-left">
					<h3>twitter feed</h3>
					<ul>
						<li><a href="#">the moment an unlimited #antares rocket
								exploded seconds after launch <i>http//example.com</i>
						</a><span>15 minutes ago</span></li>
						<li><a href="mailto:info@example.com" class="cols">@NASA</a>
							& <a href="mailto:info@example.com" class="cols"> @orbital
								science</a> <a href="#">gathering data on failure #antares
								rocket bound for international space</a><span>45 minutes ago</span></li>
						<li><a href="#">ex-cabinet minister chris huhne loses
								legal challenge over $77,750 court costs incurred in speeding
								points</a><span>1 day ago</span></li>
					</ul>
				</div>
				<div class="col-md-4 footer-grid-left">
					<h3>contact form</h3>
					<form>
						<input type="text" value="enter your full name"
							onfocus="this.value = '';"
							onblur="if (this.value == '') {this.value = 'enter your full name';}"
							required=""> <input type="email"
							value="enter your email address" onfocus="this.value = '';"
							onblur="if (this.value == '') {this.value = 'enter your email address';}"
							required="">
						<textarea onfocus="this.value = '';"
							onblur="if (this.value == '') {this.value = 'Message...';}"
							required="">Message...</textarea>
						<input type="submit" value="Submit">
					</form>
				</div>
				<div class="col-md-4 footer-grid-left">
					<h3>about us</h3>
					<p>
						Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do
						eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut
						enim ad minim veniam, quis nostrud exercitation ullamco laboris. <span>But
							I must explain to you how all this mistaken idea of denouncing
							pleasure and praising pain was born and I will give you a
							complete account of the system, and expound the actual teachings
							of the great explorer.</span> <i>- The Entire TLG Team</i>
					</p>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="footer-bottom">
				<div class="footer-bottom-left-whtree-agileinfo">
					<p>
						&copy 2017 Trendy Blog. All rights reserved | Template by <a
							href="http://w3layouts.com/">W3layouts.</a>
					</p>
				</div>
				<div class="footer-bottom-right-whtree-agileinfo">
					<ul>
						<li><a href="#" class="icon-button twitter"><i
								class="icon-twitter"></i><span></span></a></li>
						<li><a href="#" class="icon-button google"><i
								class="icon-google"></i><span></span></a></li>
						<li><a href="#" class="icon-button v"><i class="icon-v"></i><span></span></a></li>
					</ul>
				</div>
				<div class="clearfix"></div>
			</div>
		</div>
	</div>
	<!-- //footer -->
	<!-- for bootstrap working -->
	<script
		src="${pageContext.request.contextPath}/Template/Client/js/bootstrap.js"></script>
	<!-- //for bootstrap working -->
</body>
</html>