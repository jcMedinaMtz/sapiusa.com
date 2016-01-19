<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SalesOrders.aspx.cs" Inherits="AgnesWS.Screens.SalesOrders" %>

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
                    <td height="40" align="left" valign="middle" class="titulo">Sales   </td>
                </tr>
            </table>
        </div>

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

            </div>

            <div id="div_100full">

                <br />
                <br />
                <br />
                <table width="960" border="0" align="center" cellpadding="0" cellspacing="0">
                    <tr>
                        <td align="center" valign="top">
                            <table width="700" border="0" cellpadding="0" cellspacing="0">
                                <tr>
                                    <td height="60" colspan="2" align="left" valign="middle">
                                        <table width="300" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td align="left"><span class="titulo2">Sales Orders</span></td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td height="35" align="center" valign="middle">
                                        <table width="300" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td width="120" align="right">
                                                    <asp:Label ID="Label1" runat="server" Text="Code" CssClass="txt_login2"></asp:Label></td>
                                                <td width="10" align="right">&nbsp;</td>
                                                <td width="170">
                                                    <asp:TextBox ID="tb_ItemNo" runat="server" CssClass="form_Form"></asp:TextBox>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td align="center" valign="middle">
                                        <table width="300" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td width="120" align="right">
                                                    <asp:Label ID="Label2" runat="server" Text="Description" CssClass="txt_login2"></asp:Label></td>
                                                <td width="10" align="right">&nbsp;</td>
                                                <td width="170">
                                                    <asp:TextBox ID="tb_ItemDesc" runat="server" CssClass="form_Form"></asp:TextBox>


                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td height="35" align="center" valign="top">
                                        <br>
                                        <table width="300" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td width="120" align="right">
                                                    <asp:Label ID="Label3" runat="server" Text="Start Date" CssClass="txt_login2"></asp:Label></td>
                                                <td width="10" align="right">&nbsp;</td>
                                                <td width="170">
                                                    <asp:TextBox ID="tb_DateStart" runat="server" CssClass="form_Form"></asp:TextBox>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td height="35" align="center" valign="middle">
                                        <br>
                                        <table width="300" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td width="120" align="right">
                                                    <asp:Label ID="Label6" runat="server" Text="End Date" CssClass="txt_login2"></asp:Label></td>
                                                <td width="10" align="right">&nbsp;</td>
                                                <td width="170">
                                                    <asp:TextBox ID="tb_DateEnd" runat="server" CssClass="form_Form"></asp:TextBox>
                                                </td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td height="35" align="center" valign="top">
                                        <br>
                                        <table width="300" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td width="120" align="right" valign="top">
                                                    <asp:SqlDataSource ID="sds_Warehouse" runat="server"
                                                        ConnectionString="<%$ AppSettings: myConnectionString %>"
                                                        ProviderName="System.Data.SqlClient"
                                                        SelectCommand="SELECT ID, Location FROM Tbl_Warehouse" />
                                                    <asp:Label ID="Label4" runat="server" Text="Warehouse:" CssClass="txt_login2"></asp:Label></td>
                                                <td width="10" align="right">&nbsp;</td>
                                                <td width="170" height="70">
                                                    <asp:ListBox ID="lb_Warehouse" runat="server" DataTextField="Location" DataValueField="ID" DataSourceID="sds_warehouse" SelectionMode="Multiple" CssClass="form_Form2"></asp:ListBox></td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td height="35" align="center" valign="top">
                                        <br>
                                        <table width="300" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td width="120" align="right" valign="top">
                                                    <asp:SqlDataSource ID="sds_employee" runat="server"
                                                        ConnectionString="<%$ AppSettings: myConnectionString %>"
                                                        ProviderName="System.Data.SqlClient"
                                                        SelectCommand="SELECT ID, FirstName + ' ' + LastName as Name FROM Tbl_Employees" />
                                                    <asp:Label ID="Label5" runat="server" Text="Employee:" CssClass="txt_login2"></asp:Label></td>
                                                <td width="10" align="right">&nbsp;</td>
                                                <td width="170" height="70">
                                                    <asp:ListBox ID="lb_Employees" runat="server" DataTextField="Name" DataValueField="ID" DataSourceID="sds_employee" SelectionMode="Multiple" CssClass="form_Form2"></asp:ListBox></td>
                                            </tr>
                                        </table>
                                    </td>
                                </tr>
                                <tr>
                                    <td height="35" align="center" valign="top">
                                        <br>
                                        <table width="300" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td width="120" align="right">
                                                    <asp:Label ID="Label7" runat="server" Text="Customer" CssClass="txt_login2"></asp:Label></td>
                                                <td width="10" align="right">&nbsp;</td>
                                                <td width="170">
                                                    <asp:DropDownList ID="dd_Customer" AutoPostBack="true" runat="server" AppendDataBoundItems="true" DataTextField="Name" DataValueField="ID"
                                                        DataSourceID="sds_Customer" CssClass="form_Form">
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
                                    <td height="35" align="left" valign="top"></td>
                                </tr>
                                <tr>
                                    <td height="35" align="center" valign="top">
                                        <br>
                                        <table width="300" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td width="120" align="right"></td>
                                                <td width="10" align="right">&nbsp;</td>
                                                <td width="170"></td>
                                            </tr>
                                        </table>
                                    </td>
                                    <td height="35" align="left" valign="top">
                                        <br>
                                        <asp:Button ID="Search" runat="server" Text="Search" OnClick="Search_Click" CssClass="botonForm" />
                                        <br>
                                    </td>
                                </tr>


                                <tr>
                                    <td height="50" colspan="2" align="center" valign="middle">
                                        <br>







                                        <asp:SqlDataSource
                                            ID="SQL_SaleHeader"
                                            runat="server"
                                            ConnectionString="<%$ AppSettings: myConnectionString %>"
                                            ProviderName="System.Data.SqlClient" UpdateCommand="Update Tbl_SaleHeader set PaymentTypeID=@PaymentTypeID,PaymentStatusID=@PaymentStatusID,ChequeNumber=@ChequeNumber,ReceivedDate=@ReceivedDate,Notes=@Notes where ID=@id ">

                                            <UpdateParameters>
                                                <asp:Parameter Name="ID" />
                                                <asp:Parameter Name="PaymentTypeID" />
                                                <asp:Parameter Name="PaymentStatusID" />
                                                <asp:Parameter Name="ChequeNumber" />
                                                <asp:Parameter Name="ReceivedDate" />
                                                <asp:Parameter Name="Notes" />
                                            </UpdateParameters>
                                        </asp:SqlDataSource>
                                        <asp:SqlDataSource ID="PaymentTypeDataSource" runat="server"
                                            SelectCommand="SELECT [PaymentTypeID], [TypeDescription] FROM 
                                        [Tbl_PaymentType] ORDER BY [PaymentTypeID]"
                                            ConnectionString="<%$ AppSettings: myConnectionString %>"  ProviderName="System.Data.SqlClient"> </asp:SqlDataSource>
                                          <asp:SqlDataSource ID="PaymentStatusDataSource" runat="server"
                                                        SelectCommand="SELECT [PaymentStatusID], [StatusDescription] FROM 
                                        [Tbl_PaymentStatus] ORDER BY [PaymentStatusID]"
                                                        ConnectionString="<%$ AppSettings: myConnectionString %>" ProviderName="System.Data.SqlClient"></asp:SqlDataSource>


                                        <asp:Panel ID="Panel2" runat="server" ScrollBars="Both" Style="width: 1200px; height: 500px;">
                                            <asp:GridView ID="SaleHeaderGrid" DataSourceID="SQL_SaleHeader" runat="server" DataKeyNames="ID" AutoGenerateColumns="False" AllowSorting="True" OnSelectedIndexChanged="SaleHeaderGrid_SelectedIndexChanged" OnRowCommand="SaleHeaderGrid_RowCommand"
                                                OnSorting="SaleHeaderGrid_Sorting" OnRowDataBound="SaleHeaderGrid_RowDataBound" AllowPaging="true" OnPageIndexChanging="SaleHeaderGrid_PageIndexChanging" PageSize="10" CssClass="Grid">
                                                <Columns>
                                                    <asp:CommandField ShowEditButton="True" />
                                                    <asp:CommandField HeaderText="Select" HeaderStyle-ForeColor="Black" ShowSelectButton="True" />
                                                    <asp:BoundField DataField="ID" ReadOnly="true" HeaderText="Invoice Number" SortExpression="ID" />
                                                    <asp:BoundField DataField="Customer" ReadOnly="true" HeaderText="Customer" SortExpression="Customer" />
                                                    <asp:BoundField DataField="SaleDate" ReadOnly="true" DataFormatString="{0:MM/dd/yyyy}" HeaderText="Sale Date" SortExpression="SaleDate" />
                                                    <asp:BoundField DataField="Warehouse" ReadOnly="true" HeaderText="Warehouse" SortExpression="Warehouse" />
                                                    <asp:BoundField DataField="SoldBy" ReadOnly="true" HeaderText="Sold By" SortExpression="SoldBy" />

                                                    <asp:TemplateField HeaderText="Payment Type" SortExpression="TypeDescription">
                                                        <ItemTemplate>
                                                            <asp:Label ID="lblPaymentType" runat="server"
                                                                Text='<%# Bind("TypeDescription") %>' />
                                                        </ItemTemplate>
                                                        <EditItemTemplate>
                                                            <asp:DropDownList ID="DDPaymentType" DataSourceID="PaymentTypeDataSource" DataTextField="TypeDescription" DataValueField="PaymentTypeID" SelectedValue='<%# Bind("PaymentTypeID") %>' runat="server" Height="31px" Width="182px" CssClass="form_Form">
                                                             
                                                            </asp:DropDownList>

                                                        </EditItemTemplate>
                                                    </asp:TemplateField>
                                                    <asp:TemplateField HeaderText="Payment Status" SortExpression="StatusDescription">
                                                        <ItemTemplate>
                                                            <asp:Label ID="lblPaymentStatus" runat="server"
                                                                Text='<%# Bind("StatusDescription") %>' />
                                                        </ItemTemplate>
                                                        <EditItemTemplate>
                                                            <asp:DropDownList ID="DDPaymentStatus" DataSourceID="PaymentStatusDataSource" DataTextField="StatusDescription" DataValueField="PaymentStatusID" SelectedValue='<%# Bind("PaymentStatusID") %>' runat="server" Height="31px" Width="182px" CssClass="form_Form">
                                                             
                                                            </asp:DropDownList>
                                                             <asp:RequiredFieldValidator 
                                                              ID="RequiredFieldValidator1" 
                                                              Runat="server" 
                                                                ErrorMessage="Select Payment Status." InitialValue="0" ForeColor="Red" Font-Italic="true"
                                                                ControlToValidate="DDPaymentStatus"> </asp:RequiredFieldValidator>
                                                        </EditItemTemplate>
                                                    </asp:TemplateField>
                                                    <asp:BoundField DataField="ChequeNumber" HeaderText="Cheque Number" SortExpression="ChequeNumber" ItemStyle-HorizontalAlign="Right" />
                                                   
                                                      <asp:TemplateField HeaderText="Received Date"  SortExpression="ReceivedDate">
                                                        <ItemTemplate>
                                                            <asp:Label ID="lblReceivedDate" runat="server"
                                                                Text='<%#  Eval("ReceivedDate","{0:d}") %>' />
                                                        </ItemTemplate>
                                                        <EditItemTemplate>
                                                             <asp:TextBox ID="txtReceivedDate" 
                                                             Runat="server" 
                                                             Text='<%# Bind("ReceivedDate","{0:d}") %>'></asp:TextBox>

                                                            <asp:CompareValidator
                                                            id="dateValidator" runat="server" 
                                                            Type="Date"
                                                            Operator="DataTypeCheck" ForeColor="Red" Font-Italic="true"
                                                            ControlToValidate="txtReceivedDate" CssClass="txt_validate"
                                                            ErrorMessage="Enter a valid date (mm/dd/yyyy)">
                                                        </asp:CompareValidator>


                                                        </EditItemTemplate>
                                                    </asp:TemplateField>
                                                    <asp:BoundField DataField="Notes" HeaderText="Notes" SortExpression="Notes" />


                                                </Columns>
                                            </asp:GridView>
                                        </asp:Panel>

                                        <br />
                                        <br />
                                        <br />
                                        <asp:SqlDataSource
                                            ID="SQL_SaleDetail"
                                            runat="server"
                                            ConnectionString="<%$ AppSettings: myConnectionString %>"
                                            ProviderName="System.Data.SqlClient"></asp:SqlDataSource>
                                        <asp:Panel ID="Panel1" runat="server" ScrollBars="Both" Style="width: 1000px; height: 200px;">
                                            <asp:GridView ID="SaleDetailGrid" DataSourceID="SQL_SaleDetail" runat="server" DataKeyNames="ID" AutoGenerateColumns="False" AllowSorting="True" OnSorting="SaleDetailGrid_Sorting" OnRowDataBound="SaleDetailGrid_RowDataBound" CssClass="Grid">
                                                <Columns>
                                                    <asp:BoundField DataField="Code" HeaderText="Code" />
                                                    <asp:BoundField DataField="ItemDesc" HeaderText="Description" />
                                                    <asp:BoundField DataField="ItemQuantity" HeaderText="Quantity" />
                                                    <asp:BoundField DataField="UnitCost" HeaderText="Unit Cost" />
                                                    <asp:BoundField DataField="TotalCost" HeaderText="TotalCost" />

                                                </Columns>
                                            </asp:GridView>
                                        </asp:Panel>





                                        <br>
                                        <br>
                                    </td>
                                </tr>

                            </table>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="4">
                            <table width="600" align="center" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td width="120" align="right">
                                        <asp:Button ID="btnSalesSearch" CssClass="btn_saless" runat="server" Text="Sales Search" OnClick="btnSalesSearch_Click" />
                                    </td>
                                    <td width="10" align="right">&nbsp;</td>
                                    <td width="170">
                                        <asp:Button ID="NewSale" CssClass="btn_saless" runat="server" Text="New Sale" OnClick="NewSale_Click" />

                                    </td>
                                    <td width="10" align="right">&nbsp;</td>
                                    <td width="170">
                                        <asp:Button ID="btnSalesUsingCustomerOrder" CssClass="btn_saless" runat="server" Text="Sale From CO" OnClick="btnSalesUsingCustomerOrder_Click" />

                                    </td>
                                </tr>
                            </table>
                            <br>

                            <br>
                            <br>
                            <br>
                            <br>
                        </td>
                    </tr>
                </table>

                <div id="footer_alt">
                    <div id="logoFoot">
                        <img src="../Resources/logoSapiG.png" alt="" width="45" height="45" border="0" />
                    </div>
                </div>

            </div>

        </div>







    </form>
</body>
</html>

