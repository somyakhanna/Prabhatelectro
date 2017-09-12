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
           <link href="css/style.css" rel="stylesheet">
           
           
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

</head>

<body>
    
    <?php include("menu.html");?>       
    <br>
    <div class="container product">
      
        <h1 class="productheading">LED Lighting</h1>
     <div class='row' id='prow'>
            
            <div class='pro_page'>
      
      
<?php
include("db/config.php");
$data="select * from mainproducts where type='LED'";
$run=mysqli_query($conn,$data);


while($row_img=mysqli_fetch_array($run))
{$id=$row_img[0];
	$name=$row_img[3];
$title=$row_img[1];
echo "
            <div class='pro_part col-xs-12 col-sm-6 col-md-4 col-lg-4'>
      <div class='h1'><a href='ledproduct.php?tid=$id'><img src='img/$name' class='img-responsive' id='pimg'></a></div>
      <div class='h2'>
          <div class='fl'><span>$title</span></div>
       
        <div class='clear'></div>
      </div>
    </div>

";
}

?>

        
        
    </div>
</div>
        <div class="clear"></div>  
        <br>
    </div> 
        
        	
<?php include("footer.html");?>

  
                  
        
     
  


</body>

</html>

