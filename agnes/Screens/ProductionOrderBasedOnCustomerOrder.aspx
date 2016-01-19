<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductionOrderBasedOnCustomerOrder.aspx.cs" Inherits="AgnesWS.Screens.ProductionOrderBasedOnCustomerOrder" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>
      
    </title>
      <link href="styles.css" rel="stylesheet" type="text/css"/>
</head>
<body>
    <form id="form1" runat="server">
   
         <div id="titulo_100pe">
  <table width="930" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td height="40" align="left" valign="middle" class="titulo">Customer Order Vs Inventory</td>
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
      
   	  <table width="60%" border="0" align="center" cellpadding="0" cellspacing="0">
       
         <tr>
               <td height="60"  align="center" valign="middle"> <br />
                     <table width="700" border="0" align="center" cellpadding="0" cellspacing="0">
                    
                    <tr>
    	          <td height="35" align="left" valign="middle">
                      <table width="500" border="0" cellspacing="0" cellpadding="0">
    	            <tr>
    	              <td width="200" align="center">
                          <asp:Label ID="Label2" CssClass="txt_login2" runat="server" Text="Select Warehouse"></asp:Label></td>
    	              <td width="10" align="right">&nbsp;</td>
    	              <td width="170">
                           <asp:DropDownList ID="DDWarehouse"  runat="server" AutoPostBack="true" OnSelectedIndexChanged="DDWarehouse_SelectedIndexChanged"  AppendDataBoundItems="true" DataTextField="Location" DataValueField="ID" 
                                              DataSourceID="SqlDataSourceWarehouse"  CssClass="form_Form">
                                                <asp:ListItem Text="Select Warehouse" Value="0" Selected="True"></asp:ListItem>
                                            </asp:DropDownList>
                                             <asp:SqlDataSource ID="SqlDataSourceWarehouse" runat="server" 
                                                connectionString="<%$ AppSettings: myConnectionString %>" 
                                                providerName="System.Data.SqlClient"
                                                SelectCommand="SELECT ID, Location FROM Tbl_Warehouse"/>

    	              </td>
  	              </tr>
  	            </table></td>
    	        
                 
  	          </tr>
    	      
                    </table>
    	      </td>
          </tr>
         <tr>
    	    <td align="center" valign="top"> <br />
                <asp:Button ID="btnGetItemsToOrder" runat="server" Text="Get Items To Order" OnClick="btnGetItemsToOrder_Click"  CssClass="botonForm"/>
            </td>
        </tr>
    	  <tr>

    	    <td align="center" valign="top">
                <table width="700" border="0" align="center" cellpadding="0" cellspacing="0">
   	          
    	        
    
   	          <tr>
    	          <td colspan="3" align="center" valign="top"><br>
    	            <table width="1500" border="0" cellspacing="0" cellpadding="0">
    	              <tr>
    	                <td align="center" valign="top">
    	  
                            <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" style="width:1600px;height:700px;">
  
                         <asp:SqlDataSource

            ID="SqlDataSource1" 
            runat="server" 
            connectionString="<%$ AppSettings: myConnectionString %>" 
            providerName="System.Data.SqlClient" 
            SelectCommand="">
        
                </asp:SqlDataSource>

                           <asp:GridView ID="OrderVsInventoryGrid" runat="server" EmptyDataText="No Results Found" EmptyDataRowStyle-HorizontalAlign="Center"  AutoGenerateColumns="False" OnRowDataBound="OrderVsInventoryGrid_RowDataBound"    CssClass="Grid" Width="1500px">
    	                    <Columns>
    	                   
                           
    	                <asp:BoundField DataField="ItemNo" HeaderText="Item Number" HeaderStyle-ForeColor="Black"  SortExpression="ItemNo"/>
    	                      <asp:BoundField DataField="Code" HeaderStyle-ForeColor="Black"  HeaderText="Code" SortExpression="Code" />

    	                 
    	                    <asp:BoundField DataField="QuantityOrdered" HeaderText="Quantity Requested" HeaderStyle-ForeColor="Black"  ItemStyle-HorizontalAlign="Right" FooterStyle-HorizontalAlign="Right"  />
                             <asp:BoundField DataField="QtyInTransit" HeaderText="In Transit" HeaderStyle-ForeColor="Black"  ItemStyle-HorizontalAlign="Right" FooterStyle-HorizontalAlign="Right"   /> 
                            <asp:BoundField DataField="PhysicalAmount" HeaderText="Physical Amount" HeaderStyle-ForeColor="Black"  ItemStyle-HorizontalAlign="Right" FooterStyle-HorizontalAlign="Right"  />
                            <asp:BoundField DataField="QtyReservedForSale" HeaderText="Back Order" HeaderStyle-ForeColor="Black"  ItemStyle-HorizontalAlign="Right" FooterStyle-HorizontalAlign="Right"  />
                            
    	                     <asp:TemplateField HeaderText="To Order" HeaderStyle-ForeColor="Black"  ItemStyle-HorizontalAlign="Right"  >
                             <ItemTemplate>
                                 <asp:Label ID="LblToOrder" runat="server" Text= '<%# ComputeItemsToOrder(Eval("QtyInTransit"),Eval("PhysicalAmount"),Eval("QtyReservedForSale"),Eval("QuantityOrdered")) %>' > </asp:Label>
                              
                             </ItemTemplate>
                         </asp:TemplateField> 
    	                   
    	                     	                    
    	                    
                           
   	                        </Columns>
                     
                       
  	                    </asp:GridView>
                       
  
   <br />
   <br />


   
</asp:Panel>
<br />
                      <asp:Button ID="btnMakeProductionOrder" runat="server" Text="Make Production Order" OnClick="btnMakeProductionOrder_Click"  CssClass="botonForm"/>

  <br />
                                <asp:HiddenField ID="hiddenProductionOrderHeaderID" runat="server" Value="" />
                            <br />


                            <br />

                            <asp:Label ID="LblProductionOrderStatus" Font-Bold="true" CssClass="txt_login2" runat="server" Text=""></asp:Label>
    	                  </td>
  	                </tr>
  	              </table>
    	           
    	            <br>
                      <br>
                      <br>
<br></td>
  	          </tr>
  	        </table></td>
  	    </tr>
  	  </table>
      
         <div id="footer_alt">
<div id="logoFoot"><img src="../Resources/logoSapiG.png" alt="" width="45" height="45" border="0" /></div>
</div>
      
    </div>
    
 
    
</div>
    
    

    
    
    

    </form>
</body>
</html>
