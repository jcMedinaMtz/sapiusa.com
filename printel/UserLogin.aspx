<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="UserLogin.aspx.cs" MasterPageFile="~/CallCenterLogin.Master" Inherits="Printel.CallCenter.UserLogin" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   
   
    <br />
   	  <br />
   	  <br />
      <br>
          <br>
          <br> <br />
   	  <br />
      <br>
          <br>
          <br>
      <br />

     <table width="600px" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
          <td align="center" valign="top">
          
          
          
          
          <table width="600px" border="0" align="center" cellspacing="0" cellpadding="0">
            <tr>
          
            <td width="100px" height="30" align="right" valign="middle" class="txt_login2"> 
         
            <asp:Label ID="Label1" runat="server" Text="User Name" CssClass="txt_login2"></asp:Label>
            </td>
            
            <td width="5px" align="left" valign="middle">&nbsp;</td>
            
            <td width="80px" height="35" align="left" valign="middle">
            <asp:TextBox ID="tb_UserName" runat="server" CssClass="form_Form"></asp:TextBox>
            </td>
            <td width="200px" align="left" valign="middle">
                <asp:RequiredFieldValidator ID="RequiredFieldValidatorUserName" CssClass="txt_validate" runat="server" ControlToValidate="tb_UserName" ErrorMessage="* UserName is required">

                </asp:RequiredFieldValidator>

            </td>
          </tr>
          <tr>
            <td width="100px" align="right" valign="middle" class="txt_login2"> <br />
                <asp:Label ID="Label2" runat="server" Text="Password" CssClass="txt_login2"></asp:Label></td>

            <td width="10px" align="left" valign="middle">&nbsp;</td> <br />
            <td width="80px" height="30" align="left" valign="middle"> <br />
                <asp:TextBox ID="tb_Password" runat="server" TextMode="Password" CssClass="form_Form"></asp:TextBox></td>
             <td width="200px" align="left" valign="middle"> <br />
                  <asp:RequiredFieldValidator ID="RequiredFieldValidatorPassword" CssClass="txt_validate" runat="server" ControlToValidate="tb_Password" ErrorMessage="* Password is required">

                </asp:RequiredFieldValidator>
             </td>
          </tr>
        
          <tr>
            <td width="100px" align="left" valign="middle">&nbsp;</td>
            <td width="10px" height="30" align="left" valign="middle"> &nbsp;</td>
            <td width="80px" colspan="2" align="left" valign="middle"><br />
             <asp:Button ID="btn_LogIn" Text="Log In" runat="server" OnClick="btn_LogIn_Click" CssClass="botonForm"  /></td>
          
          </tr>
    </table>
          
          
          
          
          </td>
        </tr>
      </table>

      <br>
    <br>
          <br>

</asp:Content>