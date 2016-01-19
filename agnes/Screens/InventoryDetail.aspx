<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="InventoryDetail.aspx.cs" Inherits="AgnesWS.Screens.InventoryDetail" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
      <link href="styles.css" rel="stylesheet" type="text/css"/>
</head>
<body>
    <form id="form1" runat="server">
    <div>

   
    <div id="titulo_100pe">
              <table width="930" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                  <td height="40" align="left" valign="middle" class="titulo">Inventory Detail</td>
                </tr>
              </table>
            </div> 
          <div id="container_osc">
                
                <div id="div_top">

	                  <div id="logoR"><img src="../Resources/logo_top.png" alt=""  border="0" />

	                  </div>
                        <div id="logout_div">
                          <table width="60" border="0" align="right" cellpadding="0" cellspacing="0">
                            <tr>
                              <td height="80" align="center" valign="middle"><asp:Button ID="Button1" runat="server" CssClass="btn_home" OnClick="toLanding_Click" Text="" /></td>
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
             
                   


              </div>
        <br />
         <br />
         <br />

         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
         <br />
        <div id="div_Grid">

            &nbsp;<table width="80%" align="center" border="0"  cellspacing="0" cellpadding="0">
                      <tr>
                         <td align="center" valign="top">
                        
                        <asp:GridView ID="InventoryDetailGrid"  runat="server"   AutoGenerateColumns="false" CssClass="Grid">
                         <Columns>
                             <asp:BoundField DataField="Location" HeaderText="Warehouse"  />
                              <asp:BoundField DataField="Code" HeaderText="Item Code"  />
                              <asp:BoundField DataField="Description" HeaderText="Description"  />
                              
                             
                              <asp:BoundField DataField="QtyReceive" HeaderText="Receive        "  />
                    <asp:BoundField DataField="QtyTransferIn" HeaderText="Transfer In     "  />
                    <asp:BoundField DataField="QtyTransferOut" HeaderText="Transfer Out   " />
                    <asp:BoundField DataField="QtySale" HeaderText="Sale           " />
                              <asp:BoundField DataField="QtyAdjust" HeaderText="Adjust(+/-)    " />
                              <asp:BoundField DataField="QtyInTransit" HeaderText="Transit        " />
                              <asp:BoundField DataField="PhysicalAmount" HeaderText="Physical Amount" />
                              <asp:BoundField DataField="QtyReservedForSale" HeaderText="Reserved For Sale" />
                          </Columns>
                        </asp:GridView>
                        </td>
                           </tr>
                     <tr>
                          <td>
                               <br />
         <br />
        
                        <table width="80%" align="center" border="0" cellspacing="0" cellpadding="0">
    	                    <tr>
    	                      <td width="80%" align="center" >
                                  <asp:Button ID="btn_ToInventory" runat="server" Text="Back to Inventory" onclick="btn_ToInventory_Click" CssClass="botonForm"/>

    	                      </td>
   	                        </tr>
  	                    </table>

                        </td>
                     </tr>
                   
                   
                     </table>
        </div>

               <div id="footer_alt">
<div id="logoFoot"><img src="../Resources/logoSapiG.png" alt="" width="45" height="45" border="0" /></div>
</div> 
   </div>      
    </form>
</body>
</html>
