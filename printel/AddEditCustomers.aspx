<%@ Page Language="C#" AutoEventWireup="true"  MasterPageFile="~/Site.Master"  CodeBehind="AddEditCustomers.aspx.cs" Inherits="Printel.AddEditCustomers" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <br />
     <br />  <br />
 <br />
    <script language="javascript" type="text/javascript">

    </script>
 <br />
 <br />


<table id="Outertable" width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
    	           <tr> <!--Outer table row 1 starts -->
    	           <td align="left" valign="top">

                        <table id="Innertable" width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
   	                         <tr> <!-- Inner table row 1 starts -->
    	                     <td height="35" align="center" valign="middle" class="auto-style1"><br />
                                  <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                             <td width="120" align="right"><asp:Label ID="Label2" runat="server" Text="Customer Name" CssClass="txt_login2"></asp:Label></td>
   	                             <td width="10" align="right">&nbsp;</td>
   	                             <td width="170"><asp:TextBox ID="txtCustomerName" runat="server" CssClass="form_Form"></asp:TextBox></td>
                                 <td width="30" align="right">
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidatorCustomerName" CssClass="txt_validate" runat="server" ControlToValidate="txtCustomerName" ErrorMessage="*">

                                        </asp:RequiredFieldValidator>

                                 </td>
 	                             </tr>
                                 </table>
                            </td>
                            <td align="center" valign="middle" class="auto-style1"><br />
                                  <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                                <td width="120" align="right"><asp:Label ID="Label1" runat="server" Text="Website" CssClass="txt_login2"></asp:Label></td>
   	                                <td width="10" align="right">&nbsp;</td>
   	                                <td width="170"><asp:TextBox ID="txtWebsite" runat="server" CssClass="form_Form"></asp:TextBox></td>
 	                                 <td width="30" align="right"> &nbsp; </td>
                                          </tr>
                                </table>

   	                        </td>
                            <td align="center" valign="middle" class="auto-style1"><br />
                                  <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                                <td width="120" align="right"><asp:Label ID="Label3" runat="server" Text="Tax ID" CssClass="txt_login2"></asp:Label></td>
   	                                <td width="10" align="right">&nbsp;</td>
   	                                <td width="170">
                                          <asp:TextBox ID="txtTaxID" runat="server" CssClass="form_Form"></asp:TextBox>

   	                                </td>
                                      <td width="30" align="right">
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidatorTaxID" CssClass="txt_validate" runat="server" ControlToValidate="txtTaxID" ErrorMessage="*">

                                        </asp:RequiredFieldValidator>

                                 </td>
 	                                </tr>
                                </table>

   	                        </td>
                            </tr><!-- Inner table row 1 ends -->
                              <tr> <!-- Inner table row 2 starts -->
    	                     <td height="35" align="center" valign="middle" class="auto-style1">
                                  <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                             <td width="120" align="right"><asp:Label ID="Label4" runat="server" Text="Address Line1" CssClass="txt_login2"></asp:Label></td>
   	                             <td width="10" align="right">&nbsp;</td>
   	                             <td width="170"><asp:TextBox ID="txtAddressLine1" runat="server" CssClass="form_Form"></asp:TextBox></td>
 	                             <td width="30" align="right"> &nbsp; </td>
                                </tr>
                                 </table>
                            </td>
                            <td align="center" valign="middle" class="auto-style1">
                                  <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                                <td width="120" align="right"><asp:Label ID="Label5" runat="server" Text="Line2" CssClass="txt_login2"></asp:Label></td>
   	                                <td width="10" align="right">&nbsp;</td>
   	                                <td width="170"><asp:TextBox ID="txtAddressLine2" runat="server" CssClass="form_Form"></asp:TextBox></td>
 	                                 <td width="30" align="right"> &nbsp; </td>
                                          </tr>
                                </table>

   	                        </td>
                            <td align="center" valign="middle" class="auto-style1">
                                  <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                                <td width="120" align="right"><asp:Label ID="Label6" runat="server" Text="City" CssClass="txt_login2"></asp:Label></td>
   	                                <td width="10" align="right">&nbsp;</td>
   	                                <td width="170">
                                         <asp:TextBox ID="txtCity" runat="server" CssClass="form_Form"></asp:TextBox>

   	                                </td>
                                     <td width="30" align="right"> &nbsp; </td>
 	                                </tr>
                                </table>

   	                        </td>
                            </tr><!-- Inner table row 2 ends -->
                            <tr> <!-- Inner table row 3 starts -->
    	                     <td height="35" align="center" valign="middle" class="auto-style1">
                                  <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                             <td width="120" align="right"><asp:Label ID="Label7" runat="server" Text="State" CssClass="txt_login2"></asp:Label></td>
   	                             <td width="10" align="right">&nbsp;</td>
   	                             <td width="170"><asp:TextBox ID="txtState" runat="server" CssClass="form_Form"></asp:TextBox></td>
 	                             <td width="30" align="right"> &nbsp; </td>
                                 </tr>
                                 </table>
                            </td>
                            <td align="center" valign="middle" class="auto-style1">
                                  <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                                <td width="120" align="right"><asp:Label ID="Label8" runat="server" Text="Zip" CssClass="txt_login2"></asp:Label></td>
   	                                <td width="10" align="right">&nbsp;</td>
   	                                <td width="170"><asp:TextBox ID="txtZip" runat="server" CssClass="form_Form"></asp:TextBox></td>
 	                                  <td width="30" align="right"> &nbsp; </td>
                                     </tr>
                                </table>

   	                        </td>
                            <td align="center" valign="middle" class="auto-style1">
                                  <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                                <td width="120" align="right"><asp:Label ID="Label9" runat="server" Text="Country" CssClass="txt_login2"></asp:Label></td>
   	                                <td width="10" align="right">&nbsp;</td>
   	                                <td width="170">
                                         <asp:TextBox ID="txtCountry" runat="server" CssClass="form_Form"></asp:TextBox>

   	                                </td>
                                     <td width="30" align="right"> &nbsp; </td>
 	                                </tr>
                                </table>

   	                        </td>
                            </tr><!-- Inner table row 3 ends -->
                             <tr> <!-- Inner table row 4 starts -->
    	                     <td height="35" align="center" valign="middle" class="auto-style1">
                                  <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                             <td width="120" align="right"><asp:Label ID="Label10" runat="server" Text="Email" CssClass="txt_login2"></asp:Label></td>
   	                             <td width="10" align="right">&nbsp;</td>
   	                             <td width="170"><asp:TextBox ID="txtEmail" runat="server" CssClass="form_Form"></asp:TextBox></td>
 	                             <td width="30" align="right"> &nbsp; </td>
                                  </tr>
                                 </table>
                            </td>
                            <td align="center" valign="middle" class="auto-style1">
                                  <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                                <td width="120" align="right"><asp:Label ID="Label11" runat="server" Text="Phone" CssClass="txt_login2"></asp:Label></td>
   	                                <td width="10" align="right">&nbsp;</td>
   	                                <td width="170"><asp:TextBox ID="txtPhone" runat="server" CssClass="form_Form"></asp:TextBox></td>
 	                                  <td width="30" align="right"> &nbsp; </td>
                                     </tr>
                                </table>

   	                        </td>
                            <td align="center" valign="middle" class="auto-style1">
                                  <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                                <td width="120" align="right"><asp:Label ID="Label12" runat="server" Text="Mobile" CssClass="txt_login2"></asp:Label></td>
   	                                <td width="10" align="right">&nbsp;</td>
   	                                <td width="170">
                                         <asp:TextBox ID="txtMobile" runat="server" CssClass="form_Form"></asp:TextBox>

   	                                </td>
                                     <td width="30" align="right"> &nbsp; </td>
 	                                </tr>
                                </table>

   	                        </td>
                            </tr> <!-- Inner table row 4 ends -->
                              <tr> <!-- Inner table row 4 starts -->
    	                     <td height="35" align="center" valign="middle" class="auto-style1">
                                  <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                             <td width="120" align="right"><asp:Label ID="Label15" runat="server" Text="Username" CssClass="txt_login2"></asp:Label></td>
   	                             <td width="10" align="right">&nbsp;</td>
   	                             <td width="170"><asp:TextBox ID="txtCustomerUsername" runat="server" CssClass="form_Form"></asp:TextBox></td>
 	                             <td width="30" align="right">
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator1" CssClass="txt_validate" runat="server" ControlToValidate="txtCustomerUsername" ErrorMessage="*">

                                        </asp:RequiredFieldValidator>
 	                             </td>
                                  </tr>
                                 </table>
                            </td>
                            <td align="center" valign="middle" class="auto-style1">
                                  <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                                <td width="120" align="right"><asp:Label ID="Label20" runat="server" Text="Password" CssClass="txt_login2"></asp:Label></td>
   	                                <td width="10" align="right">&nbsp;</td>
   	                                <td width="170"><asp:TextBox ID="txtPassword" runat="server" CssClass="form_Form"></asp:TextBox></td>
                                     <td width="30" align="right">
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator2" CssClass="txt_validate" runat="server" ControlToValidate="txtPassword" ErrorMessage="*">

                                        </asp:RequiredFieldValidator>
 	                             </td>
 	                                </tr>
                                </table>

   	                        </td>
                            <td align="center" valign="middle" class="auto-style1">
                                  <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                                <td width="120" align="right"></td>
   	                                <td width="10" align="right">&nbsp;</td>
   	                                <td width="170">
                                       

   	                                </td>
                                     <td width="30" align="right"> &nbsp; </td>
 	                                </tr>
                                </table>

   	                        </td>
                            </tr> <!-- Inner table row 4 ends -->
                              <tr> <!-- Inner table row 5 starts -->
                                <td colspan="6" height="35" align="center" valign="middle" class="auto-style1"><br />
                                 <asp:ValidationSummary id="valSum" CssClass="valsummary"
                             DisplayMode="BulletList"
                             EnableClientScript="true"
                           
                             HeaderText="* Fields are Required"
                             runat="server"/>
                                    <br />
                                     <asp:RegularExpressionValidator ID="RegExp1" runat="server"    
                                            ErrorMessage="Password length must be between 6 to 10 characters without space, Allowed Characters:  a to z A to Z 0 to 9 ' $ ! % ^ * @ & # - _ ( ) < > , / \ + ; : ? ."
                                            ControlToValidate="txtPassword"    
                                            ValidationExpression="^[a-zA-Z0-9'$!%^*@&#-_]{6,10}$" />
                                    <br />
                                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"    
                                        ErrorMessage="Username length must be between 6 to 10 characters without space, Allowed Characters:  a to z A to Z 0 to 9 - _ . "
                                        ControlToValidate="txtCustomerUsername"    
                                        ValidationExpression="^[a-zA-Z0-9-_.]{6,10}$" />
                                </td>
                               </tr> <!-- Inner table row 5 ends -->
                              <tr> <!-- Inner table row 4c starts -->

                            <td align="center" colspan="12" valign="middle" class="auto-style1"> <br />
                                 <asp:HiddenField ID="hiddenCustomerID" runat="server" Value="" />
                                 <asp:HiddenField ID="HiddenLocationID" runat="server" Value="" />
                                <asp:Button ID="btnAddEditCustomer" runat="server" Text="Add/Edit Customer" OnClick="btnAddEditCustomer_Click"  CssClass="botonForm"/>
                            </td>
                            </tr> <!-- Inner table row 4c ends -->

                              <tr> <!-- Inner table row 4b starts -->
                            <td align="center" colspan="12" valign="middle" class="auto-style1"> 
                                <table width="90%" border="0" style="border-color:#197575;border-style:solid;border-radius:3px 4px"> <!-- Container table for treeview and tabs starts-->
                                   <tr> 
                                   <td width="70%"> <br />
                                        <!-- Location Panel goes here -->
                                    <asp:Panel ID="LocationPanel" runat="server"  ScrollBars="Both" BorderColor="#660033" style="height:300px;">
                                     
                                         <table id="InnertableLocation" width="600px" border="0" align="center" cellpadding="0" cellspacing="0">
                                          <tr> <!-- Inner table row 1 starts -->
                                          <td width="400px" height="35" align="center" valign="middle">
                                               <asp:Label ID="Label13" runat="server" Text="Add Location Details" Font-Bold="true"  CssClass="txt_login2"></asp:Label>
                                         </td>
                                        </tr>
                                          <tr> <!-- Inner table row 1a starts -->
                                          <td width="400px" height="35" align="center" valign="middle">
                                               <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                                        <tr>
    	                                        <td width="140px" align="right">
                                                <asp:Label ID="Label14" runat="server" Text="Customer Name" CssClass="txt_login2"></asp:Label>
	                                            </td>
    	                                        <td width="20px" align="right">&nbsp;</td>
    	                                        <td width="140px">
                                                <asp:TextBox ID="txtCustomer" runat="server" readonly="true"  CssClass="form_Form"></asp:TextBox>
                                                </td>
                                                 <td width="50px" align="right">
                                                  
                                                 </td>
  	                                            </tr>
  	                                            </table>
                                          </td>
                                            </tr> <!-- Inner table row 1a ends -->
   	                                     <tr> <!-- Inner table row 1 starts -->
                                          <td width="400px" height="35" align="center" valign="middle">
                                               <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                                        <tr>
    	                                        <td width="140px" align="right">
                                                <asp:Label ID="Label16" runat="server" Text="Location Description" CssClass="txt_login2"></asp:Label>
	                                            </td>
    	                                        <td width="20px" align="right">&nbsp;</td>
    	                                        <td width="140px">
                                                <asp:TextBox ID="txtLocationDescription" runat="server"  CssClass="form_Form"></asp:TextBox>
                                                </td>
                                                 <td width="50px" align="right">
                                                  
                                                 </td>
  	                                            </tr>
  	                                            </table>
                                          </td>
                                            </tr> <!-- Inner table row 1 ends -->
                                             <tr>
                                           <td width="400px" height="35" align="center" valign="middle">
                                                <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                                        <tr>
    	                                        <td width="140px" align="right">
                                                <asp:Label ID="Label17" runat="server" Text="Location Level" CssClass="txt_login2"></asp:Label>
	                                            </td>
    	                                        <td width="20px" align="right">&nbsp;</td>
    	                                        <td width="140px">
                                                <asp:TextBox ID="txtLocationLevel" runat="server"  AutoPostBack="true" OnTextChanged="txtLocationLevel_TextChanged"  CssClass="form_Form"></asp:TextBox>
                                                </td>
                                                  <td width="50px" align="right">
                                                      
                                                  </td>
  	                                            </tr>
  	                                            </table>
                                          </td>
                                         </tr> <!-- Inner table row 2 ends -->
                                         <tr> <!-- Inner table row 3 starts -->
                                          <td width="400px" height="35" align="center" valign="middle">
                                               <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                                        <tr>
    	                                        <td width="140px" align="right">
                                                <asp:Label ID="Label19" runat="server" Text="Parent ID" CssClass="txt_login2"></asp:Label>
	                                            </td>
    	                                        <td width="20px" align="right">&nbsp;</td>
    	                                        <td width="140px">
                                                   <asp:DropDownList ID="DDParentLocations" runat="server" AppendDataBoundItems="true" OnSelectedIndexChanged="DDParentLocations_SelectedIndexChanged" AutoPostBack="true"  CssClass="form_Form">
                                                        <asp:ListItem Text="Select Parent" Selected="True" Value="0"></asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                                  <td width="50px" align="right">
                                                      &nbsp;
                                                  </td>
  	                                            </tr>
  	                                            </table>
                                          </td>
                                         </tr> <!-- Inner table row 3 ends -->
                                        <tr>  <!-- Inner table row 4 starts -->
                                           <td width="400px" height="35" align="center" valign="middle">
                                               <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                                        <tr>
    	                                        <td width="140px" align="right">
                                                <asp:Label ID="Label18" runat="server" Text="Location Order" CssClass="txt_login2"></asp:Label>
	                                            </td>
    	                                        <td width="20px" align="right">&nbsp;</td>
    	                                        <td width="140px">
                                                <asp:TextBox ID="txtLocationOrder" runat="server"  CssClass="form_Form"></asp:TextBox>
                                                </td>
                                                  <td width="50px" align="right">
                                                      
                                                  </td>
  	                                            </tr>
  	                                            </table>
                                          </td>
                                         </tr> <!-- Inner table row 4 ends -->
                                          
                                          <tr> <!-- Inner table row 3 starts -->
                                               <td colspan="4" height="35" align="center" valign="middle"> <br />
                                              <table width="300px" border="0" cellspacing="0" cellpadding="0" > 
    	                                        <tr>
    	                                        <td width="150px" align="middle">
                                                <asp:Button ID="btnAddEditLocation" runat="server" CausesValidation="false" OnClick="btnAddEditLocation_Click" Text="Add/Edit Location"  CssClass="botonForm"/>
                                                </td>
                                                 <td width="150px" align="middle">
                                                <asp:Button ID="btnClearFields" runat="server" CausesValidation="false" OnClick="btnClearFields_Click" Text="Clear Fields"  CssClass="botonForm"/>
                                                </td>
  	                                            </tr>
  	                                            </table>

                                                </td>
                                          </tr>  <!-- Inner table row 3 ends -->
                                        </table> <!-- InnertableLocation ends -->
                                    </asp:Panel>


                                               


                             <!-- Location Panel ends -->
                                   </td>
                                   <td width="30%"><br />
                                       <asp:Panel ID="PanelTreeView" runat="server"  ScrollBars="Both" BorderColor="#660033" style="width:300px;height:300px;">
                                       <asp:TreeView ID="TreeViewProjects" OnSelectedNodeChanged="TreeViewProjects_SelectedNodeChanged"  ForeColor="#197575" Font-Names="Verdana, Geneva, sans-serif"  runat="server" ></asp:TreeView>
                                        </asp:Panel>
                                   </td>
                                  
                                 </tr>
                             </table>

                            </td>
                            </tr> <!-- Inner table row 4b ends -->


                            
                             
                        </table><!-- Inner table ends -->


                  </td>
                  </tr><!--Outer table row 1 ends -->
                    <tr> <!-- Outertable row 2 starts -->
                                  <td  height="35" align="center" valign="middle">
                                    <table width="50%" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
                                  
                                  <td width="50%" height="35"  align="center" valign="middle"><br /><br />
                                        <asp:Button ID="btnListOfCustomers" runat="server" CausesValidation="false" Text="List Of Customers" OnClick="btnListOfCustomers_Click"  CssClass="botonForm"/>
                                    </td>
                                      
                                      
                                 
                                    </tr>
                                    </table>
                                </td>
                            </tr> <!-- Outer table row 2 ends -->
 </table><!-- Outer table ends -->

 <br />
    <br />
    <br />
</asp:Content>