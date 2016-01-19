<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddEditTransfer.aspx.cs" Inherits="AgnesWS.Screens.AddEditTransfer" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
<link href="styles.css" rel="stylesheet" type="text/css"/>
</head>
<body>
    <form id="form1" runat="server">
    
    <div id="titulo_100pe">
  <table width="930" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td height="40" align="left" valign="middle" class="titulo">Inventory</td>
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
   	  <table width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
    	  <tr>
    	    <td align="center" valign="top"><table width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
   	          <tr>
    	          <td align="center" valign="top"><table width="700" border="0" align="center" cellpadding="0" cellspacing="0">
    	            <tr>
    	              <td align="center">&nbsp;</td>
  	              </tr>
  	            </table>
    	            <table width="800" border="0" align="center" cellpadding="0" cellspacing="0">
    	              <tr></tr>
    	              <tr>
    	                <td colspan="2" align="center" valign="middle"><table width="700" border="0" cellspacing="0" cellpadding="0">
    	                  <tr>
    	                    <td align="left" valign="middle" class="titulo2">Transfers</td>
  	                    </tr>
  	                  </table>
    	                  <br>
    	                 
    	                  
    	                  <table width="800" border="0" cellspacing="0" cellpadding="0">
    	                    <tr>
    	                      <td width="400" align="center" valign="middle"><table width="400" border="0" cellspacing="0" cellpadding="0">
    	                        <tr>
    	                          <td width="95" align="right">
                                      <asp:Label ID="fromWarehouse" runat="server" Text="From" CssClass="txt_login2">

                                      </asp:Label></td>
    	                          <td width="10" align="right">&nbsp;</td>
    	                          <td width="180">
                                      <asp:DropDownList ID="dd_fromWarehouse" Width="180px" runat="server" DataTextField="Location" DataValueField="ID" AppendDataBoundItems="true" DataSourceID="sds_warehouse" AutoPostBack="true" OnSelectedIndexChanged="dd_fromWarehouse_SelectedIndexChanged" CssClass="form_Form"> 
                                           <asp:ListItem Text="Select From Warehouse" Value="0" Selected="True"></asp:ListItem>
                                      </asp:DropDownList>
    	                            <asp:SqlDataSource ID="sds_Warehouse" runat="server" 
            connectionString="<%$ AppSettings: myConnectionString %>" 
            providerName="System.Data.SqlClient"
            SelectCommand="SELECT * FROM Tbl_Warehouse"/></td>
                             <td width="20" align="right">&nbsp;</td>
                             <td width="100"> &nbsp; </td>
  	                          </tr>
  	                        </table></td>
    	                      <td width="400" align="center" valign="middle"><table width="400" border="0" cellspacing="0" cellpadding="0">
    	                        <tr>
    	                          <td width="120" align="right"><asp:Label ID="toWarehouse" runat="server" Text="To" CssClass="txt_login2"></asp:Label></td>
    	                          <td width="10" align="right">&nbsp;</td>
    	                          <td width="170">
                                      <asp:DropDownList ID="dd_toWarehouse" runat="server" DataTextField="Location" DataValueField="ID" AppendDataBoundItems="true" DataSourceID="sds_warehouse" CssClass="form_Form">
                                          <asp:ListItem Text="Select To Warehouse" Value="0" Selected="True"></asp:ListItem>
                                      </asp:DropDownList></td>
  	                                <td width="100"> </td>
                                </tr>
  	                        </table></td>
  	                      </tr>
  	                    </table>
    	                  <br>
    	                  <table width="800" border="0" cellspacing="0" cellpadding="0">
    	                    <tr>
    	                      <td width="400" align="center" valign="middle"><table width="400" border="0" cellspacing="0" cellpadding="0">
    	                        <tr>
    	                          <td width="120" align="right"><asp:Label ID="Label1" runat="server" Text="Code" CssClass="txt_login2"></asp:Label></td>
    	                          <td width="10" align="right">&nbsp;</td>
    	                          <td width="170"><asp:TextBox ID="tb_ItemCode" runat="server" CssClass="form_Form"></asp:TextBox></td>
                                      <td width="20" align="right">&nbsp;</td>
  	                              <td width="100"> <asp:Button ID="btnLookup" runat="server" Text="Lookup" onclick="btnLookup_Click" CssClass="botonForm"/></td>
                                </tr>
  	                        </table></td>
    	                      <td width="400" align="center" valign="middle"><table width="400" border="0" cellspacing="0" cellpadding="0">
    	                        <tr>
    	                          <td width="120" align="right"><asp:Label ID="Label3" runat="server" Text="Description" CssClass="txt_login2"></asp:Label></td>
    	                          <td width="10" align="right">&nbsp;</td>
    	                          <td width="170"><asp:TextBox ID="tb_ItemDescription" runat="server" readonly="true" CssClass="form_Form"></asp:TextBox></td>
  	                           <td width="100"> </td>
                                </tr>
  	                        </table></td>
  	                      </tr>
  	                    </table>
    	                 <br />
    	                  <table width="800" border="0" cellspacing="0" cellpadding="0">
    	                    <tr>
                             <td width="400" align="center" valign="middle">
                                  <table width="400" border="0" cellspacing="0" cellpadding="0">
    	                        <tr>
    	                          <td width="95" align="right"><asp:Label ID="Label2" runat="server" Text="Quantity" CssClass="txt_login2"></asp:Label></td>
    	                         <td width="10" align="right">&nbsp;</td>
    	                          <td width="180"><asp:TextBox ID="tb_ItemQuantity" runat="server" CssClass="form_Form"></asp:TextBox></td>
                                     <td width="20" align="right">&nbsp;</td>
  	                          <td width="100"> &nbsp; </td>
                                 </tr>
                              
  	                        </table></td>
    	                      <td width="400" align="center" valign="middle"><table width="400" border="0" cellspacing="0" cellpadding="0">
    	                        <tr>
    	                          <td width="120" align="right"><asp:Label ID="Label5" runat="server" Text="" CssClass="txt_login2"></asp:Label></td>
    	                          <td width="10" align="right">&nbsp;</td>
    	                          <td width="170"></td>
  	                                 <td width="100"> </td>
                                </tr>
  	                        </table></td>
    	                     
  	                      </tr>
  	                    </table>
    	                  <br>
    	                  <table width="800" border="0" cellspacing="0" cellpadding="0">
    	                    <tr>
    	                    
    	                      <td width="400" align="center" valign="middle"><table width="400" border="0" cellspacing="0" cellpadding="0">
    	                        <tr>
    	                          <td width="130" align="right"></td>
    	                          <td width="10" align="right">&nbsp;</td>
    	                          <td width="170"><asp:Button ID="btnAdd" runat="server" Text="Add Items" onclick="btnAdd_Click" CssClass="botonForm"/></td>
  	                          </tr>
  	                        </table></td>
  	                      </tr>
  	                    </table>
    	                  <br>
    	                  <table width="500" border="0" cellspacing="0" cellpadding="0">
    	                    <tr>
    	                      <td align="center" valign="top">
                                     <asp:Panel ID="Panel2" runat="server"  ScrollBars="Both" style="width:1000px;height:400px;">
                                  <asp:GridView ID="DetailsGrid" runat="server" AutoGenerateColumns="false" OnRowDeleting="DetailsGrid_RowDeleting" CssClass="Grid"> 
                                       <Columns>
                                    
                                       <asp:TemplateField>
                                         <ItemTemplate>
                         
                                         <asp:Button ID="btnDelete" commandName="Delete" OnClientClick="return confirm('Delete this Item');" Text="Delete" runat="server" />                    
                                         </ItemTemplate>
                                        </asp:TemplateField>
    	                              <asp:BoundField DataField="ItemNo" HeaderText="Item No" SortExpression="ItemNo"/>
                                       <asp:BoundField DataField="Code" HeaderText="Item Code" SortExpression="Code"/>
    	                              <asp:BoundField DataField="ItemDesc" HeaderText="Description" SortExpression="ItemDesc"/>
    	                              <asp:BoundField DataField="Quantity" HeaderText="Quantity" SortExpression="ItemQuantity" />
    	                              <asp:BoundField DataField="UnitCost" HeaderText="Unit Cost" SortExpression="UnitCost" />
    	                              <asp:BoundField DataField="TotalCost" HeaderText="Total Cost" SortExpression="TotalCost" />
                                     
                                         </Columns>
                                          </asp:GridView>
                                        </asp:Panel>
    	                      </td>
  	                      </tr>
  	                    </table>
    	                  <br>
    	                  <table width="800" border="0" cellspacing="0" cellpadding="0">
    	                    <tr>
                                <td width="600" align="left" valign="middle"><table width="600" border="0" cellspacing="0" cellpadding="0">
    	                        <tr>
    	                          <td width="100" align="left"><asp:Label ID="Label4" runat="server" Text="Comments" CssClass="txt_login2"></asp:Label></td>
    	                          <td width="20" align="right">&nbsp;</td>
    	                          <td width="400" align="left"><asp:TextBox ID="tb_Comments" Width="400px" Height="50px" TextMode="MultiLine" runat="server" CssClass="form_Form"></asp:TextBox></td>
  	                              
                                </tr>
  	                        </table></td>
                                  <asp:HiddenField ID="HiddenTransferCompleted" runat="server" Value="0" />
                               <td align="right"><asp:Button ID="btnCompletetransfer" runat="server" Text="Complete Transfer" onclick="btnCompletetransfer_Click" CssClass="botonForm"/></td>
    	                      
   	                        </tr>
  	                    </table>
    	                  <br>
                         <br>
    	                  <table width="300" border="0" cellspacing="0" cellpadding="0">
    	                    <tr>
                             <td align="right"><asp:Button ID="toTransfers" runat="server" Text="Back to Transfers" onclick="toTransfers_Click" CssClass="botonForm"/></td>
    	                     
   	                        </tr>
  	                    </table>
    	                  <br>
    	                  <br>
    	                  <br></td>
  	                </tr>
  	              </table></td>
  	          </tr>
  	        </table></td>
  	    </tr>
  	  </table>
      
      <br>
<br>
<br>

      
      
            <div id="footer_alt">
<div id="logoFoot"><img src="../Resources/logoSapiG.png" alt="" width="45" height="45" border="0" /></div>
</div>
      
    </div>
    
</div>
    </form>
</body>
</html>
