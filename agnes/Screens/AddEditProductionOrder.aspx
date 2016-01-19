<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddEditProductionOrder.aspx.cs"  Inherits="AgnesWS.Screens.AddEditProductionOrder" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    
    
<link href="styles.css" rel="stylesheet" type="text/css">
</head>
<body>

<div id="titulo_100pe">
  <table width="930" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td height="40" align="left" valign="middle" class="titulo">Production Orders</td>
    </tr>
  </table>
</div>

    <form id="form1" runat="server">
    
    
    
    
    
    
    
    
    <div id="container_osc">

		
        
  <div id="div_top">

		<div id="logoR"><img src="../Resources/logo_top.png" alt=""  border="0" /></div>
        <div id="logout_div"></div>
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
        <table width="80%" border="0" cellspacing="0" cellpadding="0">
                      <tr>
                        <td align="middle" valign="middle" class="titulo2">Add New or Edit Production Order</td>
                      </tr>
          </table>
        <br />
   	  <table width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
    	  <tr>
    	    <td align="center" valign="top">
                <table width="700" border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td> 
                  <!--table with input fields starts here-->
                         <table width="900" border="0" cellspacing="0" cellpadding="0">
                 
                       

                    <tr> <!-- Row 2 -->
                    <td height="40" align="center" valign="middle">
                                   <table width="450" border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                    <td width="100" align="right">
                                        <asp:Label ID="Label3" runat="server" Text="Code" CssClass="txt_login2"></asp:Label>

                                    </td>
                                    <td width="10" align="right">&nbsp;</td>
                                    <td width="100">
                                       
                                         <asp:TextBox ID="txtProductCode" runat="server"  CssClass="form_Form"></asp:TextBox>       
                                    </td>
                                     <td width="100">
                                            <asp:Button ID="btnLookUp" runat="server" Text="Look Up" onclick="btnLookUp_Click" CssClass="botonForm"/>  
                                    </td>
                                    </tr>
                                    </table>
                     </td>
                     <td height="40" align="center" valign="middle">
                                   <table width="450" border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                    <td width="100" align="right"><asp:Label ID="Label4" runat="server" Text="Description" CssClass="txt_login2"></asp:Label></td>
                                    <td width="10" align="right">&nbsp;</td>
                                    <td width="100">
                                       <asp:TextBox ID="tb_ProductDescription" runat="server" ReadOnly="true"  CssClass="form_Form"></asp:TextBox>   
                                             
                                    </td>
                                     
                                    </tr>
                                    </table>
                       </td>
                            
                         </tr> <!-- Row 2 ends -->
                         <tr> <!-- Row 3 -->
                    <td height="40" align="center" valign="middle">
                                   <table width="450" border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                    <td width="100" align="right"><asp:Label ID="Label5" runat="server" Text="Measure" CssClass="txt_login2"></asp:Label></td>
                                    <td width="10" align="right">&nbsp;</td>
                                    <td width="100">
                                         
                                         <asp:TextBox ID="txtMeasure" runat="server" ReadOnly="true" CssClass="form_Form"></asp:TextBox>    
                                    </td>
                                      <td width="100">
                                            
                                    </td>
                                    </tr>
                                    </table>
                     </td>
                     <td height="40" align="center" valign="middle">
                                   <table width="450" border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                    <td width="100" align="right">
                                        
                                        <asp:Label ID="Label7" runat="server" Text="Quantity" CssClass="txt_login2"></asp:Label>
                                    </td>
                                    <td width="10" align="right">&nbsp;</td>
                                    <td width="100">
                                        <asp:TextBox ID="tb_ProductQuantity" runat="server"  CssClass="form_Form"></asp:TextBox>    
                                             
                                    </td>
                                    </tr>
                                    </table>
                       </td>
                            
                         </tr> <!-- Row 3 ends -->
                         
                          <tr> <!-- Row 5 -->
                    <td height="40" colspan="2" align="center" valign="middle">
                                   <table width="820" border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                    <td width="70" align="right"><asp:Label ID="Label9" runat="server" Text="Notes" CssClass="txt_login2"></asp:Label></td>
                                   <td width="30" align="right">&nbsp;</td>
                                    <td width="670" align="right">
                                         
                                        <asp:TextBox ID="txtNotes" Width="670" Height="60px" TextMode="MultiLine" runat="server"  CssClass="form_Form"></asp:TextBox>  
                                    </td>
                                      <td width="80">
                                            
                                    </td>
                                    </tr>
                                    </table>
                     </td>
        
                            
                         </tr> <!-- Row 5 ends -->
                       
                        </table> <!-- table ends -->
                
                
                 <!--table with input fields ends here -->
                </td>
               </tr>
                 
                  
                <tr>
                      <td height="40" align="center" valign="middle"><br />
                        <table width="800" border="0" cellspacing="0" cellpadding="0">
                      <tr>
                         
                         
                        <td width="800" align="middle">
                         
                          
                            <asp:Button ID="btnAdd" runat="server" Text="Add To Order" onclick="btnAdd_Click" CssClass="botonForm"/>  
                            </td>
                      
                        
                           </tr>
                    </table>

                      </td>
                </tr>
                 
                  <tr>
                    <td height="70" align="center" valign="middle"><br>
                        <asp:Label ID="LblProductionOrderNumber" runat="server" Font-Bold="true" Text="" CssClass="txt_login2"></asp:Label>
                    </td>
                </tr>
                 
                  <tr>
                    <td height="70" align="center" valign="middle"><br>
                    
                      
                      <table border="0" cellspacing="0" cellpadding="0">
                        <tr>
                          <td align="center" valign="top">
                              <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" style="width:1000px;height:400px;">
                               <asp:GridView ID="DetailsGrid" runat="server"  OnRowDataBound="DetailsGrid_RowDataBound"  AutoGenerateColumns="false" CssClass="Grid">
                                 <Columns>
                            <asp:TemplateField HeaderText="Delete" HeaderStyle-ForeColor="Black">
                              <ItemTemplate>
                               <asp:Button ID="btnDelete" commandName="Delete" OnClientClick="return confirm('Delete this Item');" OnClick="btnDelete_Click" Text="Delete" runat="server" />                    
                              </ItemTemplate>
                            </asp:TemplateField>
                              
                              <asp:BoundField DataField="ProductID" HeaderStyle-ForeColor="Black" ReadOnly="true" HeaderText="Product ID" SortExpression="ProductID" />
                              <asp:BoundField DataField="Code" HeaderStyle-ForeColor="Black" ReadOnly="true" HeaderText="Code" SortExpression="Code" />

    	                      <asp:BoundField DataField="Description"  HeaderStyle-ForeColor="Black"   HeaderText="Description" SortExpression="Description"/>
    	                      <asp:BoundField DataField="Measure" HeaderStyle-ForeColor="Black"  HeaderText="Measure" SortExpression="Measure"/>
                            
                             <asp:BoundField DataField="Notes" HeaderStyle-ForeColor="Black"  HeaderText="Notes" SortExpression="Notes"/>
                            
                             <asp:BoundField DataField="QuantityOrdered" HeaderStyle-ForeColor="Black" ItemStyle-HorizontalAlign="Right"   HeaderText="Ordered" SortExpression="QuantityOrdered"/>
                              </Columns>
                            </asp:GridView>
                            </asp:Panel>

                          </td>
                        </tr>
                      </table>
                      <br>
                      <table width="350" border="0" cellspacing="0" cellpadding="0">
                            <tr> 
                          
                     <td height="40" colspan="2" align="center" valign="middle">
                                   <table width="350" border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                    <td width="100" align="right"><asp:Label ID="Label10" runat="server" Text="Warehouse" CssClass="txt_login2"></asp:Label></td>
                                    <td width="10" align="right">&nbsp;</td>
                                    <td width="100">
                                       <asp:DropDownList ID="dd_Warehouse" runat="server"  Height="31px" Width="182px" CssClass="form_Form">
                                         
                                        </asp:DropDownList> 
                                             
                                    </td>
                                    </tr>
                                    </table>
                       </td>
                            </tr>
                        <tr> 
                          <td align="right"> <br /> <br />
                                     <table width="400" border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                    <td width="100" align="right">
                                     
                                        <asp:HiddenField ID="HiddenOrdersPlaced" runat="server" Value="0" />
                                          <asp:HiddenField ID="HiddenProductID" runat="server" Value="-1" />
                                          <asp:Button ID="btnMakeProductionOrder" runat="server" Text="Make Production Order" onclick="btnMakeProductionOrder_Click" CssClass="botonForm"/>
                                    </td>
                                       <td width="20" align="right">
                                        </td>
                                    </tr>
                                    </table>
                             
                          </td>
                           
                            <td align="left"><br /> <br />
                                     <table width="400" border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                      <td width="20" align="right">
                                        </td>
                                    <td width="100" align="left">
                                         <asp:Button ID="toOrders" runat="server" Text="Back to Orders" onclick="toOrders_Click" CssClass="botonForm"/>
                                    </td>
                                    </tr>
                                    </table>
                                   
                          </td>
                        </tr>
                        <tr>
                            <td colspan="3">
                                 <table width="400" border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                      <td align="right" > <br />
                                          <asp:Label ID="LblCreatedPONumber"  runat="server" Text="" Font-Bold="true" CssClass="txt_login2"></asp:Label>
                                        </td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                      </table></td>
                  </tr>
                </table></td>
              </tr>
            </table>
                        <br />
        <br />
        <br />
        <br />
        <br />
 <br />
        <br />
<div id="footer_alt"> 
<div id="logoFoot"><img src="../Resources/logoSapiG.png" alt="" width="45" height="45" border="0" /></div>
</div>

    </div>
    
</div>
   

    

    </form>
</body>
</html>
