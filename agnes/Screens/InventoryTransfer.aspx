<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="InventoryTransfer.aspx.cs" Inherits="AgnesWS.Screens.InventoryTransfer" %>

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
      <td height="40" align="left" valign="middle" class="titulo">Inventory</td>
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
   	  <table width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
    	  <tr>
    	    <td align="center" valign="top"><table width="700" border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td align="center">&nbsp;</td>
              </tr>
            </table>
    	      <table width="700" border="0" align="center" cellpadding="0" cellspacing="0">
    	        <tr></tr>
    	        <tr>
    	          <td colspan="2" align="center" valign="middle"><table width="700" border="0" cellspacing="0" cellpadding="0">
    	            <tr>
    	              <td align="left" valign="middle" class="titulo2">Transfers</td>
  	              </tr>
  	            </table>
    	            <br>
    	            <table width="350" border="0" cellspacing="0" cellpadding="0">
    	              <tr>
    	                
    	                <td align="center"><asp:Button ID="toAddEditTransfer" runat="server" Text="New Transfer" onclick="toAddEditTransfer_Click" CssClass="botonForm"/></td>
  	                </tr>
  	              </table>
    	            <br>
<br>
    	            <table width="700" border="0" cellspacing="0" cellpadding="0">
    	              <tr>
    	                <td width="350" align="center" valign="middle"><table width="350" border="0" cellspacing="0" cellpadding="0">
    	                  <tr>
    	                    <td width="120" align="right"><asp:Label ID="Label1" runat="server" Text="Start Date" CssClass="txt_login2"></asp:Label></td>
    	                    <td width="10" align="right">&nbsp;</td>
    	                    <td width="170">
                              <asp:TextBox ID="tb_DateStart" runat="server" CssClass="form_Form"></asp:TextBox>

    	                    </td>
  	                    </tr>
  	                  </table></td>
    	                <td width="350" align="center" valign="middle"><table width="350" border="0" cellspacing="0" cellpadding="0">
    	                  <tr>
    	                    <td width="120" align="right"><asp:Label ID="Label4" runat="server" Text="End Date" CssClass="txt_login2"></asp:Label></td>
    	                    <td width="10" align="right">&nbsp;</td>
    	                    <td width="170">
                                <asp:TextBox ID="tb_dateEnd" runat="server" CssClass="form_Form"></asp:TextBox>
    	                    </td>
  	                    </tr>
  	                  </table></td>
  	                </tr>
  	              </table>
    	            <br>
    	            <table width="700" border="0" cellspacing="0" cellpadding="0">
    	              <tr>
    	                <td width="350" align="center" valign="middle"><table width="350" border="0" cellspacing="0" cellpadding="0">
    	                  <tr>
    	                    <td width="120" align="right" valign="top"><asp:Label ID="Label2" runat="server" Text="From Warehouse:" CssClass="txt_login2"></asp:Label></td>
    	                    <td width="10" align="right">&nbsp;</td>
    	                    <td width="170">
                               
                                <asp:DropDownList ID="dd_WarehouseFrom" runat="server" DataTextField="Location" DataValueField="ID" AppendDataBoundItems="true"  DataSourceID="sds_Warehouse" CssClass="form_Form">
                                       <asp:ListItem Value=""> Select a Warehouse</asp:ListItem>
                                     </asp:DropDownList>

        <asp:SqlDataSource ID="sds_Warehouse" runat="server" 
            connectionString="<%$ AppSettings: myConnectionString %>" 
            providerName="System.Data.SqlClient"
            SelectCommand="SELECT * FROM Tbl_Warehouse"/>
    	                    </td>
  	                    </tr>
  	                  </table></td>
    	                <td width="350" align="center" valign="middle"><table width="350" border="0" cellspacing="0" cellpadding="0">
    	                  <tr>
    	                    <td width="120" align="right" valign="top"><asp:Label ID="Label3" runat="server" Text="To Warehouse:" CssClass="txt_login2"></asp:Label></td>
    	                    <td width="10" align="right">&nbsp;</td>
    	                    <td width="170">
                               
                                  <asp:DropDownList ID="dd_WarehouseTo" runat="server" DataTextField="Location" DataValueField="ID" AppendDataBoundItems="true" DataSourceID="sds_Warehouse" CssClass="form_Form">
                                     <asp:ListItem Value="">Select a Warehouse</asp:ListItem>
                                 </asp:DropDownList>

    	                    </td>
  	                    </tr>
  	                  </table></td>
  	                </tr>
  	              </table>
    	            <br>
    	            <table width="700" border="0" cellspacing="0" cellpadding="0">
    	              <tr>
    	                <td width="350" align="center" valign="middle"><table width="350" border="0" cellspacing="0" cellpadding="0">
    	                  <tr>
    	                    <td width="120" align="right"><asp:Label ID="Label5" runat="server" Text="Transfer By" CssClass="txt_login2"></asp:Label></td>
    	                    <td width="10" align="right">&nbsp;</td>
    	                    <td width="170">
                                 <asp:DropDownList ID="ddEmployee" DataSourceID="SqlDataSource1" DataTextField="Name" DataValueField="ID"  Width="180px" Height="27px" AppendDataBoundItems="true"  CssClass="form_Form" runat="server">
                                            <asp:ListItem Text="Select Employee" Value="" Selected="True"></asp:ListItem>
                                        </asp:DropDownList>
                                  <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
            connectionString="<%$ AppSettings: myConnectionString %>" 
            providerName="System.Data.SqlClient"
            SelectCommand="SELECT ID,FirstName + ' ' + LastName as Name FROM Tbl_Employees"/>
    	                    </td>
  	                    </tr>
  	                  </table></td>
    	                <td width="350" align="center" valign="middle"><table width="350" border="0" cellspacing="0" cellpadding="0">
    	                  <tr>
    	                    <td width="120" align="right"><asp:Label ID="Label6" runat="server" Text="Comments" CssClass="txt_login2"></asp:Label></td>
    	                    <td width="10" align="right">&nbsp;</td>
    	                    <td width="170">
                              <asp:TextBox ID="tb_Comments" runat="server" CssClass="form_Form"></asp:TextBox>

    	                    </td>
  	                    </tr>
  	                  </table></td>
  	                </tr>
  	              </table>
    	            <br>
    	            <table width="700" border="0" cellspacing="0" cellpadding="0">
    	              <tr>
    	                <td width="350" align="center" valign="middle"><table width="350" border="0" cellspacing="0" cellpadding="0">
    	                  <tr>
    	                    <td width="120" align="right"><asp:Label ID="Label7" runat="server" Text="ItemNo:" CssClass="txt_login2"></asp:Label></td>
    	                    <td width="10" align="right">&nbsp;</td>
    	                    <td width="170">
                                 <asp:DropDownList ID="DDProducts" DataSourceID="SqlDataSource2"  Width="180px" Height="27px" AppendDataBoundItems="true" DataTextField="Code" DataValueField="ID" CssClass="form_Form" runat="server">
                                            <asp:ListItem Text="Select Product" Value="" Selected="True"></asp:ListItem>
                                        </asp:DropDownList>
                                <asp:SqlDataSource ID="SqlDataSource2" runat="server" 
            connectionString="<%$ AppSettings: myConnectionString %>" 
            providerName="System.Data.SqlClient"
            SelectCommand="SELECT * FROM Tbl_Products"/>

    	                    </td>
  	                    </tr>
  	                  </table></td>
    	                <td width="350" align="center" valign="middle"><table width="350" border="0" cellspacing="0" cellpadding="0">
    	                  <tr>
    	                    <td width="120" align="right"><asp:Label ID="Label8" runat="server" Text="Description:" CssClass="txt_login2"></asp:Label></td>
    	                    <td width="10" align="right">&nbsp;</td>
    	                    <td width="170"><asp:TextBox ID="tb_ItemDesc" runat="server" CssClass="form_Form"></asp:TextBox></td>
  	                    </tr>
  	                  </table></td>
  	                </tr>
  	              </table>
    	            <br>
    	            <table width="700" border="0" cellspacing="0" cellpadding="0">
    	              <tr>
    	              
    	                <td width="350"  align="center" valign="middle">
                            <table width="350" border="0" cellspacing="0" cellpadding="0">
    	                  <tr>
    	                    <td width="100" align="center"><asp:Button ID="btnSearch" runat="server" Text="Search" onclick="btnSearch_Click"  CssClass="botonForm"/></td>
    	                   
  	                    </tr>
  	                  </table>

    	                </td>
  	                </tr>
  	              </table>
    	            <br>
    	            <table width="500" border="0" cellspacing="0" cellpadding="0">
    	              <tr>
    	                <td align="center" valign="top"><asp:SqlDataSource 
            ID="SQL_TransferHeader" 
            runat="server" 
            connectionString="<%$ AppSettings: myConnectionString %>" 
            providerName="System.Data.SqlClient"> </asp:SqlDataSource>
                           <asp:Panel ID="Panel2" runat="server"  ScrollBars="Both" style="width:1000px;height:500px;">
    	                  <asp:GridView ID="TransferHeaderGrid" EmptyDataText="No Results Found" DataSourceID="SQL_TransferHeader" runat="server"  DataKeyNames="ID" AutoGenerateColumns="False" AllowSorting="True" OnSelectedIndexChanged="TransferHeaderGrid_SelectedIndexChanged" AllowPaging="true" OnPageIndexChanging="TransferHeaderGrid_PageIndexChanging" OnRowCommand="TransferHeaderGrid_RowCommand" PageSize="10" CssClass="Grid">
    	                    <Columns>
    	                      <asp:CommandField ShowSelectButton="True" />
    	                    
    	                      <asp:BoundField DataField="ID" HeaderText="Header ID" SortExpression="ID"/>
    	                      <asp:BoundField DataField="DateProcessed" DataFormatString="{0:MM/dd/yyyy}"  HeaderText="Date" SortExpression="DateProcessed" />
                                <asp:BoundField DataField="WarehouseFrom" HeaderText="From Warehouse" SortExpression="Warehouse_From"/>
    	                      <asp:BoundField DataField="WarehouseTo" HeaderText="To Warehouse" SortExpression="Warehouse_To"/>
    	                      
    	                      <asp:BoundField DataField="Employee" HeaderText="Transferred By Employee" SortExpression="who"/>
    	                      <asp:BoundField DataField="Comments" HeaderText="Comments" SortExpression="Comments"/>
   	                        </Columns>
  	                    </asp:GridView>
                           </asp:Panel>     
    	                  <asp:SqlDataSource 
            ID="SQL_TransferDetail" 
            runat="server" 
            connectionString="<%$ AppSettings: myConnectionString %>" 
            providerName="System.Data.SqlClient"> </asp:SqlDataSource>
                         <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" style="width:1000px;height:400px;">
    	                  <asp:GridView ID="TransferDetailGrid" datasourceid="SQL_TransferDetail" runat="server" EmptyDataText="No Results Found"  DataKeyNames="ID" AutoGenerateColumns="False" AllowSorting="True" OnSorting="TransferDetailGrid_Sorting" AllowPaging="true" OnPageIndexChanging="TransferDetailGrid_PageIndexChanging" PageSize="5"  CssClass="Grid">
    	                    <Columns>
    	                      <asp:BoundField DataField="ItemNo" HeaderText="Item No" SortExpression="ItemNo"/>
                               <asp:BoundField DataField="Code" HeaderText="Item Code" SortExpression="Code"/>
    	                      <asp:BoundField DataField="ItemDesc" HeaderText="Description" SortExpression="ItemDesc"/>
    	                      <asp:BoundField DataField="ItemQuantity" HeaderText="Quantity" SortExpression="ItemQuantity" />
    	                      <asp:BoundField DataField="UnitCost" HeaderText="Unit Cost" SortExpression="UnitCost" />
    	                      <asp:BoundField DataField="TotalCost" HeaderText="Total Cost" SortExpression="TotalCost" />
   	                        </Columns>
  	                    </asp:GridView>
                           </asp:Panel>     
                             </td>
  	                </tr>
  	              </table>
    	            <br>
    	            <table width="310" border="0" cellspacing="0" cellpadding="0">
    	              <tr>
    	                <td align="center"><asp:Button ID="toInventory" runat="server" Text="Back to Inventory" OnClick="toInventory_Click" CssClass="botonForm" /></td>
   	                  </tr>
  	              </table>
    	            <br>
    	            <br>
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
      
      
      <br>
<br>
<br>

      
      
      
      
    </div>
    
</div>
    
    



        

    </form>
</body>
</html>
