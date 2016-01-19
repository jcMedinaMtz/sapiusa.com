<?php
// Set up the email message header
$message  = "Thank you for your interest in Sapi's products and services. <br /><br />";
$message .= "We have received your information.  <br />";
$message .= "An Sapi representative will review it  and if necessary<br />";
$message .= "he will contact you as soon as possible. <br /><br />";
$message .= "If you need further assistance, please contact us   <br />";
$message .= "by phone to +1 (512) 213 0115.  <br /><br />";
$message .= "-------------------------------------------------- <br />";
$message .= "Sapi, LLC  <br />";
$message .= "http://www.sapiusa.com <br />";




$msgalveni = "Sapi web contact \n\n";
 				  if ($_POST["name"])                   // Check for Name input
                       {
                          $Name = "Name: " . $_POST["name"];            // Create a line for the email message
                          $msgalveni .= "$Name\n\n";                // Add it to the message
                       }

                     if ($_POST["email"])                                //Check for email address
                       {
                          $Mail = "Email: " . $_POST["email"];           // Create a line for the email message
                          $msgalveni .= "$Mail\n\n";                // Add it to the message
                       }

                       if ($_POST["tel"])                                            // Check for tel number
                       {
                          $Tel = "Phone: " . $_POST["tel"];                      // Create a line for the email message
                          $msgalveni .= "$Tel\n\n";                  // Add it to the message
                       }
                       if ($_POST["TXT_Company"])
                       {
                          $Company = "Company: " . $_POST["TXT_Company"];           // Create a line for the email message
                          $msgalveni .= "$Company\n\n";                // Add it to the message
                       }
						if ($_POST["TXT_Information"])
                       {
                          $Information = "Message: " . $_POST["TXT_Information"];         // Create a line for the email message
                          $msgalveni .= "$Information \n\n";                  // Add it to the message
                       }

                       $headers = "From:" . "info@sapiusa.com" . "\r\n";
					   $headers .= 'MIME-Version: 1.0' . "\r\n";
					   $headers .= 'Content-type: text/html; charset=UTF-8' . "\r\n";

					   $headers2 = "From:" . $_POST["email"] . "\r\n";
					   $headers2 .= 'MIME-Version: 1.0' . "\r\n";
                       $headers2 .= 'Content-type: text/plain; charset=UTF-8' . "\r\n";

?>



<?php
if(eregi("<", $ucomments))
{
	echo("YOU ARE A BOT!");
}
else{
	mail( $_POST["email"], "Sapi - Thank you for contacting us", $message, $headers);
	mail("info@sapiusa.com", "Sapi web contact ", $msgalveni, $headers2);
}

?>




<!DOCTYPE HTML>
<html>
<head>
<title>Software Development, Automation &amp;amp; Control and Mobile apps 512-213-0115</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Bizname Iphone web template, Andriod web template, Smartphone web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(
hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- Google fonts link start-->
<link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700,900,600italic' rel='stylesheet' type='text/css'>
<!-- Google fonts ends -->
</head>
<body>
				<!-- Header starts here -->
			<div class="header">
				<div class="container">
					<div class="logo">
						<a href="index.html"><img src="images/logo.png" width="128" height="37" /></a>
					</div>
				  <div class="menu">
						<a class="toggleMenu" href="#"><img src="images/nav_icon.png" alt="" width="32" height="32" /> </a>
								
                                
                                <ul class="nav" id="nav">
								  <li><a href="index.html" class="scroll">Home</a></li>
								  <li><a href="about-us.html" class="scroll">About us</a></li>
								  <li><a href="services.html" class="scroll">Services</a></li>
								  <li class="current"><a href="meet­us.html" class="scroll">Our team</a></li>
                                  <li><a href="clients.html" class="scroll">Clients</a></li>
								  <li><a href="contact.html" class="scroll">Contact</a></li>								
								</ul>
				  </div>
				</div>
			</div>
		<!-- Header ends here -->
        
        <div class="testimonals"> <h3>
        
        Thank you for contacting us.<br>
        Your information has been sent to one of our staff members and it will be reviewed shortly.<br>
        Meanwhile, we invite you to keep browsing our website. </h3> 
</div>
        
		<!-- Features starts here -->
		<div class="portfolio-start">
        
        
        
        
        
        
        
        
        
        
        <div class="container"></div>
		<!-- Aboutus ends here -->
	<!-- Footer starts here-->
		<div class="footer">
			<div class="container">
				<div class="row footer-row">
					<div class="col-md-3 footer-row-left">
						<div class="social-media">
							<a href="https://twitter.com/SapiUSA"><i class="fa1"> </i></a>
							<a href="https://www.facebook.com/Sapi.USA"><i class="fa2"> </i></a>
							<a href="https://plus.google.com/109067847337063561910/posts"><i class="fa3"> </i></a>
						<a href="http://www.linkedin.com/company/sapi?goback=.nmp_*1_*1_*1_*1_*1_*1_*1_*1_*1_*1&trk=company_logo"><i class="fa4"> </i></a></div>
					</div>
                    
                    
					<div class="col-md-3 footer-row-left">
						<div class="social-media"><span class="content-row-column-in"><a href="mailto:info@sapiusa.com">info@sapiusa.com</a></span></div>
					</div>
                    
                    
                    <div class="col-md-3 footer-row-left">
						<div class="social-media"><span class="content-row-column-in"><a href="#">+1 (512) 213 0115</a></span></div>
					</div>
                    
                    
					<div class="col-md-6 footer-row-left"></div>
					<div class="clearfix"></div>
				</div>
				 <p class="footer-row-para">© Copyright 2014 Sapi, LLC</a></p>
			</div>
		</div>
		<!-- Footer ends here-->
</body>
</html>
