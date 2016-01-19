<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddEditProductionEntry.aspx.cs" Inherits="AgnesWS.Screens.AddEditProductionEntry" %>



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
              <td height="40" align="left" valign="middle" class="titulo">Add/Edit Production Entry</td>
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


                   <table id="Outertable" width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
              
    	           <tr> <!--Outer table row 1 starts -->
    	           <td align="center" valign="top">


                             <table id="Innertable" width="700" border="0" align="center" cellpadding="0" cellspacing="0">
   	                         <tr> <!-- Inner table row 1 starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="120" align="right">
                                    <asp:Label ID="Label1" runat="server" Text="Warehouse" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10" align="right">&nbsp;</td>
    	                            <td width="100">

                                    <asp:DropDownList ID="dd_Warehouse" runat="server" DataTextField="Location" DataValueField="ID" DataSourceID="sds_warehouse"  AppendDataBoundItems="true" CssClass="form_Form">
                                         <asp:ListItem Text="Select Warehouse" Value="0" Selected="True"></asp:ListItem>
                                       </asp:DropDownList>      
    	                              <asp:SqlDataSource ID="sds_Warehouse" runat="server" 
                                    connectionString="<%$ AppSettings: myConnectionString %>" 
                                    providerName="System.Data.SqlClient"
                                    SelectCommand="SELECT * FROM Tbl_Warehouse"/>
                                  
                                    </td>
  	                                </tr>
  	                                </table>

                             </td>
                             <td width="10" align="right">&nbsp;</td><br />
                             <td height="35" align="center" valign="middle"><br />
                             </td>
                             
                              <td height="35" align="center" valign="middle"><br />
                                    <table border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="120" align="right">
                                    <asp:Label ID="Label2" runat="server" Text="Production Date" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10" align="right">&nbsp;</td>
    	                            <td width="100">
                                    <asp:TextBox ID="txtProductionDate" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                             </td>
                             </tr><!-- Inner table row 1 ends -->
                             <tr> <!-- Inner table row 2 starts -->
                                 <td height="35" align="center" valign="middle"><br />

                                    <table border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="120" align="right">
                                    <asp:Label ID="Label3" runat="server" Text="Code" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10" align="right">&nbsp;</td>
    	                            <td width="100">
                                     <asp:TextBox ID="txtCode" runat="server"  CssClass="form_Form"></asp:TextBox>
                                      
                                    </td>
  	                                </tr>
  	                                </table>

                                  </td>
                                     <td width="10" align="right"><br />&nbsp;</td>
                                <td width="30" height="35" align="left" valign="middle"><br />
                                      <asp:Button ID="btnLookUp" runat="server" Text="LookUp" OnClick="btnLookUp_Click" CssClass="botonForm"/>
                                </td>
                                  <td height="35" align="center" valign="middle"><br />

                                    <table border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="120" align="right">
                                    <asp:Label ID="Label4" runat="server" Text="Description" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10" align="right">&nbsp;</td>
    	                            <td width="170">
                                    <asp:TextBox ID="txtDescription" runat="server" ReadOnly="true"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>

                                  </td>
                              </tr><!-- Inner table row 2 ends -->
                             <tr> <!-- Inner table row 3a starts -->
                                 <td height="35" align="center" valign="middle"><br />

                                    <table border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="120" align="right">
                                    <asp:Label ID="Label12" runat="server" Text="Measure" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10" align="right">&nbsp;</td>
    	                            <td width="180">
                                         <asp:TextBox ID="txtMeasure" runat="server" CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>

                                  </td>
                                  <td width="10" align="right"><br />&nbsp;</td>
                                  <td height="35" align="center" valign="middle"><br />
                                    
                                   </td>
                                  <td height="35" align="center" valign="middle"><br />

                                    <table border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="120" align="right">
                                    <asp:Label ID="Label13" runat="server" Text="Weight" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10" align="right">&nbsp;</td>
    	                            <td width="100">
                                    <asp:TextBox ID="txtWeight" runat="server" CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>

                                  </td>
                              </tr><!-- Inner table row 3a ends -->
                             <tr> <!-- Inner table row 3 starts -->
                                 <td height="35" align="center" valign="middle"><br />

                                    <table border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="120" align="right">
                                    <asp:Label ID="Label5" runat="server" Text="Employee" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10" align="right">&nbsp;</td>
    	                            <td width="180">
                                        <asp:DropDownList ID="ddEmployee"  Width="180px" Height="27px" AppendDataBoundItems="true" OnSelectedIndexChanged="ddEmployee_SelectedIndexChanged" AutoPostBack="true" CssClass="form_Form" runat="server">
                                            <asp:ListItem Text="Select Employee" Value="0" Selected="True"></asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
  	                                </tr>
  	                                </table>

                                  </td>
                                  <td width="10" align="right"><br />&nbsp;</td>
                                  <td height="35" align="center" valign="middle"><br />
                                    
                                   </td>
                                  <td height="35" align="center" valign="middle"><br />

                                    <table border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="120" align="right">
                                    <asp:Label ID="Label6" runat="server" Text="Salary Per Hour" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10" align="right">&nbsp;</td>
    	                            <td width="100">
                                    <asp:TextBox ID="txtCostPerHour"  runat="server"    CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>

                                  </td>
                              </tr><!-- Inner table row 3 ends -->
                              
                             <tr> <!-- Inner table row 4 starts -->
                                 <td height="35" align="center" valign="middle"><br />

                                    <table border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="120" align="right">
                                    <asp:Label ID="Label7" runat="server" Text="Quantity" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10" align="right">&nbsp;</td>
    	                            <td width="100">
                                      <asp:TextBox ID="txtNumberOfProducts" runat="server"  CssClass="form_Form"></asp:TextBox>  
                                    </td>
  	                                </tr>
  	                                </table>

                                  </td>
                                 <td width="10" align="right"><br />&nbsp;</td>
                                  <td height="35" align="center" valign="middle"><br />
                                </td>
                             
                                  <td height="35" align="center" valign="middle"><br />

                                    <table border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="120" align="right">
                                    <asp:Label ID="Label8" runat="server" Text="Time Taken" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10" align="right">&nbsp;</td>
    	                            <td width="100">
                                    <asp:TextBox ID="txtActualTimeTaken"  runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>

                                  </td>
                                  
                              </tr><!-- Inner table row 4 ends -->
                          
                            </table><!--Innertable ends here --><br />
                        



                  </td>
                  </tr><!--Outer table row 1 ends -->

                  <tr> <!--Outer table row 2 starts -->
    	          <td align="center" valign="top">
                      
                        <table id="Innertable2" width="700" border="0" align="center" cellpadding="0" cellspacing="0">
   	                    <tr> <!-- Innertable2 row 1 starts -->
                        <td height="35" align="center" valign="middle"><br />
                                      <table width="300" border="0" cellspacing="0" cellpadding="0">
    	                              <tr>
    	                                <td width="120" align="right"><asp:Label ID="Label10" runat="server" Text="Materials Used" CssClass="txt_login2"></asp:Label></td>
    	                                <td width="10" align="right">&nbsp;</td>
    	                                <td width="170">
                                        <asp:DropDownList ID="dd_Materials"   runat="server" AppendDataBoundItems="true" CssClass="form_Form">
                                             <asp:ListItem Value=""> Select Material</asp:ListItem>
                                        </asp:DropDownList>
                                        </td>
  	                                  </tr>
  	                                  </table>
                        </td>
                        <td height="35" align="center" valign="middle"><br />
                                        <table width="300" border="0" cellspacing="0" cellpadding="0">
    	                              <tr>
    	                              <td width="120" align="right">
                                      <asp:Label ID="Label19" runat="server" Text="Quantity" CssClass="txt_login2"></asp:Label>
                                      </td>
    	                              <td width="10" align="right">&nbsp;</td>
    	                              <td width="170">
                                      <asp:TextBox ID="txtMaterialQuantity" runat="server"  CssClass="form_Form"></asp:TextBox>
                                      </td>
  	                                  </tr>
  	                                  </table>
                         </td>
                         <td align="center" valign="middle"><br>
    	                             
                                      <asp:Button ID="txtAddMaterial" runat="server" Text="Add" OnClick="txtAddMaterial_Click" CssClass="botonForm"/>
                                     
                            </td>
                        </tr><!-- Innertable2 row 1 ends -->
                        </table>
                  </td>
                  </tr> <!--Outer table row 2 ends -->
                  <tr> <!--Outer table row 3 starts -->
    	          <td align="center" valign="top"><br />
                      
                    <asp:Panel ID="Panel2" runat="server"  ScrollBars="Both" style="width:800px;height:400px;">

                                    <asp:GridView ID="MaterialsGrid" AutoGenerateColumns="False" runat="server" CssClass="Grid"
                                          OnRowDeleting="MaterialsGrid_RowDeleting" OnRowCancelingEdit="MaterialsGrid_RowCancelingEdit"
                                        OnRowEditing="MaterialsGrid_RowEditing" OnRowUpdating="MaterialsGrid_RowUpdating"   ShowFooter="true" 
                                          FooterStyle-BackColor="#c0c0c0" FooterStyle-Font-Bold="true" FooterStyle-HorizontalAlign="Right" FooterStyle-ForeColor="White" >
                                        <Columns>
                                        <asp:CommandField  ShowEditButton="True" />
                                        <asp:TemplateField>
                                        <ItemTemplate>
                         
                                         <asp:Button ID="btnDelete" commandName="Delete" OnClientClick="return confirm('Delete this Item');" Text="Delete" runat="server" />                    
                                         </ItemTemplate>
                                        </asp:TemplateField>
                                         <asp:BoundField DataField="MaterialID"  ItemStyle-HorizontalAlign="Right"  ReadOnly="true" HeaderText="CostID" SortExpression="MaterialID"/>
                                        <asp:BoundField DataField="Description"  ItemStyle-HorizontalAlign="Right"  ReadOnly="true" HeaderText="Description" SortExpression="Description"/>
                                         <asp:BoundField DataField="UM" ReadOnly="true"  ItemStyle-HorizontalAlign="Right"   HeaderText="Units" SortExpression="UM"/> 
                                        <asp:BoundField DataField="UnitCost" ReadOnly="true"  ItemStyle-HorizontalAlign="Right"   HeaderText="Unit Cost" SortExpression="UnitCost" />

                                             <asp:BoundField DataField="StandardQuantity"  ItemStyle-HorizontalAlign="Right"  HeaderText="Standard Quantity" ReadOnly="true"  SortExpression="StandardQuantity"/>
                                             <asp:BoundField DataField="ActualQuantity"  ItemStyle-HorizontalAlign="Right"  HeaderText="Actual Quantity" FooterText="Material Cost:" SortExpression="ActualQuantity"/>
                                          <asp:BoundField DataField="TotalCost" ItemStyle-HorizontalAlign="Right"  HeaderText="Total Cost" SortExpression="TotalCost"/>
                                       
                                    </Columns>
                                     </asp:GridView> 
                                    
                                </asp:Panel>


                  </td>
                  </tr> <!--Outer table row 3 ends -->
                
                  <tr> <!--Outer table row 4 starts -->
    	          <td align="center" valign="top"> 
                      <table id="Innertable3" width="700" border="0" align="center" cellpadding="0" cellspacing="0">
                          <tr> <!-- Innertable3 row 1a starts -->
                        <td height="35" align="center" valign="middle">
                                     <table border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="120" align="right">
                                    <asp:Label ID="Label17" runat="server" Text="Labour Cost" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10" align="right">&nbsp;</td>
    	                            <td width="100">
                                    <asp:TextBox ID="txtLabourCost" runat="server" Text="0.0" CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                        </td>
                        <td width="10" align="right">&nbsp;</td>
                        <td height="35" align="center" valign="middle">
                         </td>
                             
                       
                        </tr> <!-- Innertable3 row 1a ends -->
                          <tr> <!-- Innertable3 row 1b starts -->
                        <td height="35" align="center" valign="middle">
                                     <table border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="120" align="right">
                                    <asp:Label ID="Label18" runat="server" Text="Material Cost" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10" align="right">&nbsp;</td>
    	                            <td width="100">
                                      <asp:TextBox ID="txtMaterialCost" runat="server" Text="0.0" CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                        </td>
                        <td width="10" align="right">&nbsp;</td>
                        <td height="35" align="center" valign="middle">
                         </td>
                             
                       
                        </tr> <!-- Innertable3 row 1b ends -->
   	                    <tr> <!-- Innertable3 row 1 starts -->
                        <td height="35" align="center" valign="middle">
                                     <table border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="120" align="right">
                                    <asp:Label ID="Label9" runat="server" Text="Total Cost" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10" align="right">&nbsp;</td>
    	                            <td width="100">
                                    <asp:TextBox ID="txtTotalCost" runat="server" Text="0.0"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                        </td>
                        <td width="10" align="right">&nbsp;</td>
                        <td height="35" align="center" valign="middle">
                         </td>
                             
                       
                        </tr> <!-- Innertable3 row 1 ends -->
                         <tr> <!-- Innertable3 row 2 starts -->
                             <td height="35" align="center" valign="middle">
                                     <table border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="120" align="right">
                                    <asp:Label ID="Label11" runat="server" Text="Cost Per Item" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10" align="right">&nbsp;</td>
    	                            <td width="100">
                                    <asp:TextBox ID="txtCostPerItem" runat="server" Text="0.0"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                        </td>
                        <td width="10" align="right">&nbsp;</td>
                        <td height="35" align="center" valign="middle">
                         </td>
                             
                       <br />

                          </tr> <!-- Innertable3 row 2 ends -->
                        <tr> <!-- Innertable3 row 3 starts -->
                             <td colspan="4" width="700" height="35" align="left" valign="middle">
                                     <table border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="120" align="right">
                                    <asp:Label ID="Label14" runat="server" Text="Notes" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10" align="right">&nbsp;</td>
    	                            <td width="460" align="left">
                                    <asp:TextBox ID="txtNotes" Width="460" Height="50px" TextMode="MultiLine" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                        </td>
                      <br />

                          </tr> <!-- Innertable3 row 3 ends -->
                      </table> <!--Innertable3 ends -->
                  </td>
                  </tr> <!--Outer table row 4 ends -->
                  <tr> <!--Outer table row 5 starts -->
    	          <td align="center" valign="top"> <br /><br />
                            <table width="400" border="0" cellspacing="0" cellpadding="0">
    	                    <tr>
    	                    <td width="120" align="right">
                                 <asp:HiddenField ID="HiddenEntryID" runat="server" Value="-1" />
                                 <asp:HiddenField ID="HiddenProductID" runat="server" Value="-1" />
                                  <asp:HiddenField ID="HiddenEditIndex" runat="server" Value="-1" />
                                <asp:HiddenField ID="HiddenMaterialCost" runat="server" Value="0.0" />
                                <asp:HiddenField ID="HiddenLabourCost" runat="server" Value="0.0" />
                             
                                 
                            <asp:Button ID="btnAddNewProductionEntry" runat="server" Text="Add Entry" OnClick="btnAddNewProductionEntry_Click" CssClass="btn_prod"/>

    	                    </td>
                          
    	                  <td width="10" align="right">&nbsp;</td>
    	                   <td width="120" align="right">
                            <asp:Button ID="btnClearFields" runat="server" Text="Clear Fields" OnClick="btnClearFields_Click" CssClass="btn_prod"/>

    	                    </td>
                   
  	                        </tr>
                            </table>

                  </td>
                 </tr<!--Outer table row 5 ends -->
                  
                  <tr> <!--Outer table row 6 starts -->
    	          <td align="center" valign="top"> <br /><br />

                            <table border="0" cellspacing="0" cellpadding="0">
    	                    <tr>
    	                    <td align="middle">

                         <asp:SqlDataSource 
            ID="SQL_ProductionEntry" 
            runat="server" 
            connectionString="<%$ AppSettings: myConnectionString %>" 
            providerName="System.Data.SqlClient"> </asp:SqlDataSource>
                          
                         <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" style="width:1200px;height:500px;">
                        <asp:GridView ID="EntryGrid" runat="server" DataSourceID="SQL_ProductionEntry"  DataKeyNames="ProductionEntryID" AutoGenerateColumns="False" AllowSorting="true" OnSorting="EntryGrid_Sorting" OnRowDataBound="EntryGrid_RowDataBound"  CssClass="Grid">
                          <Columns>
                         
                            <asp:TemplateField ItemStyle-Width="250px" HeaderText="Select">
                              <ItemTemplate>
                               <asp:Button ID="btnSelect"  OnClick="btnSelect_Click" Text="Select" runat="server" />                              
                              </ItemTemplate>
                            </asp:TemplateField>
                                 <asp:BoundField DataField="EntryID" HeaderText="Entry List Number" SortExpression="EntryID"/>
                                 <asp:BoundField DataField="ProductionEntryID" HeaderText="Production EntryID" SortExpression="ProductionEntryID"/>
                               <asp:BoundField DataField="ProductionDate" DataFormatString="{0:MM/dd/yyyy}" HeaderText="Production Date" SortExpression="ProductionDate"/>
                              <asp:BoundField DataField="Code" HeaderText="Code" SortExpression="Code"/>
                              <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description"/>
                              <asp:BoundField DataField="Measure" HeaderText="Measure" SortExpression="Measure"/>
                                <asp:BoundField DataField="Weight" HeaderText="Weight" SortExpression="Weight"/>
                                <asp:BoundField DataField="Notes" HeaderText="Notes" SortExpression="Notes"/>
                                 <asp:BoundField DataField="Quantity" HeaderText="Quantity" SortExpression="Quantity"/>

                              <asp:BoundField DataField="EmployeeName" HeaderText="Product Made By" SortExpression="EmployeeName"/>
                               <asp:BoundField DataField="SalaryPerHour" HeaderText="Salary Per Hour" SortExpression="SalaryPerHour"/>
                             
                              <asp:BoundField DataField="ActualTimeTaken" HeaderText="Time Taken" SortExpression="ActualTimeTaken"/>
                                

                                
                          <asp:BoundField DataField="LabourCost" HeaderText="Labour Cost" SortExpression="LabourCost"/>
                          <asp:BoundField DataField="MaterialCost" HeaderText="Material Cost" SortExpression="MaterialCost"/>
                          <asp:BoundField DataField="TotalCost" HeaderText="Total Cost" SortExpression="TotalCost"/>
                          <asp:BoundField DataField="CostPerItem" HeaderText="Cost Per Item" SortExpression="CostPerItem"/>
                             
                               </Columns>
                        </asp:GridView>
                        </asp:Panel>     
                                         
                        <br>
                        <br>


    	                    </td>
    	               
                   
  	                        </tr>
                            </table>

                  </td>
                 </tr<!--Outer table row 6 ends -->

                 <tr> <!--Outer table row 6a starts -->
    	          <td align="center" valign="top"> <br /><br />
                        <asp:Button ID="btnBackToProductionOrders" runat="server" Text="Back To Entries" OnClick="btnBackToProductionOrders_Click"  CssClass="btn_prod" />

                   </td>
                 </tr> <!--Outer table row 6a ends -->

                  <tr> <!--Outer table row 6b starts -->
    	          <td align="center" valign="top"> <br /><br /><br /><br />
                      <div id="footer_alt">
                      <div id="logoFoot"><img src="../Resources/logoSapiG.png" alt="" width="45" height="45" border="0" /></div>
                        </div>
                  </td>
                 </tr<!--Outer table row 6b ends -->
                  </table> <!-- Outertable ends here -->

  
                </div><!--div_100full  div ends here -->

        </div> <!--container_osc  div ends here -->

    </form>
</body>
</html>
