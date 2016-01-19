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
        
        <span class="text_interior_redaccta">To receive more information about our company, products and/or services, please fill out the following online form.</span>
        
        
        
        </td>
	    </tr>
	  </table>
	<br />
	<table width="500" border="0" cellspacing="0" cellpadding="0">
	  <tr>
	    <td><form action="mensaje_enviado.php"  method="post" name="frmModify" id="frmModify" onsubmit="return assignDesc1(this)">
	      <table width="500" border="0" cellspacing="0" cellpadding="0">
	        <tr>
	          <td width="400" align="left" valign="top"><table width="200" border="0" cellspacing="0" cellpadding="0">
	            <tr>
	              <td height="30" align="left" valign="middle" class="text_interior_redaccta">Name:*</td>
	              </tr>
	            <tr>
	              <td height="30" align="left" valign="middle"><span class="text_interior_redaccta">Email:*</span></td>
	              </tr>
	            <tr>
	              <td height="30" align="left" valign="middle"><span class="text_interior_redaccta">Phone:*</span></td>
	              </tr>
	            <tr>
	              <td height="30" align="left" valign="middle"><span class="text_interior_redaccta">Company:</span></td>
	              </tr>
	            <tr>
	              <td height="30" align="left" valign="middle"><span class="text_interior_redaccta">Message:</span></td>
	              </tr>
	            </table></td>
	          <td width="260" align="left" valign="top"><table width="290" border="0" cellspacing="0" cellpadding="0">
	            <tr>
	              <td height="30" align="left" valign="middle"><input name="name" type="text" class="casillas" id="name" size="47" /></td>
	              </tr>
	            <tr>
	              <td height="30" align="left" valign="middle"><input name="email" size="47" type="text" class="casillas" /></td>
	              </tr>
	            <tr>
	              <td height="30" align="left" valign="middle"><input name="tel" type="text" class="casillas" id="tel" size="47" /></td>
	              </tr>
	            <tr>
	              <td height="30" align="left" valign="middle"><input name="TXT_Company" size="47" type="text" class="casillas" /></td>
	              </tr>
	            <tr>
	              <td height="50"><textarea name="TXT_Information" id="TXT_Information" cols="36" rows="5"></textarea></td>
	              </tr>
	            </table></td>
	          </tr>
	        </table>

	      
	      <br />
	      <table width="500" border="0" cellspacing="0" cellpadding="0">
	        <tr>
	          <td align="center" valign="top"><input type="submit" name="button" id="button" value="Enviar" /></td>
	          </tr>
	        </table>
	      </form></td>
	    </tr>
	  </table></td>
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
