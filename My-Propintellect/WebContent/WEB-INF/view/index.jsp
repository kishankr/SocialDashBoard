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
   </head>
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
      
      <section class="osahan-slider">
        <div id="osahanslider" class="carousel slide" data-ride="carousel">
            <ol class="carousel-indicators">
               <li data-target="#osahanslider" data-slide-to="0" class="active"></li>
               <li data-target="#osahanslider" data-slide-to="1"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
               <div class="carousel-item active slider-one">
                  <div class="overlay"></div>
                  <div class="section-padding">
                     <div class="container banner-list pl-5 pr-5">
                        <div class="row">
                           <div class="col-lg-12 col-md-12" style="background: #ffffffb3;padding-bottom: 8px;">
								<h1 class="mt-5 mb-4">Vaswani Exquisite</h1>
								<div class="mb-5" style="float:left"> 
									<h6 class="mb-5">Whitefield, Hope Farm Junction,  Bangalore <br> Beds: 2 & 3 BHK <br>Baths: 2 , 3 & 4</h6>
									<button class="btn btn-primary btn-lg" type="button">Read More</button> 
								</div>
								<div class="mb-5"  style="float:right">
									<h6 class="mb-5">Starts From <br> ₹ 8,031,000 <br> ₹ 6,190/sq ft</h6>
								</div> 
                           </div> 
                        </div>
                     </div>
                  </div>
               </div>
			   <div class="carousel-item slider-two">
                  <div class="overlay"></div>
                  <div class="section-padding">
                     <div class="container banner-list pl-5 pr-5">
                        <div class="row">
                           <div class="col-lg-12 col-md-12" style="background: #ffffffb3;padding-bottom: 8px;">
								<h1 class="mt-5 mb-4">Prestige Property</h1>
								<div class="mb-5" style="float:left"> 
									<h6 class="mb-5">Whitefield, Hope Farm Junction,  Bangalore <br> Beds: 2 & 3 BHK <br>Baths: 2 , 3 & 4</h6>
									<button class="btn btn-primary btn-lg" type="button">Read More</button> 
								</div>
								<div class="mb-5"  style="float:right">
									<h6 class="mb-5">Starts From <br> ₹ 8,031,000 <br> ₹ 6,190/sq ft</h6>
								</div> 
                           </div> 
                        </div>
                     </div>
                  </div>
               </div>
            </div>
            <a class="carousel-control-prev" href="#osahanslider" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#osahanslider" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
            </a>
         </div>
         <div class="slider-form inner-page-form">
            <div class="container"> 
               <form>
                  <div class="row no-gutters">
                     <div class="col-lg-3 col-md-4 col-sm-6 col-6">
                        <div class="input-group">
							<div class="input-group-addon"><i class="mdi mdi-hand-pointing-right"></i></div>
							 <input class="form-control" placeholder="Enter Address,town,street or property ID" type="text">
						</div>
                     </div>
					 <div class="col-lg-3 col-md-4 col-sm-6 col-6">
                        <div class="input-group">
                           <div class="input-group-addon"><i class="mdi mdi-map-marker-multiple"></i></div>
                           <select class="form-control select2" name="location">
                              <option disabled="" selected="">Any Location</option>
                              <option>Australia</option>
                              <option>Brazil</option>
                              <option>Cambodia</option>
                              <option>Dominica</option>
                              <option>France</option>
                              <option>Guyana</option>
                              <option>Hong Kong</option>
                              <option>Ireland</option>
                              <option>Japan</option>
                              <option>Malaysia</option>
                              <option>Nepal</option>
                              <option>Oman</option>
                              <option>Peru</option>
                           </select>
                        </div>
                     </div>
                     <div class="col-lg-3 col-md-4 col-sm-6 col-6">
                        <div class="input-group">
                           <div class="input-group-addon"><i class="mdi mdi-city"></i></div>
                           <select class="form-control select2" name="location">
                              <option disabled="" selected="">Any Status</option>
                              <option>Heigh </option>
                              <option>Midium</option>
                              <option>Normal</option>
                           </select>
                        </div>
                     </div>
                     <div class="col-lg-3 col-md-4 col-sm-6 col-6">
                        <div class="input-group">
                           <div class="input-group-addon"><i class="mdi mdi-home-modern"></i></div>
                           <select class="form-control select2" name="location">
                              <option disabled="" selected="">Any Type</option>
                              <option>Property Types</option>
                              <option value="">House/Villa</option>
                              <option value="">Flat</option>
                              <option value="">Plot/Land</option>
                              <option value="">Office Space</option>
                              <option value="">Shop/Showroom</option>
                              <option value="">Commercial Land</option>
                              <option value="">Warehouse/ Godown</option>
                              <option value="">Industrial Building</option>
                           </select>
                        </div>
                     </div>
                     <div class="col-lg-3 col-md-4 col-sm-6 col-6">
                        <div class="input-group">
                           <div class="input-group-addon"><i class="mdi mdi-hotel"></i></div>
                           <select class="form-control select2" name="location">
                              <option disabled="" selected="">No. of BHK</option>
                              <option>1</option>
                              <option>2</option>
                              <option>3</option>
                              <option>4</option>
                              <option>5</option>
                              <option>6</option>
                              <option>7</option>
                              <option>8</option>
                              <option>9</option>
                              <option>10</option>
                           </select>
                        </div>
                     </div>
                     <div class="col-lg-3 col-md-4 col-sm-6 col-6">
                        <div class="input-group">
                           <div class="input-group-addon"><i class="mdi mdi-magnify-minus-outline"></i></div>
                           <select class="form-control select2" name="location">
                              <option disabled="" selected="">Min Price</option>
                              <option>100</option>
                              <option>200</option>
                              <option>300</option>
                              <option>400</option>
                              <option>500</option>
                              <option>600</option>
                              <option>700</option>
                              <option>800</option>
                              <option>900</option>
                              <option>1000</option>
                           </select>
                        </div>
                     </div>
                     <div class="col-lg-3 col-md-4 col-sm-6 col-6">
                        <div class="input-group">
                           <div class="input-group-addon"><i class="mdi mdi-magnify-plus-outline"></i></div>
                           <select class="form-control select2" name="location">
                              <option disabled="" selected="">Max Price</option>
                              <option>1000</option>
                              <option>2000</option>
                              <option>3000</option>
                              <option>4000</option>
                              <option>5000</option>
                              <option>6000</option>
                              <option>7000</option>
                              <option>8000</option>
                              <option>9000</option>
                              <option>10000</option>
                           </select>
                        </div>
                     </div>
                     
                     <div class="col-lg-3 col-md-4 col-sm-6 col-6">
                        <div class="input-group"><button type="submit" class="btn btn-secondary btn-block no-radius font-weight-bold">SEARCH</button>   </div>
                     </div>
                  </div>
               </form> 
            </div>
         </div>
               </form>
               
            </div>
         </div>
      </section>
    
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
                 <!--<button class="btn btn-secondary font-weight-bold btn-lg" ><a href="showFeaturedProperty">VIEW ALL</a></button>-->
                  <a href="showFeaturedProperty">VIEW ALL</a>
               </div>
            </div>
         </div>
      </section>
       
      <section class="section-padding bg-white">
         <div class="section-title text-center mb-5">
            <h2>Property By Location</h2>
           
         </div>
         <div class="container">
            <div class="row">
               <div class="col-lg-7 col-md-7">

                  <div class="card bg-dark text-white card-overlay">
                     <a href="#">
                        <img class="card-img" src="${pageContext.request.contextPath}/assets/img/overlay/1.png" alt="Card image">
                        <div class="card-img-overlay">
                           <h2 class="card-title text-white">Marthalli</h2>
                           <p class="card-text text-white">16 Properties</p>
                        </div>
                     </a>
                  </div>
               </div>
               <div class="col-lg-5 col-md-5">
                  <div class="card bg-dark text-white card-overlay">
                     <a href="#">
                        <img class="card-img" src="${pageContext.request.contextPath}/assets/img/overlay/2.png" alt="Card image">
                        <div class="card-img-overlay">
                           <h2 class="card-title text-white">Bellandur</h2>
                           <p class="card-text text-white">265 Properties</p>
                        </div>
                     </a>
                  </div>
               </div>
            </div>
            <div class="row">
               <div class="col-lg-5 col-md-5">
                  <div class="card bg-dark text-white card-overlay">
                     <a href="#">
                        <img class="card-img" src="${pageContext.request.contextPath}/assets/img/overlay/3.png" alt="Card image">
                        <div class="card-img-overlay">
                           <h2 class="card-title text-white">ITPL</h2>
                           <p class="card-text text-white">620 Properties</p>
                        </div>
                     </a>
                     .    
                  </div>
               </div>
               <div class="col-lg-7 col-md-7">
                  <div class="card bg-dark text-white card-overlay">
                     <a href="#">
                        <img class="card-img" src="${pageContext.request.contextPath}/assets/img/overlay/4.png" alt="Card image">
                        <div class="card-img-overlay">
                           <h2 class="card-title text-white">Mahadevpur</h2>
                           <p class="card-text text-white">28 Properties</p>
                        </div>
                     </a>
                  </div>
               </div>
            </div>
         </div>
      </section>
	  
       <section class="section-padding">
         <div class="section-title text-center mb-5">
            <h2>Our Testimonials</h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
         </div>
         <div class="container">
            <div class="row">
               <div class="col-lg-4 col-md-4">
                  <div class="card padding-card">
                     <div class="card-body agents-card text-center">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/img/user/1.jpg" alt="">
                        <p class="mb-4">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been.</p>
                        <h6 class="mb-0 text-primary">- Stave Martin 
                           <span class="star-rating">
                           <i class="mdi mdi-star text-warning"></i>
                           <i class="mdi mdi-star-half text-warning"></i>
                           <i class="mdi mdi-star-half text-warning"></i>
                           <i class="mdi mdi-star-half text-warning"></i>
                           <i class="mdi mdi-star-half text-warning"></i>
                           </span>
                        </h6>
                        <small>Buying Agent</small>
                     </div>
                  </div>
               </div>
               <div class="col-lg-4 col-md-4">
                  <div class="card padding-card">
                     <div class="card-body agents-card text-center">
                        <img class="img-fluid mb-4" src="img/user/2.jpg" alt="">
                        <p class="mb-4">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been.</p>
                        <h6 class="mb-0 text-primary">- Mark Smith 
                           <span class="star-rating">
                           <i class="mdi mdi-star text-warning"></i>
                           <i class="mdi mdi-star-half text-warning"></i>
                           <i class="mdi mdi-star-half text-warning"></i>
                           <i class="mdi mdi-star-half text-warning"></i>
                           <i class="mdi mdi-star-half text-warning"></i>
                           </span>
                        </h6>
                        <small>Selling Agent</small>
                     </div>
                  </div>
               </div>
               <div class="col-lg-4 col-md-4">
                  <div class="card padding-card">
                     <div class="card-body agents-card text-center">
                        <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/img/user/3.jpg" alt="">
                        <p class="mb-4">Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been.</p>
                        <h6 class="mb-0 text-primary">- Ryan Printz
                           <span class="star-rating">
                           <i class="mdi mdi-star text-warning"></i>
                           <i class="mdi mdi-star text-warning"></i>
                           <i class="mdi mdi-star text-warning"></i>
                           <i class="mdi mdi-star text-warning"></i>
                           <i class="mdi mdi-star-half text-warning"></i>
                           </span>
                        </h6>
                        <small>Real Estate Broker</small>
                     </div>
                  </div>
               </div>
            </div>
			 <div class="section-title text-center mb-5">
				<button type="button" class="btn btn-outline-primary" style="text-align:center">View All</button>
			 </div>
           
         </div>
      </section>
		
		<section class="section-padding bg-white">
         <div class="section-title text-center mb-5">
            <h2>PropIntellect is a smart real estate portal
