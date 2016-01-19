<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inventory.aspx.cs" EnableEventValidation="false"  Inherits="AgnesWS.Screens.Inventory" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="styles.css" rel="stylesheet" type="text/css"/>
</head>
<body>


    <div id="titulo_100pe">
        <table width="930" border="0" align="center" cellpadding="0" cellspacing="0">
            <tr>
                <td height="40" align="left" valign="middle" class="titulo">Inventory</td>
            </tr>
        </table>
    </div>


    <form id="form1" runat="server" defaultbutton="btn_Search">
        <div id="container_osc">



            <div id="div_top">

                <div id="logoR">
                    <img src="../Resources/logo_top.png" alt="" border="0" /></div>
                <div id="logout_div">
                    <table width="60" border="0" align="right" cellpadding="0" cellspacing="0">
                        <tr>
                            <td height="80" align="center" valign="middle">
                                <asp:Button ID="toLanding" runat="server" CssClass="btn_home" OnClick="toLanding_Click" Text="" /></td>
                        </tr>
                    </table>
                </div>
                <div style="margin-left: 400px;">
                    <table width="580" border="0" cellspacing="0" cellpadding="0">
                        <tr>
                            <td width="97" height="80" align="center" valign="middle"><a href="Contacts.aspx">
                                <img src="../Resources/btn_1.png" width="97" height="80" border="0"></a></td>
                            <td width="97" align="center" valign="middle"><a href="Employee.aspx">
                                <img src="../Resources/btn_2.png" alt="" width="97" height="80" border="0"></a></td>
                            <td width="97" align="center" valign="middle"><a href="Products.aspx">
                                <img src="../Resources/btn_3.png" alt="" width="97" height="80" border="0"></a></td>
                            <td width="97" align="center" valign="middle"><a href="SalesOrders.aspx">
                                <img src="../Resources/btn_4.png" alt="" width="97" height="80" border="0"></a></td>
                            <td width="97" align="center" valign="middle"><a href="Inventory.aspx">
                                <img src="../Resources/btn_5.png" alt="" width="97" height="80" border="0"></a></td>
                            <td width="97" align="center" valign="middle"><a href="ProductionOrder.aspx">
                                <img src="../Resources/btn_6.png" alt="" width="97" height="80" border="0"></a></td>
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
                        <td align="center" valign="top">
                            <table width="700" border="0" align="center" cellpadding="0" cellspacing="0">
                                <tr>
                                    <td height="60" colspan="3" align="middle" valign="middle">

                                        <br>
                                        <table width="800" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td width="150" align="center" valign="middle">
                                                    <asp:Button ID="toAdjustments" runat="server" Text="Adjustments" OnClick="toAdjustments_Click" CssClass="botonForm" /></td>
                                                <td width="150" align="center" valign="middle">
                                                    <asp:Button ID="toTransfers" runat="server" Text="Transfers" OnClick="toTransfers_Click" CssClass="botonForm" /></td>

                                                <td width="150" align="center" valign="middle">
                                                    <asp:Button ID="AddWarehouse" runat="server" Text="Warehouses" OnClick="AddWarehouse_Click" CssClass="botonForm" />

                                                </td>
                                                <td width="150" align="center" valign="middle">
                                                    <asp:Button ID="toMaterials" runat="server" Text="Materials" OnClick="toMaterials_Click" CssClass="botonForm" />

                                                </td>

                                                <td width="150" align="center" valign="middle">


                                                    <asp:Button ID="btnLoans" runat="server" Text="Loans" OnClick="btnLoans_Click" CssClass="botonForm" />
                                                </td>

                                                <td width="150" align="center" valign="middle">


                                                    <asp:Button ID="btnReturns" runat="server" Text="Returns" OnClick="btnReturns_Click" CssClass="botonForm" />
                                                </td>
                                            </tr>
                                        </table>
                                        <br>
                                    </td>
                                </tr>



                                <tr>
                                    <td align="center">
                                        <table>
                                            <tr>
                                                <td width="250" align="left" valign="middle">
                                                    <br>
                                                    <table width="250" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                            <td width="70" align="right">
                                                                <asp:Label ID="Label3" runat="server" Text="Code" CssClass="txt_login2"></asp:Label></td>
                                                            <td width="30" align="right">&nbsp;</td>
                                                            <td width="130">
                                                                <asp:TextBox ID="txt_ItemCode" runat="server" CssClass="form_Form"></asp:TextBox></td>
                                                        </tr>
                                                    </table>

                                                </td>
                                                 <td width="250" align="left" valign="middle">
                                                    <br>
                                                    <table width="250" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                            <td width="70" align="right">
                                                                <asp:Label ID="Label1" runat="server" Text="Description" CssClass="txt_login2"></asp:Label></td>
                                                            <td width="30" align="right">&nbsp;</td>
                                                            <td width="130">
                                                                <asp:TextBox ID="txtDesc" runat="server" CssClass="form_Form"></asp:TextBox></td>
                                                        </tr>
                                                    </table>

                                                </td>
                                                <td width="250" align="left" valign="middle">
                                                    <br>
                                                    <table width="250" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                            <td width="60" align="right">
                                                                <asp:Label ID="Label6" runat="server" Text="Warehouse" CssClass="txt_login2"></asp:Label></td>
                                                            <td width="30" align="right">&nbsp;</td>
                                                            <td width="130">
                                                                <asp:DropDownList ID="dd_Warehouse" runat="server" DataTextField="Location" DataValueField="ID" AppendDataBoundItems="true" DataSourceID="SQL_Warehouse" Height="31px" Width="182px" CssClass="form_Form">
                                                                    <asp:ListItem Value=""> Select a Warehouse</asp:ListItem>
                                                                </asp:DropDownList>
                                                            </td>

                                                        </tr>
                                                    </table>
                                                </td>
                                                <td width="30" align="right">&nbsp;</td>
                                                <td align="left" valign="top">
                                                    <br />

                                                    <asp:Button ID="btn_Search" runat="server" Text="Search" OnClick="btn_Search_Click" CssClass="botonForm" />

                                                </td>
                                                <td align="center" valign="middle">
                                                      <br />
                                                    <asp:Button ID="btnExportToExcel" runat="server" Text="Export Inventory" OnClick="btnExportToExcel_Click" CssClass="botonForm" />
                                                </td>
                                            </tr>
                                        </table>
                                    </td>


                                    <td width="200" align="center" valign="top">
                                        <br>
                                        <table width="200" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                            </tr>
                                            <tr>



                                                <td width="170">


                                                    <asp:SqlDataSource
                                                        ID="SQL_Warehouse"
                                                        runat="server"
                                                        ConnectionString="<%$ AppSettings: myConnectionString %>"
                                                        ProviderName="System.Data.SqlClient"
                                                        SelectCommand="SELECT * FROM Tbl_Warehouse"></asp:SqlDataSource>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>




                                <tr>
                                    <td colspan="3" align="center" valign="top">
                                        <br>
                                        <asp:Panel ID="Panel1" runat="server" ScrollBars="Both" Style="width: 1200px; height: 800px;">

                                            <asp:SqlDataSource
                                                ID="SQL_Inventory"
                                                runat="server"
                                                ConnectionString="<%$ AppSettings: myConnectionString %>"
                                                ProviderName="System.Data.SqlClient"
                                                SelectCommand=""></asp:SqlDataSource>

                                            <asp:GridView ID="InventoryGrid" EmptyDataText="No Products Found" runat="server" AutoGenerateColumns="False" AllowSorting="true" AllowPaging="false" OnPageIndexChanging="InventoryGrid_PageIndexChanging" PageSize="50" OnSorting="InventoryGrid_Sorting" OnRowDataBound="InventoryGrid_RowDataBound" CssClass="Grid">
                                                <Columns>

                                                    <asp:BoundField DataField="Location" HeaderText="Warehouse" SortExpression="Warehouse" HeaderStyle-ForeColor="Black" />
                                                    <asp:BoundField DataField="Code" HeaderText="Code" SortExpression="Code" HeaderStyle-ForeColor="Black" />
                                                    <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" HeaderStyle-ForeColor="Black" />

                                                    <asp:BoundField DataField="QtyReceive" HeaderText="Receive        " ItemStyle-HorizontalAlign="Center" SortExpression="QtyReceive" HeaderStyle-ForeColor="Black" />
                                                    <asp:BoundField DataField="QtyTransferIn" HeaderText="Transfer In     " ItemStyle-HorizontalAlign="Center" SortExpression="QtyTransferIn" HeaderStyle-ForeColor="Black" />
                                                    <asp:BoundField DataField="QtyTransferOut" HeaderText="Transfer Out   " ItemStyle-HorizontalAlign="Center" SortExpression="QtyTransferOut" HeaderStyle-ForeColor="Black" />
                                                    <asp:BoundField DataField="QtySale" HeaderText="Sale           " ItemStyle-HorizontalAlign="Center" SortExpression="QtySale" HeaderStyle-ForeColor="Black" />
                                                    <asp:BoundField DataField="QtyAdjust" HeaderText="Adjust(+/-)    " ItemStyle-HorizontalAlign="Center" SortExpression="QtyAdjust" HeaderStyle-ForeColor="Black" />
                                                    <asp:BoundField DataField="QtyInTransit" HeaderText="Transit        " ItemStyle-HorizontalAlign="Center" SortExpression="QtyInTransit" HeaderStyle-ForeColor="Black" />

                                                    <asp:BoundField DataField="QtyReservedForSale" HeaderText="Back Order" ItemStyle-HorizontalAlign="Center" SortExpression="QtyReservedForSale" HeaderStyle-ForeColor="Black" />
                                                    <asp:BoundField DataField="PhysicalAmount" ItemStyle-HorizontalAlign="Center" HeaderText="PhysicalAmount" SortExpression="PhysicalAmount" HeaderStyle-ForeColor="Black" />
                                                </Columns>

                                            </asp:GridView>
                                        </asp:Panel>
                                        <br>
                                        <br>

                                        <br>
                                        <asp:Panel ID="Panel2" runat="server" ScrollBars="Both" Style="width: 1000px; height: 800px;">
                                            <table>
                                                <tr>
                                                    <td>
                                                        <table>
                                                            <tr>
                                                                <td colspan="3" align="center">
                                                                    <asp:Button ID="btnAddEntryToInventoryTable" runat="server" Text="Add Entry To Inventory" OnClick="btnAddEntryToInventoryTable_Click" CssClass="botonForm" />
                                                                    <br />
                                                                </td>
                                                            </tr>
                                                            <tr>
                                                                <td align="left">
                                                                    <br />
                                                                    <asp:Label ID="LblInventoryEntryStatus" runat="server" Text="Inventory Entry Status" CssClass="txt_login2"></asp:Label>
                                                                </td>
                                                                <td width="10px" align="center">
                                                                    <br />
                                                                </td>
                                                                <td align="left">
                                                                    <br />
                                                                    <asp:TextBox ID="txtInventoryEntryStatus" TextMode="MultiLine" Width="500px" Height="100px" runat="server" CssClass="form_Form"></asp:TextBox>
                                                                </td>
                                                            </tr>
                                                        </table>
                                                    </td>
                                                </tr>
                                            </table>
                                        </asp:Panel>



                                        <br />
                                        <br />
                                    </td>
                                </tr>
                            </table>
                        </td>
                    </tr>
                </table>
                <br>
                <br>
                <div id="footer_alt">
                    <div id="logoFoot">
                        <img src="../Resources/logoSapiG.png" alt="" width="45" height="45" border="0" /></div>
                </div>

            </div>

        </div>







    </form>
</body>
</html>
