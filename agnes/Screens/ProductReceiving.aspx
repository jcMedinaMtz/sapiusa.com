<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductReceiving.aspx.cs" Inherits="AgnesWS.Screens.ProductReceivinng" %>

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

		<div id="logoR"><img src="../Resources/logo_top.png" alt="" border="0" /></div>
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
   	          <tr>
    	          <td align="center" valign="top"><table width="900" border="0" align="center" cellpadding="0" cellspacing="0">
   	                <tr></tr>
    	              <tr>
    	                <td colspan="2" align="center" valign="middle"><table width="900" border="0" cellspacing="0" cellpadding="0">
    	                  <tr>
    	                    <td align="left" valign="middle" class="titulo2">Search Receive</td>
  	                    </tr>
  	                  </table>
    	                  <br>
    	                  <table width="450" border="0" cellspacing="0" cellpadding="0">
    	                    <tr>
    	                      <td align="center"><asp:Button ID="btn_Receive" runat="server" Visible="false" Text="Receive" OnClick="btn_Receive_Click" CssClass="botonForm" />                              
                                <td align="center"><asp:Button ID="btnReceiveUsingPONumber" runat="server" Text="Receive Using PO Number" OnClick="btnReceiveUsingPONumber_Click" CssClass="botonForm" />                              
   	                       </td>
  	                      </tr>
  	                    </table>
