<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductionOrder.aspx.cs" EnableEventValidation="false" Inherits="AgnesWS.Screens.ProductionOrder" %>

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
      <td height="40" align="left" valign="middle" class="titulo">Production Orders</td>
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
   	  <table width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
    	  <tr>
    	    <td align="center" valign="top"><table width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
   	          <tr>
    	          <td align="center" valign="top">

                    <table width="900" border="0" align="center" cellpadding="0" cellspacing="0">
    	            <tr> <!-- first row of outer table starts -->
    	              <td colspan="2" align="center" valign="middle">
                          
                          <!--New table starts -->
                          <table width="900" border="0" cellspacing="0" cellpadding="0">

    	                <tr>
    	                  <td height="60" align="center" valign="middle">
                               <table width="600" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                <td width="275" align="left">
                                
                         <asp:Button ID="btnViewCustomerOrders" runat="server" Text="Customer Orders" OnClick="btnViewCustomerOrders_Click"   CssClass="botonForm" />
                                
                                </td>
                                 <td width="50">

                                 </td>
                                 <td width="275" align="center">
                                
                        <asp:Button ID="btnAddProductionOrder" runat="server" Text="Build PO" OnClick="btnAddProductionOrder_Click" CssClass="botonForm" />
                               
                                </td>
                                 <td width="50">

                                 </td>
                                 <td width="275" align="right">
                                
                        
                                <asp:Button ID="btnMakeProductionOrderBasedOnCustomerOrders" runat="server" Text="PO From CO" OnClick="btnMakeProductionOrderBasedOnCustomerOrders_Click"   CssClass="botonForm" />
                                </td>
                                   <td width="50">

                                 </td>
                                 <td width="275" align="right">
                                
                        
                                <asp:Button ID="btnListOfProductionEntries" runat="server" Text="Production Entry" OnClick="btnListOfProductionEntries_Click"   CssClass="botonForm" />
                                </td>
                                 
                                </tr>
                                </table>
    	                  </td>
  	                  </tr>
  	                </table>
    	                <br>
    	                <table width="900" border="0" cellspacing="0" cellpadding="0">
    	                  <tr>
    	                    <td width="450" align="center" valign="middle"><table width="450" border="0" cellspacing="0" cellpadding="0">
    	                      <tr>
    	                        <td width="160" align="right"><asp:Label ID="Label1" runat="server" Text="Code" CssClass="txt_login2"></asp:Label></td>
    	                        <td width="10" align="right">&nbsp;</td>
    	                        <td width="170">
                                       <asp:TextBox ID="txtItemNo" runat="server" CssClass="form_Form"></asp:TextBox>
    	                        </td>
  	                        </tr>
  	                      </table></td>
    	                    <td width="450" align="center" valign="middle">
                                <table width="450" border="0" cellspacing="0" cellpadding="0">
    	                      <tr>
    	                        <td width="160" align="right"><asp:Label ID="Label5" runat="server" Text="Production Order Number" CssClass="txt_login2"></asp:Label></td>
    	                        <td width="10" align="right">&nbsp;</td>
    	                        <td width="170">
                                <asp:TextBox ID="txtProductionOrderNumber" runat="server" CssClass="form_Form"></asp:TextBox>

    	                        </td>
  	                        </tr>
  	                      </table>
    	                    </td>
  	                    </tr>
  	                  </table>
    	                
    	             
    	              
    	               
                          <br>
    	                <table width="900" border="0" cellspacing="0" cellpadding="0">
    	                  <tr>
    	                    <td width="450" align="center" valign="middle"><table width="450" border="0" cellspacing="0" cellpadding="0">
    	                      <tr>
    	                        <td width="160" align="right"><asp:Label ID="Label3" runat="server" Text="Status" CssClass="txt_login2"></asp:Label></td>
    	                        <td width="10" align="right">&nbsp;</td>
    	                        <td width="170">
                                    <asp:DropDownList ID="DDStatus" AutoPostBack="true" runat="server" 
                                             CssClass="form_Form">
                                                <asp:ListItem Text="Select Status" Value="0" Selected="True"></asp:ListItem>
                                          <asp:ListItem Text="Pending" Value="Pending" ></asp:ListItem>
                                          <asp:ListItem Text="Released" Value="Released" ></asp:ListItem>
                                           <asp:ListItem Text="Received" Value="Received" ></asp:ListItem>
                                          <asp:ListItem Text="Closed" Value="Closed" ></asp:ListItem>
                                            </asp:DropDownList> 

    	                        </td>
  	                        </tr>
  	                      </table></td>
    	                    <td width="450" align="center" valign="middle">
                                <table width="450" border="0" cellspacing="0" cellpadding="0">
    	                      <tr>
    	                        <td width="160" align="right">
                                  <asp:Label ID="Label4" runat="server" Text="Requested By" CssClass="txt_login2"></asp:Label>
    	                        </td>
                             <td width="10" align="right">&nbsp;</td>
    	                        <td width="170">
                                 
                                <asp:TextBox ID="tb_RequestedBy" runat="server" CssClass="form_Form"></asp:TextBox>

    	                        </td>
  	                        </tr>
  	                      </table></td>
  	                    </tr>
  	                  </table>
                        <br>
    	                <table width="900" border="0" cellspacing="0" cellpadding="0">
    	                  <tr>
    	                    <td width="450" align="center" valign="middle"></td>
    	                    <td width="450" align="center" valign="middle">
                                <table width="450" border="0" cellspacing="0" cellpadding="0">
    	                      <tr>
    	                        <td width="160" align="right">
                                
    	                        </td>
                             <td width="10" align="right">&nbsp;</td>
    	                        <td width="170">
                                 
                             

    	                        </td>
  	                        </tr>
  	                      </table></td>
  	                    </tr>
  	                  </table>
    	                <br>
    	                <table width="340" border="0" cellspacing="0" cellpadding="0">
    	                  <tr>
    	                    <td height="40" align="center">
                                <asp:Button ID="btnSearch" runat="server" Text="Search" onclick="btnSearch_Click" CssClass="botonForm"/>

    	                    </td>
  	                    </tr>
  	                  </table>
    	                <br>
    	                <asp:SqlDataSource 
            ID="SQL_ProductionOrderHeader" 
            runat="server" 
            connectionString="<%$ AppSettings: myConnectionString %>" 
            providerName="System.Data.SqlClient">

    	                </asp:SqlDataSource>
        <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" style="width:1300px;height:650px;">
                        <asp:GridView ID="ProductionHeaderGrid" runat="server"  DataKeyNames="ID" AutoGenerateColumns="False" AllowSorting="true" OnRowDataBound="ProductionHeaderGrid_RowDataBound" OnSorting="ProductionHeaderGrid_Sorting1" AllowPaging="true" OnPageIndexChanging="ProductionHeaderGrid_PageIndexChanging" PageSize="10"   CssClass="Grid">
                          <Columns>
                         
                            <asp:TemplateField ItemStyle-Width="200px" HeaderText="">
                              <ItemTemplate>
                             
                                <asp:Button ID="btnRelease" OnClientClick="return confirm('Release this Order');" OnClick="btnRelease_Click" Text="Release" runat="server" />                              
                                  <asp:Button ID="btnClose" OnClientClick="return confirm('Close this Order');" OnClick="btnClose_Click" Text="Close" runat="server" />                              
                                   <asp:Button ID="btnViewOrderDetails"  OnClick="btnViewOrderDetails_Click" Text="View" runat="server" />                              
                              </ItemTemplate>
                            </asp:TemplateField>
                                <asp:BoundField DataField="ID" HeaderText="Production Order Number" SortExpression="ID"/>
                              <asp:BoundField DataField="EmployeeName" HeaderText="Order Requested By" SortExpression="EmployeeName"/>
                              <asp:BoundField DataField="WarehouseName" HeaderText="Order From Warehouse" SortExpression="WarehouseName"/>
                                
                                 
                                
                               <asp:BoundField DataField="OrderDate" HeaderText="Order Date" SortExpression="OrderDate"/>
                          <asp:BoundField DataField="ReleaseDate" HeaderText="Release Date" SortExpression="ReleaseDate"/>
                              <asp:BoundField DataField="ClosedDate" HeaderText="Closed Date" SortExpression="ClosedDate"/>
                                <asp:BoundField DataField="OrderState" HeaderText="Status" SortExpression="OrderState"/>
                          
                               </Columns>
                        </asp:GridView>
                        </asp:Panel>              
                        <br>
                        <br>
                    
                <br></td>
  	              </tr> <!-- first row of outer table ends -->
                <tr> <!-- 2nd row of outer table starts -->
                <td align="center" valign="middle">
                      <asp:SqlDataSource 
            ID="SQL_ProductionOrderDetail" 
            runat="server" 
            connectionString="<%$ AppSettings: myConnectionString %>" 
            providerName="System.Data.SqlClient"> </asp:SqlDataSource>

                      <asp:Panel ID="Panel2" runat="server"  ScrollBars="Both" style="width:1300px;height:500px;">
                               <asp:GridView ID="DetailsGrid" DataSourceID="SQL_ProductionOrderDetail" runat="server" DataKeyNames="DetailID" AllowSorting="true" OnSorting="DetailsGrid_Sorting" OnRowDataBound="DetailsGrid_RowDataBound"  AutoGenerateColumns="false" CssClass="Grid">
                                 <Columns>
                   
                               <asp:BoundField DataField="CustomerOrderID" ReadOnly="true" HeaderText="Customer Order ID" SortExpression="CustomerOrderID" />
                              <asp:BoundField DataField="Code" ReadOnly="true" HeaderText="Code" SortExpression="Code" />

    	                      <asp:BoundField DataField="Description"     HeaderText="Description" SortExpression="Description"/>
    	                      <asp:BoundField DataField="Measure"   HeaderText="Measure" SortExpression="Measure"/>
                          
                             <asp:BoundField DataField="QuantityOrdered"  ItemStyle-HorizontalAlign="Right"   HeaderText="Ordered" SortExpression="QuantityOrdered"/>
                               </Columns>
                            </asp:GridView>
                            </asp:Panel>

                    <br />    <br />    <br />
                </td>
                </tr> <!-- 2nd row of outer table ends -->
                  <tr> <!-- 2a row of outer table starts -->
                <td align="center" valign="middle">
                     <asp:Button ID="btnExportToExcel" runat="server" Text="Export Production Order Details" OnClick="btnExportToExcel_Click"  CssClass="botonForm" />
                </td>
                </tr> <!-- 2a row of outer table ends -->
                 <tr> <!-- 3rd row of outer table starts -->
                <td>
                     <div id="footer_alt">
                    <div id="logoFoot"><img src="../Resources/logoSapiG.png" alt="" width="45" height="45" border="0" /></div>
                    </div>
                    <br />    <br />    <br />  <br />    <br />    <br />
                </td>
                </tr> <!-- 3rd row of outer table ends -->
  	            </table></td>
  	          </tr>
  	        </table></td>
  	    </tr>
  	  </table>
      
     
      
    </div>
    
</div>
    
    


</form>



</body>
</html>
