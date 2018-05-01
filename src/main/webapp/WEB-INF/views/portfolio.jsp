<%@ page trimDirectiveWhitespaces="true" isELIgnored="false"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<c:set var="tab" value="portfolio" scope="request" />

<!DOCTYPE html>

<html lang="en">
<!--<![endif]-->

<!-- Head BEGIN -->
<head>
<meta charset="utf-8">
<title>PORTFOLIO</title>

<meta content="width=device-width, initial-scale=1.0" name="viewport">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

<meta content="mets description" name="description">
<meta content="keywords" name="keywords">
<meta content="keenthemes" name="author">

<!-- Page level plugin styles START -->
  <link href="<c:url value="/resources/assets/plugins/fancybox/source/jquery.fancybox.css"/>" rel="stylesheet">
  <link href="<c:url value="/resources/assets/pages/css/portfolio.css"/>" rel="stylesheet">
  <!-- Page level plugin styles END -->

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
            <li><a href="javascript:;">Portfolio</a></li>
        </ul>
        <!-- BEGIN SIDEBAR & CONTENT -->
        <div class="row margin-bottom-40">
          <!-- BEGIN CONTENT -->
          <div class="col-md-12 col-sm-12">
            <h1>Our Portfolio</h1>
            <div class="content-page">
                <div class="filter-v1">
                  <ul class="mix-filter">
                    <li data-filter="all" class="filter active">All</li>
                    <li data-filter="category_1" class="filter">UI Design</li>
                    <li data-filter="category_2" class="filter">Web Development</li>
                    <li data-filter="category_3" class="filter">Photography</li>
                    <li data-filter="category_3 category_1" class="filter">Wordpress and Logo</li>
                  </ul>
                                    <div class="row mix-grid thumbnails">
                                      <div class="col-md-4 col-sm-6 mix category_1 mix_all" style="display: block;  opacity: 1;">
                                        <div class="mix-inner">
                                           <img src="<c:url value="/resources/assets/pages/img/works/img1.jpg"/>" class="img-responsive">
                                           <div class="mix-details">
                                              <h4>Heading</h4>
                                              <p>At vero eos et accusamus et iusto odio digniss imos duc sasdimus qui sint blanditiis prae sentium voluptatum deleniti atque corrupti quos dolores.</p>
                                              <a class="mix-link"><i class="fa fa-link"></i></a>
                                              <a data-rel="fancybox-button" title="Project Name" href= "<c:url value="/resources/assets/pages/img/works/img1.jpg"/>" class="mix-preview fancybox-button"><i class="fa fa-search"></i></a>
                                           </div>           
                                        </div>                       
                                      </div>
                                      <div class="col-md-4 col-sm-6 mix category_2 mix_all" style="display: block;  opacity: 1;">
                                           <div class="mix-inner">
                                              <img src="<c:url value="/resources/assets/pages/img/works/img2.jpg"/>" class="img-responsive">
                                              <div class="mix-details">
                                                 <h4>Heading</h4>
                                                 <p>At vero eos et accusamus et iusto odio digniss imos duc sasdimus qui sint blanditiis prae sentium voluptatum deleniti atque corrupti quos dolores.</p>
                                                 <a class="mix-link"><i class="fa fa-link"></i></a>
                                                 <a data-rel="fancybox-button" title="Project Name" href= "<c:url value="/resources/assets/pages/img/works/img2.jpg"/>" class="mix-preview fancybox-button"><i class="fa fa-search"></i></a>
                                              </div>               
                                           </div>                    
                                      </div>
                                      <div class="col-md-4 col-sm-6 mix category_3 mix_all" style="display: block;  opacity: 1;">
                                           <div class="mix-inner">
                                              <img src="<c:url value="/resources/assets/pages/img/works/img3.jpg"/>" class="img-responsive">
                                              <div class="mix-details">
                                                 <h4>Heading</h4>
                                                 <p>At vero eos et accusamus et iusto odio digniss imos duc sasdimus qui sint blanditiis prae sentium voluptatum deleniti atque corrupti quos dolores.</p>
                                                 <a class="mix-link"><i class="fa fa-link"></i></a>
                                                 <a data-rel="fancybox-button" title="Project Name" href= "<c:url value="/resources/assets/pages/img/works/img3.jpg"/>" class="mix-preview fancybox-button"><i class="fa fa-search"></i></a>
                                              </div>              
                                          </div>      
                                      </div>
                                      <div class="col-md-4 col-sm-6 mix category_1 category_2 mix_all" style="display: block;  opacity: 1;">
                                           <div class="mix-inner">
                                             <img src="<c:url value="/resources/assets/pages/img/works/img4.jpg"/>" class="img-responsive">
                                             <div class="mix-details">
                                                 <h4>Heading</h4>
                                                 <p>At vero eos et accusamus et iusto odio digniss imos duc sasdimus qui sint blanditiis prae sentium voluptatum deleniti atque corrupti quos dolores.</p>
                                                 <a class="mix-link"><i class="fa fa-link"></i></a>
                                                 <a data-rel="fancybox-button" title="Project Name" href= "<c:url value="/resources/assets/pages/img/works/img4.jpg"/>" class="mix-preview fancybox-button"><i class="fa fa-search"></i></a>                            
                                             </div>                  
                                          </div>                      
                                      </div>
                                      <div class="col-md-4 col-sm-6 mix category_2 category_1 mix_all" style="display: block;  opacity: 1;">
                                        <div class="mix-inner">
                                          <img src="<c:url value="/resources/assets/pages/img/works/img5.jpg"/>" class="img-responsive">
                                          <div class="mix-details">
                                              <h4>Heading</h4>
                                                 <p>At vero eos et accusamus et iusto odio digniss imos duc sasdimus qui sint blanditiis prae sentium voluptatum deleniti atque corrupti quos dolores.</p>
                                                 <a class="mix-link"><i class="fa fa-link"></i></a>
                                              <a data-rel="fancybox-button" title="Project Name" href= "<c:url value="/resources/assets/pages/img/works/img5.jpg"/>" class="mix-preview fancybox-button"><i class="fa fa-search"></i></a>                            
                                          </div>     
                                          </div>                                   
                                      </div>
                                      <div class="col-md-4 col-sm-6 mix category_1 category_2 mix_all" style="display: block;  opacity: 1;">
                                        <div class="mix-inner">
                                          <img src="<c:url value="/resources/assets/pages/img/works/img6.jpg"/>" class="img-responsive">
                                          <div class="mix-details">
                                              <h4>Heading</h4>
                                                 <p>At vero eos et accusamus et iusto odio digniss imos duc sasdimus qui sint blanditiis prae sentium voluptatum deleniti atque corrupti quos dolores.</p>
                                                 <a class="mix-link"><i class="fa fa-link"></i></a>
                                              <a data-rel="fancybox-button" title="Project Name" href= "<c:url value="/resources/assets/pages/img/works/img6.jpg"/>" class="mix-preview fancybox-button"><i class="fa fa-search"></i></a>                            
                                          </div>     
                                          </div>                                   
                                      </div>
                                      <div class="col-md-4 col-sm-6 mix category_2 category_3 mix_all" style="display: block;  opacity: 1;">
                                        <div class="mix-inner">
                                          <img src="<c:url value="/resources/assets/pages/img/works/img1.jpg"/>" class="img-responsive">
                                          <div class="mix-details">
                                              <h4>Heading</h4>
                                                 <p>At vero eos et accusamus et iusto odio digniss imos duc sasdimus qui sint blanditiis prae sentium voluptatum deleniti atque corrupti quos dolores.</p>
                                                 <a class="mix-link"><i class="fa fa-link"></i></a>
                                              <a data-rel="fancybox-button" title="Project Name" href= "<c:url value="/resources/assets/pages/img/works/img1.jpg"/>" class="mix-preview fancybox-button"><i class="fa fa-search"></i></a>                            
                                          </div>    
                                          </div>                                    
                                      </div>
                                      <div class="col-md-4 col-sm-6 mix category_1 category_2 mix_all" style="display: block;  opacity: 1;">
                                        <div class="mix-inner">
                                          <img src="<c:url value="/resources/assets/pages/img/works/img2.jpg"/>" class="img-responsive">
                                          <div class="mix-details">
                                              <h4>Heading</h4>
                                                 <p>At vero eos et accusamus et iusto odio digniss imos duc sasdimus qui sint blanditiis prae sentium voluptatum deleniti atque corrupti quos dolores.</p>
                                                 <a class="mix-link"><i class="fa fa-link"></i></a>
                                              <a data-rel="fancybox-button" title="Project Name" href= "<c:url value="/resources/assets/pages/img/works/img2.jpg"/>" class="mix-preview fancybox-button"><i class="fa fa-search"></i></a>                            
                                          </div>   
                                          </div>                                     
                                      </div>
                                      <div class="col-md-4 col-sm-6 mix category_3 mix_all" style="display: block;  opacity: 1;">
                                        <div class="mix-inner">
                                          <img src="<c:url value="/resources/assets/pages/img/works/img4.jpg"/>" class="img-responsive">
                                          <div class="mix-details">
                                              <h4>Heading</h4>
                                                 <p>At vero eos et accusamus et iusto odio digniss imos duc sasdimus qui sint blanditiis prae sentium voluptatum deleniti atque corrupti quos dolores.</p>
                                                 <a class="mix-link"><i class="fa fa-link"></i></a>
                                              <a data-rel="fancybox-button" title="Project Name" href= "<c:url value="/resources/assets/pages/img/works/img4.jpg"/>" class="mix-preview fancybox-button"><i class="fa fa-search"></i></a>                            
                                          </div>    
                                          </div>                                    
                                      </div>
                                      <div class="col-md-4 col-sm-6 mix category_1 mix_all" style="display: block;  opacity: 1;">
                                        <div class="mix-inner">
                                          <img src="<c:url value="/resources/assets/pages/img/works/img3.jpg"/>" class="img-responsive">
                                          <div class="mix-details">
                                             <h4>Heading</h4>
                                                 <p>At vero eos et accusamus et iusto odio digniss imos duc sasdimus qui sint blanditiis prae sentium voluptatum deleniti atque corrupti quos dolores.</p>
                                                  <a class="mix-link"><i class="fa fa-link"></i></a>
                                              <a data-rel="fancybox-button" title="Project Name" href="<c:url value="/resources/assets/pages/img/works/img3.jpg"/>" class="mix-preview fancybox-button"><i class="fa fa-search"></i></a>
                                          </div> 
                                          </div>                                       
                                      </div>
                                  </div>
              </div>
            </div>
          </div>
          <!-- END CONTENT -->
        </div>
        <!-- BEGIN SIDEBAR & CONTENT -->
      </div>
    </div>

	
	<!-- footer start -->
	<jsp:include page="includes/footer.jsp"></jsp:include>
	<!-- footer end -->
</body>
<!-- END BODY -->

<!-- BEGIN PAGE LEVEL JAVASCRIPTS (REQUIRED ONLY FOR CURRENT PAGE) -->
    <script src="<c:url value="/resources/assets/plugins/fancybox/source/jquery.fancybox.pack.js"/>" type="text/javascript"></script><!-- pop up -->
    <script src="<c:url value="/resources/assets/plugins/jquery-mixitup/jquery.mixitup.min.js"/>" type="text/javascript"></script>
    
    <script src="<c:url value="/resources/assets/corporate/scripts/layout.js"/>" type="text/javascript"></script>
    <script src="<c:url value="/resources/assets/pages/scripts/portfolio.js"/>" type="text/javascript"></script>
    <script type="text/javascript">
        jQuery(document).ready(function() {
            Layout.init();
            Layout.initTwitter();
            Portfolio.init();
        });
    </script>
    <!-- END PAGE LEVEL JAVASCRIPTS -->
</html>