<br>
    	                  <table width="900" border="0" cellspacing="0" cellpadding="0">
    	                    <tr>
    	                      <td width="450" align="center" valign="top"><table width="450" border="0" cellspacing="0" cellpadding="0">
    	                        <tr>
    	                          <td width="160" align="right"><asp:Label ID="Label1" runat="server" Text="Production Order Number" CssClass="txt_login2"></asp:Label></td>
    	                          <td width="10" align="right">&nbsp;</td>
    	                          <td width="170"><asp:TextBox ID="tb_ID" runat="server" CssClass="form_Form"></asp:TextBox></td>
  	                          </tr>
  	                        </table></td>
    	                      <td width="450" align="center" valign="top"><table width="450" border="0" cellspacing="0" cellpadding="0">
    	                        <tr>
    	                          <td width="160" align="right" valign="top"><asp:Label ID="Label5" runat="server" Text="Warehouse:" CssClass="txt_login2"></asp:Label></td>
    	                         </td>
    	                          <td width="170">
                                      <asp:DropDownList ID="dd_Warehouse" runat="server" DataTextField="Location" DataValueField="ID" AppendDataBoundItems="true" DataSourceID="sds_warehouse" CssClass="form_Form">
                                        <asp:ListItem Value=""> Select a Warehouse</asp:ListItem>
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
    	                          <td width="160" align="right"><asp:Label ID="Label2" runat="server" Text="Requested By:" CssClass="txt_login2"></asp:Label></td>
    	                          <td width="10" align="right">&nbsp;</td>
    	                          <td width="170">
                                      
                                        <asp:SqlDataSource ID="sds_employee" runat="server" 
                                        connectionString="<%$ AppSettings: myConnectionString %>" 
                                        providerName="System.Data.SqlClient"
                                        SelectCommand="SELECT ID, FirstName + ' ' + LastName as Name FROM Tbl_Employees"/> 
                            <asp:DropDownList ID="ddEmployee" runat="server"  AppendDataBoundItems="true" DataTextField="Name" DataValueField="ID" DataSourceID="sds_employee" CssClass="form_Form">
                                  
                                <asp:ListItem Value="">Please select an Employee</asp:ListItem>
                                </asp:DropDownList>
    	                          </td>
  	                          </tr>
  	                        </table></td>
    	                      <td width="450" align="center" valign="middle"><table width="450" border="0" cellspacing="0" cellpadding="0">
    	                        <tr>
    	                          <td width="160" align="right"><asp:Label ID="Label3" runat="server" Text="Comment:" CssClass="txt_login2"></asp:Label></td>
    	                          &nbsp;</td>
    	                          <td width="170"><asp:TextBox ID="txtComment" runat="server" CssClass="form_Form"></asp:TextBox></td>
  	                          </tr>
  	                        </table></td>
  	                      </tr>
  	                    </table>
    	                  <br>
    	                  <table width="900" border="0" cellspacing="0" cellpadding="0">
    	                    <tr>
    	                      <td width="450" align="center" valign="middle"><table width="450" border="0" cellspacing="0" cellpadding="0">
    	                        <tr>
    	                          <td width="160" align="right"><asp:Label ID="Label4" runat="server" Text="Code" CssClass="txt_login2"></asp:Label></td>
    	                          <td width="10" align="right">&nbsp;</td>
    	                          <td width="170"><asp:TextBox ID="txtItemCode" runat="server" CssClass="form_Form"></asp:TextBox></td>
  	                          </tr>
  	                        </table></td>
    	                      <td width="450" align="center" valign="middle"><table width="450" border="0" cellspacing="0" cellpadding="0">
    	                        <tr>
    	                          <td width="160" align="right"><asp:Label ID="Label6" runat="server" Text="Description:" CssClass="txt_login2"></asp:Label></td>
    	                          <td width="10" align="right">&nbsp;</td>
    	                          <td width="170"><asp:TextBox ID="txtItemDesc" runat="server" CssClass="form_Form"></asp:TextBox></td>
  	                          </tr>
  	                        </table></td>
  	                      </tr>
  	                    </table>
    	                  <br>
    	                  <table width="900" border="0" cellspacing="0" cellpadding="0">
    	                    <tr>
    	                      <td width="450" align="center" valign="middle"><table width="450" border="0" cellspacing="0" cellpadding="0">
    	                        <tr>
    	                          <td width="160" align="right"><asp:Label ID="Label8" runat="server" Text="Received Date (Start):" CssClass="txt_login2"></asp:Label></td>
    	                          <td width="10" align="right">&nbsp;</td>
    	                          <td width="170"><asp:TextBox ID="tb_ReceivedByDateStart" runat="server" CssClass="form_Form"></asp:TextBox></td>
  	                          </tr>
  	                        </table></td>
    	                      <td width="450" align="center" valign="middle"><table width="450" border="0" cellspacing="0" cellpadding="0">
    	                        <tr>
    	                          <td width="160" align="right"><asp:Label ID="Label7" runat="server" Text="Received Date (End):" CssClass="txt_login2"></asp:Label></td>
    	                          <td width="10" align="right">&nbsp;</td>
    	                          <td width="170"><asp:TextBox ID="tb_ReceivedByDateEnd" runat="server" CssClass="form_Form"></asp:TextBox></td>
  	                          </tr>
  	                        </table></td>
  	                      </tr>
  	                    </table>
    	                  <br>
    	                  <table width="900" border="0" cellspacing="0" cellpadding="0">
    	                    <tr>
    	                      <td align="center" valign="middle"><asp:Button ID="btn_Search" runat="server" Text="Search"    onclick="btn_Search_Click" CssClass="botonForm" /></td>
   	                        </tr>
  	                    </table>
    	                  <br>
    	                  <table width="450" border="0" cellspacing="0" cellpadding="0">
    	                    <tr>
    	                      <td align="center"><asp:SqlDataSource 
            ID="SQL_ReceivingHeader" 
            runat="server" 
            connectionString="<%$ AppSettings: myConnectionString %>" 
            providerName="System.Data.SqlClient"> </asp:SqlDataSource>
                               <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" style="width:900px;height:600px;">
    	                        <asp:GridView ID="ReceivingHeaderGrid" DataSourceID="SQL_ReceivingHeader" runat="server" EmptyDataText="No Results Found"  DataKeyNames="ID" AutoGenerateColumns="False" AllowSorting="True" OnSelectedIndexChanged="ReceivingHeaderGrid_SelectedIndexChanged" OnRowCommand="ReceivingHeaderGrid_RowCommand" OnSorting="ReceivingHeaderGrid_Sorting" CssClass="Grid">
    	                          <Columns>
    	                            <asp:CommandField ShowSelectButton="True" />
    	                           
    	                           <asp:BoundField DataField="ID" HeaderText="Receive Header ID" SortExpression="ID" />
    	                            <asp:BoundField DataField="ReceiveDate" DataFormatString="{0:MM/dd/yyyy}"  HeaderText="Date Received" SortExpression="ReceiveDate" />
    	                            <asp:BoundField DataField="Location" HeaderText="Warehouse" SortExpression="Location"/>
    	                            <asp:BoundField DataField="Name" HeaderText="Employee" SortExpression="FirstName"/>
    	                         
   	                              </Columns>
  	                          </asp:GridView>
                            </asp:Panel>
                              
    	                        <asp:SqlDataSource 
                                    ID="SQL_ReceivingDetail" 
                                    runat="server" 
                                    connectionString="<%$ AppSettings: myConnectionString %>" 
                                    providerName="System.Data.SqlClient"> </asp:SqlDataSource>
                                  <br />
                                  <br />
                                  <asp:Panel ID="Panel2" runat="server"  ScrollBars="Both" style="width:900px;height:600px;">
    	                        <asp:GridView ID="ReceivingDetailGrid" runat="server" EmptyDataText="No Results Found"  AutoGenerateColumns="False" AllowSorting="True"  CssClass="Grid">
    	                          <Columns>
    	                            
    	                             <asp:BoundField DataField="ProductionOrderNumber" HeaderText="Production Order Number" SortExpression="ProductionOrderNumber"/>
    	                            <asp:BoundField DataField="Code" HeaderText="Item Code" SortExpression="Code"/>
    	                            <asp:BoundField DataField="ItemDesc" HeaderText="Description" SortExpression="ItemDesc"/>
    	                            <asp:BoundField DataField="Quantity" HeaderText="Quantity" SortExpression="Quantity" />
    	                            <asp:BoundField DataField="UnitCost" HeaderText="Unit Cost" SortExpression="UnitCost" />
    	                            <asp:BoundField DataField="TotalCost" HeaderText="Total Cost" SortExpression="TotalCost" />
                                    <asp:BoundField DataField="Comments" HeaderText="Comments" SortExpression="Comments"/>
   	                              </Columns>
  	                          </asp:GridView>
                            </asp:Panel>
                              </td>
  	                      </tr>
  	                    </table>
    	                  <br>
                          <asp:Button ID="toInventory" runat="server" Text="Back to Inventory" onclick="toInventory_Click" CssClass="botonForm"/>
                          <br>
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
