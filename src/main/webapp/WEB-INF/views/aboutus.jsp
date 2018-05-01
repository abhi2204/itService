<%@ page trimDirectiveWhitespaces="true" isELIgnored="false"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<c:set var="tab" value="about" scope="request" />

<!DOCTYPE html>

<html lang="en">
<!--<![endif]-->

<!-- Head BEGIN -->
<head>
<meta charset="utf-8">
<title>ABOUT US</title>

<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

<meta content="mets description" name="description">
<meta content="keywords" name="keywords">
<meta content="keenthemes" name="author">

<link rel="shortcut icon" href="favicon.ico">

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

<div class="main">
      <div class="container">
        <ul class="breadcrumb">
            <li><a href="index.html">Home</a></li>
            <li><a href="javascript:;">Pages</a></li>
            <li class="active">About Us</li>
        </ul>
        <!-- BEGIN SIDEBAR & CONTENT -->
        <div class="row margin-bottom-40">
          <!-- BEGIN CONTENT -->
          <div class="col-md-12 col-sm-12">
            <h1>About Us</h1>
            <div class="content-page">
              <div class="row margin-bottom-30">
                <!-- BEGIN INFO BLOCK -->               
                <div class="col-md-7">
                  <h2 class="no-top-space">COMPANY NAME</h2>
                  <p>At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi.</p> 
                  <p>Idest laborum et dolorum fuga. Et harum quidem rerum et quas molestias excepturi sint occaecati facilis est et expedita distinctio lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut non libero consectetur adipiscing elit magna. Sed et quam lacus.</p>
                  <!-- BEGIN LISTS -->
                  <div class="row front-lists-v1">
                    <div class="col-md-6">
                      <ul class="list-unstyled margin-bottom-20">
                        <li><i class="fa fa-check"></i> Officia deserunt molliti</li>
                        <li><i class="fa fa-check"></i> Consectetur adipiscing </li>
                        <li><i class="fa fa-check"></i> Deserunt fpicia</li>
                      </ul>
                    </div>
                    <div class="col-md-6">
                      <ul class="list-unstyled">
                        <li><i class="fa fa-check"></i> Officia deserunt molliti</li>
                        <li><i class="fa fa-check"></i> Consectetur adipiscing </li>
                        <li><i class="fa fa-check"></i> Deserunt fpicia</li>
                      </ul>
                    </div>
                  </div>
                  <!-- END LISTS -->
                </div>
                <!-- END INFO BLOCK -->   

                <!-- BEGIN CAROUSEL -->            
                <div class="col-md-5 front-carousel">
                  <div id="myCarousel" class="carousel slide">
                    <!-- Carousel items -->
                    <div class="carousel-inner">
                      <div class="item active">
                        <img src="<c:url value="/resources/assets/pages/img/pics/img2-medium.jpg"/>" alt="">
                        <div class="carousel-caption">
                          <p>Excepturi sint occaecati cupiditate non provident</p>
                        </div>
                      </div>
                      <div class="item">
                        <img src="<c:url value="/resources/assets/pages/img/pics/img1-medium.jpg"/>" alt="">
                        <div class="carousel-caption">
                          <p>Ducimus qui blanditiis praesentium voluptatum</p>
                        </div>
                      </div>
                      <div class="item">
                        <img src="<c:url value="/resources/assets/pages/img/pics/img2-medium.jpg"/>" alt="">
                        <div class="carousel-caption">
                          <p>Ut non libero consectetur adipiscing elit magna</p>
                        </div>
                      </div>
                    </div>
                    <!-- Carousel nav -->
                    <a class="carousel-control left" href="#myCarousel" data-slide="prev">
                      <i class="fa fa-angle-left"></i>
                    </a>
                    <a class="carousel-control right" href="#myCarousel" data-slide="next">
                      <i class="fa fa-angle-right"></i>
                    </a>
                  </div>                
                </div>
                <!-- END CAROUSEL -->
              </div>
              
               <div class="row margin-bottom-30">
                <!-- BEGIN INFO BLOCK -->               
                <div class="col-md-12">
                  <h2 class="no-top-space">What we do ?</h2>
                  <p>providing innovative, best consulting. Our main concern is to make the person equip with
                   the entire technicality, operational activities of Information Technology. We make them update
                    with Technical pattern of courses and emphasis on professional capabilities and developing 
                    tools for corporate. Ocean Websoft Pvt. Ltd. is a leader in designing, implementing and supporting
                     technology based solutions. Our IT experts approach each customer case individually and propose the
                      optimal cost effective technical solution. It declares our purpose as a company and serves as the 
                      standard against which we weigh our actions and decisions. </p>
                </div>
                </div>
                
                <div class="row margin-bottom-30">
                <!-- BEGIN INFO BLOCK -->               
                <div class="col-md-12">
                  <h2 class="no-top-space">Why Us ?</h2>
                  <p>providing innovative, best consulting. Our main concern is to make the person equip with
                   the entire technicality, operational activities of Information Technology. We make them update
                    with Technical pattern of courses and emphasis on professional capabilities and developing 
                    tools for corporate. Ocean Websoft Pvt. Ltd. is a leader in designing, implementing and supporting
                     technology based solutions. Our IT experts approach each customer case individually and propose the
                      optimal cost effective technical solution. It declares our purpose as a company and serves as the 
                      standard against which we weigh our actions and decisions. </p>
                </div>
                </div>
                
                <div class="row margin-bottom-30">
                <!-- BEGIN INFO BLOCK -->               
                <div class="col-md-12">
                  <h2 class="no-top-space">Our Mission :</h2>
                  <p>providing innovative, best consulting. Our main concern is to make the person equip with
                   the entire technicality, operational activities of Information Technology. We make them update
                    with Technical pattern of courses and emphasis on professional capabilities and developing 
                    tools for corporate. Ocean Websoft Pvt. Ltd. is a leader in designing, implementing and supporting
                     technology based solutions. Our IT experts approach each customer case individually and propose the
                      optimal cost effective technical solution. It declares our purpose as a company and serves as the 
                      standard against which we weigh our actions and decisions. </p>
                </div>
                </div>
                
                <div class="row margin-bottom-30">
                <!-- BEGIN INFO BLOCK -->               
                <div class="col-md-12">
                  <h2 class="no-top-space">Our Vision :</h2>
                  <p>providing innovative, best consulting. Our main concern is to make the person equip with
                   the entire technicality, operational activities of Information Technology. We make them update
                    with Technical pattern of courses and emphasis on professional capabilities and developing 
                    tools for corporate. Ocean Websoft Pvt. Ltd. is a leader in designing, implementing and supporting
                     technology based solutions. Our IT experts approach each customer case individually and propose the
                      optimal cost effective technical solution. It declares our purpose as a company and serves as the 
                      standard against which we weigh our actions and decisions. </p>
                </div>
                </div>
                
                <div class="row margin-bottom-30">
                <!-- BEGIN INFO BLOCK -->               
                <div class="col-md-12">
                  <h2 class="no-top-space">How we work ?</h2>
                  <p>providing innovative, best consulting. Our main concern is to make the person equip with
                   the entire technicality, operational activities of Information Technology. We make them update
                    with Technical pattern of courses and emphasis on professional capabilities and developing 
                    tools for corporate. Ocean Websoft Pvt. Ltd. is a leader in designing, implementing and supporting
                     technology based solutions. Our IT experts approach each customer case individually and propose the
                      optimal cost effective technical solution. It declares our purpose as a company and serves as the 
                      standard against which we weigh our actions and decisions. </p>
                </div>
                </div>

              <div class="row front-team">
              <div class="col-md-12"><h2 class="no-top-space">OUR TEAM</h2></div>
                <ul class="list-unstyled">
                  <li class="col-md-3">
                    <div class="thumbnail">
                      <img alt="" src="<c:url value="/resources/assets/pages/img/people/img1-large.jpg"/>">
                      <h3>
                        <strong>Lina Doe</strong> 
                        <small>Chief Executive Officer / CEO</small>
                      </h3>
                      <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, justo sit amet risus etiam porta sem...</p>
                      <ul class="social-icons social-icons-color">
                        <li><a class="facebook" data-original-title="Facebook" href="javascript:;"></a></li>
                        <li><a class="twitter" data-original-title="Twitter" href="javascript:;"></a></li>
                        <li><a class="googleplus" data-original-title="Goole Plus" href="javascript:;"></a></li>
                        <li><a class="linkedin" data-original-title="Linkedin" href="javascript:;"></a></li>
                      </ul>
                    </div>
                  </li>
                  <li class="col-md-3">
                    <div class="thumbnail">
                      <img alt="" src="<c:url value="/resources/assets/pages/img/people/img4-large.jpg" />" >
                      <h3>
                        <strong>Carles Puyol</strong> 
                        <small>Chief Executive Officer / CEO</small>
                      </h3>
                      <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, justo sit amet risus etiam porta sem...</p>
                      <ul class="social-icons social-icons-color">
                        <li><a class="facebook" data-original-title="Facebook" href="javascript:;"></a></li>
                        <li><a class="twitter" data-original-title="Twitter" href="javascript:;"></a></li>
                        <li><a class="googleplus" data-original-title="Goole Plus" href="javascript:;"></a></li>
                        <li><a class="linkedin" data-original-title="Linkedin" href="javascript:;"></a></li>
                      </ul>
                    </div>
                  </li>
                  <li class="col-md-3">
                    <div class="thumbnail">
                      <img alt="" src="<c:url value="/resources/assets/pages/img/people/img2-large.jpg" />">
                      <h3>
                        <strong>Andres Iniesta</strong> 
                        <small>Chief Executive Officer / CEO</small>
                      </h3>
                      <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, justo sit amet risus etiam porta sem...</p>
                      <ul class="social-icons social-icons-color">
                        <li><a class="facebook" data-original-title="Facebook" href="javascript:;"></a></li>
                        <li><a class="twitter" data-original-title="Twitter" href="javascript:;"></a></li>
                        <li><a class="googleplus" data-original-title="Goole Plus" href="javascript:;"></a></li>
                        <li><a class="linkedin" data-original-title="Linkedin" href="javascript:;"></a></li>
                      </ul>
                    </div>
                  </li>
                  <li class="col-md-3">
                    <div class="thumbnail">
                      <img alt="" src="<c:url value="/resources/assets/pages/img/people/img5-large.jpg" />">
                      <h3>
                        <strong>Jessica Alba</strong> 
                        <small>Chief Executive Officer / CEO</small>
                      </h3>
                      <p>Donec id elit non mi porta gravida at eget metus. Fusce dapibus, justo sit amet risus etiam porta sem...</p>
                      <ul class="social-icons social-icons-color">
                        <li><a class="facebook" data-original-title="Facebook" href="javascript:;"></a></li>
                        <li><a class="twitter" data-original-title="Twitter" href="javascript:;"></a></li>
                        <li><a class="googleplus" data-original-title="Goole Plus" href="javascript:;"></a></li>
                        <li><a class="linkedin" data-original-title="Linkedin" href="javascript:;"></a></li>
                      </ul>
                    </div>
                  </li>
                </ul>            
              </div>

            </div>
          </div>
          <!-- END CONTENT -->
        </div>
        <!-- END SIDEBAR & CONTENT -->
      </div>
    </div>
	
	
	<!-- footer start -->
	<jsp:include page="includes/footer.jsp"></jsp:include>
	<!-- footer end -->
</body>
<!-- END BODY -->

</html>
