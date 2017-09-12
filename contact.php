<!DOCTYPE HTML>
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
 <link href="css/mainnew.css" rel="stylesheet">
           <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
<link rel="stylesheet" type="text/css" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

</head>

<body>
    <?php include("menu.html");?>
    <br><br>
 
  <!--===| Contact Body Start|===-->
  <section class="section-padding contact-wrapper">
    <div class="container">
    <div class="row">
        <div class="col-xs-12 col-sm-6">
          <div class="form-wrapper">
          <h2>leave a message</h2>
         <p> </p>
          <form id='contact_form'>
              <div class="row">
                <div class="col-xs-12 col-sm-12">
                  <input type="text" class="form-control" name="name" placeholder="name">
                </div>
                
                <div class="col-xs-12 col-sm-12">
                    <input id="email" type="email" class="form-control" name="email" placeholder="e-mail" style="text-align: left;">
                </div>
				 <div class="col-xs-12 col-sm-12">
                  <input id="phone" type="text" class="form-control" name="email" placeholder="phone">
                </div>
                <div class="col-xs-12 col-sm-12">
                  <input type="text" class="form-control" name="subject" placeholder="subject">
                </div>
                <div class="col-xs-12 col-sm-12">
                  <textarea id="message" class="form-control" rows="4" name="message" placeholder="message"></textarea>
                </div>
                <div class="form-group col-xs-12">
                  <div id="mail_success" class="success" style="display:none;">Your message has been sent successfully. </div>
                  <div id="mail_fail" class="error" style="display:none;"> Sorry, error occured this time sending your message. </div>
                </div>
                <button id="send_message" class="btn" name="submit" type="submit">submit message</button>
              </div>
            </form>
          </div>
        </div>
        <div class="col-xs-12 col-sm-6">
            <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3500.5546883592883!2d77.35937583491823!3d28.673049457167807!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xb08f9399585293a7!2sPrabhat+Electro+Steel!5e0!3m2!1sen!2sin!4v1501249212059" width="600" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
        </div>
      </div>
          <div class="address-wrapper">
            <div class="row">
              <div class="col-xs-12 col-sm-4">
                <div class="left">
                  <h3>location</h3>
                  <p>D-2, Site IV ,Sahibabad Industrial Area ,Ghaziabad,Uttar Pradesh-201010 </p>
				  <p><a style="font-weight:700;">+0-120-4164193</a><br>
                    <a href="#">prabhatelectrosteel@gmail.com</a></p>  
                </div>
              </div>
          
             
            </div>
          </div>
        </div>
  </section>
  <!--===| Contact Body End|===-->
<?php include("footer.html");?>

  </body>

</html>