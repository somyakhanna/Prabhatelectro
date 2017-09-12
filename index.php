<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Prabhat Electro Steel Pvt. Ltd.</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
           <link href="css/main.css" rel="stylesheet">
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

</head>

<body>
    <?php include("menu.html");?>

   <header id="myCarousel"  class="carousel slide thetop">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1" ></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
        </ol>

        <!-- Wrapper for Slides -->
        <div class="carousel-inner">
            <div class="item active">
                <!-- Set the first background image using inline CSS below. -->
                <div class="fill" style="background-image:url('img/ctbanner.jpg');"></div>
                
            </div>
            <div class="item">
                <!-- Set the second background image using inline CSS below. -->
                <div class="fill" style="background-image:url('img/banner1.jpg');"></div>
               
            </div>
            <div class="item">
                <!-- Set the third background image using inline CSS below. -->
                <div class="fill" style="background-image:url('img/led2.jpg');"></div>
                
            </div>
            
            <div class="item">
                <!-- Set the third background image using inline CSS below. -->
                <div class="fill" style="background-image:url('img/ledbanner.jpg');"></div>
                
            </div>
        </div>

        <!-- Controls -->
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
            <span class="icon-prev"></span>
        </a>
        <a class="right carousel-control" id="rightcar" href="#myCarousel" data-slide="next">
            <span class="icon-next"></span>
        </a>

</header>
    <div class="container-fluid welcome" > 
        <h1>Welcome </h1>
        
        <p>Prabhat Electro Steel Pvt. Ltd. is a leading Manufacturer and supplier of fabrication items, electrical items, tube light picture, mcb box, cable tray, storage racks</p>
    </div>
    <div id="imgslider"> <?php include("imgslider.html");
    ?>
    </div>  
    
<!--===| Take A Look Start ===|-->
<section class="vision">
    <div class="container">
      <div class="row">
        <div class="col-xs-12">
          <h1>Our Vision</h1>
          <p>Technology, quality, market and environment are the critical success factors on which our company is constantly focusing to further develop its business and bring added value to its customers.
</p>
          
        </div>
      </div>
    </div>
  </section>
  <!--===| Take A Look End ===|-->
    <?php include("footer.html");?>  
    <!-- Script to Activate the Carousel -->
    <script>
    $('.carousel').carousel({
        interval: 5000 //changes the speed
    });
    
   
$(function(){$(".scroll").click(function(){$("html,body").animate({back-top:$(".thetop").offset().top},"1000");return false})});
    
    
    
    </script>

</body>

</html>
