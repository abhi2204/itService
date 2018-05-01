<%@ page trimDirectiveWhitespaces="true" isELIgnored="false"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<!DOCTYPE html>

<html lang="en">
<!--<![endif]-->

<!-- Head BEGIN -->
<head>
<meta charset="utf-8">
<title>HOME PAGE</title>

<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

<meta content="mets description" name="description">
<meta content="keywords" name="keywords">
<meta content="keenthemes" name="author">


<!-- BEGIN HEAD RESOURCES -->
<jsp:include page="includes/headresources.jsp"></jsp:include>
<!-- END HEAD RESOURCES -->

</head>
<!-- Head END -->

<!-- Body BEGIN -->
<body class="corporate">

	<!-- BEGIN HEADER -->
	<jsp:include page="includes/header.jsp"></jsp:include>
	<!-- END HEADER -->

	<!-- BEGIN SLIDER -->
	<div class="page-slider margin-bottom-40">
		<div id="carousel-example-generic"
			class="carousel slide carousel-slider">
			<!-- Indicators -->
			<ol class="carousel-indicators carousel-indicators-frontend">
				<li data-target="#carousel-example-generic" data-slide-to="0"
					class="active"></li>
				<li data-target="#carousel-example-generic" data-slide-to="1"></li>
				<li data-target="#carousel-example-generic" data-slide-to="2"></li>
			</ol>

			<!-- Wrapper for slides -->
			<div class="carousel-inner" role="listbox">
				<!-- First slide -->
				<div class="item carousel-item-eight active">
					<div class="container">
						<div class="carousel-position-six text-uppercase text-center">
							<h2 class="margin-bottom-20 animate-delay carousel-title-v5"
								data-animation="animated fadeInDown">
								Expore the power <br /> <span class="carousel-title-normal">of
									Metronic</span>
							</h2>
							<p
								class="carousel-subtitle-v5 border-top-bottom margin-bottom-30"
								data-animation="animated fadeInDown">This is what you were
								looking for</p>
							<a class="carousel-btn-green" href="#"
								data-animation="animated fadeInUp">Purchase Now!</a>
						</div>
					</div>
				</div>

				<!-- Second slide -->
				<div class="item carousel-item-nine">
					<div class="container">
						<div class="carousel-position-six">
							<h2 class="animate-delay carousel-title-v6 text-uppercase"
								data-animation="animated fadeInDown">Need a website design?
							</h2>
							<p class="carousel-subtitle-v6 text-uppercase"
								data-animation="animated fadeInDown">This is what you were
								looking for</p>
							<p class="carousel-subtitle-v7 margin-bottom-30"
								data-animation="animated fadeInDown">
								Lorem ipsum dolor sit amet, consectetur adipiscing elit.<br />
								Sed est nunc, sagittis at consectetur id.
							</p>
							<a class="carousel-btn-green" href="#"
								data-animation="animated fadeInUp">Purchase Now!</a>
						</div>
					</div>
				</div>

				<!-- Third slide -->
				<div class="item carousel-item-ten">
					<div class="container">
						<div class="carousel-position-six">
							<h2 class="animate-delay carousel-title-v6 text-uppercase"
								data-animation="animated fadeInDown">Powerful &amp; Clean</h2>
							<p class="carousel-subtitle-v6 text-uppercase"
								data-animation="animated fadeInDown">Responsive Website
								&amp; Admin Theme</p>
							<p class="carousel-subtitle-v7 margin-bottom-30"
								data-animation="animated fadeInDown">
								Lorem ipsum dolor sit amet, consectetur adipiscing elit.<br />
								Sed est nunc, sagittis at consectetur id.
							</p>
						</div>
					</div>
				</div>
			</div>

			<!-- Controls -->
			<a
				class="left carousel-control carousel-control-shop carousel-control-frontend"
				href="#carousel-example-generic" role="button" data-slide="prev">
				<i class="fa fa-angle-left" aria-hidden="true"></i>
			</a> <a
				class="right carousel-control carousel-control-shop carousel-control-frontend"
				href="#carousel-example-generic" role="button" data-slide="next">
				<i class="fa fa-angle-right" aria-hidden="true"></i>
			</a>
		</div>
	</div>
	<!-- END SLIDER -->

	<div class="main">
		<div class="container">
			<div class="row quote-v1 margin-bottom-30">
				<div class="col-md-12">
					<span><h3><i class="fa fa-cog" aria-hidden="true"></i>&nbsp; OUR SERVICES</h3></span>
				</div>
			</div>

			<!-- BEGIN SERVICE BOX -->
			<div class="row service-box margin-bottom-40 text-center">
				<div class="col-md-4 col-sm-4">
					<div class="service-box-heading">
						<em><i class="fa fa-2x fa-laptop blue" aria-hidden="true"></i></em> <span>WEB DEVELOPMENT</span>
					</div>
					<p>We at Ocean WebSoft not only provide our clients with
						E-Commerce Business Solutions but make su</p>
					<p>
						<a class="more" href="<c:url value="services?service=web_development"/>">Read more <i class="icon-angle-right"></i></a>
					</p>
				</div>

				<div class="col-md-4 col-sm-4">
					<div class="service-box-heading">
						<em><i class="fa fa-2x fa-mobile blue" aria-hidden="true"></i></em> <span>MOBILE APPLICATION</span>
					</div>
					<p>We at Ocean WebSoft not only provide our clients with
						E-Commerce Business Solutions but make su</p>
					<p>
						<a class="more" href="<c:url value="services?service=mobile_application"/>">Read more <i class="icon-angle-right"></i></a>
					</p>
				</div>

				<div class="col-md-4 col-sm-4">
					<div class="service-box-heading">
						<em><i class="fa fa-location-arrow blue"></i></em> <span>SERVICE
							1</span>
					</div>
					<p>We at Ocean WebSoft not only provide our clients with
						E-Commerce Business Solutions but make su</p>
					<p>
						<a class="more" href="#">Read more <i class="icon-angle-right"></i></a>
					</p>
				</div>

				<div class="col-md-4 col-sm-4">
					<div class="service-box-heading">
						<em><i class="fa fa-location-arrow blue"></i></em> <span>SERVICE
							2</span>
					</div>
					<p>We at Ocean WebSoft not only provide our clients with
						E-Commerce Business Solutions but make su</p>
					<p>
						<a class="more" href="#">Read more <i class="icon-angle-right"></i></a>
					</p>
				</div>

				<div class="col-md-4 col-sm-4">
					<div class="service-box-heading">
						<em><i class="fa fa-location-arrow blue"></i></em> <span>SERVICE
							3</span>
					</div>
					<p>We at Ocean WebSoft not only provide our clients with
						E-Commerce Business Solutions but make su</p>
					<p>
						<a class="more" href="#">Read more <i class="icon-angle-right"></i></a>
					</p>
				</div>

				<div class="col-md-4 col-sm-4">
					<div class="service-box-heading">
						<em><i class="fa fa-location-arrow blue"></i></em> <span>SERVICE
							4</span>
					</div>
					<p>We at Ocean WebSoft not only provide our clients with
						E-Commerce Business Solutions but make su</p>
					<p>
						<a class="more" href="#">Read more <i class="icon-angle-right"></i></a>
					</p>
				</div>
			</div>
			<!-- END SERVICE BOX -->

			<!-- BEGIN BLOCKQUOTE BLOCK -->
			<div class="row quote-v1 margin-bottom-30">
				<div class="col-md-9">
					<span><i class="fa fa-newspaper-o" aria-hidden="true"></i> Our Recent Portfolio</span>
				</div>
				<div class="col-md-3 text-right">
					<a class="btn-transparent" href="<c:url value="portfolio"/>" target="_blank"><i
						class="fa fa-rocket margin-right-10"></i>Explore Our Portfolio</a>
				</div>
			</div>

			<!-- END BLOCKQUOTE BLOCK -->

			<!-- BEGIN RECENT WORKS -->
			<div class="row recent-work margin-bottom-40">
				<div class="col-md-3">
					<h2>
						<a href="portfolio.html">Recent Works</a>
					</h2>
					<p>Lorem ipsum dolor sit amet, dolore eiusmod quis tempor
						incididunt ut et dolore Ut veniam unde voluptatem. Sed unde omnis
						iste natus error sit voluptatem.</p>
				</div>
				<div class="col-md-9">
					<div class="owl-carousel owl-carousel3">
						<div class="recent-work-item">
							<em> <img
								src="<c:url value="/resources/assets/pages/img/works/img1.jpg" />"
								alt="Amazing Project" class="img-responsive"> <a
								href="portfolio-item.html"><i class="fa fa-link"></i></a> <a
								href="assets/pages/img/works/img1.jpg" class="fancybox-button"
								title="Project Name #1" data-rel="fancybox-button"><i
									class="fa fa-search"></i></a>
							</em> <a class="recent-work-description" href="javascript:;"> <strong>Amazing
									Project</strong> <b>Agenda corp.</b>
							</a>
						</div>
						<div class="recent-work-item">
							<em> <img
								src="<c:url value="/resources/assets/pages/img/works/img1.jpg" />"
								alt="Amazing Project" class="img-responsive"> <a
								href="portfolio-item.html"><i class="fa fa-link"></i></a> <a
								href="assets/pages/img/works/img1.jpg" class="fancybox-button"
								title="Project Name #1" data-rel="fancybox-button"><i
									class="fa fa-search"></i></a>
							</em> <a class="recent-work-description" href="javascript:;"> <strong>Amazing
									Project</strong> <b>Agenda corp.</b>
							</a>
						</div>
						<div class="recent-work-item">
							<em> <img
								src="<c:url value="/resources/assets/pages/img/works/img1.jpg" />"
								alt="Amazing Project" class="img-responsive"> <a
								href="portfolio-item.html"><i class="fa fa-link"></i></a> <a
								href="assets/pages/img/works/img1.jpg" class="fancybox-button"
								title="Project Name #1" data-rel="fancybox-button"><i
									class="fa fa-search"></i></a>
							</em> <a class="recent-work-description" href="javascript:;"> <strong>Amazing
									Project</strong> <b>Agenda corp.</b>
							</a>
						</div>
					</div>
				</div>
			</div>
			<!-- END RECENT WORKS -->

			<!-- BEGIN TABS AND TESTIMONIALS -->
			<div class="row mix-block margin-bottom-40">
				<!-- TABS -->
				<div class="row quote-v1 margin-bottom-30">
					<div class="col-md-9">
						<span><i class="fa fa-comments-o" aria-hidden="true"></i> &nbsp;What Our Client Say</span>
					</div>
				</div>
				<div class="row mix-block margin-bottom-40">
					<!-- TESTIMONIALS -->
					<div class="col-md-12 testimonials-v1">
						<div id="myCarousel" class="carousel slide">
							<!-- Carousel items -->
							<div class="carousel-inner">
								<div class="active item">
									<blockquote>
										<p>Denim you probably haven't heard of. Lorem ipsum dolor
											met consectetur adipisicing sit amet, consectetur adipisicing
											elit, of them jean shorts sed magna aliqua. Lorem ipsum dolor
											met.</p>
									</blockquote>
									<div class="carousel-info">
										<img class="pull-left"
											src="<c:url value="/resources/assets/pages/img/people/img1-small.jpg"/>" alt="">
										<div class="pull-left">
											<span class="testimonials-name">Lina Mars</span> <span
												class="testimonials-post">Commercial Director</span>
										</div>
									</div>
								</div>
								<div class="item">
									<blockquote>
										<p>Raw denim you Mustache cliche tempor, williamsburg
											carles vegan helvetica probably haven't heard of them jean
											shorts austin. Nesciunt tofu stumptown aliqua, retro synth
											master cleanse. Mustache cliche tempor, williamsburg carles
											vegan helvetica.</p>
									</blockquote>
									<div class="carousel-info">
										<img class="pull-left"
											src="<c:url value="/resources/assets/pages/img/people/img5-small.jpg"/>" alt="">
										<div class="pull-left">
											<span class="testimonials-name">Kate Ford</span> <span
												class="testimonials-post">Commercial Director</span>
										</div>
									</div>
								</div>
								<div class="item">
									<blockquote>
										<p>Reprehenderit butcher stache cliche tempor,
											williamsburg carles vegan helvetica.retro keffiyeh
											dreamcatcher synth. Cosby sweater eu banh mi, qui irure terry
											richardson ex squid Aliquip placeat salvia cillum iphone.</p>
									</blockquote>
									<div class="carousel-info">
										<img class="pull-left"
											src="<c:url value="/resources/assets/pages/img/people/img2-small.jpg"/>" alt="">
										<div class="pull-left">
											<span class="testimonials-name">Jake Witson</span> <span
												class="testimonials-post">Commercial Director</span>
										</div>
									</div>
								</div>
							</div>

							<!-- Carousel nav -->
							<a class="left-btn" href="#myCarousel" data-slide="prev"></a> <a
								class="right-btn" href="#myCarousel" data-slide="next"></a>
						</div>
					</div>
					<!-- END TESTIMONIALS -->
				</div>

				<!-- END TABS AND TESTIMONIALS -->
				<div class="row quote-v1 margin-bottom-30">
					<div class="col-md-12">
						<span><i class="fa fa-users" aria-hidden="true"></i> Featured Partners</span>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-12">
						<div class="slider col-sm-12">
							<div class="slide">
								<a href="#">  
								<img src="<c:url value="/resources/assets/pages/img/clients/client_1.png"/>"
									class="img-responsive" alt="">
								</a>
							</div>
							<div class="slide">
								<a href="#">  <img
									src="<c:url value="/resources/assets/pages/img/clients/client_3.png"/>"
									class="img-responsive" alt="">
								</a>
							</div>
							<div class="slide">
								<a href="#"><img
									src="<c:url value="/resources/assets/pages/img/clients/client_4.png"/>"
									class="img-responsive" alt="">
								</a>
							</div>
							<div class="slide">
								<a href="#"> <img
									src="<c:url value="/resources/assets/pages/img/clients/client_5.png"/>"
									class="img-responsive" alt="">
								</a>
							</div>
						</div>
					</div>
				</div>
				<!-- BEGIN STEPS -->

				<!-- END CLIENTS -->
			</div>
		</div>
	</div>
	<!-- footer start -->
	<jsp:include page="includes/footer.jsp"></jsp:include>
	<!-- footer end -->
  
  <script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/bxslider/4.2.12/jquery.bxslider.min.js"></script>


  <script>
    $(document).ready(function(){
      $('.slider').bxSlider({
    	  	slideWidth:1000,
    	    auto:true,
    	    autoStart:true,
		    minSlides: 3,
		    maxSlides: 6,
		    slideMargin: 8
    	  });
    });
  </script>
</body>
<!-- END BODY -->

</html>
