<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <style>
    /* Remove the navbar's default margin-bottom and rounded borders */ 
    .navbar {
      margin-bottom: 0;
      border-radius: 0;
    }
    

    
  .carousel-inner img {
      width: 100%; /* Set width to 100% */
      margin: auto;
      min-height:200px;
  }

  /* Hide the carousel text when the screen is less than 600 pixels wide */
  @media (max-width: 600px) {
    .carousel-caption {
      display: none; 
    }
  }
  </style>
</head>
<body>
<jsp:include page="/WEB-INF/views/header.jsp"></jsp:include>

<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="http://localhost:8080/WeDecore/resources/images%20(02).jpg" class="img-responsive" alt="Image">
        <div class="carousel-caption">
          <h3>Sell $</h3>
          <p>Money Money.</p>
        </div>      
      </div>

      <div class="item">
        <img src="http://localhost:8080/WeDecore/resources/images%20(03).jpg" class="img-responsive" alt="Image">
        <div class="carousel-caption">
          <h3>More Sell $</h3>
          <p>Lorem ipsum...</p>
        </div>      
      </div>
	      <div class="item">
        <img src="http://localhost:8080/WeDecore/resources/images.jpg"class="img-responsive" alt="Image">
        <div class="carousel-caption">
          <h3> Sell $</h3>
          <p>Lorem ipsum...</p>
        </div>      
      </div>
      <div class="item">
        <img src="http://localhost:8080/WeDecore/resources/images%20(9).jpg" class="img-responsive" alt="Image">
        <div class="carousel-caption">
          <h3>More$</h3>
          <p>Lorem ipsum...</p>
        </div>      
      </div>

	</div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
</div>
  
<div class="container text-center">    
  <h3>What We Do</h3><br>
  <div class="row">
    <div class="col-sm-4">
      <img src="http://localhost:8080/WeDecore/resources/sofa%201.jpg" class="img-responsive" style="width:100%" alt="Image">
    <p>Lorem ipsum...</p>
    </div>
    <div class="col-sm-4"> 
      <img src="https://placehold.it/150x80?text=IMAGE" class="img-responsive" style="width:100%" alt="Image">
   <p>Lorem ipsum...</p>
    </div>
       <div class="col-sm-4">
      <img src="http://localhost:8080/WeDecore/resources/home%20entertainment.jpg" class="img-responsive" style="width:100%" alt="Image">
      <p>Lorem ipsum...</p>
    </div>
    <div class="col-sm-4"> 
      <img src="http://localhost:8080/WeDecore/resources/wardrobe.jpg" class="img-responsive" style="width:100%" alt="Image">
       <p>Lorem ipsum...</p>   
    </div>
	   <div class="col-sm-4">
      <img src="C:\Users\Compaq\Desktop\WeDecore\WeDecore\src\main\webapp\resources\home entertainment.jpg" class="img-responsive" style="width:100%" alt="Image">
      <p>Lorem ipsum...</p>
    </div>
     <div class="col-sm-4">
      <img src="C:/Users/Compaq/Desktop/WeDecore/WeDecore/src/main/webapp/resources/home entertainment.jpg" class="img-responsive" style="width:100%" alt="Image">
      <p>Lorem ipsum...</p>
    </div>

  </div>
</div><br>
</body>
</html>
