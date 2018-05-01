<%@ page trimDirectiveWhitespaces="true" isELIgnored="false"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn"%>

<c:set var="tab" value="contact" scope="request" />

<!DOCTYPE html>

<html lang="en">
<!--<![endif]-->

<!-- Head BEGIN -->
<head>
<meta charset="utf-8">
<title>CONTACT US</title>

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
            <li class="active">Contacts</li>
        </ul>
        <div class="row margin-bottom-40">
          <!-- BEGIN CONTENT -->
          <div class="col-md-12">
            <h1>Contacts</h1>
            <div class="content-page">
              <div class="row">
                <div class="col-md-6 col-sm-6">
                  <h2>Contact Form</h2>
                  <p>Lorem ipsum dolor sit amet, Ut wisi enim ad minim veniam, quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat consectetuer adipiscing elit, sed diam nonummy nibh euismod tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo consequat.</p>
                  
                  <!-- BEGIN FORM-->
                  <form id="contactForm">
                    <div class="form-group">
                      <label for="contacts-name">Name</label>
                      <input type="text" name="contactName" class="form-control" placeholder="Name *" required>
                    </div>
                    <div class="form-group">
                      <label for="contacts-email">Email</label>
                      <input type="email" name="contactEmail" class="form-control" placeholder="Email *" required>
                    </div>
                    <div class="form-group">
                      <label for="contacts-email">Mobile</label>
                      <input type="text" name="contactMobile" class="form-control" placeholder="Mobile  *" pattern="[789]{1}[0-9]{9}"
				     	 maxlength="10" required>
                    </div>
                    <div class="form-group">
                      <label for="contacts-message">Message</label>
                      <textarea maxlength="100"  name="message" class="form-control" rows="5" id="contacts-message"></textarea>
                    </div>
                    <button type="submit" name="submit" value="Submit" class="btn btn-primary"><i class="icon-ok"></i> Send</button>
                  </form>
                  <!-- END FORM-->
                </div>

                <div class="col-md-6 col-sm-6 sidebar2">
                <h2>Contact Info :</h2><hr>
                  <div class="row">
                  	<div class="col-md-4 col-sm-4 text-center"><i class="fa fa-4x fa-map-marker" aria-hidden="true"></i></div>
                  	<div class="col-md-8 col-sm-8">
                  		<address>
		                    <strong>Address</strong><br>
		                    795 Park Ave, Suite 120<br>
		                    San Francisco, CA 94107<br>
		                    <abbr title="Phone">P:</abbr> (234) 145-1810
                  		</address>
                  	</div>
                  </div>
                  <hr>
                   <div class="row">
                  	<div class="col-md-4 col-sm-4 text-center"><i class="fa fa-4x fa-phone-square" aria-hidden="true"></i></div>
                  	<div class="col-md-8 col-sm-8">
                  		<address>
		                    <strong>Phone</strong><br>
		                    <strong>8888888888</strong><br>
		                    <strong>8965874525</strong><br>
                  		</address>
                  	</div>
                  </div>
                  <hr>
                   <div class="row">
                  	<div class="col-md-4 col-sm-4 text-center"><i class="fa fa-4x fa-envelope" aria-hidden="true"></i></div>
                  	<div class="col-md-8 col-sm-8">
                  		<address>
		                    <strong>Email</strong><br>
		                    <a href="mailto:info@email.com">info@email.com</a><br>
		                    <a href="mailto:support@example.com">support@example.com</a>
                  		</address>
                  	</div>
                  </div>
                  <hr>
                  <div class="row">
                  	<div class="col-md-12 col-sm-12">
                  		<ul class="social-icons margin-bottom-40">
		                    <li><a href="javascript:;" data-original-title="facebook" class="facebook"></a></li>
		                    <li><a href="javascript:;" data-original-title="github" class="github"></a></li>
		                    <li><a href="javascript:;" data-original-title="Goole Plus" class="googleplus"></a></li>
		                    <li><a href="javascript:;" data-original-title="linkedin" class="linkedin"></a></li>
		                    <li><a href="javascript:;" data-original-title="rss" class="rss"></a></li>
                  		</ul>
                  	</div>
                  </div>
                        
                </div>
              </div>
            </div>
          </div>
          <!-- END CONTENT -->
        </div>
      </div>
    </div>
	
	<!-- footer start -->
	<jsp:include page="includes/footer.jsp"></jsp:include>
	<!-- footer end -->
</body>
<!-- END BODY -->

</html>
