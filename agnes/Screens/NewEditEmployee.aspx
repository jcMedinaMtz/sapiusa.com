<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NewEditEmployee.aspx.cs" Inherits="AgnesWS.Screens.NewEditEmployee" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">



<title></title>
<link href="styles.css" rel="stylesheet" type="text/css">
</head>
<body>


    <form id="form1" runat="server">
    
    <div id="titulo_100pe">
  <table width="930" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td height="40" align="left" valign="middle" class="titulo">Employees</td>
    </tr>
  </table>
</div>

		<div id="container_osc">

		
        
  <div id="div_top">

		<div id="logoR"><img src="../Resources/logo_top.png" alt=""  border="0" /></div>
      <div id="logout_div">
          <table width="60" border="0" align="right" cellpadding="0" cellspacing="0">
            <tr>
              <td height="80" align="center" valign="middle"><asp:Button ID="toLanding" runat="server" CssClass="btn_home" OnClick="toLanding_Click" Text="" /></td>
            </tr>
          </table>
        </div>
		<div style="margin-left:400px;">
          <table width="580" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td width="97" height="80" align="center" valign="middle"><a href="Contacts.aspx"><img src="../Resources/btn_1.png" width="97" height="80" border="0"></a></td>
              <td width="97" align="center" valign="middle"><a href="Employee.aspx"><img src="../Resources/btn_2.png" alt="" width="97" height="80" border="0"></a></td>
              <td width="97" align="center" valign="middle"><a href="Products.aspx"><img src="../Resources/btn_3.png" alt="" width="97" height="80" border="0"></a></td>
              <td width="97" align="center" valign="middle"><a href="SalesOrders.aspx"><img src="../Resources/btn_4.png" alt="" width="97" height="80" border="0"></a></td>
              <td width="97" align="center" valign="middle"><a href="Inventory.aspx"><img src="../Resources/btn_5.png" alt="" width="97" height="80" border="0"></a></td>
              <td width="97" align="center" valign="middle"><a href="ProductionOrder.aspx"><img src="../Resources/btn_6.png" alt="" width="97" height="80" border="0"></a></td>
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
          <td align="center" valign="top"><table width="700" border="0" align="center" cellpadding="0" cellspacing="0">
            <tr>
              <td height="60" colspan="2" align="left" valign="middle"><table width="300" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td align="left" valign="middle"><span class="titulo2">Add new Employees</span></td>
                </tr>
              </table></td>
            </tr>
            <tr>
              <td height="35" align="center" valign="middle"><table width="300" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td width="120" align="right"><asp:Label ID="Label1" runat="server" Text="First Name" CssClass="txt_login2"></asp:Label></td>
                  <td width="10" align="right">&nbsp;</td>
                  <td width="170">
                    <asp:TextBox ID="tb_EmployeeFirstName" runat="server" CssClass="form_Form"></asp:TextBox>

                  </td>
                </tr>
              </table></td>
              <td align="center" valign="middle"><table width="300" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td width="120" align="right"><asp:Label ID="Label2" runat="server" Text="Last Name" CssClass="txt_login2"></asp:Label></td>
                  <td width="10" align="right">&nbsp;</td>
                  <td width="170">
                     <asp:TextBox ID="tb_EmployeeLastName" runat="server" CssClass="form_Form"></asp:TextBox> 

                  </td>
                </tr>
              </table></td>
            </tr>
            <tr>
              <td height="35" align="center" valign="top"><br>
                <table width="300" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="120" align="right"><asp:Label ID="Label3" runat="server" Text="User Name" CssClass="txt_login2"></asp:Label></td>
                    <td width="10" align="right">&nbsp;</td>
                    <td width="170">
                        <asp:TextBox ID="tb_UserName" runat="server" CssClass="form_Form"></asp:TextBox>
                    </td>
                  </tr>
                </table></td>
              <td height="35" align="center" valign="middle"><br>
                <table width="300" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="120" align="right"><asp:Label ID="Label4" runat="server" Text="Password" CssClass="txt_login2"></asp:Label></td>
                    <td width="10" align="right">&nbsp;</td>
                    <td width="170">
                        <asp:TextBox ID="tb_Password" runat="server" CssClass="form_Form"></asp:TextBox>
                    </td>
                  </tr>
                </table></td>
            </tr>
            
                  <tr>
              <td height="35" align="center" valign="top"><br>
                <table width="300" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="120" align="right"><asp:Label ID="Label5" runat="server" Text="Salary Per Hour" CssClass="txt_login2"></asp:Label></td>
                    <td width="10" align="right">&nbsp;</td>
                    <td width="170">
                         <asp:TextBox ID="txtSalary" runat="server" CssClass="form_Form"></asp:TextBox>
                    </td>
                  </tr>
                </table></td>
              <td height="35" align="center" valign="middle"><br>
                <table width="300" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="100" align="right">
                        <asp:Label ID="Label6" runat="server" Text="Is Admin?" CssClass="txt_login2"></asp:Label>
                    </td>
                    <td width="10" align="right">&nbsp;</td>
                    <td width="170">
                          <asp:CheckBox ID="chkAdmin" runat="server" Text="" />
                    </td>
                  </tr>
                </table></td>
            </tr>
            
            <tr>
              <td colspan="4" align="center" valign="top"><br>
                <br>
                  <asp:HiddenField ID="HiddenPassedID" runat="server" Value="0" />
                <asp:Button ID="AddNew" runat="server" Text="Add Employee" onclick="AddNew_Click" CssClass="botonForm"/>
                <asp:Button ID="Cancel2" runat="server" Text="Back To Employees" OnClick="Cancel_Click" CssClass="botonForm" />
                <br>
                <br>
                <br></td>
            </tr>
          </table></td>
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