for buyers, investors, and sellers.</h2>
            <p style="padding: 0px 24%;font-size: 17px;">We direct all of our efforts toward our customers to understand, anticipate, and satisfy their
needs and expectations in a timely, cost-effective and value-added manner both as a company and as
individuals.</p>
         </div>
         <div class="container">
            <div class="row">
               <div class="col-lg-4 col-md-4">
                  <div class="agents-card text-center">
                     <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/img/s1.png" alt="" style="border-radius: 13px;">
					 <h6 class="mb-0 text-secondary">Transparency is the key</h6>
                     <p class="mb-4">We focus in working towards setting high standards, honesty and transparency.
We have been part of industry for long years, and after working with top reputed brands of the industry.</p>
                      
                  </div>
               </div>
               <div class="col-lg-4 col-md-4">
                  <div class="agents-card text-center">
                     <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/img/s2.png" alt=""  style="border-radius: 13px;">
					  <h6 class="mb-0 text-secondary">Connect easily, empower with information</h6>
                     <p class="mb-4">We believe to provide clear and concise information about the property. We offer every minute details of the property that you may need to finalize a deal.</p>
                    
                  </div>
               </div>
               <div class="col-lg-4 col-md-4">
                  <div class="agents-card text-center">
                     <img class="img-fluid mb-4" src="${pageContext.request.contextPath}/assets/img/s3.png" alt=""  style="border-radius: 13px;">
					  <h6 class="mb-0 text-secondary">Count on us for tips and support</h6>
                     <p class="mb-4">Should you have any concern, you are only an email or call away from our support. We treat each issue with care and are happy to help.

