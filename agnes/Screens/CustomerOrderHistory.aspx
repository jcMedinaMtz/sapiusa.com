<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomerOrderHistory.aspx.cs" Inherits="AgnesWS.Screens.CustomerOrderHistory" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> Order History</title>
     <link href="styles.css" rel="stylesheet" type="text/css">
</head>
<body>
    <form id="form1" runat="server">
  
         <div id="titulo_100pe">
  <table width="930" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td height="40" align="left" valign="middle" class="titulo">Customer Order History</td>
    </tr>
  </table>
</div>

<div id="div_top">

	  <div id="logoR"><img src="../Resources/logo_topcustomer.png" alt=""   border="0" /></div>
      <div id="logout_div">
          <table width="60" border="0" align="right" cellpadding="0" cellspacing="0">
           <td height="80" align="center" valign="middle">
                  <asp:Button ID="LogOut" Text="Log Out" runat="server" CssClass="btn_logout" Onclick="LogOut_Click" />

              </td>
          </table>
        </div>
  </div>

<div id="container_osc">
      <div id="div_100full">
    <br/>
    <br/>
   
   
  <table id="Outertable" width="900" border="0" align="center" cellpadding="0" cellspacing="0">
    	           <tr> <!--Outer table row 1 starts -->
    	           <td align="center" valign="top">
                          
    <br/> <br/>
    <br/>
                   </td>
                  </tr><!--Outer table row 1 ends -->

                  <tr> <!--Outer table row 2 starts -->
    	           <td align="center" valign="top">
                         <asp:SqlDataSource 
            ID="SQL_OrderHeader" 
            runat="server" 
            connectionString="<%$ AppSettings: myConnectionString %>" 
            providerName="System.Data.SqlClient"> </asp:SqlDataSource>



                       <asp:Panel ID="Panel2" runat="server"  ScrollBars="Both" style="width:900px;height:300px;">
    	          <asp:GridView ID="OrderHeadersGrid" DataSourceID="SQL_OrderHeader" runat="server" OnRowDataBound="OrderHeadersGrid_RowDataBound"  DataKeyNames="CustomerOrderHeaderID" AutoGenerateColumns="False" AllowSorting="True" OnSorting="OrderHeadersGrid_Sorting" OnSelectedIndexChanged="OrderHeadersGrid_SelectedIndexChanged" AllowPaging="true" OnPageIndexChanging="OrderHeadersGrid_PageIndexChanging" PageSize="5" CssClass="Grid">
    	            <Columns>
    	              <asp:CommandField HeaderText="Select For Details" HeaderStyle-ForeColor="Black" ItemStyle-ForeColor="Black" ShowSelectButton="True"  />
    	             
    	              
    	              <asp:BoundField DataField="CustomerOrderHeaderID" ItemStyle-HorizontalAlign="Right"  HeaderText="Order Number" SortExpression="CustomerOrderHeaderID" />
    	             
    	              <asp:BoundField DataField="OrderDate" ItemStyle-HorizontalAlign="Right"  HeaderText="Order Date" SortExpression="OrderDate"/>
                     
   	                </Columns>
  	            </asp:GridView>
               </asp:Panel>  
              <br />
              <br />
                 <br />
                   </td>
                  </tr><!--Outer table row 2 ends -->
                    <tr> <!--Outer table row 3 starts -->
    	           <td align="center" valign="top">
                   </td>
                  </tr><!--Outer table row 3 ends -->
                 <tr> <!--Outer table row 4 starts -->
    	           <td align="center" valign="top">
                       <br /><br />
                       <asp:SqlDataSource 
            ID="SQL_OrderDetail" 
            runat="server" 
            connectionString="<%$ AppSettings: myConnectionString %>" 
            providerName="System.Data.SqlClient"> </asp:SqlDataSource>
                <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" style="width:900px;height:300px;">
    	          <asp:GridView ID="OrderDetailGrid" DataSourceID="SQL_OrderDetail" runat="server" OnRowDataBound="OrderDetailGrid_RowDataBound"  DataKeyNames="CustomerOrderDetailID" AutoGenerateColumns="False" AllowSorting="True" OnSorting="OrderDetailGrid_Sorting"  CssClass="Grid">
    	            <Columns>
    	             
    	             
    	              <asp:BoundField DataField="Code" HeaderText="Code" SortExpression="Code"/>
    	              <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description"/>
                    <asp:BoundField DataField="Measure" HeaderText="Measure" SortExpression="Measure"/>
    	             
    	              <asp:BoundField DataField="Notes" HeaderText="Notes" SortExpression="Notes" />
                     
    	              <asp:BoundField DataField="QuantityOrdered" HeaderText="Quantity" ItemStyle-HorizontalAlign="Right"  SortExpression="QuantityOrdered" />
    	              <asp:BoundField DataField="UnitPrice" HeaderText="Unit Price" ItemStyle-HorizontalAlign="Right"  SortExpression="UnitPrice" />
                     <asp:BoundField DataField="TotalPrice" HeaderText="Total Price" ItemStyle-HorizontalAlign="Right"  SortExpression="TotalPrice" />
    	           
   	                </Columns>
  	            </asp:GridView>
                 </asp:Panel>     
                   </td>
                  </tr><!--Outer table row 4 ends -->
                 <tr> <!--Outer table row 5 starts -->
    	           <td align="center" valign="top">
                        <br />
                            <br />
                         <table width="700" border="0" cellspacing="0" cellpadding="0">
    	                    <tr>

                            <td  width="350" align="center" >	                      
                            <asp:Button ID="btnToProductsList" runat="server" Text="Products List" OnClick="btnToProductsList_Click"  CssClass="btn_prod" />
                            <br />
                            <br />
                             <br />
                            <br />
                             <br />
                            <br />
   	                       </td>
                   
  	                        </tr>
                            </table>
                   </td>
                  </tr><!--Outer table row 5 ends -->

  <br/>
 <br/>
  <br/>
           <br/>
<div id="footer_alt"> <br />
   
  
<div id="logoFoot"><img src="../Resources/logoSapiG.png" alt="" width="45" height="45" border="0" /></div>
</div> <!-- footer alt div -->
      
             
    </div><!-- full div -->

</div> <!--container div -->
   
  



    </form>
</body>
</html>
