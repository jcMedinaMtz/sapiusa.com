<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SalesSearch.aspx.cs" Inherits="AgnesWS.Screens.SalesSearch" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="styles.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server" defaultbutton="Search" defaultfocus="tb_ItemNo">
  
 <div id="titulo_100pe">
  <table width="930" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td height="40" align="left" valign="middle" class="titulo">Sales  </td>
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
   	  <br />
   	  <table width="960" border="0" align="center" cellpadding="0" cellspacing="0">
    	  <tr>
    	    <td align="center" valign="top"><table width="700" border="0" cellpadding="0" cellspacing="0">
    	      <tr>
    	        <td height="60" colspan="4" align="center" valign="middle"><table width="300" border="0" cellspacing="0" cellpadding="0">
    	          <tr>
    	            <td align="center"><span class="titulo2">Search Sales</span></td>
  	            </tr>
  	          </table></td>
  	        </tr>
    	      <tr>
    	        <td height="35" align="center" valign="middle">
                    <table width="300" border="0" cellspacing="0" cellpadding="0">
    	           <tr>
    	            <td width="120" align="right"><asp:Label ID="Label1" runat="server" Text="Code" CssClass="txt_login2"></asp:Label></td>
    	            <td width="10" align="right">&nbsp;</td>
    	            <td width="170">
                        <asp:TextBox ID="tb_ItemNo" runat="server" CssClass="form_Form"></asp:TextBox>
    	            </td>
  	               </tr>
  	               </table>

    	        </td>
    	        <td align="center" valign="middle"><table width="300" border="0" cellspacing="0" cellpadding="0">
    	          <tr>
    	            <td width="120" align="right"><asp:Label ID="Label2" runat="server" Text="Description" CssClass="txt_login2"></asp:Label></td>
    	            <td width="10" align="right">&nbsp;</td>
    	            <td width="170">
                        <asp:TextBox ID="tb_ItemDesc" runat="server" CssClass="form_Form"></asp:TextBox>
                      

    	            </td>
  	            </tr>
  	          </table></td>

                  <td height="35" align="center" valign="top">
    	          <table width="300" border="0" cellspacing="0" cellpadding="0">
    	          <tr>
    	            <td width="120" align="right" valign="top"><asp:SqlDataSource ID="sds_Warehouse" runat="server" 
            connectionString="<%$ AppSettings: myConnectionString %>" 
            providerName="System.Data.SqlClient"
            SelectCommand="SELECT ID, Location FROM Tbl_Warehouse"/>
    	              <asp:Label ID="Label4" runat="server" Text="Warehouse" CssClass="txt_login2"></asp:Label></td>
    	            <td width="10" align="right">&nbsp;</td>
    	            <td width="170" >
                        <asp:DropDownList ID="DD_Warehouse" AppendDataBoundItems="true" AutoPostBack="true" runat="server" DataTextField="Location" DataValueField="ID" DataSourceID ="sds_warehouse"  CssClass="form_Form">
                           <asp:ListItem Text="Select Warehouse" Value="0" Selected="True"></asp:ListItem>
                        </asp:DropDownList>

    	            </td>
  	            </tr>
  	          </table>    	          </td>
    	        <td height="35" align="center" valign="top">
    	          <table width="300" border="0" cellspacing="0" cellpadding="0">
    	          <tr>
    	            <td width="120" align="right" valign="top"><asp:SqlDataSource ID="sds_employee" runat="server" 
            connectionString="<%$ AppSettings: myConnectionString %>" 
            providerName="System.Data.SqlClient"
            SelectCommand="SELECT ID, FirstName + ' ' + LastName as Name FROM Tbl_Employees"/>
    	              <asp:Label ID="Label5" runat="server" Text="Employee" CssClass="txt_login2"></asp:Label></td>
    	            <td width="10" align="right">&nbsp;</td>
    	            <td width="170" >
                        <asp:DropDownList ID="DD_Employees" AppendDataBoundItems="true" AutoPostBack="true" runat="server" DataTextField="Name" DataValueField="ID" DataSourceID="sds_employee" CssClass="form_Form">
                           <asp:ListItem Text="Select Employee" Value="0" Selected="True"></asp:ListItem>
                        </asp:DropDownList>

    	            </td>
  	            </tr>
  	          </table>    	        </td>
  	          </tr>
    	      <tr>
    	        <td height="35" align="center" valign="top"><br>
    	          <table width="300" border="0" cellspacing="0" cellpadding="0">
    	          <tr>
    	            <td width="120" align="right"><asp:Label ID="Label3" runat="server" Text="Start Date" CssClass="txt_login2"></asp:Label></td>
    	            <td width="10" align="right">&nbsp;</td>
    	            <td width="170">
                          <asp:TextBox ID="tb_DateStart" runat="server" CssClass="form_Form"></asp:TextBox>
                       </td>
  	            </tr>
  	          </table></td>
    	        <td height="35" align="center" valign="middle"><br>
    	          <table width="300" border="0" cellspacing="0" cellpadding="0">
    	            <tr>
    	              <td width="120" align="right"><asp:Label ID="Label6" runat="server" Text="End Date" CssClass="txt_login2"></asp:Label></td>
    	              <td width="10" align="right">&nbsp;</td>
    	              <td width="170">
                           <asp:TextBox ID="tb_DateEnd" runat="server" CssClass="form_Form"></asp:TextBox>
    	              </td>
  	              </tr>
  	            </table></td>
                <td height="35" align="center" valign="top"><br>
    	          <table width="300" border="0" cellspacing="0" cellpadding="0">
    	            <tr>
    	              <td width="120" align="right">
                          <asp:Label ID="Label7" runat="server" Text="Customer" CssClass="txt_login2"></asp:Label>

    	              </td>
    	              <td width="10" align="right">&nbsp;</td>
    	              <td width="170">
                        <asp:DropDownList ID="dd_Customer" AutoPostBack="true" runat="server" AppendDataBoundItems="true" DataTextField="Name" DataValueField="ID" 
                                              DataSourceID="sds_Customer"  CssClass="form_Form">
                                                <asp:ListItem Text="Select Customer" Value="0" Selected="True"></asp:ListItem>
                                            </asp:DropDownList>
                                             <asp:SqlDataSource ID="sds_Customer" runat="server" 
                                                connectionString="<%$ AppSettings: myConnectionString %>" 
                                                providerName="System.Data.SqlClient"
                                                SelectCommand="SELECT ID, FirstName + ' ' + LastName as Name FROM Tbl_Customers"/>
    	              </td>
  	              </tr>
  	            </table></td>
    	        <td height="35" align="center" valign="middle"><br />
                    
                    <table width="300" border="0" cellspacing="0" cellpadding="0">
    	            <tr>
    	              <td width="120" align="right">
                              <asp:Label ID="Label8" runat="server" Text="Invoice Number" CssClass="txt_login2"></asp:Label>
    	              </td>
    	              <td width="10" align="right">&nbsp;</td>
    	              <td width="170">
                            <asp:TextBox ID="txtInvoice" runat="server" CssClass="form_Form"></asp:TextBox>
    	              </td>
  	              </tr>
  	            </table>
   	           </td>
  	          </tr>
    	      <tr>
    	      
  	          </tr>
              <tr>
    	        
  	          </tr>
    	      <tr>
    	        
    	        <td height="35" colspan="4" align="center" valign="top"><br>
   	            <asp:Button ID="Search" runat="server" Text="Search" OnClick="Search_Click" CssClass="botonForm" />                  <br></td>
  	          </tr>
    	      
 
    	      <tr>
    	        <td height="50" colspan="4" align="center" valign="middle"><br>
                
                        <br />
                    <br />
    	          <asp:SqlDataSource 
            ID="SQL_SaleDetail" 
            runat="server" 
            connectionString="<%$ AppSettings: myConnectionString %>" 
            providerName="System.Data.SqlClient"> </asp:SqlDataSource>
                <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" style="width:1200px;height:800px;">
    	          <asp:GridView ID="SaleDetailGrid" EmptyDataText="No Results Found" ShowFooter="true" DataSourceID="SQL_SaleDetail" runat="server"  AutoGenerateColumns="False"  AllowSorting="true" OnSorting="SaleDetailGrid_Sorting"   OnRowDataBound="SaleDetailGrid_RowDataBound" OnDataBound="SaleDetailGrid_DataBound" AllowPaging="true" OnPageIndexChanging="SaleDetailGrid_PageIndexChanging" PageSize="10" CssClass="Grid"
                       FooterStyle-BackColor="#c0c0c0" FooterStyle-Font-Bold="true" FooterStyle-HorizontalAlign="Right" FooterStyle-ForeColor="Black">
    	            <Columns>
    	             
    	             <asp:BoundField DataField="HeaderID"  ItemStyle-HorizontalAlign="Right" HeaderText="Invoice Number" SortExpression="HeaderID" HeaderStyle-ForeColor="Black"/>
                      <asp:BoundField DataField="Location"  ItemStyle-HorizontalAlign="Right" HeaderText="Warehouse" SortExpression="Location" HeaderStyle-ForeColor="Black"/>
                    <asp:BoundField DataField="Employee"  ItemStyle-HorizontalAlign="Right" HeaderText="Employee" SortExpression="Employee" HeaderStyle-ForeColor="Black"/>
                    <asp:BoundField DataField="Customer"  ItemStyle-HorizontalAlign="Right" HeaderText="Customer" SortExpression="Customer" HeaderStyle-ForeColor="Black"/>
                     <asp:BoundField DataField="SaleDate" DataFormatString="{0:MM/dd/yyyy}"   ItemStyle-HorizontalAlign="Right" HeaderText="Sale Date" SortExpression="SaleDate" HeaderStyle-ForeColor="Black"/>
                    <asp:BoundField DataField="ChequeNumber"  ItemStyle-HorizontalAlign="Right" HeaderText="Cheque Number" SortExpression="ChequeNumber" HeaderStyle-ForeColor="Black"/>
    	              <asp:BoundField DataField="Code"  ItemStyle-HorizontalAlign="Right" HeaderText="Code" SortExpression="Code" HeaderStyle-ForeColor="Black"/>
    	              <asp:BoundField DataField="ItemDesc" ItemStyle-HorizontalAlign="Right" HeaderText="Description" FooterText="Number of Items" SortExpression="ItemDesc" HeaderStyle-ForeColor="Black"/>
    	              <asp:BoundField DataField="ItemQuantity"  ItemStyle-HorizontalAlign="Right" HeaderText="Quantity" SortExpression="ItemQuantity" HeaderStyle-ForeColor="Black"/>
    	              <asp:BoundField DataField="UnitCost"  ItemStyle-HorizontalAlign="Right" HeaderText="Unit Price" FooterText="Total Amount" SortExpression="UnitCost"  HeaderStyle-ForeColor="Black"/>
    	              <asp:BoundField DataField="TotalCost"  ItemStyle-HorizontalAlign="Right" HeaderText="Total Price" SortExpression="TotalCost" HeaderStyle-ForeColor="Black" />
    	           
   	                </Columns>
  	            </asp:GridView>
                 </asp:Panel>     
                
      	        
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
      
    </div>
    
</div>
    
    





    </form>
</body>
</html>