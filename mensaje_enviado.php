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
                          $uname = "Nombre: " . $_POST["name"];            // Create a line for the email message
                          $msgalveni .= "$uname\n";                // Add it to the message
                       }



                     if ($_POST["email"])                                //Check for email address
                       {
                          $umail = "Email: " . $_POST["email"];           // Create a line for the email message
                          $msgalveni .= "$umail\n";                // Add it to the message

                       }

                       if ($_POST["tel"])                                            // Check for fax number
                       {
                          $utel = "Teléfono: " . $_POST["tel"];                      // Create a line for the email message
                          $msgalveni .= "$utel\n";                  // Add it to the message
                       }


                       if ($_POST["company"])                                         // Check third line of address
                       {
                          $ucompany = "Compañia: " . $_POST["company"];           // Create a line for the email message
                          $msgalveni .= "$ucompany\n";                // Add it to the message
                       }


					    if ($_POST["comments"])                                            // Check for fax number
                       {
                          $ucomments = "Comentarios: " . $_POST["comments"];                        // Create a line for the email message
                          $msgalveni .= "$ucomments\n";                  // Add it to the message
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





<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">




<head>

<link rel="shortcut icon" href="favicon.ico">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<title>Software Development, Automation &amp; Control and Mobile apps 512-213-0115</title>

<link href="styles.css" rel="stylesheet" type="text/css" />

<link href="style_contact.css" rel="stylesheet" type="text/css" />






<?php include('includes/head.php'); ?>

<script type="text/javascript" language="JavaScript"><!--
var MM2K_loaded = false;
function assignDesc1 (f)
{

   var name          = f.elements[0].value;
   var email       = f.elements[1].value;
   var tel           = f.elements[2].value;


   if (name == null || name == "" || name == "1")
   {
      alert ("Escriba su nombre completo");
	  document.frmModify.name.focus();
      return false;
   }

    if (tel == null || tel == "" || tel == "1")
   {
      alert ("Escriba su teléfono");
	  document.frmModify.tel.focus();
      return false;
   }

   if (email == null || email == "" || email == "1")
     {
        alert ("Escriba un correo electrónico");
  	  document.frmModify.email.focus();
        return false;
     }
     else
     {
        if (! Validateemail(f.elements[1]) ) return false;
     }


       return true;
  }

  function Validateemail(mailField)
  {
     var sEmail= new Object;
     sEmail= mailField.value;
     if (sEmail=="") {
        alert("Por favor escriba un correo electrónico válido")
        mailField.focus();
        mailField.select();
        return false;
     }
     if (sEmail.length > 0)
     {
        // Return false if e-mail field does not contain a '@' and '.' .
        var atPos = sEmail.indexOf('@', 0);
        if ( (atPos == -1) || (sEmail.indexOf ('@',atPos+1) > 0) || (sEmail.indexOf ('.',0) == -1) ||
             (sEmail.indexOf('@.',0) > 0) || (sEmail.indexOf('.@', 0) > 0) ||
             (sEmail.indexOf('.',0) == sEmail.length-1) )
        {
           alert("No ha escrito un correo electrónico válido")
           mailField.focus();
           mailField.select();
           return false;
        }
     }
     return true;
  }
  // -->
  		</script>

        <script type="text/javascript">
 var RecaptchaOptions = {
    theme : 'clean'
 };
 </script>





</head>



<body>


<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="389" align="center" valign="top">
    
	<div id="indicadores"> <div id="indicador_6"></div> </div>
    
    <div id="fondo_botonera_ppal"> </div>
        
	<div id="botonera_ppal"> <iframe width="960" height="109" src="botonera.html"allowtransparency="AllowTransparency" scrolling="No" frameborder="no" ></iframe> </div>
        
	<div id="banner_contact">
	  <table width="960" border="0" cellspacing="0" cellpadding="0">
	    <tr>
	      <td height="241" align="left" valign="middle" class="banner_interiortexto">
          
		Looking for a Solution?   
          
          </td>
	      </tr>
	    </table>
	</div>
    
    <div id="contenedor_interior_general">
      <table width="960" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td align="left" valign="top"><table width="960" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td height="23" align="center" valign="top"><img src="img/blank.png" width="900" height="23" /></td>
            </tr>
          </table>
            <table width="960" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td width="460" align="left" valign="top"><table width="900" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td width="15" rowspan="5">&nbsp;</td>
                  <td width="445" align="left" valign="bottom" class="text_titulos_secciones_int">CONTACT US</td>
                </tr>
                <tr>
                  <td width="445" height="10"><img src="img/blank.png" width="400" height="10" /></td>
                </tr>
                <tr>
                  <td width="445" height="1" bgcolor="#394C52"><img src="img/blank.png" width="400" height="1" /></td>
                </tr>
                <tr>
                  <td width="445"><img src="img/blank.png" alt="" width="400" height="5" /></td>
                </tr>

              </table></td>
              
              
            </tr>
          </table>

            <br />
            <table width="960" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td width="300" align="left" valign="top">
                  <table width="350" border="0" cellspacing="0" cellpadding="0">

                  <tr>
                    <td width="30"><br /></td>
                    <td align="left" valign="top"><span class="text_interior_redaccta">Sapi LLC<br /><br />
                    3925 W Braker Lane<br />
					Suite 3.8104<br />
					Austin, TX 78759<br />
					<br />
                    Phone: +1 (512) 213 0115
                    </span>
                      
                      
                      </td>
                  </tr>
                </table></td>
                <td width="10">&nbsp;</td>
                <td width="400" align="left" valign="top">
                
                
                
                  
                            
	<table width="500" border="0" cellspacing="0" cellpadding="0">
	  <tr>
	    
	    <td align="left" valign="top">
        
        <span class="text_interior_redaccta">
        
        
        Thank you for contacting us.<br />
                <br />
                Your information has been sent to one of our staff members and it will be reviewed shortly.<br />
                <br />
                Meanwhile, we invite you to keep browsing our website.<br />
        
        
        </span>
        
        
        
        </td>
	    </tr>
	  </table>
	<br /></td>
                </tr>
            </table></td>
        </tr>
      </table>
    </div>
    
    </td>
  </tr>
</table>



<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />





<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td height="55" align="center" valign="top" bgcolor="#3A4C53">
    
    <iframe width="100%" height="55" src="footer.html"allowtransparency="AllowTransparency" scrolling="No" frameborder="no" ></iframe>
    
    </td>
  </tr>
</table>


</body>
</html>
