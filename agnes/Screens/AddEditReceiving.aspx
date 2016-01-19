<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddEditReceiving.aspx.cs" Inherits="AgnesWS.Screens.AddEditReceiving" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
<link href="styles.css" rel="stylesheet" type="text/css">
</head>
<body>
    <form id="form1" runat="server">
    <div id="container_osc">

		<div id="titulo_100pe">
  <table width="930" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td height="40" align="left" valign="middle" class="titulo">Inventory</td>
    </tr>
  </table>
</div>
        
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
      
   	  <table width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
    	  <tr>
    	    <td align="center" valign="top"><table width="900" border="0" align="center" cellpadding="0" cellspacing="0">
   	          <tr></tr>
    	        <tr>
    	          <td colspan="2" align="center" valign="middle"><table width="900" border="0" cellspacing="0" cellpadding="0">
    	            <tr>
    	              <td align="left" valign="middle" class="titulo2">Add / Edit Receive</td>
  	              </tr>
  	            </table>
                    <br />
                       <table width="900" border="0" cellspacing="0" cellpadding="0">
    	              <tr>
    	                <td width="450" align="center" valign="middle"><table width="450" border="0" cellspacing="0" cellpadding="0">
    	                  <tr>
    	                    <td width="160" align="right"><asp:Label ID="Label7" runat="server" Text="Production Order Number" CssClass="txt_login2"></asp:Label></td>
    	                    <td width="10" align="right">&nbsp;</td>
    	                    <td width="170">
                                
                                
                            <asp:DropDownList ID="DDProductionOrderNumber" AutoPostBack="true" runat="server" DataTextField="ID" DataValueField="ID" DataSourceID="sds_productionordernumber" OnSelectedIndexChanged="DDProductionOrderNumber_SelectedIndexChanged"  AppendDataBoundItems="true" CssClass="form_Form">
                                            <asp:ListItem Value="0"> Select Production Order Number</asp:ListItem>
    	                                    </asp:DropDownList>
    	                      <asp:SqlDataSource ID="sds_productionordernumber" runat="server" 
                            connectionString="<%$ AppSettings: myConnectionString %>" 
                            providerName="System.Data.SqlClient"
                           
                            SelectCommand="SELECT * FROM Tbl_ProductionOrderHeader where OrderState='Released'"/>

                            </td>
                             <td width="10" align="right">&nbsp;</td>
                            <td width="100"></td>
  	                    </tr>
  	                  </table></td>
    	                <td width="450" align="center" valign="middle"><table width="450" border="0" cellspacing="0" cellpadding="0">
    	                  <tr>
    	                    <td width="160" align="right" valign="top">
                                   <asp:Label ID="Label1" runat="server" Text="Received By Warehouse" CssClass="txt_login2"></asp:Label>

                            </td>
    	                    <td width="10" align="right">&nbsp;</td>
    	                    <td width="170">
                               <asp:DropDownList ID="dd_Warehouse" Enabled="false"  runat="server" DataTextField="Location" DataValueField="ID" DataSourceID="sds_warehouse"  AppendDataBoundItems="true" CssClass="form_Form">
                               </asp:DropDownList>      
    	                      <asp:SqlDataSource ID="sds_Warehouse" runat="server" 
                            connectionString="<%$ AppSettings: myConnectionString %>" 
                            providerName="System.Data.SqlClient"
                            SelectCommand="SELECT * FROM Tbl_Warehouse"/>
                            </td>
  	                    </tr>
  	                  </table></td>
  	                </tr>
  	              </table>
    	            <br>

                      
                    <table width="900" border="0" cellspacing="0" cellpadding="0">
    	              <tr>
    	                <td width="450" align="center" valign="middle"><table width="450" border="0" cellspacing="0" cellpadding="0">
    	                  <tr>
    	                    <td width="160" align="right"><asp:Label ID="Label5" runat="server" Text="Code" CssClass="txt_login2"></asp:Label></td>
    	                    <td width="10" align="right">&nbsp;</td>
    	                    <td width="170">
                            
                            <asp:DropDownList ID="DDProducts" AutoPostBack="true"  runat="server" OnSelectedIndexChanged="DDProducts_SelectedIndexChanged"  CssClass="form_Form">
     
    	                    </asp:DropDownList>
    	                     


    	                    </td>
                            <td width="10" align="right">&nbsp;</td>
                            <td width="100">
                              
                            </td>
  	                    </tr>
  	                  </table></td>
    	                <td width="450" align="center" valign="middle"><table width="450" border="0" cellspacing="0" cellpadding="0">
    	                  <tr>
    	                    <td width="160" align="right"><asp:Label ID="Label6" runat="server" Text="Description" CssClass="txt_login2"></asp:Label></td>
    	                    <td width="10" align="right">&nbsp;</td>
    	                    <td width="170">
                                <asp:TextBox ID="tb_Description" runat="server" Enabled="false" CssClass="form_Form"></asp:TextBox>

    	                    </td>
  	                    </tr>
  	                  </table></td>
  	                </tr>
  	              </table>
                    <br />

    	            <table width="900" border="0" cellspacing="0" cellpadding="0">
    	              <tr>
    	                <td width="450" align="center" valign="middle"><table width="450" border="0" cellspacing="0" cellpadding="0">
    	                  <tr>
    	                    <td width="160" align="right">
                             <asp:Label ID="Label3" runat="server" Text="Unit Price" CssClass="txt_login2"></asp:Label>
    	                    </td>
    	                   <td width="10" align="right">&nbsp;</td>
    	                    <td width="170">
                                  <asp:TextBox ID="tb_Cost" runat="server" Enabled="false" CssClass="form_Form">
                               </asp:TextBox>
    	                    </td>
                                  <td width="10" align="right">&nbsp;</td>
                            <td width="100"></td>
  	                    </tr>
  	                  </table></td>
    	                <td width="450" align="center" valign="middle"><table width="450" border="0" cellspacing="0" cellpadding="0">
    	                  <tr>
    	                    <td width="160" align="right" valign="top"><asp:Label ID="Label2" runat="server" Text="Quantity" CssClass="txt_login2"></asp:Label></td>
    	                    <td width="10" align="right">&nbsp;</td>
    	                    <td width="170"><asp:TextBox ID="tb_ItemQuantity" runat="server" Enabled="false" CssClass="form_Form"></asp:TextBox></td>
  	                    </tr>
  	                  </table></td>
  	                </tr>
  	              </table>
    	            <br>
    	          
    	           
    	            <table width="800" border="0" cellspacing="0" cellpadding="0">
    	              <tr>
    	                <td width="100" align="right" valign="middle">    
                       <asp:Label ID="Label4" runat="server" Text="Comments" CssClass="txt_login2"></asp:Label>
    	                </td>
    	               <td width="10" align="right">&nbsp;</td>
    	               <td width="685" align="right">
                       <asp:TextBox ID="tb_headerComments" Width="685" runat="server" CssClass="form_Form"></asp:TextBox>
    	               </td>
  	                </tr>
  	              </table>
    	            <br>
    	            <table width="900" border="0" cellspacing="0" cellpadding="0">
    	              <tr>
    	                <td width="450" align="center" valign="middle"><table width="450" border="0" cellspacing="0" cellpadding="0">
    	                  <tr>
    	                    <td width="215" align="right">&nbsp;</td>
    	                    <td align="right"></td>
  	                    </tr>
  	                  </table></td>
    	                <td width="450" align="left" valign="middle"><table width="350" border="0" cellspacing="0" cellpadding="0">
    	                  <tr>
    	                    <td width="20" align="right">&nbsp;</td>
    	                    <td align="left"><asp:Button ID="btn_AddItem" runat="server" Text="Add Item" OnClick="btn_AddItem_Click" Enabled="false" CssClass="botonForm" /></td>
  	                    </tr>
  	                  </table></td>
  	                </tr>
  	              </table>
    	            <br>
    	            <table width="450" border="0" cellspacing="0" cellpadding="0">
    	              <tr>
    	                <td align="center">
                       <asp:Panel ID="Panel2" runat="server"  ScrollBars="Both" style="width:900px;height:600px;">
                            <asp:GridView ID="DetailsGrid" AutoGenerateColumns="false"  runat="server" AllowSorting="true" OnSorting="DetailsGrid_Sorting" CssClass="Grid"> 
                             <Columns>
                                 <asp:BoundField DataField="ProductionOrderNumber" HeaderText="ProductionOrderNumber" SortExpression="ProductionOrderNumber" />
    	                        <asp:BoundField DataField="Code" HeaderText="Code" SortExpression="Code"/>
    	                        <asp:BoundField DataField="ItemDesc" HeaderText="ItemDesc" SortExpression="ItemDesc"/>
                                 <asp:BoundField DataField="Quantity" HeaderText="Quantity" SortExpression="Quantity"/>
                                 <asp:BoundField DataField="UnitCost" HeaderText="UnitCost" SortExpression="UnitCost"/>
                                 <asp:BoundField DataField="TotalCost" HeaderText="TotalCost" SortExpression="TotalCost"/>
                                 <asp:BoundField DataField="Comments" HeaderText="Comments" SortExpression="Comments"/>
    	                       </Columns>    
                            </asp:GridView>
                        </asp:Panel>
    	                </td>
  	                </tr>
  	              </table>
    	            <br>
    	            <table width="900" border="0" cellspacing="0" cellpadding="0">
    	              <tr>
    	                <td align="center" valign="middle"><asp:Button ID="toReceiving" runat="server" Text="Back to Receiving" OnClick="toReceiving_Click" CssClass="botonForm" />
   	                    <br>
   	                    <br>
   	                    <br>
                            <br>
   	                    <br>
   	                    <br>
    	                </td>
   	                  </tr>
  	              </table>
    	            </td>
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
