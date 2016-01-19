<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/CallCenterLogin.Master"  CodeBehind="WOProblemFollowUp.aspx.cs" Inherits="Printel.WOProblemFollowUp" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     <br />
     <br />  <br />
 <br />

 <br />
 <br />
<br />
 <br />
  
  <table id="Outertable" width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
    	           <tr> <!--Outer table row 1 starts -->
    	           <td align="left" valign="top" width="600px">


                             <table id="Innertable" width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
                             <tr> <!-- Inner table row 1a starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="520px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="right">
                                    <asp:Label ID="Label12" runat="server" Text="WorkOrder Type" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="20px" align="right">&nbsp;</td>
    	                            <td width="140px">
                                          <asp:DropDownList ID="DDWOTypes"  runat="server" AppendDataBoundItems="true"    CssClass="form_Form">
                                            <asp:ListItem Text="Select Work Order Type" Selected="True" Value="0"></asp:ListItem>
                                        </asp:DropDownList>

                                    </td>
                                         <td width="20px" align="right">&nbsp;</td>
                                     <td width="200px" align="left">
                                          <asp:RequiredFieldValidator ID="RequiredFieldValidator1"  ControlToValidate="DDWOTypes" InitialValue="0" CssClass="txt_validate" runat="server"  ErrorMessage="*">

                                        </asp:RequiredFieldValidator>
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr><!-- Inner table row 1a ends -->
   	                       
                             <tr> <!-- Inner table row 3 starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="520px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="right">
                                    <asp:Label ID="Label3" runat="server" Text="Start Date" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                             <td width="20px" align="right">&nbsp;</td>
    	                            <td width="160px">
                                     
                                    <asp:TextBox ID="txtStartDate" Width="60px"   runat="server"    CssClass="form_Form"></asp:TextBox>
                                    </td>
                                          <td width="20px" align="right">&nbsp;</td>
                                      <td width="180px" align="left">

                                           <asp:RequiredFieldValidator ID="RequiredFieldValidator2"  ControlToValidate="txtStartDate"  CssClass="txt_validate" runat="server"  ErrorMessage="*">

                                        </asp:RequiredFieldValidator>
                                         <asp:CompareValidator
                                            id="dateValidator" runat="server" 
                                            Type="Date"
                                            Operator="DataTypeCheck"
                                            ControlToValidate="txtStartDate" CssClass="txt_validate"
                                            ErrorMessage="Enter a valid date (mm/dd/yyyy)">
                                        </asp:CompareValidator>
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr><!-- Inner table row 3 ends-->  
                              <tr> <!-- Inner table row 4 starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="520px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="right">
                                    <asp:Label ID="Label4" runat="server" Text="End Date" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="20px" align="right">&nbsp;</td>
    	                            <td width="160px">
                                    <asp:TextBox ID="txtEndDate" Width="60px"   runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="20px" align="right">&nbsp;</td>
                                      <td width="180px" align="left">

                                             <asp:RequiredFieldValidator ID="RequiredFieldValidator3"  ControlToValidate="txtEndDate"  CssClass="txt_validate" runat="server"  ErrorMessage="*">

                                        </asp:RequiredFieldValidator>
                                         <asp:CompareValidator
                                            id="CompareValidator1" runat="server" 
                                            Type="Date"
                                            Operator="DataTypeCheck"
                                            ControlToValidate="txtEndDate" CssClass="txt_validate"
                                            ErrorMessage="Enter a valid date (mm/dd/yyyy)">
                                        </asp:CompareValidator>
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr> <!-- Inner table row 4 ends -->

                           
                            <tr> <!-- Inner table row 5a starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="520px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="right">
                                    <asp:Label ID="Label9" runat="server" Text="Vendor/In House Crew" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="20px" align="right">&nbsp;</td>
    	                            <td width="140px">
                                        <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="true" OnSelectedIndexChanged="RadioButtonList1_SelectedIndexChanged" CssClass="txt_login2">
                                            <asp:ListItem  Value="vendor" Text="Vendor" ></asp:ListItem>
                                            <asp:ListItem Value="inhouse" Text="In House Crew"></asp:ListItem>
                                        </asp:RadioButtonList>

                                    </td>
                                      <td width="200px" align="left">
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidatorVendorOrInhouse"  ControlToValidate="RadioButtonList1" CssClass="txt_validate" runat="server"  ErrorMessage="*">

                                        </asp:RequiredFieldValidator>
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                            </tr> <!-- Inner table row 5a ends -->
                               <tr> <!-- Inner table row 3 starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="520px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="right">
                                    <asp:Label ID="Label10" runat="server" Text="Vendor" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="20px" align="right">&nbsp;</td>
    	                            <td width="140px">
                                        <asp:DropDownList ID="DDVendors" Enabled="false" runat="server" AppendDataBoundItems="true" AutoPostBack="true"  CssClass="form_Form">
                                            <asp:ListItem Text="Select Vendor" Selected="True" Value="0"></asp:ListItem>
                                        </asp:DropDownList>

                                    </td>
                                     <td width="200px" align="left">
                                      
                                     </td>

  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr><!-- Inner table row 3 ends-->  
                               <tr> <!-- Inner table row 3 starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="520px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="right">
                                    <asp:Label ID="Label11" runat="server" Text="Crew" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="20px" align="right">&nbsp;</td>
    	                            <td width="140px">
                                        <asp:DropDownList ID="DDCrews" AutoPostBack="true" Enabled="false" OnSelectedIndexChanged="DDCrews_SelectedIndexChanged" runat="server" AppendDataBoundItems="true"  CssClass="form_Form">
                                            <asp:ListItem Text="Select Crew" Selected="True" Value="0"></asp:ListItem>
                                        </asp:DropDownList>

                                    </td>
                                     <td width="200px" align="left">
                                       
                                     </td>

  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr><!-- Inner table row 3 ends-->  
                             <tr> <!-- Inner table row 6 starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="520px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="right">
                                    <asp:Label ID="Label7" runat="server" Text="Employee" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="20px" align="right">&nbsp;</td>
    	                            <td width="140px">
                                      <asp:DropDownList ID="DDEmployee" Enabled="false" runat="server" AppendDataBoundItems="true"  CssClass="form_Form">
                                            <asp:ListItem Text="Select Employee" Selected="True" Value="0"></asp:ListItem>
                                        </asp:DropDownList>

                                    </td>
                                      <td width="200px" align="right">
                                       
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr> <!-- Inner table row 6 ends -->
                              <tr> <!-- Inner table row 6a starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="520px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="right">
                                    <asp:Label ID="Label5" runat="server" Text="Estimated Cost" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="20px" align="right">&nbsp;</td>
    	                            <td width="160px">
                                    <asp:TextBox ID="txtEstimatedCost" Width="80px" style="text-align:right"  runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                      <td width="200px" align="right">
                                           <asp:CompareValidator 
                                          ID="CompareValidator2" runat="server" ControlToValidate="txtEstimatedCost" CssClass="txt_validate" 
                                          ErrorMessage="Please enter a numerical value" ForeColor="Red"
                                          Operator="DataTypeCheck" Type="Double">
                                    </asp:CompareValidator>
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr> <!-- Inner table row 6a ends -->
                             <tr> <!-- Inner table row 7 starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="520px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="right">
                                    <asp:Label ID="Label6" runat="server" Text="Estimated Time" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="20px" align="right">&nbsp;</td>
    	                            <td width="160px">
                                    <asp:TextBox ID="TxtEstimatedTime" Width="80px" style="text-align:right" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                      <td width="200px" align="right">
                                            <asp:CompareValidator 
                                          ID="CompareValidator3" runat="server" ControlToValidate="TxtEstimatedTime" CssClass="txt_validate" 
                                          ErrorMessage="Please enter a numerical value" ForeColor="Red"
                                          Operator="DataTypeCheck" Type="Double">
                                    </asp:CompareValidator>
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr> <!-- Inner table row 7 ends -->
                              <tr> <!-- Inner table row 7a starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="520px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="right">
                                    <asp:Label ID="Label13" runat="server" Text="Things Required" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="20px" align="right">&nbsp;</td>
    	                            <td width="80px">
                                    <asp:CheckBox ID="CBCasco" Text="Casco" runat="server" CssClass="txt_login2" />
                                    </td>
                                    <td width="80px">
                                    <asp:CheckBox ID="CBGantes" Text="Guantes" runat="server" CssClass="txt_login2" />
                                    </td>
                                   
                                      
                                     <td width="80px">
                                    <asp:CheckBox ID="CBArnes" Text="Arnes" runat="server" CssClass="txt_login2" />
                                    </td>
                                     <td width="80px">
                                    <asp:CheckBox ID="CBLentes" Text="Lentes" runat="server" CssClass="txt_login2" />
                                    </td>
                                    
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr> <!-- Inner table row 7a ends -->
                             <tr> <!-- Inner table row 8 starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="520px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="right">
                                    <asp:Label ID="Label8" runat="server" Text="Comments" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="20px" align="right">&nbsp;</td>
    	                            <td width="340px" colspan="2">
                                    <asp:TextBox ID="txtComments" Width="340px" TextMode="MultiLine" Height="50px" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                      
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr> <!-- Inner table row 8 ends -->
                            
                             <tr> <!-- Inner table row 7a starts -->
    	                     <td height="35" align="center" valign="middle"><br />
                                  <asp:ValidationSummary id="valSum" CssClass="valsummary"
                                     DisplayMode="BulletList"
                                     EnableClientScript="true"
                           
                                     HeaderText="* Fields are Required"
                                     runat="server"/>

                               </td>
                           
                             </tr> <!-- Inner table row 7a ends -->
                          
                          
                          
                              <tr> <!-- Inner table row 11 starts -->
                                  <td  height="35" align="center" valign="middle">
                                    <table width="60%" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
                                    <td width="20%" height="35"  align="center" valign="middle"><br /><br />
                                          
                                       
                                          <asp:HiddenField ID="HiddenProblemID" runat="server" Value="" />

                                        <asp:Button ID="btnAddEditWorkOrder" runat="server" Text="Add WorkOrder" OnClick="btnAddEditWorkOrder_Click"  CssClass="botonForm"/>
                                    </td>
                                       
                                    </tr>
                                    </table>
                                </td>
                            </tr> <!-- Inner table row 11 ends -->
                            </table><!-- Inner table ends -->
                </td>
                  <td align="right" width="900px" valign="top">
                      <table id="Innertable2" width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
                             <tr> <!-- Inner table row 1a starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="900px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="center">
                                   
                                         <asp:Label ID="LblDetails" runat="server" Text="" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            
  	                                </tr>
                                     <tr>
    	                            <td width="900px" align="center">
                                   <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" style="width:900px;height:600px;">    

                            
                            <asp:GridView ID="ScheduledGrid" AutoGenerateColumns="false" ShowHeader="true" BorderColor="#197575" BorderStyle="None" BorderWidth="1px"   DataKeyNames="WorkOrderDetailID" PageSize="10" AllowPaging="true" AllowSorting="true"  EmptyDataText="No Work Orders under this Problem"  runat="server" CssClass="Grid">
                            
                              
                             <footerstyle BackColor="#197575" ForeColor="White"/>

                                 <Columns>
                                   <asp:BoundField DataField="WorkOrderID" SortExpression="WorkOrderID" HeaderText="WO ID" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   />
                                    <asp:BoundField DataField="WorkOrderDetailID" SortExpression="WorkOrderDetailID" HeaderText="WO DetailID" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   />
                                   <asp:BoundField DataField="ProjectID" SortExpression="ProjectID" HeaderText="Project ID" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   />
                                   <asp:BoundField DataField="ProjectDescription" SortExpression="ProjectDescription" HeaderText="Project Description" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                     <asp:BoundField DataField="LocationID" SortExpression="LocationID" HeaderText="Location ID" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    />
                                   <asp:BoundField DataField="LocationDescription" SortExpression="LocationDescription" HeaderText="Location" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   /> 
                                   <asp:BoundField DataField="ProductID" SortExpression="ProductID" HeaderText="Product ID" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    />
                                     <asp:BoundField DataField="ProductDescription" SortExpression="ProductDescription" HeaderText="Product Description" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    />

                                   <asp:BoundField DataField="CustomerName" SortExpression="CustomerName" HeaderText="Customer" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   />
                     
                              </Columns>

                            </asp:GridView>

                         </asp:Panel>
                                        
	                                </td>
    	                            
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr><!-- Inner table row 1a ends -->
                          </table>
                </td>
            </tr><!--Outer table row 1 ends -->
              <tr> <!--Outer table row 2 starts -->
    	           <td align="center" colspan="2" valign="top" width="600px">
                                   <table width="60%" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
                                 
                                  <td width="20%" height="35"  align="right" valign="middle"><br /><br />
                                     
                                    </td>
                                     <td width="5%" align="right">&nbsp;</td>
                                     <td width="20%" height="35"  align="left" valign="middle"><br /><br />
                                   
                                    </td>
                                    
                                    </tr>
                                    </table>

                   </td>
            </tr>
    </table>

   <br />
    <br />
    <br />
</asp:Content>