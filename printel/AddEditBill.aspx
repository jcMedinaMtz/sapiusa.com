<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="AddEditBill.aspx.cs" Inherits="Printel.AddEditBill" %>



<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <br />
     <br />  <br />
 <br />

 <br />
 <br />
<br />
 
    <table id="Outertable" width="1000px" border="0" align="center" cellpadding="0" cellspacing="0">
    	           <tr> <!--Outer table row 1 starts -->
    	           <td align="left" valign="top">


                             <table id="Innertable" width="1000px" border="0" align="center" cellpadding="0" cellspacing="0">
   	                         <tr> <!-- Inner table row 1 starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="700px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label1" runat="server" Text="Bill Name" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtBillName" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                    <td width="200px" align="left">
                                         <asp:RequiredFieldValidator ID="RequiredFieldValidatorProjectDescription" ControlToValidate="txtBillName" CssClass="txt_validate" runat="server"  ErrorMessage="*">

                                        </asp:RequiredFieldValidator>
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr><!-- Inner table row 1 ends -->
                            
                             <tr> <!-- Inner table row 1a starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="700px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label5" runat="server" Text="Project" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                     <asp:DropDownList ID="DDProjects" runat="server" OnSelectedIndexChanged="DDProjects_SelectedIndexChanged" AutoPostBack="true" CssClass="form_Form">
                                            <asp:ListItem Text="Select Project" Value="0"></asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                     <td width="200px" align="left">
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="DDProjects" InitialValue="0" CssClass="txt_validate" runat="server"  ErrorMessage="*">

                                        </asp:RequiredFieldValidator>
                                     </td>

  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr><!-- Inner table row 1a ends -->

                            
                             <tr> <!-- Inner table row 1bb starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="700px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label9" runat="server" Text="Work Order ID (if applicable)" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:DropDownList ID="DDWorkOrders" runat="server" OnSelectedIndexChanged="DDWorkOrders_SelectedIndexChanged" AutoPostBack="true"  CssClass="form_Form">
                                            <asp:ListItem Text="Select Work Order" Value="0"></asp:ListItem>
                                        </asp:DropDownList>

                                    </td>
                                      <td width="200px" align="left">
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3"  ControlToValidate="DDWorkOrders" InitialValue="0" CssClass="txt_validate" runat="server"  ErrorMessage="*">

                                        </asp:RequiredFieldValidator>
                                     </td>
                                   
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr><!-- Inner table row 1bb ends -->
                               <tr> <!-- Inner table row 1bb starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="700px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label10" runat="server" Text="Estimated Cost" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                  
                                         <asp:TextBox ID="TxtEstimatedCost"  ReadOnly="true" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                      <td width="200px" align="left">
                                       
                                     </td>
                                   
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr><!-- Inner table row 1bb ends -->
                              <tr> <!-- Inner table row 1b starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="700px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label6" runat="server" Text="Product" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                   <asp:DropDownList ID="DDProducts" runat="server" AutoPostBack="true"  CssClass="form_Form">
                                            <asp:ListItem Text="Select Product" Value="0"></asp:ListItem>
                                        </asp:DropDownList>

                                    </td>
                                      <td width="200px" align="left">
                                     
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr><!-- Inner table row 1b ends -->
                             <tr> <!-- Inner table row 1c starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="700px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label7" runat="server" Text="Vendor" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                     <asp:DropDownList ID="DDVendors" runat="server"  CssClass="form_Form">
                                            <asp:ListItem Text="Select Vendor" Value="0"></asp:ListItem>
                                        </asp:DropDownList>

                                    </td>
                                      <td width="200px" align="left">
                                       
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr><!-- Inner table row 1b ends -->
                             <tr> <!-- Inner table row 2 starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="700px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label2" runat="server" Text="Expense Type" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                      <asp:DropDownList ID="DDExpenseType" runat="server" CssClass="form_Form">
                                            <asp:ListItem Text="Select Expense" Value="0"></asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                     <td width="200px" align="left">
                                      
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr><!-- Inner table row 2 ends -->
                             <tr> <!-- Inner table row 3 starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="700px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label3" runat="server" Text="Bill Date" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                       <asp:TextBox ID="txtBillDate" Width="80px" runat="server"  CssClass="form_Form"></asp:TextBox>

                                    </td>
                                     <td width="200px" align="left">
                                         
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr><!-- Inner table row 3 ends-->  
                              <tr> <!-- Inner table row 4 starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="700px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label4" runat="server" Text="Amount" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtAmount" Width="80px"  style="text-align:right" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="200px" align="left">
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5"  ControlToValidate="txtAmount" CssClass="txt_validate" runat="server"  ErrorMessage="*">

                                        </asp:RequiredFieldValidator>
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr> <!-- Inner table row 4 ends -->
                          
                              <tr> <!-- Inner table row 5 starts -->
    	                     <td height="35" align="right" valign="middle"><br />

                                    <table width="730px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="80px" align="right">
                                    <asp:Label ID="Label8" runat="server" Text="Comments" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="500px" align="left">
                                    <asp:TextBox ID="txtComments" Width="510px" Height="50px" TextMode="MultiLine" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr> <!-- Inner table row 5 ends -->
                            <tr> <!-- Inner table row 7a starts -->
    	                     <td height="35" align="center" valign="middle"><br />
                                  <asp:ValidationSummary id="valSum" CssClass="valsummary"
                                     DisplayMode="BulletList"
                                     EnableClientScript="true"
                           
                                     HeaderText="* Fields are Required"
                                     runat="server"/>
                                
                                  <asp:CompareValidator 
                                          ID="CompareValidator1" runat="server" ControlToValidate="txtAmount" CssClass="txt_validate"
                                          ErrorMessage="Please enter a numerical value for Amount greater than zero" ValueToCompare="0" ForeColor="Red"
                                          Operator="DataTypeCheck" Type="Double">
                                    </asp:CompareValidator>
                                 <br />
                                  <asp:CompareValidator
                                            id="dateValidator" runat="server" 
                                            Type="Date"
                                            Operator="DataTypeCheck"
                                            ControlToValidate="txtBillDate" CssClass="txt_validate"
                                            ErrorMessage="Enter a valid Bill Date (mm/dd/yyyy)">
                                        </asp:CompareValidator>
                               

                               </td>
                           
                             </tr> <!-- Inner table row 7a ends -->
                            
                           
                              <tr> <!-- Inner table row 5 starts -->
                                  <td  height="35" align="center" valign="middle">
                                    <table width="60%" align="center" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
                                    <td width="15%" height="35"  align="right" valign="middle"><br /><br />
                                         <asp:HiddenField ID="hiddenBillID" runat="server" Value="" />
                                        <asp:Button ID="btnAddBill" runat="server" Text="Add Bill" OnClick="btnAddBill_Click"  CssClass="botonForm"/>
                                    </td>
                                      <td width="5%" align="right">&nbsp;</td>
                                   
                                 <td width="15%" height="35"  align="right" valign="middle"><br /><br />
                                        <asp:Button ID="btnListOfBills" runat="server" Text="List Of Bills" CausesValidation="false" OnClick="btnListOfBills_Click"  CssClass="botonForm"/>
                                    </td>
                                     
                                 
                                    </tr>
                                    </table>
                                </td>
                            </tr> <!-- Inner table row 5 ends -->
                            </table><!-- Inner table ends -->
                </td>
            </tr><!--Outer table row 1 ends -->
              <tr> <!--Outer table row 1 starts -->
    	      <td align="left" valign="top">
                    <table id="Innertable2" width="1400" border="0" align="center" cellpadding="0" cellspacing="0">
   	                 <tr> <!-- Inner table row 1 starts -->
    	             <td height="35" align="center" valign="middle"><br />

                         <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" style="width:1400px;height:500px;">    

                          <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Sapi_Printel_InstalacionesConnectionString %>"  ></asp:SqlDataSource>
                            
                            <asp:GridView ID="BillsGrid" AutoGenerateColumns="false" ShowHeader="true" BorderColor="#197575" BorderStyle="None" BorderWidth="1px"  DataKeyNames="BillID" EmptyDataText="No Records returned" AllowSorting="true" AllowPaging="true" OnSorting="BillsGrid_Sorting" OnPageIndexChanging="BillsGrid_PageIndexChanging" PageSize="5" OnRowDataBound="BillsGrid_RowDataBound"    runat="server" CssClass="Grid">
                            
                              
                             <footerstyle BackColor="#197575" ForeColor="White"/>

                                 <Columns>
                                    
                                   <asp:BoundField DataField="BillDescription" SortExpression="BillDescription" HeaderText="Bill Description" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                   
                                   <asp:BoundField DataField="ProjectDescription" SortExpression="ProjectDescription" HeaderText="Project" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    /> 
                                   <asp:BoundField DataField="ProductDescription" SortExpression="ProductDescription" HeaderText="Product" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                      <asp:BoundField DataField="WorkOrderID" SortExpression="WorkOrderID" HeaderText="WO Number" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Center" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                   
                                    <asp:BoundField DataField="VendorName" SortExpression="VendorName" HeaderText="Vendor" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575" />
                                     <asp:BoundField DataField="ExpenseDescription" SortExpression="ExpenseDescription" HeaderText="Expense" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575" />

                                   <asp:BoundField DataField="BillAmount" SortExpression="BillAmount" HeaderText="Amount" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                  
                                   <asp:TemplateField HeaderText="Bill Date" SortExpression="BillingDate" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right"  ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575">
                                        <ItemTemplate>
                                         
                                         <%#     Convert.ToDateTime(Eval("BillingDate")).ToString("d") %>
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                    <asp:BoundField DataField="Comments" SortExpression="Comments" HeaderText="Comments" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                     <asp:BoundField DataField="BillStatus" SortExpression="BillStatus" HeaderText="Status" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="Red"  />
                                <asp:TemplateField HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575" >
                                  <ItemTemplate>
                         
                                   <asp:Button ID="btnPayBill" OnClick="btnPayBill_Click" Width="80px" CssClass="botonForm" CausesValidation="false"  Text="Pay Bill" runat="server" />                    
                                   </ItemTemplate>
                                   </asp:TemplateField>
                             </Columns>

                            </asp:GridView>

                         </asp:Panel>
                           
                     </td>
                     </tr><!-- Inner table row 1 ends -->
                    </table>
              </td>
             </tr>
    </table>

   <br />
    <br />
    <br />
</asp:Content>