<!DOCTYPE html>
<html lang="en">
  <head>
  	 <%@taglib prefix="c" uri="http://www.springframework.org/tags" %>
	<%@ taglib prefix="s" uri="http://java.sun.com/jsp/jstl/core" %>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>E-Commerce Project</title>
	 <%@taglib prefix="c" uri="http://www.springframework.org/tags" %>
	<%@ taglib prefix="s" uri="http://java.sun.com/jsp/jstl/core" %>

    <!-- Bootstrap -->
    <link href="<c:url value="/resources/css/bootstrap.min.css" />" rel="stylesheet">
    <script src="<c:url value="/resources/js/jquery.1.10.2.min.js" />"></script>
    <script src="<c:url value="/resources/js/main.js" />"></script>
    <style>
    /* Remove the navbar's default margin-bottom and rounded borders */
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    
    /* Add a gray background color and some padding to the footer */
    footer {
      background-color: #f2f2f2;
      padding: 25px;s
    }
    
  .carousel-inner img {
      width: 100%; /* Set width to 100% */
      margin: auto;
      min-height:200px;
      
  }

  /* Hide the carousel text when the screen is less than 600 pixels wide */
  @media (max-width: 1000px) {
    .carousel-caption {
      display: none;
    }
  }
  </style>
  
  </head>
  
  <body>
		<nav class="navbar navbar-default">
		  <div class="container-fluid">
			<div class="navbar-header">
			  <a class="navbar-brand" href="#">E-Commerce Project</a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
			<ul class="nav navbar-nav">
			  <li class="active"><a href="index.jsp"><span class="glyphicon glyphicon-home"></span> HOME </a></li>
			  <li><a href="#"> PRODUCTS</a></li>
			  <li><a href="#"> CUSTOMER SERVICE </a></li> 
			    
					
			</ul>
			<ul class="nav navbar-nav navbar-right">
			   <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
			   <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
					
	
			</ul>
			</div>
		  </div>
		</nav> 
		<!-- End of header -->