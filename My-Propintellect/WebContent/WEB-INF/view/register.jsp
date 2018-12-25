<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
      <meta name="description" content="propintellect">
      <meta name="author" content="propintellect">
      <title>propintellect</title>
     
      <link href="${pageContext.request.contextPath}/assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
      <link href="${pageContext.request.contextPath}/assets/vendor/icons/css/materialdesignicons.min.css" media="all" rel="stylesheet" type="text/css" />
      <link href="${pageContext.request.contextPath}/assets/vendor/select2/css/select2-bootstrap.css" />
      <link href="${pageContext.request.contextPath}/assets/vendor/select2/css/select2.min.css" rel="stylesheet" />
      <link href="${pageContext.request.contextPath}/assets/css/osahan.css" rel="stylesheet">
      <link href="${pageContext.request.contextPath}/assets/css/testimonials.css" rel="stylesheet">
	  <style>
		.mt-5, .my-5 {
			margin-top: 0rem!important;
		}
		.md-5, .mb-5, .my-5 {
			margin-top: 0rem!important;
		}
		.mb-5, .my-5 {
			margin-bottom: 1rem!important;
		}
		.card-img-top{
			height:220px;
		}
	  </style>
   </head>
   <body>
    
      <div class="navbar-top bg-primary">
         <div class="container">
            <div class="row">
               <div class="col-lg-4 col-md-4">
                  <p>
                   Welcome To <strong>  Propintellect</strong> 
                  </p>
               </div>
               <div class="col-lg-8 col-md-8 text-right">
                  <ul class="list-inline">
                     <li class="list-inline-item">
                        <a href="#"><i class="mdi mdi-email-outline"></i><b style="color:white"> propintelect@oproperty.com</b></a>
                     </li>
                     <li class="list-inline-item">
                        <a href="#"><i class="mdi mdi-phone"></i><b style="color:white"> 080959 33999</b></a>
                     </li>
                     
                  
                  </ul>
               </div>
            </div>
         </div>
      </div>
     
      <header>
         <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <div class="container">
               <a class="navbar-brand text-success logo" href="showindex">
               <img src="${pageContext.request.contextPath}/assets/images\logo.png" alt="propintellect logo" style="height: 60px;width:250px">
               </a>
               <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
               <span class="navbar-toggler-icon"></span>
               </button>
               <div class="collapse navbar-collapse" id="navbarResponsive">
                  <ul class="navbar-nav mr-auto mt-2 mt-lg-0 margin-auto">
                     <li class="nav-item dropdown">
                        <a class="nav-link " href="/showindex" id="navbarDropdownPortfolio" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" >
                       HOME
                        </a>
                       
                     </li>
                     <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownPortfolio" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" >
                        Property
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdownPortfolio">
                           <a class="dropdown-item" href="properties-grid.html">Completed</a>
                           <a class="dropdown-item" href="properties-list.html">Under Construction Property</a>
                           <a class="dropdown-item" href="property-single-slider.html">Resales</a>
                           
                        </div>
                     </li>
                     <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownPortfolio" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" >
                        About
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdownPortfolio">
                           <a class="dropdown-item" href="agency-list.html">Frequently Asked Questions(FAQ)</a>
                           <a class="dropdown-item" href="agency-profile.html">About Us</a>
                           <a class="dropdown-item" href="agents.html">Testimonials</a>
                           
                        </div>
                     </li>

                      <li class="nav-item dropdown">
                        <a class="nav-link " href="#" id="navbarDropdownPortfolio" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                       Contact Us
                        </a>
                  
                   
                  </ul>
                    <div class="my-2 my-lg-0">
                     <ul class="list-inline main-nav-right">
                        <li class="list-inline-item">
                           <a class="btn btn btn-outline-primary btn-sm" href="showlogin"><i class="mdi mdi-account-outline"></i> Log In</a>
                        </li>
                        <li class="list-inline-item">
                           <a class="btn btn-primary btn-sm" href="showregister"><i class="mdi mdi-security-account"></i> Sign Up</a>
                        </li>
                     </ul>
                  </div>
               </div>
            </div>
         </nav>
      </header>
      <section class="section-padding">
         <div class="container">
            <div class="row">
               <div class="col-lg-5 col-md-5 mx-auto">
                  <div class="card padding-card">
                     <div class="card-body">
                        <h5 class="card-title mb-4">Register</h5>
                        <form action="register" method="post">
                           <div class="form-group">
                              <label>Full Name <span class="text-danger">*</span></label>
                              <input type="text" name="fname" class="form-control" placeholder="Enter Full Name">
                           </div>
                           <div class="form-group">
                              <label>Mobile Number <span class="text-danger">*</span></label>
                              <input type="text" name="mno" class="form-control" placeholder="Enter Mobile Number">
                           </div>
                           <div class="form-group">
                              <label>Email Address <span class="text-danger">*</span></label>
                              <input type="email" name="email" class="form-control" placeholder="Enter Email Address">
                           </div>
                           <div class="form-group">
                              <label>Password <span class="text-danger">*</span></label>
                              <input type="email" name="pwd" class="form-control" placeholder="Enter Password">
                           </div>
                           <div class="form-group">
                              <div class="custom-control custom-checkbox">
                                 <input type="checkbox" class="custom-control-input" id="customControlAutosizing">
                                 <label class="custom-control-label" for="customControlAutosizing">I agree with all <a href="terms">Terms & Conditions</a></label>
                              </div>
                           </div>
                           <button type="submit" class="btn btn-primary btn-lg btn-block">REGISTER</button>
                        </form>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </section>
     <section class="section-padding footer bg-white border-top" style="background:#dee2e6">
         <div class="container">
            <div class="row">
               <div class="col-lg-3 col-md-3">
                  <h4 class="mb-5 mt-0"><a class="logo" href="#">
                     <img src="images/logo.png" alt="osahan logo" style="width: 100px;height:60px"></a></h4>
                  <p> 6th Floor, Gamma block, Sigma soft tech park, Whitefield, <br>Bengaluru, Karnataka 560066</p>
                  <p class="mb-0"><a class="text-dark" href="#">080959 33999</a></p>
                  <p class="mb-0" style="color:blue!important"><a class="text-success" href="#">
                     <b>propintellect@gmail.com</b></a></p>
                  <p class="mb-0" style="color:blue!important"><a class="text-primary" href="#">www.vapptek.com</a></p>
               </div>
               <div class="col-lg-2 col-md-2">
                  <h6 class="mb-4">OUR PROPERTIES</h6>
                  <ul>
                  <li><a href="#">Single Story</a></li>
                  <li><a href="#">Dubble Story</a></li>
                  <li><a href="#">Tripple Story</a></li>
                  <li><a href="#">Resort</a></li>
                  <li><a href="#">Home in Merrick Way</a></li>
                  <ul>
               </div>
               <div class="col-lg-2 col-md-2">
                  <h6 class="mb-4">QUICK LINKS</h6>
                  <ul>
                  <li><a href="#">Home in Coral Gables</a></li>
                  <li><a href="#">Villa on Grand Avenue</a></li>
                  <li><a href="#">Home in Merrick Way</a></li>
                  <li><a href="#">Land / Plots</a></li>
                  <li><a href="#">Restaurent</a></li>
                  <ul>
               </div>
               <div class="col-lg-2 col-md-2">
                  <h6 class="mb-4">ABOUT OP</h6>
                  <ul>
                  <li><a href="#">Company Information</a></li>
                  <li><a href="#">Careers</a></li>
                  <li><a href="#">Store Location</a></li>
                  <li><a href="#">Affillate Program</a></li>
                  <li><a href="#">Copyright</a></li>
                  <ul>
               </div>
               <div class="col-lg-3 col-md-3">
                  <h6 class="mb-4">NEWSLETTER</h6>
                  <div class="input-group">
                     <input type="text" class="form-control" placeholder="Email Address..." aria-label="Recipient's username" aria-describedby="basic-addon2">
                     <div class="input-group-append">
                        <button class="btn btn-secondary" type="button"><i class="mdi mdi-arrow-right"></i></button>
                     </div>
                  </div>
                  <p class="text-info newsletter-info"><i class="mdi mdi-email-variant"></i> Get the most recent updates from our site and be updated your self...</p>
                  <h6 class="mb-3 mt-4">GET IN TOUCH</h6>
                  <div class="footer-social">
                     <a class="btn-facebook" href="#"><i class="mdi mdi-facebook"></i></a>
                     <a class="btn-twitter" href="#"><i class="mdi mdi-twitter"></i></a>
                     <a class="btn-instagram" href="#"><i class="mdi mdi-instagram"></i></a>
                     <a class="btn-whatsapp" href="#"><i class="mdi mdi-whatsapp"></i></a>
                     <a class="btn-messenger" href="#"><i class="mdi mdi-facebook-messenger"></i></a>
                     <a class="btn-google" href="#"><i class="mdi mdi-google"></i></a>
                  </div>
               </div>
            </div>
         </div>
      </section>

      <section class="pt-4 pb-4 text-center">
         <p class="mt-0 mb-0">© Copyright 2018 <strong class="text-dark">Propintellect</strong>. All Rights Reserved</p>
         <small class="mt-0 mb-0">
         Powered by <a class="text-primary" target="_blank" href="https://vapptek.com/">Vapptek</a>
         </small>
      </section>

      <script src="${pageContext.request.contextPath}/assets/vendor/jquery/jquery.min.js"></script>
      <script src="${pageContext.request.contextPath}/assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
      <script src="${pageContext.request.contextPath}/assets/js/jqBootstrapValidation.js"></script>
      <script src="${pageContext.request.contextPath}/assets/js/contact_me.js"></script>
      <script src="${pageContext.request.contextPath}/assets/vendor/select2/js/select2.min.js"></script>
      <script src="${pageContext.request.contextPath}/assets/js/custom.js"></script>
   </body> 
</html>

