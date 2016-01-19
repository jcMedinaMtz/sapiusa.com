<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductionReport.aspx.cs" Inherits="AgnesWS.Screens.ProductionReport" %>

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
              <td height="40" align="left" valign="middle" class="titulo">Production Report</td>
            </tr>
          </table>
        </div><!-- titulo_100pe div ends here -->


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
                </div><!--menu_alterno  div ends here -->

            </div><!--div_top  div ends here -->

              <div id="div_100full">
                     <br>
                     <br>
                     <br>
                     <br>
                     <br>
                     <br>
                   <table id="Outertable" width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
                    <tr> <!--Outer table row 1 starts -->
    	           <td align="center" valign="top">
                         <asp:Label ID="LblProductionNumber" runat="server" Font-Bold="true"  Text="" CssClass="txt_login2"></asp:Label>
                   </td>
                   </tr>
    	           <tr> <!--Outer table row 1 starts -->
    	           <td align="center" valign="top"> <br />
                       <table id="Innertable" width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
    	                <tr> <!--Innertable row 1 starts -->
                           <td  width="280px"  align="center" valign="middle" class="auto-style1"> 
                                         <table width="280px" border="0" align="center" cellpadding="0" cellspacing="0">
                                             <tr>
                                              <td  width="140px" height="35px"  align="center" valign="middle" style="background-color:#70695C;" class="auto-style1">
                                                  <asp:Label ID="Label4" runat="server"  ForeColor="White" BackColor="#70695C" Text="Labour Hours" CssClass="txt_login2"></asp:Label>
                                              </td>
                                               <td  width="140px"  align="center" valign="middle" class="auto-style1">
                                                   <asp:Label ID="LblLabourHours" runat="server"  Text="" CssClass="txt_login2"></asp:Label>
                                              </td>
                                             </tr>
                                         </table>
                             </td>
                            <td  width="280px"  align="center" valign="middle" class="auto-style1"> 
                                         <table width="280px" border="0" align="center" cellpadding="0" cellspacing="0">
                                             <tr>
                                              <td  width="140px" height="35px"  align="center" valign="middle" style="background-color:#70695C;" class="auto-style1">
                                                  <asp:Label ID="Label1" runat="server"  ForeColor="White" BackColor="#70695C" Text="Labour Cost" CssClass="txt_login2"></asp:Label>
                                              </td>
                                               <td  width="140px"  align="center" valign="middle" class="auto-style1">
                                                   <asp:Label ID="LblLabourCost" runat="server"  Text="" CssClass="txt_login2"></asp:Label>
                                              </td>
                                             </tr>
                                         </table>
                             </td>
                            <td  width="280px"  align="center" valign="middle" class="auto-style1"> 
                                         <table width="280px" border="0" align="center" cellpadding="0" cellspacing="0">
                                             <tr>
                                              <td  width="140px" height="35px"  align="center" valign="middle" style="background-color:#70695C;" class="auto-style1">
                                                  <asp:Label ID="Label3" runat="server"  ForeColor="White" BackColor="#70695C" Text="Material Cost" CssClass="txt_login2"></asp:Label>
                                              </td>
                                               <td  width="140px"  align="center" valign="middle" class="auto-style1">
                                                   <asp:Label ID="LblMaterialCost" runat="server"  Text="" CssClass="txt_login2"></asp:Label>
                                              </td>
                                             </tr>
                                         </table>
                             </td>
                          <td  width="280px"  align="center" valign="middle" class="auto-style1"> 
                                         <table width="280px" border="0" align="center" cellpadding="0" cellspacing="0">
                                             <tr>
                                              <td  width="140px" height="35px"  align="center" valign="middle" style="background-color:#70695C;" class="auto-style1">
                                                  <asp:Label ID="Label6" runat="server"  ForeColor="White" BackColor="#70695C" Text="Total Cost" CssClass="txt_login2"></asp:Label>
                                              </td>
                                               <td  width="140px"  align="center" valign="middle" class="auto-style1">
                                                   <asp:Label ID="LblTotalCost" runat="server"  Text="" CssClass="txt_login2"></asp:Label>
                                              </td>
                                             </tr>
                                         </table>
                             </td>
                        </tr>
                        </table>
    	           <td align="center" valign="top">
                   </td>
                  </tr> <!--Outer table row 1 ends -->
                   <tr> <!--Outer table row 2 starts -->
    	           <td align="center" valign="top"> <br /> <br />
                        <asp:Label ID="Label2" runat="server"  Text="Material Cost Breakdown" Font-Bold="true" CssClass="txt_login2"></asp:Label>
                  </td>
                 </tr>
                  <tr> <!--Outer table row 2 starts -->
    	           <td align="center" valign="top">
                       <asp:SqlDataSource 
            ID="SQL_ProductionOrderReport" 
            runat="server" 
            connectionString="<%$ AppSettings: myConnectionString %>" 
            providerName="System.Data.SqlClient">

    	                </asp:SqlDataSource>
                       <br />
                       <br />

                            <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" style="width:1000px;height:500px;">

                             <asp:GridView ID="MaterialsGrid" runat="server"  AutoGenerateColumns="False" AllowSorting="true" OnSorting="MaterialsGrid_Sorting" OnRowDataBound="MaterialsGrid_RowDataBound" DataSourceID="SQL_ProductionOrderReport"  CssClass="Grid">
                             <Columns>
                                  <asp:BoundField DataField="MaterialID" HeaderText="Material ID" SortExpression="MaterialID"/>
                                  <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description"/>
                                  <asp:BoundField DataField="UM" HeaderText="Units Measured" SortExpression="UM"/>
                                  <asp:BoundField DataField="Quantity" HeaderText="Quantity" ItemStyle-HorizontalAlign="right" SortExpression="Quantity"/>
                                  <asp:BoundField DataField="UnitCost" HeaderText="Unit Cost" ItemStyle-HorizontalAlign="right" SortExpression="UnitCost"/>
                                  <asp:BoundField DataField="TotalCost" HeaderText="Total Cost" ItemStyle-HorizontalAlign="right" SortExpression="TotalCost"/>

                             </Columns>
                             </asp:GridView>

                             </asp:Panel>     
                                         
                        <br>
                        <br>

                   </td>
                  </tr> <!--Outer table row 2 ends -->

                   <tr> <!--Outer table row 3 starts -->
    	          <td align="center" valign="top"> <br /><br />
                            <table width="400" border="0" cellspacing="0" cellpadding="0">
    	                    <tr>
    	                    <td  align="middle">
                            <asp:Button ID="btnBackToProductionOrders" runat="server" Text="Production Entries" OnClick="btnBackToProductionOrders_Click" CssClass="btn_prod"/>

    	                    </td>
                          
    	                
  	                        </tr>
                            </table>

                  </td>
                 </tr> <!--Outer table row 3 ends -->

                
                  <tr> <!--Outer table row 4 starts -->
    	          <td align="center" valign="top"> <br /><br /><br /><br />
                      <div id="footer_alt">
                      <div id="logoFoot"><img src="../Resources/logoSapiG.png" alt="" width="45" height="45" border="0" /></div>
                        </div>
                  </td>
                 </tr> <!--Outer table row 4 ends -->

                  </table> <!-- Outertable ends here -->

              </div><!--div_100full  div ends here -->
     
                


        </div> <!--container_osc  div ends here -->


    </form>
</body>
</html>
