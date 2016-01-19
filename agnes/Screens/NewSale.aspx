<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NewSale.aspx.cs" Inherits="AgnesWS.Screens.NewSale" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link href="styles.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server" defaultbutton="btn_AddItem">

        <div id="titulo_100pe">
            <table width="930" border="0" align="center" cellpadding="0" cellspacing="0">
                <tr>
                    <td height="40" align="left" valign="middle" class="titulo">New Sale</td>
                </tr>
            </table>
        </div>
        <!-- titulo_100pe div ends here -->

        <div id="container_osc">

            <div id="div_top">
                <div id="logoR">
                    <img src="../Resources/logo_top.png" alt="" border="0" />
                </div>
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
                <!--menu_alterno  div ends here -->
            </div>
            <!--div_top  div ends here -->

            <div id="div_100full">




                <table id="Outertable" width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
                    <tr>
                        <!--Outer table row 1 starts -->
                        <td align="center" valign="top">


                            <table id="Innertable" width="900" border="0" align="center" cellpadding="0" cellspacing="0">
                                <tr>
                                    <!-- Inner table row 1 starts -->
                                    <td height="35" width="250" align="center" valign="middle">
                                        <br />
                                        <table border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td width="120" align="right">
                                                    <asp:Label ID="Label11" runat="server" Text="Customer"></asp:Label>
                                                </td>
                                                <td width="10" align="right">&nbsp;</td>
                                                <td width="100">
                                                    <asp:DropDownList ID="dd_Customer" AutoPostBack="true" runat="server" AppendDataBoundItems="true" DataTextField="Name" DataValueField="ID"
                                                        DataSourceID="sds_Customer" OnSelectedIndexChanged="dd_Customer_SelectedIndexChanged" CssClass="form_Form">
                                                        <asp:ListItem Text="Select Customer" Value="0" Selected="True"></asp:ListItem>
                                                    </asp:DropDownList>
                                                    <asp:SqlDataSource ID="sds_Customer" runat="server"
                                                        ConnectionString="<%$ AppSettings: myConnectionString %>"
                                                        ProviderName="System.Data.SqlClient"
                                                        SelectCommand="SELECT ID, FirstName + ' ' + LastName as Name FROM Tbl_Customers" />



                                                </td>


                                            </tr>
                                        </table>
                                    </td>
                                    <td width="10" align="right">&nbsp;</td>
                                    <br />


                                    <td height="35" width="250" align="center" valign="middle">
                                        <br />
                                        <table border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td width="120" align="right">
                                                    <asp:Label ID="Label3" runat="server" Text="Warehouse"></asp:Label>
                                                </td>
                                                <td width="10" align="right">&nbsp;</td>
                                                <td width="100">
                                                    <asp:DropDownList ID="dd_Warehouse" runat="server" DataTextField="Location" DataValueField="ID" AppendDataBoundItems="true" DataSourceID="SQL_Warehouse" Height="31px" Width="182px" CssClass="form_Form">
                                                        <asp:ListItem Value="0"> Select a Warehouse</asp:ListItem>
                                                    </asp:DropDownList>

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
                                    <td align="right" width="300">
                                        <br />
                                        <table border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td width="120" align="right">
                                                    <asp:Label ID="Label6" runat="server" Text="Sale Date" CssClass="txt_login2"></asp:Label>
                                                </td>
                                                <td width="10" align="right">&nbsp;</td>
                                                <td width="100" align="right">
                                                    <asp:TextBox ID="TxtSaleDate" runat="server" CssClass="form_Form"></asp:TextBox>


                                                </td>

                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                                <!-- Inner table row1 ends-->
                                <tr>
                                    <!-- Inner table row 4 starts -->
                                    <td height="35" align="center" valign="middle">
                                        <br />
                                        <table border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td width="120" align="right">
                                                    <asp:Label ID="Label4" runat="server" Text="Cheque Number" CssClass="txt_login2"></asp:Label>
                                                </td>
                                                <td width="10" align="right">&nbsp;</td>
                                                <td width="100">
                                                    <asp:TextBox ID="txtChequeNumber" runat="server" CssClass="form_Form">

                                                    </asp:TextBox>


                                                </td>

                                            </tr>
                                        </table>
                                    </td>
                                    <td width="10" align="right">&nbsp;</td>
                                    <br />

                                    <td height="35" align="center" valign="middle">
                                        <br />
                                        <table border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td width="120" align="right">

                                                    <asp:Label ID="Label5" runat="server" Text=" Received Date"></asp:Label>

                                                </td>
                                                <td width="10" align="right">&nbsp;</td>
                                                <td width="100">

                                                    <asp:TextBox ID="txtChequeReceviedDate" runat="server" CssClass="form_Form"></asp:TextBox>



                                                </td>


                                            </tr>
                                        </table>
                                    </td>
                                    <td height="35" align="center" valign="middle">
                                        <br />
                                        <table border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td width="120" align="right">

                                                    <asp:Label ID="Label8" runat="server" Text="Payment Type" CssClass="txt_login2"></asp:Label>

                                                </td>
                                                <td width="10" align="right">&nbsp;</td>
                                                <td width="100">

                                                    <asp:DropDownList ID="DDPaymentType" DataSourceID="PaymentTypeDataSource" DataTextField="TypeDescription" DataValueField="PaymentTypeID" runat="server" Height="31px" Width="182px" CssClass="form_Form">
                                                    </asp:DropDownList>



                                                    <asp:SqlDataSource ID="PaymentTypeDataSource" runat="server"
                                                        SelectCommand="SELECT [PaymentTypeID], [TypeDescription] FROM 
                                        [Tbl_PaymentType] ORDER BY [PaymentTypeID]"
                                                        ConnectionString="<%$ AppSettings: myConnectionString %>" ProviderName="System.Data.SqlClient"></asp:SqlDataSource>



                                                </td>


                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                                <!-- Inner table row 4 ends -->
                                <tr>
                                    <!-- Inner table row 2 starts -->
                                    <td colspan="3" height="35" align="right" valign="middle">
                                        <br />
                                        <table border="0" cellspacing="0" cellpadding="0">
                                            <tr>

                                                <td>
                                                    <table border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                            <td width="130" align="right">
                                                                <asp:Label ID="Label10" runat="server" Text="Notes" CssClass="txt_login2"></asp:Label>
                                                            </td>
                                                            <td width="10" align="right">&nbsp;</td>
                                                            <td width="450">
                                                                <asp:TextBox ID="txtNotes" Width="450" TextMode="MultiLine" Height="50px" runat="server" CssClass="form_Form"></asp:TextBox>

                                                            </td>
                                                        </tr>
                                                    </table>

                                                </td>


                                            </tr>
                                        </table>
                                    </td>

                                    <td align="right" width="300">
                                        <br />
                                        <table border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td width="120" align="right">
                                                    <asp:Label ID="Label9" runat="server" Text="Payment Status" CssClass="txt_login2"></asp:Label></td>
                                                <td width="10" align="right">&nbsp;</td>
                                                <td width="100" align="right">
                                                    <asp:DropDownList ID="DDPaymentStatus" DataSourceID="PaymentStatusDataSource" DataTextField="StatusDescription" DataValueField="PaymentStatusID" runat="server" Height="31px" Width="182px" CssClass="form_Form">
                                                    </asp:DropDownList>



                                                    <asp:SqlDataSource ID="PaymentStatusDataSource" runat="server"
                                                        SelectCommand="SELECT [PaymentStatusID], [StatusDescription] FROM 
                                        [Tbl_PaymentStatus] ORDER BY [PaymentStatusID]"
                                                        ConnectionString="<%$ AppSettings: myConnectionString %>" ProviderName="System.Data.SqlClient"></asp:SqlDataSource>



                                                </td>

                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                                <!-- Inner table row2 ends-->


                                <tr>
                                    <!-- Inner table row 3a starts -->
                                    <td height="35" colspan="6" align="center" valign="middle">
                                        <br />
                                        <asp:Label ID="Label7" runat="server" Text="Select Code,Enter Quantity and Click Add Item" Font-Bold="true"
                                            CssClass="txt_login2"></asp:Label>
                                    </td>
                                </tr>
                                <!-- Inner table row 3a ends -->
                                <tr>
                                    <!-- Inner table row 2 starts -->
                                    <td height="35" align="center" valign="middle">
                                        <br />
                                        <table border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td width="120" align="right">
                                                    <asp:Label ID="Label1" runat="server" Text="Code" CssClass="txt_login2"></asp:Label>
                                                </td>
                                                <td width="10" align="right">&nbsp;</td>
                                                <td width="100">

                                                    <asp:TextBox ID="txtCode" runat="server" CssClass="form_Form"></asp:TextBox>
                                                </td>
                                                <td width="10" align="right">&nbsp;</td>
                                                <td width="80">

                                                    <asp:Button ID="btnLookUp" runat="server" Width="80px" Text="LookUp" OnClick="btnLookUp_Click" CssClass="botonForm" />



                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td width="10" align="right">&nbsp;</td>
                                    <br />
                                    <td height="35" align="center" valign="middle">
                                        <br />
                                        <table border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td width="120" align="right">

                                                    <asp:Label ID="Label2" runat="server" Text="Description" CssClass="txt_login2"></asp:Label>

                                                </td>
                                                <td width="10" align="right">&nbsp;</td>
                                                <td width="100">

                                                    <asp:TextBox ID="tb_ItemDesc" runat="server" Enabled="false" CssClass="form_Form">

                                                    </asp:TextBox>


                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td height="35" align="center" valign="middle">
                                        <br />
                                        <table border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td width="120" align="right">
                                                    <asp:Label ID="Label14" runat="server" Text="Quantity" CssClass="txt_login2"></asp:Label>
                                                </td>
                                                <td width="10" align="right">&nbsp;</td>
                                                <td width="100">
                                                    <asp:TextBox ID="tb_ItemQuantity" runat="server" CssClass="form_Form">

                                                    </asp:TextBox>


                                                </td>

                                            </tr>
                                        </table>
                                    </td>
                                    <td></td>
                                </tr>
                                <!-- Inner table row 2 ends -->


                            </table>
                            <!-- Inner table ends -->

                        </td>
                    </tr>
                    <!--Outer table row 1 ends -->
                    <tr>
                        <!--Outer table row 2 starts -->
                        <td align="center" valign="top">
                            <br />

                            <asp:Button ID="btn_AddItem" runat="server" Text="Add Item" OnClick="btn_AddItem_Click" CssClass="botonForm" />

                        </td>
                    </tr>
                    <!--Outer table row 2 ends -->
                    <tr>
                        <!--Outer table row 1 starts -->
                        <td align="center" valign="top">
                            <br />
                            <asp:SqlDataSource
                                ID="SQL_SaleDetail"
                                runat="server"
                                ConnectionString="<%$ AppSettings: myConnectionString %>"
                                ProviderName="System.Data.SqlClient"></asp:SqlDataSource>

                            <asp:Panel ID="Panel2" runat="server" ScrollBars="Both" Style="width: 1000px; height: 400px;">
                                <asp:GridView ID="DetailsGrid" ShowFooter="true" runat="server" AutoGenerateColumns="false"
                                    OnRowEditing="DetailsGrid_RowEditing"
                                    OnRowUpdating="DetailsGrid_RowUpdating"
                                    OnRowCancelingEdit="DetailsGrid_RowCancelingEdit"
                                    OnRowDeleting="DetailsGrid_RowDeleting" CssClass="Grid">
                                    <Columns>
                                        <asp:CommandField ShowEditButton="True" />
                                        <asp:TemplateField>
                                            <ItemTemplate>

                                                <asp:Button ID="btnDelete" CommandName="Delete" OnClientClick="return confirm('Delete this Item');" Text="Delete" runat="server" />
                                            </ItemTemplate>
                                        </asp:TemplateField>
                                        <asp:BoundField DataField="ItemNo" ReadOnly="true" HeaderText="ItemNo" HeaderStyle-ForeColor="Black" />
                                        <asp:BoundField DataField="Code" ReadOnly="true" HeaderText="Code" HeaderStyle-ForeColor="Black" />
                                        <asp:BoundField DataField="ItemDesc" ReadOnly="true" HeaderText="Description" HeaderStyle-ForeColor="Black" />
                                        <asp:BoundField DataField="Quantity" ReadOnly="true" HeaderText="Quantity" HeaderStyle-ForeColor="Black" ItemStyle-HorizontalAlign="Right" />
                                        <asp:BoundField DataField="UnitCost" ReadOnly="true" FooterText="Grand Total:" HeaderText="Unit Price" HeaderStyle-ForeColor="Black" ItemStyle-HorizontalAlign="Right" />
                                        <asp:BoundField DataField="TotalCost" FooterText="" HeaderText="Total Price" HeaderStyle-ForeColor="Black" ItemStyle-HorizontalAlign="Right" />

                                    </Columns>

                                </asp:GridView>
                            </asp:Panel>
                            <br />


                        </td>
                    </tr>


                    <tr>
                        <!--Outer table row 5 starts -->
                        <td align="center">
                            <table width="500px">
                                <tr>
                                    <td align="right" valign="top">
                                        <br />
                                        <br />
                                        <asp:HiddenField ID="HiddenSaleCompleted" runat="server" Value="0" />
                                        <asp:HiddenField ID="HiddenPriceList" runat="server" Value="" />
                                        <asp:HiddenField ID="HiddenCustomerId" runat="server" Value="" />

                                        <asp:Button ID="btnCompleteSale" runat="server" Text="Complete Sale" OnClick="btnCompleteSale_Click" CssClass="btn_saless" />

                                    </td>
                                    <td align="left" width="50px" valign="top">
                                        <br />
                                        <br />
                                    </td>
                                    <td align="left" valign="top">
                                        <br />
                                        <br />

                                        <asp:Button ID="btnToSalesOrders" runat="server" Text="Sales Home" OnClick="btnToSalesOrders_Click" CssClass="btn_saless" />

                                    </td>

                                </tr>
                            </table>
                        </td>

                    </tr>
                    <!--Outer table row 5 ends -->
                    <tr>
                        <!--Outer table row 6 starts -->
                        <td align="center" valign="top">
                            <br />
                            <br />
                            <br />
                            <br />
                            <div id="footer_alt">
                                <div id="logoFoot">
                                    <img src="../Resources/logoSapiG.png" alt="" width="45" height="45" border="0" />
                                </div>
                            </div>
                        </td>
                    </tr>
                    <!--Outer table row 6 ends -->
                </table>
                <!-- Outertable ends here -->


            </div>
            <!--div_100full  div ends here -->

        </div>
        <!--container_osc  div ends here -->

    </form>
</body>
</html>
