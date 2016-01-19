<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomerOrders.aspx.cs" EnableEventValidation="false" Inherits="AgnesWS.Screens.CustomerOrders" %>

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
      <td height="40" align="left" valign="middle" class="titulo">Customer Orders</td>
    </tr>
  </table>
</div> <!-- titulo_100pe div ends here -->
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
        
  </div><!--div_top  div ends here -->
          <div id="div_100full">
    
   	      
   	     
                 <table id="Outertable" width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
    	           <tr> <!--Outer table row 1 starts -->
    	           <td align="center" valign="top">

                        <table id="Innertable" width="900" border="0" align="center" cellpadding="0" cellspacing="0">
   	                         <tr> <!-- Inner table row 1 starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200" align="right">
                                    <asp:Label ID="Label1" runat="server" Text="Customer" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10" align="right">&nbsp;</td>
    	                            <td width="100">
                                    <asp:DropDownList ID="dd_Customer" AutoPostBack="true" runat="server" AppendDataBoundItems="true" DataTextField="Name" DataValueField="ID" 
                                              DataSourceID="sds_Customer" OnSelectedIndexChanged="dd_Customer_SelectedIndexChanged" CssClass="form_Form">
                                                <asp:ListItem Text="Select Customer" Value="0" Selected="True"></asp:ListItem>
                                            </asp:DropDownList>
                                             <asp:SqlDataSource ID="sds_Customer" runat="server" 
                                                connectionString="<%$ AppSettings: myConnectionString %>" 
                                                providerName="System.Data.SqlClient"
                                                SelectCommand="SELECT ID, FirstName + ' ' + LastName as Name FROM Tbl_Customers"/>
                                    </td>
  	                                </tr>
  	                                </table>

                             </td>
                             <td width="10" align="right">&nbsp;</td><br />
                           
                             
                              <td height="35" align="center" valign="middle"><br />
                                    <table border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200" align="right">
                                    <asp:Label ID="Label2" runat="server" Text="Order Number" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10" align="right">&nbsp;</td>
    	                            <td width="100">
                                    <asp:TextBox ID="txtOrderID" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                             </td>
                               <td width="10" align="right">&nbsp;</td>
                              <td height="35" align="center" valign="middle"><br />

                                    <table border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200" align="right">
                                    <asp:Label ID="Label5" runat="server" Text="Code" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10" align="right">&nbsp;</td>
    	                            <td width="100">
                                    <asp:TextBox ID="txtCode" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>

                             </td>
                             </tr><!-- Inner table row 1 ends -->
                              <tr> <!-- Inner table row 2 starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200" align="right">
                                    <asp:Label ID="Label3" runat="server" Text="Order Date(Start)" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10" align="right">&nbsp;</td>
    	                            <td width="100">
                                    <asp:TextBox ID="txtOrderDateStart" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>

                             </td>
                             <td width="10" align="right">&nbsp;</td><br />
                            
                             
                              <td height="35" align="center" valign="middle"><br />
                                    <table border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200" align="right">
                                    <asp:Label ID="Label4" runat="server" Text="Order Date(End)" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10" align="right">&nbsp;</td>
    	                            <td width="100">
                                    <asp:TextBox ID="txtOrderDateEnd" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                             </td>
                             <td width="10" align="right">&nbsp;</td><br />
                           
                              <td height="35" align="center" valign="middle"><br />
                                    <table border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200" align="right">
                                    <asp:Label ID="Label6" runat="server" Text="Description" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10" align="right">&nbsp;</td>
    	                            <td width="100">
                                    <asp:TextBox ID="txtDescription" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                             </td>
                             </tr><!-- Inner table row 2 ends -->
                                  <tr> <!-- Inner table row 2 starts -->
                             <td height="35" align="center" valign="middle"><br />
                                    <table border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200" align="right">
                                    <asp:Label ID="Label9" runat="server" Text="Order Status" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10" align="right">&nbsp;</td>
    	                            <td width="100">
                                         <asp:DropDownList ID="DDStatus" AutoPostBack="true" runat="server" 
                                             CssClass="form_Form">
                                                <asp:ListItem Text="Select Status" Value="0" Selected="True"></asp:ListItem>
                                          <asp:ListItem Text="NotOrderedYet" Value="NotOrderedYet" ></asp:ListItem>
                                          <asp:ListItem Text="OrderedOrAvailable" Value="OrderedOrAvailable" ></asp:ListItem>
                                           <asp:ListItem Text="Sold" Value="Sold" ></asp:ListItem>
                                          
                                            </asp:DropDownList> 
                                    </td>
  	                                </tr>
  	                                </table>
                             </td>
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200" align="right">
                                    <asp:Label ID="Label7" runat="server" Text="" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10" align="right">&nbsp;</td>
    	                            <td width="100">
                                  
                                    </td>
  	                                </tr>
  	                                </table>

                             </td>
                             <td width="10" align="right">&nbsp;</td><br />
                            
                             
                              <td height="35" align="center" valign="middle"><br />
                                    <table border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200" align="right">
                                    <asp:Label ID="Label8" runat="server" Text="" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10" align="right">&nbsp;</td>
    	                            <td width="100">
                                   
                                    </td>
  	                                </tr>
  	                                </table>
                             </td>
                             <td width="10" align="right">&nbsp;</td><br />
                           
                             
                             </tr><!-- Inner table row 2 ends -->
                           
                              </table> <!-- Innertable ends here -->
                   
                   </td>
                 </tr> <!--Outer table row 1 ends -->

                  <tr> <!--Outer table row 2 starts -->
    	           <td align="center" valign="top"><br />
                        <table width="340" border="0" cellspacing="0" cellpadding="0">
    	                <tr>
    	                 <td height="40" align="center">
                            
                         <asp:Button ID="btnSearch" runat="server" Text="Search" OnClick="btnSearch_Click"  CssClass="botonForm"/>
                        </td>
  	                    </tr>
  	                  </table>
                    </td>
                    </tr><!--Outer table row 2 ends -->

                  
                  
                      <tr> <!--Outer table row 3a starts -->
    	           <td  align="center" valign="top"><br /><br />
                        <asp:SqlDataSource 
            ID="SQL_OrderHeader" 
            runat="server" 
            connectionString="<%$ AppSettings: myConnectionString %>" 
            providerName="System.Data.SqlClient"> </asp:SqlDataSource>



                       <asp:Panel ID="Panel2" runat="server"  ScrollBars="Both" style="width:1200px;height:400px;">

                          

    	          <asp:GridView ID="OrderHeadersGrid" DataSourceID="SQL_OrderHeader" EmptyDataText="No Customer Orders Found" runat="server" OnRowDataBound="OrderHeadersGrid_RowDataBound"  DataKeyNames="CustomerOrderHeaderID" AutoGenerateColumns="False" AllowSorting="True" OnSorting="OrderHeadersGrid_Sorting" OnSelectedIndexChanged="OrderHeadersGrid_SelectedIndexChanged" AllowPaging="true" OnPageIndexChanging="OrderHeadersGrid_PageIndexChanging" PageSize="10" CssClass="Grid">
    	            <Columns>
    	              <asp:CommandField HeaderText="View Order Details" HeaderStyle-ForeColor="Black" ShowSelectButton="True" />
    	             
    	              
    	              <asp:BoundField DataField="CustomerOrderHeaderID" HeaderText="Order Number" ItemStyle-HorizontalAlign="Center" SortExpression="CustomerOrderHeaderID" />
    	              <asp:BoundField DataField="Customer" HeaderText="Customer" SortExpression="Customer"/>
    	              <asp:BoundField DataField="OrderDate" HeaderText="Order Date" ItemStyle-HorizontalAlign="Right"  SortExpression="OrderDate"/>
                   
                     
   	                </Columns>
  	            </asp:GridView>
               </asp:Panel>  
              <br />
              <br />
                 <br />
              <br />
                   </td>
                   </tr><!--Outer table row 3a ends -->

                 <tr> <!--Outer table row 3b starts -->
    	           <td  align="center" valign="top"><br /><br />
                       <asp:SqlDataSource 
            ID="SQL_OrderDetail" 
            runat="server" 
            connectionString="<%$ AppSettings: myConnectionString %>" 
            providerName="System.Data.SqlClient"> </asp:SqlDataSource>
                <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" style="width:1200px;height:300px;">
    	          <asp:GridView ID="OrderDetailGrid" DataSourceID="SQL_OrderDetail" runat="server" ShowFooter="true" FooterStyle-Font-Bold="true"
                       OnRowDataBound="OrderDetailGrid_RowDataBound"  DataKeyNames="CustomerOrderDetailID" AutoGenerateColumns="False" AllowSorting="True" OnSorting="OrderDetailGrid_Sorting"  CssClass="Grid">
    	            <Columns>
    	             
    	              <asp:BoundField DataField="ItemNo" HeaderText="Item Number" SortExpression="ItemNo"/>
    	              <asp:BoundField DataField="Code" HeaderText="Code" SortExpression="Code"/>
    	              <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description"/>
                    <asp:BoundField DataField="Measure" HeaderText="Measure" SortExpression="Measure"/>
    	            
    	              <asp:BoundField DataField="Notes" HeaderText="Notes" SortExpression="Notes" FooterText="Number of Items" FooterStyle-HorizontalAlign="Right"/>
                     
    	              <asp:BoundField DataField="QuantityOrdered" HeaderText="Quantity" ItemStyle-HorizontalAlign="Right" FooterStyle-HorizontalAlign="Right"  SortExpression="QuantityOrdered" />
    	              <asp:BoundField DataField="UnitPrice" HeaderText="UnitPrice" ItemStyle-HorizontalAlign="Right" FooterText="Total Sum"  SortExpression="UnitPrice" />
                     <asp:BoundField DataField="TotalPrice" HeaderText="TotalPrice" ItemStyle-HorizontalAlign="Right" FooterStyle-HorizontalAlign="Right"   SortExpression="TotalPrice" />
                     <asp:BoundField DataField="ProductionOrderStatus" HeaderText="Status" ItemStyle-HorizontalAlign="Right" ItemStyle-ForeColor="red" FooterStyle-HorizontalAlign="Right"   SortExpression="ProductionOrderStatus" />
    	          
   	                </Columns>
  	            </asp:GridView>

                    <br />

                   
                 </asp:Panel>     
                   </td>
                   </tr><!--Outer table row 3b ends -->
                     <tr> <!--Outer table row 4 starts -->
    	           <td align="center" valign="top"><br /><br /><br />
                       
                    <asp:Button ID="btnExportToExcel" runat="server" Text="Export Customer Order Details" OnClick="btnExportToExcel_Click"  CssClass="botonForm" />

                   </td>
                   </tr><!--Outer table row 4 ends -->
                 <tr> <!--Outer table row 5 starts -->
    	           <td align="center" valign="top"><br /><br /><br />
                        <div id="footer_alt">
                        <div id="logoFoot"><img src="../Resources/logoSapiG.png" alt="" width="45" height="45" border="0" /></div>
                      </div>
                   </td>
                   </tr><!--Outer table row 5 ends -->


                  </table> <!-- Outertable ends here -->

            </div> <!--div_100full div ends here -->

    </div> <!--container_osc div ends here -->
    
    </form>
</body>
</html>
