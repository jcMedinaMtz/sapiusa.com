<%@ Page Language="C#" AutoEventWireup="true"  MasterPageFile="~/Site.Master"  CodeBehind="BillPayment.aspx.cs" Inherits="Printel.BillPayment" %>

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
                                    <asp:TextBox ID="txtBillName" runat="server" ReadOnly="true"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                    <td width="200px" align="left">
                                        
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr> <!-- Inner table row 1 ends -->
                            <tr> <!-- Inner table row 1a starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="700px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label2" runat="server" Text="Billing Date" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtBillingDate" Width="80px" runat="server" ReadOnly="true"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                    <td width="200px" align="left">
                                        
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr> <!-- Inner table row 1a ends -->
                             <tr> <!-- Inner table row 1d starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="700px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label3" runat="server" Text="Expense" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtExpenseDescription"  runat="server" ReadOnly="true"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                    <td width="200px" align="left">
                                        
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr> <!-- Inner table row 1d ends -->
                               <tr> <!-- Inner table row 1a starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="700px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label5" runat="server" Text="Project" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                     <asp:TextBox ID="txtProject" runat="server" ReadOnly="true"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="200px" align="left">
                                       
                                     </td>

  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr><!-- Inner table row 1a ends -->

                             <tr> <!-- Inner table row 1b starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="700px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label6" runat="server" Text="Product" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                  <asp:TextBox ID="txtProduct" runat="server" ReadOnly="true"  CssClass="form_Form"></asp:TextBox>

                                    </td>
                                      <td width="200px" align="left">
                                      
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr><!-- Inner table row 1b ends -->
                             <tr> <!-- Inner table row 1bb starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="700px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label9" runat="server" Text="Work Order ID" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtWorkOrderID" Width="60px" runat="server" ReadOnly="true"  CssClass="form_Form"></asp:TextBox>

                                    </td>
                                      <td width="200px" align="left">
                                      
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr><!-- Inner table row 1bb ends -->
                                 <tr> <!-- Inner table row 1bbb starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="700px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label13" runat="server" Text="Work Order Status" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtWorkOrderStatus" runat="server" ForeColor="Red" Font-Bold="true" ReadOnly="true"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                      <td width="200px" align="left">
                                      
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr><!-- Inner table row 1bbb ends --> 
                             <tr> <!-- Inner table row 1c starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="700px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label7" runat="server" Text="Vendor" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtVendor" runat="server" ReadOnly="true"  CssClass="form_Form"></asp:TextBox>

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
                                    <asp:Label ID="Label15" runat="server" Text="Bill Amount" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtBillAmount" runat="server" ReadOnly="true"  CssClass="form_Form"></asp:TextBox>

                                    </td>
                                      <td width="200px" align="left">
                                      
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr><!-- Inner table row 1b ends -->
                             <tr> <!-- Inner table row 4 starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="700px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label4" runat="server" Text="Payment Amount" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtAmount" Width="80px"  style="text-align:right" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="200px" align="left">
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator2"  ControlToValidate="txtAmount"  CssClass="txt_validate" runat="server"  ErrorMessage="*">

                                        </asp:RequiredFieldValidator>
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr> <!-- Inner table row 4 ends -->
                            
                            <tr> <!-- Inner table row 4a starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="700px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label10" runat="server" Text="Bill Status" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                     <asp:DropDownList ID="DDBillStatus" runat="server"  CssClass="form_Form">
                                          <asp:ListItem Text="Select Status" Value="0"></asp:ListItem>
                                            <asp:ListItem Text="Not Paid" Value="1"></asp:ListItem>
                                          
                                        <asp:ListItem Text="Partly Paid" Value="2"></asp:ListItem>
                                       
                                           <asp:ListItem Text="Fully Paid" Value="3"></asp:ListItem>
                                        </asp:DropDownList>

                                    </td>
                                      <td width="200px" align="left">
                                      
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr><!-- Inner table row 4a ends -->
                              <tr> <!-- Inner table row 4b starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="700px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label11" runat="server" Text="Payment Mode" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                     <asp:DropDownList ID="DDPaymentMode" runat="server"  CssClass="form_Form">
                                            <asp:ListItem Text="Select Payment Mode" Value="0"></asp:ListItem>
                                           <asp:ListItem Text="Cheque" Value="1"></asp:ListItem>
                                           <asp:ListItem Text="Cash" Value="2"></asp:ListItem>
                                        </asp:DropDownList>

                                    </td>
                                      <td width="200px" align="left">
                                      <asp:RequiredFieldValidator ID="RequiredFieldValidator1"  ControlToValidate="DDPaymentMode" InitialValue="0" CssClass="txt_validate" runat="server"  ErrorMessage="*">

                                        </asp:RequiredFieldValidator>
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr><!-- Inner table row 4b ends -->
                             <tr> <!-- Inner table row 4c starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="730px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="235px" align="right">
                                    <asp:Label ID="Label12" runat="server" Text="Payment Reference" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                           <td width="50px" align="right">&nbsp;</td>
    	                            <td width="400px" colspan="2" align="left">
                                    <asp:TextBox ID="txtPaymentReference" Width="400px" Height="50px" TextMode="MultiLine" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr><!-- Inner table row 4c ends -->
                             <tr> <!-- Inner table row 4d starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="730px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="235px" align="right">
                                    <asp:Label ID="Label8" runat="server" Text="Status Log Comments" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="400px" colspan="2" align="left">
                                    <asp:TextBox ID="txtStatusLogComments" Width="400px" Height="50px" TextMode="MultiLine" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr><!-- Inner table row 4d ends -->
                                <tr> <!-- Inner table row 7a starts -->
    	                     <td height="35" align="center" valign="middle"><br />
                                  <asp:ValidationSummary id="valSum" CssClass="valsummary"
                                     DisplayMode="BulletList"
                                     EnableClientScript="true"
                           
                                     HeaderText="* Fields are Required"
                                     runat="server"/>
                                
                                
                                 <br />
                                   <asp:CompareValidator 
                                          ID="CompareValidator1" runat="server" ControlToValidate="txtAmount" CssClass="txt_validate"
                                          ErrorMessage="Please enter a numerical value for Amount" ForeColor="Red"
                                          Operator="DataTypeCheck" Type="Double">
                                    </asp:CompareValidator>
                               

                               </td>
                           
                             </tr> <!-- Inner table row 7a ends -->
                            
                           
                              <tr> <!-- Inner table row 5 starts -->
                                  <td  height="35" align="center" valign="middle">
                                    <table width="60%" align="center" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
                                  
                                     <td width="25%" height="35"  align="right" valign="middle"><br /><br />
                                           <asp:HiddenField ID="hiddenBillID" runat="server" Value="" />
                                        <asp:Button ID="btnSavePaymentStatus" runat="server" Text="Save Payment"  OnClick="btnSavePaymentStatus_Click"  CssClass="botonForm"/>
                                    </td>
                                      <td width="5%" align="right">&nbsp;</td>
                                 <td width="25%" height="35"  align="left" valign="middle"><br /><br />
                                        <asp:Button ID="btnListOfBills" runat="server" Text="List Of Bills" CausesValidation="false" OnClick="btnListOfBills_Click"  CssClass="botonForm"/>
                                    </td>
                                     
                                 
                                    </tr>
                                    </table>
                                </td>
                            </tr> <!-- Inner table row 5 ends -->
                            
                              <tr> <!-- Inner table row 5 starts -->
                                  <td  height="35" align="center" valign="middle">
                                    <table width="80%" align="center" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
                                  
                                     <td width="80%"  align="center" valign="middle"><br /><br />
                                         <asp:Label ID="Label14" runat="server" Text="Status Log" Font-Bold="true" CssClass="txt_login2"></asp:Label>
                                         <br />
                                       <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Sapi_Printel_InstalacionesConnectionString %>"  ></asp:SqlDataSource>      
                                   
                                     
                                     <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" style="width:1400px;height:230px;">    

                            
                                        <asp:GridView ID="BillStatusLogGrid" AutoGenerateColumns="false" ShowHeader="true" BorderColor="#197575" BorderStyle="None" BorderWidth="1px"  DataKeyNames="BillStatusLogID" EmptyDataText="No Status Log Found" AllowSorting="true" AllowPaging="true" OnSorting="BillStatusLogGrid_Sorting" OnPageIndexChanging="BillStatusLogGrid_PageIndexChanging" PageSize="5" OnRowDataBound="BillStatusLogGrid_RowDataBound"   runat="server" CssClass="Grid">
                            
                              
                                         <footerstyle BackColor="#197575" ForeColor="White"/>

                                             <Columns>
                                                
                                               <asp:BoundField DataField="BillID" SortExpression="BillID" HeaderText="Bill Number" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                   
                                               <asp:BoundField DataField="BillStatusLogID" SortExpression="BillStatusLogID" HeaderText="Log Number" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    /> 
                                              
                                                 <asp:BoundField DataField="Amount" SortExpression="Amount" HeaderText="Amount" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                   
                                               <asp:BoundField DataField="PaymentMode" SortExpression="PaymentMode" HeaderText="Payment Mode" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    /> 
                                               <asp:BoundField DataField="PaymentReferenceComments" SortExpression="PaymentReferenceComments" HeaderText="Payment Reference" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                                  
                                                 <asp:BoundField DataField="StatusChangedBy" SortExpression="StatusChangedBy" HeaderText="Changed By" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Center" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                   
                                                  <asp:BoundField DataField="StatusChangedAt" SortExpression="StatusChangedAt" HeaderText="Changed At" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575" />
                                              
                                  
                                                <asp:BoundField DataField="StatusLogComments" SortExpression="StatusLogComments" HeaderText="Log Comments" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                               
                                           
                                         </Columns>

                                        </asp:GridView>

                         </asp:Panel>
                                  </td>
                                    </tr>
                                    </table>
                                </td>
                            </tr> <!-- Inner table row 5 ends -->
                            </table> <!-- Inner table ends-->

                       </td>
                       </tr> <!-- Outer table row 1 ends -->
         </table> <!-- Outer table ends-->
    <br />
    <br />
    <br />
</asp:Content>