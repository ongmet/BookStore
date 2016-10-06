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
    .bs-docs-footer {
    padding-top: 50px;
    padding-bottom: 50px;
    margin-top: 100px;
    color: #99979c;
    text-align: center;
    background-color: #2a2730;
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
			  <li class="active"><a href="index.jsp"> <span class="glyphicon glyphicon-home"></span> HOME </a></li>
			  <li><a href="<c:url value="/category"/>"> PRODUCTS </a></li>
			  <li><a href="#"> CUSTOMER SERVICE </a></li>  
			    
					
			</ul>
			<ul class="nav navbar-nav navbar-right">
			   <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
			   <li><a href="<c:url value="/login"/>"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
			        
						
	
			</ul>
			</div>
		  </div>
		</nav> 
		<!-- End of header -->
		
		<!-- Carousel --> 
	<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
		<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
				<li data-target="#carousel-example-generic" data-slide-to="1"></li>
				<li data-target="#carousel-example-generic" data-slide-to="2"></li>
			</ol>

		<!-- Wrapper for slides -->
			<div class="carousel-inner" role="listbox">
				<div class="item active">
					<img src="<c:url value="/resources/images/bookstore_logo_color.jpg"/>" alt="image" >
				<div class="carousel-caption">
				<p><p>
				</div>
			</div>
			<div class="item">
					<img src="<c:url value="resources/images/bookstore_logo_color.jpg"/>" alt="image">
					<div class="carousel-caption">
					<h3></h3>
					</div>
			</div>
			
			</div>

		<!-- Controls -->
			<a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
				<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a>
			<a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
				<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>
	</div>
	<hr>

		<!-- END OF CAROUSEL-->
		
	<div class="well">
			
	<div class="row">
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <img src="<c:url value="resources/images/harrypotter.jpg"/>" alt="image">
      <div class="caption">
        <h3>Harry Potter</h3>
        <p><a href="https://en.wikipedia.org/wiki/Harry_Potter_and_the_Cursed_Child" class="btn btn-default" role="button">More</a> <a href="#" class="btn btn-default" role="button">Author</a></p>
      </div>
    </div>
  </div>
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <img src="resources/images/Tom Sawyer.jpg" alt="image">
      <div class="caption">
        <h3>The Adventures of Tom Sawyer</h3>
        <p><a href="https://en.wikipedia.org/wiki/The_Adventures_of_Tom_Sawyer" class="btn btn-default" role="button">More</a> <a href="https://en.wikipedia.org/wiki/Mark_Twain" class="btn btn-default" role="button">Author</a></p>
      </div>
    </div>
  </div>
   <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <img src="resources/images/The Alchemist.jpg" alt="image">
      <div class="caption">
        <h3>The Alchemist</h3>        
        <p><a href="https://en.wikipedia.org/wiki/The_Alchemist_(novel)" class="btn btn-default" role="button">Summary</a> <a href="https://en.wikipedia.org/wiki/Paulo_Coelho" class="btn btn-default" role="button">Author</a></p>
      </div>
    </div>
  </div>
</div>
    </div>
  
  <!-- End of the well -->
  
  <!-- Footer -->
  <footer class="bs-docs-footer">
  	<div class="container">
  	
  	<p>&copy; 2016 Company, Inc.</p>
  	<p> </p>
  
  	
  
  	</div>
  	
  
  </footer>
			
			



<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="assets/js/bootstrap.min.js"></script>
	

    
  </body>
</html>