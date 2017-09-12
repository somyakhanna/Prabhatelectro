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


  <!--==| Book A table Start |==-->
  <section class="book-table-wrapper">
    <div class="container">
      <div class="row">
        <div class="col-xs-12 col-sm-6 col-sm-offset-3">
          <div class="booking-back">
          <div class="booking-form reservation-page">
            <h2>Careers At Prabhat ElectroSteel </h2>
            <p class="slogan">best experience</p>
            <form id="booking_form" >
              <div class="row">
                <div class="col-xs-12 col-sm-6">
                  <input class="form-control" type="text" name="name" placeholder="name">
                </div>
                <div class="col-xs-12 col-sm-6">
                  <input class="form-control" type="tel" name="phone" placeholder="phone">
                </div>
                <div class="col-xs-12 col-sm-12">
                  <p class="slogan">Upload Resume</p>
      <span class="file-input btn btn-block btn-default btn-file">
                Browse&hellip; <input type="file" multiple>
            </span>
                </div>
               
                <div class="col-xs-12 col-sm-12">
                  <input class="form-control" type="text" name="area" placeholder="Area of Interest">
                </div>
                
                <div class="col-xs-12 col-sm-12">
                  <textarea class="form-control" rows="3" name="message" placeholder="message"></textarea>
                </div>
                <div class="form-group col-xs-12 reply">
                  <div id="reservation_mail_success" class="success" style="display:none;">Your message has been sent successfully. </div>
                  <div id="reservation_mail_fail" class="error" style="display:none;"> Sorry, error occured this time sending your message. </div>
                </div>
                <button id="send-message-reservation" type="submit" class="btn">Apply Here</button>
              </div>
            </form>
          </div>
          </div>
        </div>
        
      </div>
    </div>
  </section>
  <!--==| Book A table End |==-->
 <?php include("footer.html");?>  
</body>


</html>