</p> 
                  </div>
               </div>
            </div>
         </div>
      </section>
		
	   <section class="section-padding text-center" style="background: #0dbae8;">
         <h2 class="mt-0">Schedule a Visit</h2>
         <p class="mb-4" style="padding: 0px 24%;font-size: 17px;color: #000;">Free consultation and site visit with our property expert is just one click away.
Please fill this form and we will co-ordinate with your most convenient time for visit.
We will proceed accordingly.</p>
		<button type="button" class="btn btn-outline-primary" id="click_schedule" style="border: 1px solid #fff;color: #fff">Click here</button>
		<div class="col-lg-5 col-md-5 mx-auto" id="click_schedule_show" style="margin-top:1%;display:none">
		  <div class="card padding-card">
			 <div class="card-body"> 
				<form>
				   <div class="form-group">
					  <label>Full Name <span class="text-danger">*</span></label>
					  <input type="text" class="form-control" placeholder="Enter Full Name">
				   </div>
				   <div class="form-group">
					  <label>Mobile Number <span class="text-danger">*</span></label>
					  <input type="text" class="form-control" placeholder="Enter Mobile Number">
				   </div>
				   <div class="form-group">
					  <label>Email Address <span class="text-danger">*</span></label>
					  <input type="email" class="form-control" placeholder="Enter Email Address">
				   </div>
				   <button type="submit" class="btn btn-primary btn-lg btn-block">Submit</button>
				</form>
			 </div>
		  </div>
	   </div>
      </section>
		<script src="js/jssor.slider.min.js" type="text/javascript"></script>
		<script type="text/javascript">
        jssor_1_slider_init = function() {

            var jssor_1_options = {
              $AutoPlay: 1,
              $Idle: 0,
              $SlideDuration: 5000,
              $SlideEasing: $Jease$.$Linear,
              $PauseOnHover: 4,
              $SlideWidth: 140,
              $Align: 0
            };

            var jssor_1_slider = new $JssorSlider$("jssor_1", jssor_1_options);

            /*#region responsive code begin*/

            var MAX_WIDTH = 980;

            function ScaleSlider() {
                var containerElement = jssor_1_slider.$Elmt.parentNode;
                var containerWidth = containerElement.clientWidth;

                if (containerWidth) {

                    var expectedWidth = Math.min(MAX_WIDTH || containerWidth, containerWidth);

                    jssor_1_slider.$ScaleWidth(expectedWidth);
                }
                else {
                    window.setTimeout(ScaleSlider, 30);
                }
            }

            ScaleSlider();

            $Jssor$.$AddEvent(window, "load", ScaleSlider);
            $Jssor$.$AddEvent(window, "resize", ScaleSlider);
            $Jssor$.$AddEvent(window, "orientationchange", ScaleSlider);
            /*#endregion responsive code end*/
        };
    </script>
	   <section class="section-padding" style="background:#fff;">
		<div class="section-title text-center mb-5">
            <h2>We are associated with</h2>
            <p>We are partnered with more than 30 top developers in Bangalore.</p>
         </div> 
		 <div id="jssor_1" style="position:relative;margin:0 auto;top:0px;left:0px;width:980px;height:100px;overflow:hidden;visibility:hidden;">
        <!-- Loading Screen -->
        <div data-u="loading" class="jssorl-009-spin" style="position:absolute;top:0px;left:0px;width:100%;height:100%;text-align:center;background-color:rgba(0,0,0,0.7);">
        </div>
        <div data-u="slides" style="cursor:default;position:relative;top:0px;left:0px;width:980px;height:100px;overflow:hidden;">
            <div>
                <img data-u="image" src="${pageContext.request.contextPath}/assets/img/partners/1.png" />
            </div>
            <div>
                <img data-u="image" src="${pageContext.request.contextPath}/assets/img/partners/2.png" />
            </div>
            <div>
                <img data-u="image" src="${pageContext.request.contextPath}/assets/img/partners/3.png" />
            </div>
            <div>
                <img data-u="image" src="${pageContext.request.contextPath}/assets/img/partners/4.png" />
            </div>
            <div>
                <img data-u="image" src="${pageContext.request.contextPath}/assets/img/partners/5.png" />
            </div>
            <div>
               <img data-u="image" src="${pageContext.request.contextPath}/assets/img/partners/6.png" />
            </div>
            <div>
                <img data-u="image" src="${pageContext.request.contextPath}/assets/img/partners/7.png" />
            </div>
            <div>
                <img data-u="image" src="${pageContext.request.contextPath}/assets/img/partners/8.png" />
            </div> 
        </div>
    </div>
</section>
      <section class="section-padding footer bg-white border-top" style="background:#dee2e6">
         <div class="container">
            <div class="row">
               <div class="col-lg-3 col-md-3">
                  <h4 class="mb-5 mt-0"><a class="logo" href="#">
                     <img src="${pageContext.request.contextPath}/assets/images/logo.png" alt="osahan logo" style="width: 100px;height:60px"></a></h4>
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
      <script src="vendor/select2/js/select2.min.js"></script>
      <script src="${pageContext.request.contextPath}/assets/js/custom.js"></script>
      <script>
		$(document).ready(function(){
			$("#click_schedule").click(function(){
				$("#click_schedule_show").toggle();;
			});
		});
	  </script>
	  <script type="text/javascript">jssor_1_slider_init();</script>
   </body>
</html>

