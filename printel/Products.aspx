<%@ Page Language="C#" Title="Products" AutoEventWireup="true" MasterPageFile="~/Site.Master"  CodeBehind="Products.aspx.cs" Inherits="Printel.Products" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <br />
     <br />  <br />
 <br />

 <br />
 <br />
<br />
 <br />
<br />
 

  <table id="Outertable" width="950px" border="0" align="center" cellpadding="0" cellspacing="0">
    	           <tr> <!--Outer table row 1 starts -->
    	           <td align="left" valign="top">


                             <table id="Innertable" width="900px" border="0" align="center" cellpadding="0" cellspacing="0">
   	                        <tr> <!-- Inner table row 1 starts -->
    	                     <td width="400px" height="35" align="center" valign="middle"><br />

                                    <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="175px" align="left">
                                    <asp:Label ID="Label1" runat="server" Text="Product Description" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="175px">
                                    <asp:TextBox ID="txtProductDescription" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>

                             </td>
                            <td width="400px" height="35" align="center" valign="middle"><br />

                                    <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="175px" align="right">
                                    <asp:Label ID="Label2" runat="server" Text="Location" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="175">
                                    <asp:DropDownList ID="DDLocation" runat="server" CssClass="form_Form">
                                            <asp:ListItem Text="Select Location" Value="0"></asp:ListItem>
                                     </asp:DropDownList>

                                    </td>
  	                                </tr>
  	                                </table>

                             </td>
                             </tr><!-- Inner table row 1 ends -->
                              <tr> <!-- Inner table row 2 starts -->
    	                     <td width="400px" height="35" align="center" valign="middle"><br />

                                    <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="175px" align="left">
                                    <asp:Label ID="Label3" runat="server" Text="Part Code" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="175px">
                                    <asp:TextBox ID="txtPartCode" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>

                             </td>
                            <td width="400px" height="35" align="center" valign="middle"><br />

                                    <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="175px" align="right">
                                    <asp:Label ID="Label4" runat="server" Text="Date of Installation" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="175">
                                  
                                     <asp:TextBox ID="txtInstallationDate" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>

                             </td>
                             </tr><!-- Inner table row 2 ends -->
                              <tr> <!-- Inner table row 3 starts -->
    	                     <td width="400px" height="35" align="center" valign="middle"><br />

                                    <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="175px" align="left">
                                    <asp:Label ID="Label5" runat="server" Text="Unit of Measure" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="175px">
                                    <asp:TextBox ID="txtUnitOfMeasure" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>

                             </td>
                            <td width="400px" height="35" align="center" valign="middle"><br />

                                    <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="175px" align="right">
                                    <asp:Label ID="Label6" runat="server" Text="Quantity" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="175">
                                  
                                     <asp:TextBox ID="txtQuantity" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>

                             </td>
                             </tr><!-- Inner table row 3 ends -->
                             <tr> <!-- Inner table row 4 starts -->
    	                     <td width="400px" height="35" align="center" valign="middle"><br />

                                    <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="175px" align="left">
                                    <asp:Label ID="Label7" runat="server" Text="Budget Labour" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="175px">
                                    <asp:TextBox ID="TxtBudgetLabour" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>

                             </td>
                            <td width="400px" height="35" align="center" valign="middle"><br />

                                    <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="175px" align="right">
                                    <asp:Label ID="Label8" runat="server" Text="Budget Material" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="175">
                                  
                                     <asp:TextBox ID="txtBudgetMaterial" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>

                             </td>
                             </tr><!-- Inner table row 4 ends -->
                             <tr> <!-- Inner table row 5 starts -->
    	                     <td width="400px" height="35" align="center" valign="middle"><br />

                                    <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="175px" align="left">
                                    <asp:Label ID="Label9" runat="server" Text="Budget Other" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="175px">
                                    <asp:TextBox ID="txtBudgetOther" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>

                             </td>
                            <td width="400px" height="35" align="center" valign="middle"><br />

                                    <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="175px" align="right">
                                    <asp:Label ID="Label10" runat="server" Text="Estimated Time Per Product" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="175">
                                  
                                     <asp:TextBox ID="txtEstimatedTimePerProduct" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>

                             </td>
                             </tr><!-- Inner table row 5 ends -->
                             <tr> <!-- Inner table row 6 starts -->
    	                     <td width="400px" height="35" align="center" valign="middle"><br />

                                    <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="175px" align="left">
                                    <asp:Label ID="Label11" runat="server" Text="Unit Price" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="175px">
                                    <asp:TextBox ID="txtUnitPrice" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>

                             </td>
                            <td width="400px" height="35" align="center" valign="middle"><br />

                                    <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="175px" align="right">
                                    <asp:Label ID="Label12" runat="server" Text="Estimated Profit Per Product" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="175">
                                  
                                     <asp:TextBox ID="txtEstimatedProfitPerProduct" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>

                             </td>
                             </tr><!-- Inner table row 6 ends -->
                             <tr> <!-- Inner table row 7 starts -->
    	                     <td width="400px" height="35" align="center" valign="middle"><br />

                                    <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="175px" align="left">
                                    <asp:Label ID="Label13" runat="server" Text="Total Price" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="175px">
                                    <asp:TextBox ID="txtTotalPrice" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>

                             </td>
                            <td width="400px" height="35" align="center" valign="middle"><br />

                                    <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="175px" align="right">
                                    <asp:Label ID="Label14" runat="server" Text="Total Estimated Time" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="175">
                                  
                                     <asp:TextBox ID="txtEstimatedTime" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>

                             </td>
                             </tr><!-- Inner table row 7 ends -->
                            </table><!-- Inner table ends -->
                </td>
            </tr><!--Outer table row 1 ends -->
            <tr> <!--Outer table row 2 starts -->
    	    <td align="left" valign="top">
                  <table width="900" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
                                    <td width="350px" height="35"  align="right" valign="middle"><br /><br />
                                        <asp:Button ID="btnAddEditProduct" runat="server" Text="Add/Edit Product"  CssClass="botonForm"/>
                                    </td>
                                       <td width="100px" align="right">&nbsp;</td>
                                  <td width="350px" height="35"  align="left" valign="middle"><br /><br />
                                        <asp:Button ID="btnToProjects" runat="server" Text="Project Details" OnClick="btnToProjects_Click" CssClass="botonForm"/>
                                    </td>
                                    </tr>
                                    </table>
            </td>
            </tr><!--Outer table row 2 ends -->
    </table>
    <br />
 <br />
<br />
 <br />
<br />
 <br />
</asp:Content>