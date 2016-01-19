<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ReceiveUsingPONumber.aspx.cs" Inherits="AgnesWS.Screens.ReceiveUsingPONumber" %>

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
      <td height="40" align="left" valign="middle" class="titulo">Receive Using PO Number</td>
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
    
   	   <table width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
    	  <tr>
    	    <td align="center" valign="top"> <br /> <br />
                <table width="1200" border="0" align="center" cellpadding="0" cellspacing="0">
   	        
    	        <tr>
    	          <td colspan="2" align="center" valign="middle">
                    
                    <br />
                       <table width="1200" border="0" cellspacing="0" cellpadding="0">
    	              <tr>
    	                <td width="300" align="center" valign="middle">
                            <table width="300" border="0" cellspacing="0" cellpadding="0">
    	                  <tr>
    	                    <td width="160" align="right"><asp:Label ID="Label7" runat="server" Text="PO Number" CssClass="txt_login2"></asp:Label></td>
    	                    <td width="10" align="right">&nbsp;</td>
    	                    <td width="170">
                                
                                
                            <asp:DropDownList ID="DDProductionOrderNumber"  runat="server" DataTextField="ID" DataValueField="ID" DataSourceID="sds_productionordernumber" OnSelectedIndexChanged="DDProductionOrderNumber_SelectedIndexChanged" AutoPostBack="true"   AppendDataBoundItems="true" CssClass="form_Form">
                                            <asp:ListItem Value="0"> Select PO Number</asp:ListItem>
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
    	                <td width="300" align="center" valign="middle">
                            <table width="300" border="0" cellspacing="0" cellpadding="0">
    	                  <tr>
    	                    <td width="160" align="right" valign="top">
                                   <asp:Label ID="Label1" runat="server" Text="Received By Warehouse" CssClass="txt_login2"></asp:Label>

                            </td>
    	                    <td width="10" align="right">&nbsp;</td>
    	                    <td width="170">
                               <asp:DropDownList ID="dd_Warehouse"  runat="server" DataTextField="Location" DataValueField="ID" DataSourceID="sds_warehouse"  AppendDataBoundItems="true" CssClass="form_Form">
                                 <asp:ListItem Value="0"> Select Warehouse</asp:ListItem>
                               </asp:DropDownList>      
    	                      <asp:SqlDataSource ID="sds_Warehouse" runat="server" 
                            connectionString="<%$ AppSettings: myConnectionString %>" 
                            providerName="System.Data.SqlClient"
                            SelectCommand="SELECT * FROM Tbl_Warehouse"/>
                            </td>
  	                    </tr>
  	                  </table></td>
                         <td width="300" align="center" valign="middle">
                             <table width="300" border="0" cellspacing="0" cellpadding="0">
    	                  <tr>
    	                    <td width="160" align="right" valign="top">
                                   <asp:Label ID="Label2" runat="server" Text="Received Date" CssClass="txt_login2"></asp:Label>

                            </td>
    	                    <td width="10" align="right">&nbsp;</td>
    	                    <td width="170">
                              <asp:TextBox ID="txtReceiveDate" runat="server" CssClass="form_Form"></asp:TextBox>
                            </td>
  	                    </tr>
  	                  </table></td>
  	                </tr>
  	              </table>

    	            <br>

                      
                 
    	          
    	           
    	           
    	            <br>
    	            <table width="1200" border="0" cellspacing="0" cellpadding="0">
    	              <tr>
    	                
    	                <td  align="center" valign="middle">
                            <table  border="0" cellspacing="0" cellpadding="0">
    	                    <tr>
    	                    <td width="20" align="right">&nbsp;</td>
    	                    <td align="left">
                                <asp:Button ID="btn_AddItem" runat="server" Text="Add Items to Receive" OnClick="btn_AddItem_Click"  CssClass="botonForm" /></td>
  	                        </tr>
  	                        </table>

    	                </td>
  	                </tr>
  	              </table>
    	            <br>
    	            <table  border="0" cellspacing="0" cellpadding="0">
    	              <tr>
    	                <td align="center">
                       <asp:Panel ID="Panel2" runat="server"  ScrollBars="Both" style="width:1200px;height:600px;">
                            <asp:GridView ID="DetailsGrid" AutoGenerateColumns="false"  runat="server" CssClass="Grid"> 
                             <Columns>
                                 <asp:BoundField DataField="ProductionOrderNumber" HeaderText="ProductionOrderNumber" SortExpression="ProductionOrderNumber" />
    	                          <asp:BoundField DataField="ItemNo" HeaderText="Product ID" SortExpression="ItemNo"/>
                                 <asp:BoundField DataField="Code" HeaderText="Code" SortExpression="Code"/>
    	                        <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description"/>
                                 <asp:BoundField DataField="Quantity" HeaderText="Quantity" SortExpression="Quantity"/>
                                 <asp:BoundField DataField="UnitCost" HeaderText="UnitCost" SortExpression="UnitCost"/>
                                 <asp:BoundField DataField="TotalCost" HeaderText="TotalCost" SortExpression="TotalCost"/>
                                 
    	                       </Columns>    
                            </asp:GridView>
                        </asp:Panel>
    	                </td>
  	                </tr>
  	              </table>
    	            <br>
    	            <table width="300" border="0" cellspacing="0" cellpadding="0">
    	              <tr>
    	                <td align="left" valign="middle">
                            <asp:Button ID="toBackToReceiving" runat="server" Text="Receive Home" OnClick="toReceiving_Click" CssClass="botonForm" />

   	                   
    	                </td>
                           <td align="right" valign="middle">
                            <asp:Button ID="btnReceiveItems" runat="server" Text="Receive Items" OnClick="btnReceiveItems_Click" CssClass="botonForm" />

    	                </td>
   	                  </tr>
  	              </table>
    	            </td>
  	          </tr>
  	        </table>
                
   	                    <br/>
   	                    <br/>
   	                    <br/>
                            <br/>
   	                    <br/>
   	                    <br/>
    	    </td>
  	    </tr>
  	  </table>
    </div>
    
</div>
     <br/>
   	                    <br/>
   	                    <br/>
                            <br/>
   	                    <br/>
   	                    <br/>
    
<div id="footer_alt">
<div id="logoFoot"><img src="../Resources/logoSapiG.png" alt="" width="45" height="45" border="0" /></div>
</div>

        

    </form>
</body>
</html>
