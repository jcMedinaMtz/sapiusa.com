<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="AgnesWS.Screens.LogIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">


    <title>Agnes Seebass</title>
    
    
    <link href="/StyleSheet.css" rel="stylesheet" type="text/css" />
    
    <link href="/bootstrap.css" rel="stylesheet" type="text/css" />
    
    <link href="styles.css" rel="stylesheet" type="text/css">
    




</head>

<body id="TheBody" runat="server">




<form id="form1" runat="server" defaultbutton="btn_LogIn" defaultfocus="tb_UserName">






<div id="titulo_100pe">
  <table width="930" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td height="40" align="left" valign="middle" class="titulo">Login</td>
    </tr>
  </table>
</div>



<div id="container_osc">

 
	        
  <div id="div_top">

	  <div id="logoR"><img src="../Resources/logo_top.png" alt="" border="0" /></div>
      <div id="logout_div">
          <table width="60" border="0" align="right" cellpadding="0" cellspacing="0">
            <tr>
              <td height="80" align="center" valign="middle">&nbsp;</td>
            </tr>
          </table>
        </div>
  </div>
  
  
  
 
  
    <div id="div_100full">
    
   	  <br />
   	  <br />
   	  <br />
      
      
      
      
      
   	  <table width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
    	  <tr>
    	    <td align="center" valign="top" bgcolor="#00CCCC">
            
        
            </td>
  	    </tr>
  	  </table>
      
      
      
      
      
      
      
      <table width="960" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
          <td align="center" valign="top">
          
          
          
          <br>
          <br>
          <br>
          <table width="80%" border="0" cellspacing="0" cellpadding="0">
            <tr>
          
            <td width="35%" height="30" align="right" valign="middle" class="txt_login2">
         
            <asp:Label ID="Label1" runat="server" Text="User Name: "></asp:Label>
            </td>
            
            <td width="5%" align="left" valign="middle">&nbsp;</td>
            
            <td width="60%" height="35" align="left" valign="middle">
            <asp:TextBox ID="tb_UserName" runat="server"  CssClass="form_Form"></asp:TextBox>
            </td>
            
          </tr>
          <tr>
            <td width="35%" align="right" valign="middle" class="txt_login2"><asp:Label ID="Label2" runat="server" Text="Password: "></asp:Label></td>
            <td width="5%" align="left" valign="middle">&nbsp;</td>
            <td width="60%" height="30" align="left" valign="middle"><asp:TextBox ID="tb_Password" runat="server" TextMode="Password" CssClass="form_Form"></asp:TextBox></td>
          </tr>
          <tr>
            <td width="35%" align="left" valign="middle">&nbsp;</td>
            <td width="5%" align="left" valign="middle">&nbsp;</td>
            <td width="60%" align="left" valign="middle">
                <p><asp:Button ID="btn_LogIn" Text="Log In" runat="server" CssClass="botonForm"  OnClick="DoLogIn_Click" /></p></td>
          </tr>
    </table>
          
          
          
          
          </td>
        </tr>
      </table>
    </div>
    
    
</div>
    
    

   



<div id="footer_alt">
<div id="logoFoot"><img src="../Resources/logoSapiG.png" alt="" width="45" height="45" border="0" /></div>
</div>



























        
     
          

        
        
  
            </form>






</body>
</html>
