<?php




$msgalveni = "DATOS DE VISITA ALVENI / SOPORTE \n \n";

 				  if ($_POST["objetivo"])                   // Check for Name input
                       {
                          $uobjetivo = "Objetivo: " . $_POST["objetivo"];            // Create a line for the email message
                          $msgalveni .= "$uobjetivo\n";                // Add it to the message
                       }
					   
                       if ($_POST["fecha"])                                            // Check for fax number
                       {
                          $ufecha = "Fecha: " . $_POST["fecha"];                      // Create a line for the email message
                          $msgalveni .= "$ufecha\n";                  // Add it to the message
                       }
                      
                       if ($_POST["horallegada"])                                         // Check third line of address
                       {
                          $uhorallegada = "Hora de llegada: " . $_POST["horallegada"];           // Create a line for the email message
                          $msgalveni .= "$uhorallegada\n";                // Add it to the message
                       }

                       if ($_POST["personafirma"])                                         // Check fourth line of address
                       {
                          $upersonafirma = "Persona que firma: " . $_POST["personafirma"];              // Create a line for the email message
                          $msgalveni .= "$upersonafirma\n";                // Add it to the message
                       }

                       if ($_POST["tiendanumero"])                                         // Check fourth line of address
                       {
                          $utiendanumero = "Tienda No.: " . $_POST["tiendanumero"];              // Create a line for the email message
                          $msgalveni .= "$utiendanumero\n";                // Add it to the message
                       }

                       if ($_POST["ciudad"])                                         // Check fourth line of address
                       {
                          $uciudad = "Ciudad: " . $_POST["ciudad"];              // Create a line for the email message
                          $msgalveni .= "$uciudad\n";                // Add it to the message
                       }

                       if ($_POST["tecnico"])                                         // Check fourth line of address
                       {
                          $utecnico = "Técnico en sitio: " . $_POST["tecnico"];              // Create a line for the email message
                          $msgalveni .= "$utecnico\n";                // Add it to the message
                       }
					   
                      
					    if ($_POST["comentarios"])                                            // Check for fax number
                       {
                          $ucomentarios = "Mensaje adicional: " . $_POST["comentarios"];                        // Create a line for the email message
                          $msgalveni .= "$ucomentarios\n";                  // Add it to the message
                       }
					   
					   $headers2 = "From:" . $_POST["objetivo"] . "\r\n";
					   $headers2 .= 'MIME-Version: 1.0' . "\r\n";
                       $headers2 .= 'Content-type: text/plain; charset=UTF-8' . "\r\n";


?>

<?php
if(eregi("<", $ucomentarios))
{
	echo("YOU ARE A BOT!");
}
else{
	mail("darellano@alveni.com", "Info Visita Alveni", $msgalveni, $headers2);
}

?>




<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Alveni Home</title>

<style type="text/css">

body {
	background:url(img/bg_gnal.png);
	background-repeat: repeat-x;
	margin:0px;
	}
	
.titulo {
font-family:Arial, Helvetica, sans-serif;
color: #666; 
text-decoration:none;
font-size:30px;
	}
	
	.footer{ 
font-family:Arial, Helvetica, sans-serif;
color: #333333; 
text-decoration:none;
font-size:12px;
}


</style>


</head>

<body>
<table width="960" background="img/bg_logo.png" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="100" align="center" valign="top"><table width="400" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="85" align="center" valign="middle"><a href="http://www.alveni.com/web/"><img src="img/logo_alv.png" width="171" height="41" border="0" /></a></td>
      </tr>
    </table></td>
  </tr>
</table>
<br />
<table width="960" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="400" align="center" valign="middle" class="titulo">Gracias</td>
  </tr>
</table>
<br />
<table width="960" background="img/sombra.png" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="60" align="center" valign="middle" class="footer">© Alveni 2015</td>
  </tr>
</table>

</body>
</html>
