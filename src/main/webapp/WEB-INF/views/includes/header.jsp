<%@ page trimDirectiveWhitespaces="true" isELIgnored="false"%>
<%@ taglib prefix="sec"
	uri="http://www.springframework.org/security/tags"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<!-- BEGIN TOP BAR -->
    <div class="pre-header">
        <div class="container">
            <div class="row">
                <!-- BEGIN TOP BAR LEFT PART -->
                <div class="col-md-6 col-sm-6 additional-shop-info">
                    <ul class="list-unstyled list-inline">
                        <li><i class="fa fa-phone"></i><span>+1 456 6717</span></li>
                        <li><i class="fa fa-envelope-o"></i><span>info@keenthemes.com</span></li>
                    </ul>
                </div>
                <!-- END TOP BAR LEFT PART -->
            </div>
        </div>        
    </div>
    <!-- END TOP BAR -->
    <!-- BEGIN HEADER -->
    <div class="header">
      <div class="container">
        <a class="site-logo" href="<c:url value="/"/>"><img src="<c:url value="/resources/assets/corporate/img/logos/logo-corp-red.png"/>" alt="Metronic FrontEnd"></a>

        <a href="javascript:void(0);" class="mobi-toggler"><i class="fa fa-bars"></i></a>

        <!-- BEGIN NAVIGATION -->
        <div class="header-navigation pull-right font-transform-inherit">
          <ul>
           <li class="${(tab eq 'home') ? 'active':''}"><a
					href="<c:url value='/'></c:url>" target="_blank">Home</a>
			</li>
			
			<li class="dropdown">
              <a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="javascript:;">SERVICES <i class="fa fa-angle-down" aria-hidden="true"></i></a>
              <ul class="dropdown-menu">
                <li><a href="services?service=web_development">WEB DEVELOPMENT</a></li>
                <li><a href="services?service=mobile_application">MOBILE APPLICATION</a></li>
                <li><a href="#">SERVICE 3</a></li>
                <li><a href="#">SERVICE 4</a></li>
              </ul>
            </li>
            
            <li class="dropdown">
              <a class="dropdown-toggle" data-toggle="dropdown" data-target="#" href="javascript:;">OUR PLANS <i class="fa fa-angle-down" aria-hidden="true"></i></a>
              <ul class="dropdown-menu">
                <li><a href="plans?plan=seo">SEO</a></li>
                <li><a href="plans?plan=smo">SMO</a></li>
                <li><a href="#">PLAN 3</a></li>
                <li><a href="#">PLAN 4</a></li>
              </ul>
            </li>
            
            <li class="${(tab eq 'about') ? 'active':''}"><a
					href="<c:url value='about'></c:url>" target="_blank">ABOUT US</a>
			</li>
			
			<li class="${(tab eq 'career') ? 'active':''}"><a
					href="<c:url value='career'></c:url>" target="_blank">CAREER</a>
			</li>
			
			<li class="${(tab eq 'portfolio') ? 'active':''}"><a
					href="<c:url value='portfolio'></c:url>" target="_blank">PORTFOLIO</a>
			</li>
			
			<li class="${(tab eq 'contact') ? 'active':''}"><a
					href="<c:url value='contact'></c:url>" target="_blank">CONTACT US</a>
			</li>
          </ul>
        </div>
        <!-- END NAVIGATION -->
      </div>
    </div>
    <!-- Header END -->