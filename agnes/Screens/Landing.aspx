<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Landing.aspx.cs" Inherits="AgnesWS.Screens.Landing" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    
    <link href="/StyleSheet.css" rel="stylesheet" type="text/css" />
    <link href="styles.css" rel="stylesheet" type="text/css"/>
    
    


</head>

<body id="TheBody" runat="server">



<div id="titulo_100pe">
  <table width="930" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td height="40" align="left" valign="middle" class="titulo">Home</td>
    </tr>
  </table>
</div>




<form id="form1" runat="server">


<div id="container_osc">

		
        
  <div id="div_top">

		<div id="logoR"><img src="../Resources/logo_top.png" alt=""  border="0" /></div>
        <div id="logout_div">
          <table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td height="80" align="center" valign="middle">
                  <asp:Button ID="LogOut" Text="Log Out" runat="server" CssClass="btn_logout" Onclick="LogOut_Click" />

              </td>
            </tr>
          </table>
        </div>
        
  </div>
    
    <div id="div_100full">
    
   	  <br />
   	  <br />
      
      <br>
      <br>
      <table width="70%" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
          <td align="center" valign="middle"><table width="285" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td height="40" align="center" valign="middle"><asp:Button ID="toContacts" runat="server" CssClass="btn_cont" OnClick="toContacts_Click" Text="Contacts" /></td>
            </tr>
          </table></td>
          <td align="center" valign="middle"><table width="285" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td height="40" align="center" valign="middle"><asp:Button ID="toEmployees" runat="server" CssClass="btn_empl" OnClick="toEmployees_Click" Text="Employees" /></td>
            </tr>
          </table></td>
        </tr>
      </table>
      <br>
      <table width="70%" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
          <td align="center" valign="middle"><table width="285" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td height="40" align="center" valign="middle"><asp:Button ID="toProducts" runat="server" CssClass="btn_prod" OnClick="toProducts_Click" Text="Products" /></td>
            </tr>
          </table></td>
          <td align="center" valign="middle"><table width="285" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td height="40" align="center" valign="middle"><asp:Button ID="toSales" runat="server" CssClass="btn_saless" OnClick="toSales_Click" Text="Sales" /></td>
            </tr>
          </table></td>
        </tr>
      </table>
      <br>
      <table width="70%" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
          <td align="center" valign="middle"><table width="285" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td height="40" align="center" valign="middle"><asp:Button ID="toInventory" runat="server" CssClass="btn_inv" OnClick="toInventory_Click" Text="Inventory" /></td>
            </tr>
          </table></td>
          <td align="center" valign="middle"><table width="285" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td height="40" align="center" valign="middle"><asp:Button ID="toProductionOrders" runat="server" CssClass="btn_prodor" OnClick="toProductionOrders_Click" Text="Production Orders" /></td>
            </tr>
          </table></td>
        </tr>
      </table>
<br>
<table width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
    	  <tr>
    	    <td align="center" valign="top">
            
          
            
            
       
            
            
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
