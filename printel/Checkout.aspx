<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site1.Master"  CodeBehind="Checkout.aspx.cs" Inherits="Printel.Checkout" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <br />
     <br />  <br />
 <br />

 <br />
 <br />
<br />
 <br />


<table id="Outertable" width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
    	           <tr> <!--Outer table row 1 starts -->
    	           <td align="left" valign="top">

                        <table id="Innertable" width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
   	                         <tr> <!-- Inner table row 1 starts -->
    	                     <td height="35" align="center" valign="middle" class="auto-style1"><br />

                                         <asp:Label ID="Label3" runat="server" Text="Work Order Status" CssClass="txt_login2"></asp:Label>

                                         <asp:RadioButtonList ID="RadioButtonWorkOrderStatus" runat="server" CssClass="txt_login2">
                                            <asp:ListItem  Value="finish" Text="Finished" ></asp:ListItem>
                                            <asp:ListItem  Value="pending" Text="Pending"></asp:ListItem>
                                        </asp:RadioButtonList>
                           
                            </td>
                            </tr> <!-- Inner table row 1 ends -->
                             <tr> <!-- Inner table row 1 starts -->
    	                     <td height="35" align="center" valign="middle" class="auto-style1"><br />

                                          <asp:Button ID="btnSave" OnClick="btnSave_Click"  Text="Save"  Width="90px" runat="server"  CssClass="botonForm" />                                
                           
                            </td>
                            </tr> <!-- Inner table row 1 ends -->
                        </table> <!-- Inner table ends -->

                 </td>
                </tr> <!--Outer table row 1 ends -->
</table>  <!-- Outer table ends -->



 <br />
    <br />
    <br />
</asp:Content>
