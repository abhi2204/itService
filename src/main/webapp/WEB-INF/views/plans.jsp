<%@ page trimDirectiveWhitespaces="true" isELIgnored="false"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<c:set var="plan" value="${param.plan}" scope="request" />

<!DOCTYPE html>

<html lang="en">
<!--<![endif]-->

<!-- Head BEGIN -->
<head>
<meta charset="utf-8">
<title>PLANS</title>

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
<div class="row quote-v1 margin-bottom-30">
                <div class="col-md-9">
                  <h2><span>Company Plans</span></h2>
                </div>
                <div class="col-md-3 text-right">
                 <i class="fa fa-4x fa-cubes" aria-hidden="true"></i>
                </div>
              </div>

<div class="row">
                <!-- TABS -->
                <div class="col-md-12 tab-style-1">
                  <ul class="nav nav-tabs">
                    <li class="${ ((plan eq 'seo') || (plan eq 'all')) ? 'active' : '' }"><a data-toggle="tab" href="#tab-1">SEO PLANS</a></li>
                    <li class="${ (plan eq 'smo') ? 'active' : '' }"><a data-toggle="tab" href="#tab-2">SMO PLANS</a></li>
                    <li class=""><a data-toggle="tab" href="#tab-3">PLAN 3 NAME</a></li>
                    <li class=""><a data-toggle="tab" href="#tab-4">PLAN 4 NAME</a></li>
                  </ul>
                  <div class="tab-content">
                    <div id="tab-1" class="tab-pane row fade ${ ((plan eq 'seo') || (plan eq 'all')) ? 'active in' : '' }">
                      <div class="col-md-12">
                        <p class="margin-bottom-10">
                        	We have our expertise in both dynamic as well as static web site. Ocean Websoft has an excellent programmers for Asp. Net, JAVA, PHP and a hi tech experts in Flash too. We offer the best web application services to simplify the things for our clients.
                        </p>
                        <p>
                        Our list of SEO packages is the answer to your question. Unlike other companies,
                         our affordable SEO packages are designed to improve both the search engine ranking and leads. 
                         Be it a small or a large organization, our result-oriented, low-cost SEO services packages are 
                         equally effective to boost sales.
                        </p>
                        <p>
                        Our list of SEO packages is the answer to your question. Unlike other companies,
                         our affordable SEO packages are designed to improve both the search engine ranking and leads. 
                         Be it a small or a large organization, our result-oriented, low-cost SEO services packages are 
                         equally effective to boost sales.
                        </p>
                        <p>
                        Our list of SEO packages is the answer to your question. Unlike other companies,
                         our affordable SEO packages are designed to improve both the search engine ranking and leads. 
                         Be it a small or a large organization, our result-oriented, low-cost SEO services packages are 
                         equally effective to boost sales.
                        </p>
                      </div>
                    </div>
                    <div id="tab-2" class="tab-pane row fade ${(plan eq 'smo') ? 'active in' : '' }">
                      <div class="col-md-12">
                        <p class="margin-bottom-10">
                        	Select from our below SMO Plans for your business website as per your requirements.
                        	 All the below mentioned SMO activities are designed in such a way to get the maximum ROI 
                        	 for your online marketing needs at the most affordable SMO prices. Our Moderate SMO
                        	  Plan is the most popular among different website owners.
                        </p>
                        <p class="margin-bottom-10">
                        	Select from our below SMO Plans for your business website as per your requirements.
                        	 All the below mentioned SMO activities are designed in such a way to get the maximum ROI 
                        	 for your online marketing needs at the most affordable SMO prices. Our Moderate SMO
                        	  Plan is the most popular among different website owners.
                        </p>
                        <p class="margin-bottom-10">
                        	Select from our below SMO Plans for your business website as per your requirements.
                        	 All the below mentioned SMO activities are designed in such a way to get the maximum ROI 
                        	 for your online marketing needs at the most affordable SMO prices. Our Moderate SMO
                        	  Plan is the most popular among different website owners.
                        </p>
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
