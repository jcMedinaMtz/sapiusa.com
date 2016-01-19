<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddEditAdjustment.aspx.cs" Inherits="AgnesWS.Screens.AddEditAdjustment" %>

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
      <td height="40" align="left" valign="middle" class="titulo">Inventory Adjustment</td>
    </tr>
  </table>
</div>
    
    
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
   	  <table width="900" border="0" align="center" cellpadding="0" cellspacing="0">
    	  <tr> <!--Outer table row 1 starts -->
    	    
            <td align="center" valign="top">

               
                    <table width="700" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td align="left" valign="middle" class="titulo2"></td>
                    </tr>
                  </table>


            </td>
  	    </tr> <!--Outer table row 1 ends -->
         <tr> <!--Outer table row 2 starts -->
    	    
            <td align="center" valign="top">
             <br>
                      <table width="850" border="0" cellspacing="0" cellpadding="0"> <!-- Inner table starts -->
                      <tr> <!--Inner table row 1 starts -->
                        <td width="410" align="center" valign="middle"> <br />
                            <table width="410" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="120" align="right"><asp:Label ID="Label1" runat="server" Text="Warehouse" CssClass="txt_login2"></asp:Label></td>
                            <td width="10" align="right">&nbsp;</td>
                            <td width="170" ><asp:DropDownList ID="dd_Warehouse" runat="server" DataTextField="Location" DataValueField="ID" DataSourceID="sds_warehouse" AppendDataBoundItems="true" AutoPostBack="true" OnSelectedIndexChanged="dd_Warehouse_SelectedIndexChanged" CssClass="form_Form"> 
                                            <asp:ListItem Text="Select Warehouse" Value="0" Selected="True"></asp:ListItem>
                                             </asp:DropDownList>
                              <asp:SqlDataSource ID="sds_Warehouse" runat="server" 
                                connectionString="<%$ AppSettings: myConnectionString %>" 
                                providerName="System.Data.SqlClient"
                                SelectCommand="SELECT * FROM Tbl_Warehouse"/></td>
                            <td width="10" align="right">&nbsp;</td>
                            <td width="100" align="right"> </td>
                          </tr>
                        </table>

                        </td>
                        <td width="350" align="center" valign="middle">
                         <table width="300" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="120" align="right"></td>
                            <td width="10" align="right">&nbsp;</td>
                            <td width="170"></td>
                             
                                
                          </tr>
                        </table>

                        </td>

                      </tr> <!--Inner table row 1 ends -->
                      <tr> <!--Inner table row 2 starts -->
                           <td width="410" align="center" valign="middle"> <br />
                            <table width="410" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="120" align="right">
                                <asp:Label ID="Label6" runat="server" Text="Code" CssClass="txt_login2"></asp:Label>
                            </td>
                            <td width="10" align="right">&nbsp;</td>
                            <td width="170">
                          <asp:TextBox ID="tb_ItemNo" runat="server" CssClass="form_Form"></asp:TextBox>
                            </td>

                            <td width="10" align="right">&nbsp;</td>
                            <td width="100" align="right">
                            <asp:Button ID="btn_Lookup" runat="server" Text="Lookup" OnClick="btn_Lookup_Click" CssClass="botonForm" />
                            </td>

                          </tr>
                        </table>

                        </td>
                        <td width="410" align="center" valign="middle">
                         <table width="410" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="120" align="right">
                                <asp:Label ID="Label5" runat="server" Text="Description" CssClass="txt_login2"></asp:Label>
                            </td>
                            <td width="10" align="right">&nbsp;</td>
                            <td width="170">

                                 <asp:TextBox ID="tb_Description" runat="server" Enabled="false" CssClass="form_Form"></asp:TextBox>
                            </td>
                            
                                
                          </tr>
                        </table>

                        </td>

                     </tr> <!--Inner table row 2 ends -->
                         <tr> <!--Inner table row 3 starts -->
                           <td width="410" align="center" valign="middle"> <br />
                            <table width="410" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="120" align="right">
                                <asp:Label ID="Label2" runat="server" Text="Cost" CssClass="txt_login2"></asp:Label>
                            </td>
                            <td width="10" align="right">&nbsp;</td>
                            <td width="170">
                            <asp:TextBox ID="tb_Cost" runat="server" Enabled="false" CssClass="form_Form"></asp:TextBox>


                            </td>

                            <td width="10" align="right">&nbsp;</td>
                            <td width="100" align="right">
                          
                            </td>

                          </tr>
                        </table>

                        </td>
                        <td width="410" align="center" valign="middle"> <br />
                         <table width="410" border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="120" align="right">
                                <asp:Label ID="Label3" runat="server" Text="Quantity" CssClass="txt_login2"></asp:Label>
                            </td>
                            <td width="10" align="right">&nbsp;</td>
                            <td width="170">
                                <asp:TextBox ID="tb_ItemQuantity" runat="server"  CssClass="form_Form"></asp:TextBox>
                            </td>
                            
                                
                          </tr>
                        </table>

                        </td>

                     </tr> <!--Inner table row 3 ends -->
                       <tr> <!--Inner table row 4 starts -->
                       <td colspan="6" align="center" valign="middle"> <br />
                                <table width="800" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                            <td width="90" align="right">
                                <asp:Label ID="Label4" runat="server" Text="Comments" CssClass="txt_login2"></asp:Label>
                            </td>
                            <td width="10" align="right">&nbsp;</td>
                            <td width="620">
                             <asp:TextBox ID="tb_headerComments" Width="620" TextMode="MultiLine" Height="50px" runat="server" CssClass="form_Form"></asp:TextBox>

                            </td>
                             </tr>
                            </table>
                                
                         
                      </td>
                      </tr> <!--Inner table row 4 ends -->
                    </table> <!-- Inner table ends -->
            </td>
  	    </tr> <!--Outer table row 2 ends -->

          <tr> <!--Outer table row 3 starts -->
    	    
            <td align="center" valign="top"> <br />
                <asp:Button ID="btn_AdjustItem" runat="server" Text="Add Item" OnClick="btn_AdjustItem_Click"  CssClass="botonForm"/>     
            </td>

          
         </tr> <!--Outer table row 3 ends -->
          <tr> <!--Outer table row 4 starts -->
    	    
            <td align="center" valign="top"> <br />
                <asp:Panel ID="Panel2" runat="server"  ScrollBars="Both" style="width:900px;height:400px;">
                    <asp:GridView ID="DetailsGrid" runat="server" AutoGenerateColumns="false" OnRowDeleting="DetailsGrid_RowDeleting" CssClass="Grid">
                    <Columns>
                          <asp:TemplateField>
                                         <ItemTemplate>
                         
                                         <asp:Button ID="btnDelete" commandName="Delete" OnClientClick="return confirm('Delete this Item');" Text="Delete" runat="server" />                    
                                         </ItemTemplate>
                                        </asp:TemplateField>
                    
                         <asp:BoundField DataField="ItemNo" HeaderText="Item Number" SortExpression="ItemNo"/>
                    <asp:BoundField DataField="Code" HeaderText="Code" SortExpression="Code"/>
                    <asp:BoundField DataField="ItemDesc" HeaderText="Description" SortExpression="ItemDesc"/>
                     <asp:BoundField DataField="Quantity" HeaderText="Quantity" SortExpression="ItemQuantity"/>
                     <asp:BoundField DataField="UnitCost" HeaderText="Unit Cost" SortExpression="UnitCost"/>
                    <asp:BoundField DataField="TotalCost" HeaderText="Total Cost" SortExpression="TotalCost"/>
                        <asp:BoundField DataField="Why" HeaderText="Why" SortExpression="Why"/>
                     </Columns>
                    </asp:GridView>
                </asp:Panel>

            </td>

          
         </tr> <!--Outer table row 4 ends -->
           <tr> <!--Outer table row 5 starts -->
               <td align="center">
                   <table width="300px">
                       <tr>
                             <td align="left" valign="top"> <br /> <br>
                            <br>
                          <asp:HiddenField ID="HiddenAdjustmentDone" runat="server" Value="0" />
                      <asp:Button ID="btnCompleteAdjustments" runat="server" Text="Complete Adjustments" OnClick="btnCompleteAdjustments_Click" CssClass="botonForm" />                    
                            <br>
                            <br>

                      </td>
                    <td align="right" valign="top"> <br /> <br>
                            <br>
                      <asp:Button ID="toInventory" runat="server" Text="Back to Adjustment" OnClick="toInventory_Click" CssClass="botonForm" />                    
                            <br>
                            <br>

                      </td>
                       </tr>
                   </table>
               </td>
    	   

          
         </tr> <!--Outer table row 5 ends -->
         <tr> <!--Outer table row 6 starts -->
    	    
            <td align="center" valign="top"> <br /> <br>

                  <div id="footer_alt">
<div id="logoFoot"><img src="../Resources/logoSapiG.png" alt="" width="45" height="45" border="0" /></div>
</div>
          </td>

          
         </tr> <!--Outer table row 6 ends -->
  	  </table>
      
    

      
    </div>
    
</div>
    
   
    </form>



</body>
</html>
