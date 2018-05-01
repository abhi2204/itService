<%@ page trimDirectiveWhitespaces="true" isELIgnored="false"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<c:set var="service" value="${param.service}" scope="request" />

<!DOCTYPE html>

<html lang="en">
<!--<![endif]-->

<!-- Head BEGIN -->
<head>
<meta charset="utf-8">
<title>SERVICES</title>

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
<div class="main">
<div class="container">
<div class="row quote-v1 margin-bottom-30">
                <div class="col-md-9">
                  <h2><span>Company Services</span></h2>
                </div>
                <div class="col-md-3 text-right">
                  <i class="fa fa-4x fa-hand-o-left" aria-hidden="true"></i>
                </div>
              </div>

<div class="row">
                <!-- TABS -->
                <div class="col-md-12 tab-style-1">
                  <ul class="nav nav-tabs">
                    <li class="${ ((service eq 'web_development') || (service eq 'all')) ? 'active' : '' }"><a data-toggle="tab" href="#tab-1">WEB DEVELOPMENT</a></li>
                    <li class="${ (service eq 'mobile_application') ? 'active' : '' }"><a data-toggle="tab" href="#tab-2">MOBILE APPLICATION</a></li>
                    <li class=""><a data-toggle="tab" href="#tab-3">SERVICE 3 NAME</a></li>
                    <li class=""><a data-toggle="tab" href="#tab-4">SERVICE 4 NAME</a></li>
                  </ul>
                  <div class="tab-content">
                    <div id="tab-1" class="tab-pane row fade ${ ((service eq 'web_development') || (service eq 'all')) ? 'active in' : '' }">
                      <div class="col-md-12">
                        <p class="margin-bottom-10">
                        	We have our expertise in both dynamic as well as static web site. Ocean Websoft has an excellent programmers for Asp. Net, JAVA, PHP and a hi tech experts in Flash too. We offer the best web application services to simplify the things for our clients.
                        </p>
                        <p>Hiring us will be like laying a stepping stone for your business. We are the magicians who cast the wonder spell and take your business to new heights- improvising the branding, the visibility and ofcourse 
                        taking the sales high. Furthermore, we give affordable web applications which are well designed, cost effective, 
                        and comprehensive.</p>
                        
                        <p>Our veteran experts and team of highly qualified professionals will mend a way for you from the first step of your business to the implementation of your web application
                        So hire us the best web development company and we give you assurance for the best results, with most affordable web applications</p>
                        <p class="margin-bottom-10">
                        	We have our expertise in both dynamic as well as static web site. Ocean Websoft has an excellent programmers for Asp. Net, JAVA, PHP and a hi tech experts in Flash too. We offer the best web application services to simplify the things for our clients.
                        </p>
                        <p>Hiring us will be like laying a stepping stone for your business. We are the magicians who cast the wonder spell and take your business to new heights- improvising the branding, the visibility and ofcourse 
                        taking the sales high. Furthermore, we give affordable web applications which are well designed, cost effective, 
                        and comprehensive.</p>
                        
                        <p>Our veteran experts and team of highly qualified professionals will mend a way for you from the first step of your business to the implementation of your web application
                        So hire us the best web development company and we give you assurance for the best results, with most affordable web applications</p>
                      </div>
                    </div>
                    <div id="tab-2" class="tab-pane row fade ${(service eq 'mobile_application') ? 'active in' : '' }">
                      <div class="col-md-12">
                        <p class="margin-bottom-10">
                        	Android Phones are the latest buzz in the mobile industry, or you can say a revolution in the industry. Android is an Operating system which is only used for mobile phones, tablet PC etc. Android Application is one of the latest Mobile Application Development is in high demand in the market. Android Applications are JAVA based. These Mobile Applications developments are well designed and are dynamic.
                        </p>
                        <p class="margin-bottom-10">Android applications are conceptual Applications and rather the first step of getting an mobile application developed is conceptualizing
                        Our team of android developers has expertise in giving a customized android based mobile and use dynamic tools for the development of mobile Application
                        The developer should be sure that the applications are fresh and innovative. Android Applications have catered to different dimensions like Social networking, personal utility, health, travelling and many more</p>
                        <p class="margin-bottom-10">
                        	Android Phones are the latest buzz in the mobile industry, or you can say a revolution in the industry. Android is an Operating system which is only used for mobile phones, tablet PC etc. Android Application is one of the latest Mobile Application Development is in high demand in the market. Android Applications are JAVA based. These Mobile Applications developments are well designed and are dynamic.
                        </p>
                        <p class="margin-bottom-10">Android applications are conceptual Applications and rather the first step of getting an mobile application developed is conceptualizing
                        Our team of android developers has expertise in giving a customized android based mobile and use dynamic tools for the development of mobile Application
                        The developer should be sure that the applications are fresh and innovative. Android Applications have catered to different dimensions like Social networking, personal utility, health, travelling and many more</p>
                      </div>
                    </div>
                    <div id="tab-3" class="tab-pane row fade">
                      <div class="col-md-12">
                        <p class="margin-bottom-10">Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui photo booth letterpress, commodo enim craft beer mlkshk aliquip jean shorts ullamco ad vinyl cillum PBR. Homo nostrud organic, assumenda labore aesthetic magna delectus mollit. Keytar helvetica VHS salvia..</p>
                      </div>
                    </div>
                    <div id="tab-4" class="tab-pane row fade">
                      <div class="col-md-12">
                        <p class="margin-bottom-10">Food truck fixie locavore, accusamus mcsweeney's marfa nulla single-origin coffee squid. Exercitation +1 labore velit, blog sartorial PBR leggings next level wes anderson artisan four loko farm-to-table craft beer twee. Qui photo booth letterpress, commodo enim craft beer mlkshk aliquip jean shorts ullamco ad vinyl cillum PBR. Homo nostrud organic, assumenda labore aesthetic magna delectus mollit. Keytar helvetica VHS salvia..</p>
                      </div>
                    </div>
                  </div>
                </div>
                <!-- END TABS -->
              </div>
          </div>
          </div>
	
	<!-- footer start -->
	<jsp:include page="includes/footer.jsp"></jsp:include>
	<!-- footer end -->
</body>
<!-- END BODY -->

</html>
