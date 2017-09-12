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
    
    <?php include("menu.html");
    include("db/config.php");

$data2="select name from mainproducts where id='$_GET[tid]'";
$run2=mysqli_query($conn,$data2);
   
$row_title= mysqli_fetch_array($run2);
$title=$row_title[0];?>       
    <br>
    <div class="container product">
      
       <?php echo "<h1 class='productheading'>$title</h1>"?>
     <div class='row' id='prow'>
            
            <div class='pro_page'>
      
      
<?php
include("db/config.php");

$data="select * from mcb where typeid='$_GET[tid]'";
$run=mysqli_query($conn,$data);


while($row_img=mysqli_fetch_array($run))
{$name=$row_img[1];
	$pic1=$row_img[2];
        $pid=$row_img[0];

echo "
            <div class='pro_part col-xs-12 col-sm-6 col-md-4 col-lg-4'>
      <div class='h1'><a href='standard.php?pid=$pid'><img src='img/$pic1' class='img-responsive' id='pimg'></a></div>
      <div class='h2'>
          <div class='fl'><span>$name</span></div>
       
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

