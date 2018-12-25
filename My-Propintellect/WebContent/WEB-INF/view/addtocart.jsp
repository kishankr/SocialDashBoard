<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
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
 <div class="row">
 <table class="table table-hover">
 <tr>
  <th>ID</th>
  <th>image<th>
  <th>Name</th>
  <th>price</th>
  <th>Quantity</th>
  <c:if test="${total!=0}">
    <th>
  Total:${total}
   </th>
   </c:if>
   </tr>
 <c:forEach items="${listCart}" var="item">
 <tr>
   <td>${item.pid}</td>
   <td><a href="/My-Propintellect/myImage/imageDisplay?pid=${item.pid}"><img src="/My-Propintellect/myImage/imageDisplay?pid=${item.pid}" width="100px" height="100px"/></a></td>
   <td>${item.productName}</td>
   <td>
   ${item.itemPrice}</td>
   </td>
   <td>
   ${item.quantity}
   </td>
  <td>
   ${item.itemPrice.longValue() * item.quantity}
   </tr>
   </c:forEach>
 </table>
<div class="row">
  <a href="<c:url value="/propintellect/showindex"/>" class="btn btn-success">Back to shop</a><br>
  <a href="<c:url value="/prointellect/purchase"/>"   class="btn btn-success">Purchase</a>
</div>
</body>
</html>