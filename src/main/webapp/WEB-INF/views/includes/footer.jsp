<%@ page trimDirectiveWhitespaces="true"%>
<%@ taglib prefix="security"
	uri="http://www.springframework.org/security/tags"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<div class="pre-footer">
      <div class="container">
        <div class="row">
          <!-- BEGIN BOTTOM ABOUT BLOCK -->
          <div class="col-md-4 col-sm-6 pre-footer-col">
            <h2>About us</h2>
            <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam sit nonummy nibh euismod tincidunt ut laoreet dolore magna aliquarm erat sit volutpat.</p>
          </div>
          <!-- END BOTTOM ABOUT BLOCK -->

          <!-- BEGIN BOTTOM CONTACTS -->
          <div class="col-md-4 col-sm-6 pre-footer-col">
            <h2>Our Contacts</h2>
            <address class="margin-bottom-40">
              35, Lorem Lis Street, Park Ave<br>
              California, US<br>
              Phone: 300 323 3456<br>
              Fax: 300 323 1456<br>
              Email: <a href="mailto:ashu@info.com">ashu@info.com</a><br>
              Skype: <a href="skype:metronic">ashu</a>
            </address>
          </div>
          <!-- END BOTTOM CONTACTS -->

          <!-- BEGIN TWITTER BLOCK --> 
          <div class="col-md-4 col-sm-6 pre-footer-col">
            <h2 class="margin-bottom-2">OUR SERVICES</h2>
            <div class="recent-news margin-bottom-8">
                    <div class="row margin-bottom-10">
                      <div class="col-md-12">
                        <h3><a href="#"><i class="fa fa-hand-o-right" aria-hidden="true"></i> E-commerce Solution</a></h3>
                      </div>                        
                    </div>
          </div>
           <div class="recent-news margin-bottom-8">
                    <div class="row margin-bottom-10">
                      <div class="col-md-12">
                        <h3><a href="#"><i class="fa fa-hand-o-right" aria-hidden="true"></i> Web Application</a></h3>
                      </div>                        
                    </div>
          </div>
           <div class="recent-news margin-bottom-8">
                    <div class="row margin-bottom-10">
                      <div class="col-md-12">
                        <h3><a href="#"><i class="fa fa-hand-o-right" aria-hidden="true"></i> Custom Web Development</a></h3>
                      </div>                        
                    </div>
          </div>
           <div class="recent-news margin-bottom-8">
                    <div class="row margin-bottom-10">
                      <div class="col-md-12">
                        <h3><a href="#"><i class="fa fa-hand-o-right" aria-hidden="true"></i> CMS Customization</a></h3>
                      </div>                        
                    </div>
          </div>
          <div class="recent-news margin-bottom-8">
                    <div class="row margin-bottom-10">
                      <div class="col-md-12">
                        <h3><a href="#"><i class="fa fa-hand-o-right" aria-hidden="true"></i> Web Page Design</a></h3>
                      </div>                        
                    </div>
          </div>
          <!-- END TWITTER BLOCK -->
        </div>
      </div>
    </div>
    </div>
    
    <div class="footer">
      <div class="container">
        <div class="row">
          <!-- BEGIN COPYRIGHT -->
          <div class="col-md-4 col-sm-4 padding-top-10">
            2015 © ABC. ALL Rights Reserved.
          </div>
          <!-- END COPYRIGHT -->
          <!-- BEGIN PAYMENTS -->
          <div class="col-md-4 col-sm-4">
            <ul class="social-footer list-unstyled list-inline pull-right">
              <li><a href="javascript:;"><i class="fa fa-facebook"></i></a></li>
              <li><a href="javascript:;"><i class="fa fa-google-plus"></i></a></li>
              <li><a href="javascript:;"><i class="fa fa-dribbble"></i></a></li>
              <li><a href="javascript:;"><i class="fa fa-linkedin"></i></a></li>
              <li><a href="javascript:;"><i class="fa fa-twitter"></i></a></li>
              <li><a href="javascript:;"><i class="fa fa-skype"></i></a></li>
              <li><a href="javascript:;"><i class="fa fa-github"></i></a></li>
              <li><a href="javascript:;"><i class="fa fa-youtube"></i></a></li>
              <li><a href="javascript:;"><i class="fa fa-dropbox"></i></a></li>
            </ul>  
          </div>
          <!-- END PAYMENTS -->
          <div id="query-bar" class="col-md-1 col-sm-1 alert alert-danger">
          	<b><i class="fa fa-2x fa-envelope-o"></i></b>&nbsp;&nbsp;&nbsp;<i class="fa fa-angle-up" aria-hidden="true"></i>
          </div>
          
          <div id="query-form" class="col-md-4 col-sm-4">
	          <div id="query-hide" class="list-group-item active">Query Form <i class="fa fa-2x fa-angle-down" aria-hidden="true"></i></div>
	          <div id="successMessage" class="text-center"><span class="text-danger">Query Submitted</span></div><br />
	          <div style="padding-bottom: 2em;" class="col-md-12 col-sm-12">
	          	<form id="queryForm">
				  <div class="form-group">
				    <input type="text" name="contactName" class="form-control" placeholder="Name *" required>
				  </div>
				  <div class="form-group">
				    <input type="email" name="contactEmail" class="form-control" placeholder="Email *" required>
				  </div>
				  <div class="form-group">
				    <input type="text" name="contactMobile" pattern="[789]{1}[0-9]{9}"
				     maxlength="10" class="form-control" placeholder="Mobile *" required>
				  </div>
				  <div class="form-group">
				    <textarea maxlength="100" class="form-control" name="message" placeholder="Your Message here *" required></textarea>
				  </div>
				  <div class="form-group">
				    <input type="submit" name="submit" value="Submit" class="btn btn-info btn-block" />
				  </div>
				 </form>
			</div>
          </div>
          
        </div>
      </div>
    </div>

  <script src="<c:url value="/resources/assets/plugins/jquery.min.js" />" type="text/javascript"></script>
    <script src="<c:url value="/resources/assets/plugins/jquery-migrate.min.js" />" type="text/javascript"></script>
    <script src="<c:url value="/resources/assets/plugins/bootstrap/js/bootstrap.min.js" />" type="text/javascript"></script>      
    <!-- END CORE PLUGINS -->

    <!-- BEGIN PAGE LEVEL JAVASCRIPTS (REQUIRED ONLY FOR CURRENT PAGE) -->
    <script src="<c:url value="/resources/assets/plugins/fancybox/source/jquery.fancybox.pack.js" />" type="text/javascript"></script><!-- pop up -->
    <script src="<c:url value="/resources/assets/plugins/owl.carousel/owl.carousel.min.js" />" type="text/javascript"></script><!-- slider for products -->

    <script src="<c:url value="/resources/assets/corporate/scripts/layout.js" />" type="text/javascript"></script>
    <script src="<c:url value="/resources/assets/pages/scripts/bs-carousel.js"/>" type="text/javascript"></script>
    <script src="<c:url value="/resources/custom/js/query-slider.js"/>" type="text/javascript"></script>
		
    <script type="text/javascript">
        jQuery(document).ready(function() {
            Layout.init();    
            Layout.initOWL();
            Layout.initTwitter();
            Layout.initFixHeaderWithPreHeader(); /* Switch On Header Fixing (only if you have pre-header) */
            Layout.initNavScrolling();
        });
    </script>
    
<!--Start of Tawk.to Script-->
<script type="text/javascript">
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/59e43d874854b82732ff5c0f/default';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
</script>
<!--End of Tawk.to Script-->
<!--End of Tawk.to Script-->