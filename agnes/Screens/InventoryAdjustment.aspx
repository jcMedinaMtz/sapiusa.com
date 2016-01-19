<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="InventoryAdjustment.aspx.cs" Inherits="AgnesWS.Screens.InventoryAdjustment" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    
<link href="styles.css" rel="stylesheet" type="text/css">
<link href="Gridstyle.css" rel="stylesheet" type="text/css" />


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
    	      <tr>
                <td height="60" colspan="2" align="center" valign="middle"><table width="700" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td align="left" valign=Adjustment</td>
                  </tr>
                </table>
                  <br>
                  <table width="700" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td align="center"><asp:Button ID="btn_Adjustment" runat="server" Text="New Adjustment" OnClick="btn_Adjustment_Click" CssClass="botonForm"/></td>
                    </tr>
                  </table>
                  <br>
                  <br>
                  <table width="700" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td align="center" valign="middle"><table width="350" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                          <td width="120" align="right"><asp:Label ID="Label1" runat="server" Text="Code" CssClass="txt_login2"></asp:Label></td>
                          <td width="10" align="right">&nbsp;</td>
                          <td width="170">
                              <asp:TextBox ID="txtItemNo" runat="server" CssClass="form_Form"></asp:TextBox>
                          </td>
                        </tr>
                      </table></td>
                      <td align="center" valign="middle"><table width="350" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                          <td width="120" align="right"><asp:Label ID="Label2" runat="server" Text="Description:" CssClass="txt_login2"></asp:Label></td>
                          <td width="10" align="right">&nbsp;</td>
                          <td width="170">
                               <asp:TextBox ID="txtItemDesc" runat="server" CssClass="form_Form"></asp:TextBox>
                          </td>
                        </tr>
                      </table></td>
                    </tr>
                  </table>
                  <br>
                  <table width="700" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="350" align="center" valign="middle">
                        <table width="350" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                          <td width="120" align="right">
                              <asp:Label ID="Label3" runat="server" Text="Warehouse" CssClass="txt_login2"></asp:Label>

                          </td>
                          <td width="10" align="right">&nbsp;</td>
                          <td width="170">
                               <asp:DropDownList ID="dd_Warehouse" runat="server" DataTextField="Location" AppendDataBoundItems="true" DataValueField="ID" DataSourceID="sds_Warehouse" CssClass="form_Form">
                                  
                                <asp:ListItem Value="">Please select a Warehouse</asp:ListItem>
                                </asp:DropDownList>

        <asp:SqlDataSource ID="sds_Warehouse" runat="server" 
            connectionString="<%$ AppSettings: myConnectionString %>" 
            providerName="System.Data.SqlClient"
            SelectCommand="SELECT * FROM Tbl_Warehouse"/>
                          </td>
                        </tr>
                      </table>                        </td>
                      <td width="350" align="center" valign="middle">
                        <table width="350" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                          <td width="120" align="right"><asp:Label ID="Label4" runat="server" Text="Who" CssClass="txt_login2"></asp:Label></td>
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
                      </table>                        </td>
                    </tr>
                  </table>
                  <br>
                  <table width="700" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="350" align="center" valign="middle"><table width="350" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                          <td width="120" align="right"><asp:Label ID="Label5" runat="server" Text="Start Date" CssClass="txt_login2"></asp:Label></td>
                          <td width="10" align="right">&nbsp;</td>
                          <td width="170">
                               <asp:TextBox ID="txtStartDate" runat="server" CssClass="form_Form"></asp:TextBox>

                          </td>
                        </tr>
                      </table></td>
                      <td width="350" align="center" valign="middle"><table width="350" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                          <td width="120" align="right"><asp:Label ID="Label6" runat="server" Text="End Date" CssClass="txt_login2"></asp:Label></td>
                          <td width="10" align="right">&nbsp;</td>
                          <td width="170">
                             <asp:TextBox ID="txtEndDate" runat="server" CssClass="form_Form"></asp:TextBox>
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
                          <td width="120" align="right"><asp:Label ID="Label7" runat="server" Text="Why" CssClass="txt_login2"></asp:Label></td>
                          <td width="10" align="right">&nbsp;</td>
                          <td width="170">
                           <asp:TextBox ID="txtWhy" runat="server" CssClass="form_Form"></asp:TextBox>
                          </td>
                        </tr>
                      </table></td>
                      <td width="350" align="center" valign="middle">
                          <table width="350" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                          <td width="120" align="right"></td>
                          <td width="10" align="right">&nbsp;</td>
                          <td width="170">
                           

                          </td>
                        </tr>
                      </table>

                      </td>
                    </tr>
                  </table>
                  <br>
                  <table width="700" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                     
                      <td width="350" align="center" valign="middle"><table width="350" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                          <td width="120" align="center"><asp:Button ID="btn_Search" runat="server" Text="Search" onclick="btn_Search_Click" CssClass="botonForm"/></td>
                         
                        </tr>
                      </table></td>
                    </tr>
                  </table>
                  <br>
                  <table width="500" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td align="center" valign="top"><asp:SqlDataSource  
            ID="SQL_AdjustmentHeader" 
            runat="server" 
            connectionString="<%$ AppSettings: myConnectionString %>" 
            providerName="System.Data.SqlClient"> </asp:SqlDataSource>
                 <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" style="width:1000px;height:600px;">
                        <asp:GridView ID="AdjustmentHeaderGrid" DataSourceID="SQL_AdjustmentHeader" EmptyDataText="No Results Found" runat="server"  DataKeyNames="ID" AutoGenerateColumns="False" AllowSorting="True" OnSelectedIndexChanged="AdjustmentHeaderGrid_SelectedIndexChanged"  OnRowCommand="AdjustmentHeaderGrid_RowCommand" OnSorting="AdjustmentHeaderGrid_Sorting" AllowPaging="true" PageSize="10" OnPageIndexChanging="AdjustmentHeaderGrid_PageIndexChanging"  CssClass="Grid">
                          <Columns>
                            <asp:CommandField ShowSelectButton="True" />
                           
                             <asp:BoundField DataField="ID" HeaderText="Header ID" SortExpression="ID"/>
                            <asp:BoundField DataField="DateProcessed" DataFormatString="{0:MM/dd/yyyy}" HeaderText="Date Processed" SortExpression="DateProcessed" />
                            <asp:BoundField DataField="Location" HeaderText="Warehouse" SortExpression="Location"/>
                            <asp:BoundField DataField="Who" HeaderText="Who Adjusted" SortExpression="Who"/>
                          
                          </Columns>
                        </asp:GridView>
                </asp:Panel>
                        <asp:SqlDataSource 
            ID="SQL_AdjustmentDetail" 
            runat="server" 
            connectionString="<%$ AppSettings: myConnectionString %>" 
            providerName="System.Data.SqlClient"> </asp:SqlDataSource>
              <asp:Panel ID="Panel2" runat="server"  ScrollBars="Both" style="width:1000px;height:400px;">
                        <asp:GridView ID="AdjustmentDetailGrid" runat="server" EmptyDataText="No Results Found"  DataKeyNames="ID" AutoGenerateColumns="False" AllowSorting="True" AllowPaging="true" PageSize="5" OnPageIndexChanging="AdjustmentDetailGrid_PageIndexChanging" OnSorting="AdjustmentDetailGrid_Sorting" CssClass="Grid">
                          <Columns>
                          
                           
                            <asp:BoundField DataField="ItemNo" HeaderText="Item No" SortExpression="ItemNo"/>
                            <asp:BoundField DataField="Code" HeaderText="Code" SortExpression="Code" />
                            <asp:BoundField DataField="ItemDesc" HeaderText="Description" SortExpression="ItemDesc"/>
                            <asp:BoundField DataField="ItemQuantity" HeaderText="Quantity" SortExpression="ItemQuantity" />
                            <asp:BoundField DataField="UnitCost" HeaderText="Unit Cost" SortExpression="UnitCost" />
                            <asp:BoundField DataField="TotalCost" HeaderText="Total Cost" SortExpression="TotalCost" />
                              <asp:BoundField DataField="Why" HeaderText="Why" SortExpression="Why"/>
                          </Columns>
                        </asp:GridView>
                   </asp:Panel>
                  </td>
                    </tr>
                  </table>
                  <br>
                  <br>
                  <asp:Button ID="toInventory" runat="server" Text="Back to Inventory" onclick="toInventory_Click" CssClass="botonForm"/>                  
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
