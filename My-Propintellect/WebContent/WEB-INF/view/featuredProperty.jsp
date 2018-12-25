<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
<body>
       <div class="navbar-top bg-primary">
         <div class="container">
            <div class="row">
               <div class="col-lg-4 col-md-4">
                  <p>
                   Welcome To <strong> Propintellect</strong> 
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
                        <a class="nav-link " href="#" id="navbarDropdownPortfolio" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" >
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
         <div class="section-title text-center mb-5">
            <h2>Featured Properties</h2>
         </div>
         <div class="container">
            <div class="row">
            <c:forEach var="tempProduct" items="${product}">
             <div class="col-lg-4 col-md-4">
                  <div class="card card-list">
                     <a href="openDetail?pid=${tempProduct.pid}">
                        <div class="card-img">
                           <span class="badge badge-primary">For Sale</span>
                           <img class="card-img-top" src="/My-Propintellect/myImage/imageDisplay?pid=${tempProduct.pid}" alt="Card image cap"/>
                        </div>
                        <div class="card-body">
                           <h2 class="text-primary mb-2 mt-0">
                              ${tempProduct.itemPrice} <small>/Per Month</small>
                           </h2>
                           <h5 class="card-title mb-2">${tempProduct.description }</h5>
                           <h6 class="card-subtitle mt-1 mb-0 text-muted"><i class="mdi mdi-home-map-marker"></i> ${tempProduct.productName}</h6>
                        </div>
                        <div class="card-footer">
                           <span><i class="mdi mdi-sofa"></i> Beds : <strong>3</strong></span>
                           <span><i class="mdi mdi-scale-bathroom"></i> Baths : <strong>2</strong></span>
                           <span><i class="mdi mdi-move-resize-variant"></i> Area : <strong>587 sq ft</strong></span>
                        </div>
                     </a>
                  </div>
               </div>
                 </c:forEach>
            </div>
            <div class="row"></div>
            <div class="row mt-4">
               <div class="col-md-12 text-center">
                  <button class="btn btn-secondary font-weight-bold btn-lg" type="submit">VIEW ALL</button>
               </div>
            </div>
         </div>
      </section>


</body>
</html>