<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomerOrderForm.aspx.cs" Inherits="AgnesWS.Screens.CustomerOrderForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Order Form</title>
     <link href="styles.css" rel="stylesheet" type="text/css">
</head>
<body>
    <form id="form1" runat="server">
  <div id="titulo_100pe">
  <table width="930" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td height="40" align="left" valign="middle" class="titulo">Customer Order Form</td>
    </tr>
  </table>
</div>

<div id="div_top">

	  <div id="logoR"><img src="../Resources/logo_topcustomer.png" alt=""   border="0" /></div>
      <div id="logout_div">
          <table width="60" border="0" align="right" cellpadding="0" cellspacing="0">
           <td height="80" align="center" valign="middle">
                  <asp:Button ID="LogOut" Text="Log Out" runat="server" CssClass="btn_logout" Onclick="LogOut_Click" />

              </td>
          </table>
        </div>
  </div>

<div id="container_osc">
      <div id="div_100full">
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>
    <br/>

                    <table id="Outertable" width="900" border="0" align="center" cellpadding="0" cellspacing="0">
    	           <tr> <!--Outer table row 1 starts -->
    	           <td align="center" valign="top">


                             <table id="Innertable" width="900" border="0" align="center" cellpadding="0" cellspacing="0">
   	                         <tr> <!-- Inner table row 1 starts -->
    	                     <td height="35" align="center" valign="middle"><br />
                                 <table border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="120" align="right">
                                    <asp:Label ID="Label3" runat="server" Text="Code" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10" align="right">&nbsp;</td>
    	                            <td width="100">
                                    <asp:TextBox ID="txtCode" runat="server" ReadOnly="true"  CssClass="form_Form"></asp:TextBox>
                                      
                                    </td>
  	                                </tr>
  	                                </table>


                            </td>
                            <td height="35" align="center" valign="middle"><br />

                                    <table border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="120" align="right">
                                    <asp:Label ID="Label4" runat="server" Text="Description" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10" align="right">&nbsp;</td>
    	                            <td width="170">
                                    <asp:TextBox ID="txtDescription" ReadOnly="true" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>

                                  </td>
     
                              </tr><!-- Inner table row 1 ends -->
                              <tr> <!-- Inner table row 2 starts -->
    	                     <td height="35" align="center" valign="middle"><br />
                                 <table border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="120" align="right">
                                    <asp:Label ID="Label1" runat="server" Text="Measure" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10" align="right">&nbsp;</td>
    	                            <td width="100">
                                    <asp:TextBox ID="txtMeasure" runat="server" ReadOnly="true"  CssClass="form_Form"></asp:TextBox>
                                      
                                    </td>
  	                                </tr>
  	                                </table>


                            </td>
                            <td height="35" align="center" valign="middle"><br />

                                    <table border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="120" align="right">
                                    <asp:Label ID="Label2" runat="server" Text="Unit Price" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10" align="right">&nbsp;</td>
    	                            <td width="170">
                                     <asp:TextBox ID="txtUnitPrice" runat="server" ReadOnly="true"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>

                                  </td>
     
                              </tr><!-- Inner table row 2 ends -->
                              <tr> <!-- Inner table row 3 starts -->
    	                     <td height="35" align="center" valign="middle"><br />
                                 <table border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="120" align="right">
                                    <asp:Label ID="Label5" runat="server" Text="Quantity" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10" align="right">&nbsp;</td>
    	                            <td width="100">
                                 <asp:TextBox ID="txtQuantity"  runat="server"  CssClass="form_Form"></asp:TextBox>

                                      
                                    </td>
  	                                </tr>
  	                                </table>


                            </td>
                            <td height="35" align="center" valign="middle"><br />

                                    <table border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="120" align="right">
                                    <asp:Label ID="Label6" runat="server" Text=""  CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10" align="right">&nbsp;</td>
    	                            <td width="170">
                                 
                                    </td>
  	                                </tr>
  	                                </table>

                                  </td>
     
                              </tr><!-- Inner table row 3 ends -->
                               <tr> <!-- Inner table row 3a starts -->
    	                     <td height="35" colspan="2" align="center" valign="middle"><br />
                                 <table width="760" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="100" align="right">
                                    <asp:Label ID="Label8" runat="server" Text="Notes" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                         
    	                            <td width="630" align="right">
                                     <asp:TextBox ID="txtNotes" Width="630" Height="50px" TextMode="MultiLine" runat="server"  CssClass="form_Form"></asp:TextBox>
                                      
                                    </td>
  	                                </tr>
  	                                </table>


                            </td>
                           
                              </tr><!-- Inner table row 3a ends -->
                                <tr> <!-- Inner table row 4 starts -->
    	                     <td height="35" align="center" valign="middle"><br />
                                 <table border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="120" align="right">
                                 
	                                </td>
    	                            <td width="10" align="right">&nbsp;</td>
    	                            <td width="100">
                                

                                      
                                    </td>
  	                                </tr>
  	                                </table>


                            </td>
                            <td height="35" align="center" valign="middle"><br />

                                    <table border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="120" align="right">
                                  
	                                </td>
    	                            <td width="10" align="right">&nbsp;</td>
    	                            <td width="170">
                               
                                    </td>
  	                                </tr>
  	                                </table>

                                  </td>
     
                              </tr><!-- Inner table row 4 ends -->
                            </table><!--Innertable ends here -->
                <br />
                        <br />   



                  </td>
                  </tr><!--Outer table row 1 ends -->
                  <tr> <!--Outer table row 2 starts -->
    	           <td align="center" valign="top">
                       <table width="900" border="0" cellspacing="0" cellpadding="0">
    	                    <tr>
    	                    <td width="900" align="center">
                            <asp:Button ID="btnAddToOrder" runat="server" Text="Add To Order" OnClick="btnAddToOrder_Click"  CssClass="btn_prod"/>

                                 <asp:HiddenField ID="hiddenOrderHeaderID" runat="server" Value="" />
                                  <asp:HiddenField ID="HiddenProductID" runat="server" Value="" />
                                 
                              
                                   <br />
                                    <br />
                 
    	                    </td>
    	             
                   
  	                        </tr>
                            </table>
                   </td>
                </tr> <!--Outer table row 2 ends -->
                 <tr> <!--Outer table row 2a starts -->
    	           <td align="center" valign="top">
                       <table width="900" border="0" cellspacing="0" cellpadding="0">
    	                    <tr>
    	                    <td width="900" align="center">
                           
                                  <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" style="width:900px;height:400px;">
                                    <asp:GridView ID="OrderGrid"  runat="server" OnRowDeleting="OrderGrid_RowDeleting"   AutoGenerateColumns="false" ShowFooter="true"   CssClass="Grid">
                                   
                                    <Columns>
                         
                              <asp:TemplateField HeaderText="Delete From Order">
                            <ItemTemplate>
                         
                            <asp:Button ID="btnDelete" commandName="Delete" Text="Delete"  runat="server" />                    
                            </ItemTemplate>
                          </asp:TemplateField>
    	                        <asp:BoundField DataField="ProductID" HeaderText="Product Number" SortExpression="ProductID"/>
    	                      <asp:BoundField DataField="Code" HeaderText="Code" SortExpression="Code"/>
    	                      
   	                            <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
    	                      <asp:BoundField DataField="Measure" HeaderText="Measure" SortExpression="Measure"/>
    	                   
   	                            <asp:BoundField DataField="Notes" HeaderText="Notes" SortExpression="Notes" />
    	                     
    	                      <asp:BoundField DataField="QuantityOrdered" HeaderText="QuantityOrdered" ItemStyle-HorizontalAlign="Right" SortExpression="QuantityOrdered"/>
                               <asp:BoundField DataField="UnitPrice" HeaderText="UnitPrice" FooterText="Sum" ItemStyle-HorizontalAlign="Right"  SortExpression="UnitPrice"/>
   	                            <asp:BoundField DataField="TotalPrice" HeaderText="TotalPrice" ItemStyle-HorizontalAlign="Right" SortExpression="TotalPrice" />
    	                      
   	                       

                                   </Columns>
                                    </asp:GridView>
                                    </asp:Panel>
 
                    <br />
                    <br />
                    <br />
                    <br />
    	                    </td>
    	               
                   
  	                        </tr>
                            </table>
                   </td>
                </tr> <!--Outer table row 2a ends -->
                 <tr> <!--Outer table row 3 starts -->
    	           <td align="center" valign="top">
                       <table width="700" border="0" cellspacing="0" cellpadding="0">
    	                    <tr>
    	                    <td  width="350" align="center" >	                      
                            <asp:Button ID="btnPlaceOrder" runat="server" Text="Place Order" OnClick="btnPlaceOrder_Click"  CssClass="btn_prod" />
                    <br />
                    <br />
   	                       </td> 
    	                  <td  width="350" align="center" >	                      
                            <asp:Button ID="btnToProductsList" runat="server" Text="Products List" OnClick="btnToProductsList_Click"  CssClass="btn_prod" />
                    <br />
                    <br />
   	                       </td>
                   
  	                        </tr>
                            </table>
                   </td>
                </tr> <!--Outer table row 3 ends -->
                  </table>

    <br/>
 <br/>
  <br/>
           <br/>
<div id="footer_alt"> <br />
   
  
<div id="logoFoot"><img src="../Resources/logoSapiG.png" alt="" width="45" height="45" border="0" /></div>
</div> <!-- footer alt div -->
      
             
    </div><!-- full div -->

</div> <!--container div -->
   
  
    </form>
</body>
</html>
