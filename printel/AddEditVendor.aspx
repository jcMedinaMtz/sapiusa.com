<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="AddEditVendor.aspx.cs" Inherits="Printel.AddEditVendor" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <br />
     <br />  <br />
 <br />
      <script type="text/javascript">
          function ValidateInputField() {
              // alert('Inside Javascript function ValidateInputField');
              var vendorname = document.getElementById('<%=txtVendorName.ClientID%>').value;
              var taxid = document.getElementById('<%=txtTaxID.ClientID%>').value;
              if (vendorname == '') {
                  alert('Enter Vendor Name');
                  return false;
              }
              if (taxid == '')
              {
                  alert('Enter TaxID');
                  return false;
              }
              return true;
          }

        
         </script>
 <br />
 <br />
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
   	                             <td width="120" align="right"><asp:Label ID="Label2" runat="server" Text="Vendor Name" CssClass="txt_login2"></asp:Label></td>
   	                             <td width="10" align="right">&nbsp;</td>
   	                             <td width="170"><asp:TextBox ID="txtVendorName" runat="server" CssClass="form_Form"></asp:TextBox></td>
                                 <td width="30" align="right">
                                      

                                 </td>
 	                             </tr>
                                 </table>
                            </td>
                            <td align="center" valign="middle" class="auto-style1"><br />
                                  <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                                <td width="120" align="right"><asp:Label ID="Label1" runat="server" Text="Tax ID" CssClass="txt_login2"></asp:Label></td>
   	                                <td width="10" align="right">&nbsp;</td>
   	                                <td width="170"><asp:TextBox ID="txtTaxID" runat="server" CssClass="form_Form"></asp:TextBox></td>
                                     <td width="30" align="right">
                                     

                                 </td>
 	                                </tr>
                                </table>

   	                        </td>
                            <td align="center" valign="middle" class="auto-style1"><br />
                                  <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                                <td width="120" align="right"><asp:Label ID="Label3" runat="server" Text="Website" CssClass="txt_login2"></asp:Label></td>
   	                                <td width="10" align="right">&nbsp;</td>
   	                                <td width="170">
                                       <asp:TextBox ID="txtWebsite" runat="server" CssClass="form_Form"></asp:TextBox> 
   	                                </td>
                                    <td width="30" align="right">
                                    </td>
 	                                </tr>
                                </table>

   	                        </td>
                            </tr><!-- Inner table row 1 ends -->
                              <tr> <!-- Inner table row 1a starts -->
    	                     <td height="35" align="center" valign="middle" class="auto-style1"><br />
                                  <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                             <td width="120" align="right"><asp:Label ID="Label14" runat="server" Text="Contact First Name" CssClass="txt_login2"></asp:Label></td>
   	                             <td width="10" align="right">&nbsp;</td>
   	                             <td width="170"><asp:TextBox ID="txtContactFirstName" runat="server" CssClass="form_Form"></asp:TextBox></td>
 	                              <td width="30" align="right">
                                    </td>
                                          </tr>
                                 </table>
                            </td>
                            <td align="center" valign="middle" class="auto-style1"><br />
                                  <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                                <td width="120" align="right"><asp:Label ID="Label16" runat="server" Text="Contact Last Name" CssClass="txt_login2"></asp:Label></td>
   	                                <td width="10" align="right">&nbsp;</td>
   	                                <td width="170"><asp:TextBox ID="txtContactLastName" runat="server" CssClass="form_Form"></asp:TextBox></td>
 	                                  <td width="30" align="right">
                                    </td>
                                     </tr>
                                </table>

   	                        </td>
                            <td align="center" valign="middle" class="auto-style1"><br />
                                  <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                                <td width="120" align="right">
                                           <asp:Label ID="Label10" runat="server" Text="Email" CssClass="txt_login2"></asp:Label>
   	                                </td>
   	                                <td width="10" align="right">&nbsp;</td>
   	                                <td width="170">
                                           <asp:TextBox ID="txtEmail" runat="server" CssClass="form_Form"></asp:TextBox>


   	                                </td>
                                      <td width="30" align="right">
                                    </td>
 	                                </tr>
                                </table>

   	                        </td>
                            </tr><!-- Inner table row 1a ends -->
                              <tr> <!-- Inner table row 2 starts -->
    	                     <td height="35" align="center" valign="middle" class="auto-style1"><br />
                                  <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                             <td width="120" align="right"><asp:Label ID="Label4" runat="server" Text="Address Line1" CssClass="txt_login2"></asp:Label></td>
   	                             <td width="10" align="right">&nbsp;</td>
   	                             <td width="170"><asp:TextBox ID="txtAddressLine1" runat="server" CssClass="form_Form"></asp:TextBox></td>
 	                              <td width="30" align="right">
                                    </td>
                                          </tr>
                                 </table>
                            </td>
                            <td align="center" valign="middle" class="auto-style1"><br />
                                  <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                                <td width="120" align="right"><asp:Label ID="Label5" runat="server" Text="Line2" CssClass="txt_login2"></asp:Label></td>
   	                                <td width="10" align="right">&nbsp;</td>
   	                                <td width="170"><asp:TextBox ID="txtAddressLine2" runat="server" CssClass="form_Form"></asp:TextBox></td>
 	                                  <td width="30" align="right">
                                    </td>
                                     </tr>
                                </table>

   	                        </td>
                            <td align="center" valign="middle" class="auto-style1"><br />
                                  <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                                <td width="120" align="right"><asp:Label ID="Label6" runat="server" Text="City" CssClass="txt_login2"></asp:Label></td>
   	                                <td width="10" align="right">&nbsp;</td>
   	                                <td width="170">
                                         <asp:TextBox ID="txtCity" runat="server" CssClass="form_Form"></asp:TextBox>

   	                                </td>
                                      <td width="30" align="right">
                                    </td>
 	                                </tr>
                                </table>

   	                        </td>
                            </tr><!-- Inner table row 2 ends -->
                            <tr> <!-- Inner table row 3 starts -->
    	                     <td height="35" align="center" valign="middle" class="auto-style1"><br />
                                  <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                             <td width="120" align="right"><asp:Label ID="Label7" runat="server" Text="State" CssClass="txt_login2"></asp:Label></td>
   	                             <td width="10" align="right">&nbsp;</td>
   	                             <td width="170"><asp:TextBox ID="txtState" runat="server" CssClass="form_Form"></asp:TextBox></td>
 	                               <td width="30" align="right">
                                    </td>
                                     </tr>
                                 </table>
                            </td>
                            <td align="center" valign="middle" class="auto-style1"><br />
                                  <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                                <td width="120" align="right"><asp:Label ID="Label8" runat="server" Text="Zip" CssClass="txt_login2"></asp:Label></td>
   	                                <td width="10" align="right">&nbsp;</td>
   	                                <td width="170"><asp:TextBox ID="txtZip" runat="server" CssClass="form_Form"></asp:TextBox></td>
 	                                  <td width="30" align="right">
                                    </td>
                                     </tr>
                                </table>

   	                        </td>
                            <td align="center" valign="middle" class="auto-style1"><br />
                                  <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                                <td width="120" align="right"><asp:Label ID="Label9" runat="server" Text="Country" CssClass="txt_login2"></asp:Label></td>
   	                                <td width="10" align="right">&nbsp;</td>
   	                                <td width="170">
                                         <asp:TextBox ID="txtCountry" runat="server" CssClass="form_Form"></asp:TextBox>

   	                                </td>
                                      <td width="30" align="right">
                                    </td>
 	                                </tr>
                                </table>

   	                        </td>
                            </tr><!-- Inner table row 3 ends -->
                             <tr> <!-- Inner table row 4 starts -->
    	                     
                            <td align="center" valign="middle" class="auto-style1"><br />
                                  <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                                <td width="120" align="right"><asp:Label ID="Label11" runat="server" Text="Phone" CssClass="txt_login2"></asp:Label></td>
   	                                <td width="10" align="right">&nbsp;</td>
   	                                <td width="170"><asp:TextBox ID="txtPhone" runat="server" CssClass="form_Form"></asp:TextBox></td>
 	                                  <td width="30" align="right">
                                    </td>
                                     </tr>
                                </table>

   	                        </td>
                            <td align="center" valign="middle" class="auto-style1"><br />
                                  <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                                <td width="120" align="right"><asp:Label ID="Label12" runat="server" Text="Mobile" CssClass="txt_login2"></asp:Label></td>
   	                                <td width="10" align="right">&nbsp;</td>
   	                                <td width="170">
                                         <asp:TextBox ID="txtMobile" runat="server" CssClass="form_Form"></asp:TextBox>

   	                                </td>
                                      <td width="30" align="right">
                                    </td>
 	                                </tr>
                                </table>

   	                        </td>
                            <td height="35" align="center" valign="middle" class="auto-style1"><br />
                                  <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                             <td width="120" align="right">
                                        <asp:Label ID="Label13" runat="server" Text="" CssClass="txt_login2"></asp:Label>
   	                             </td>
   	                             <td width="10" align="right">&nbsp;</td>
   	                             <td width="170">
                                       
   	                             </td>
 	                               <td width="30" align="right">
                                    </td>
                                     </tr>
                                 </table>
                            </td>
                            </tr><!-- Inner table row 4 ends -->
                          
                              <tr> <!-- Inner table row 5 starts -->
    	                     
                            <td align="center" colspan="2" valign="middle" class="auto-style1"><br />
                                  <table width="700" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                                <td width="60" align="center"><asp:Label ID="Label17" runat="server" Text="Notes" CssClass="txt_login2"></asp:Label></td>
   	                              
   	                                <td width="500" align="left">
                                          <asp:TextBox  ID="txtNotes" TextMode="MultiLine" Width="470px" Height="60px" runat="server" CssClass="form_Form"></asp:TextBox>

   	                                </td>
 	                                  <td width="30" align="right">
                                    </td>
                                     </tr>
                                </table>

   	                        </td>
                          
                            <td height="35" align="center" valign="middle" class="auto-style1"><br />
                                  <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                             <td width="120" align="right">
                                        <asp:Label ID="Label22" runat="server" Text="" CssClass="txt_login2"></asp:Label>
   	                             </td>
   	                             <td width="10" align="right">&nbsp;</td>
   	                             <td width="170">
                                        
   	                             </td>
 	                               <td width="30" align="right">
                                    </td>
                                     </tr>
                                 </table>
                            </td>
                            </tr><!-- Inner table row 5 ends -->
                           
                        </table><!-- Inner table ends -->


                  </td>
                  </tr><!--Outer table row 1 ends -->
                    <tr> <!-- Outertable row 2 starts -->
                                  <td  height="35" align="center" valign="middle">
                                    <table width="50%" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
                                    <td width="20%" height="35"  align="right" valign="middle"><br /><br />
                                         <asp:HiddenField ID="hiddenVendorID" runat="server" Value="" />
                                        <asp:Button ID="btnAddEditVendor" runat="server"  Text="Add/Edit Vendor" CausesValidation="false" OnClientClick="return ValidateInputField();" OnClick="btnAddEditVendor_Click"  CssClass="botonForm"/>
                                    </td>
                                       <td width="2%" align="right">&nbsp;</td>
                                 <td width="20%" height="35"  align="center" valign="middle"><br /><br />
                                        <asp:Button ID="btnListOfVendors" runat="server" CausesValidation="false" Text="List Of Vendors" OnClick="btnListOfVendors_Click"  CssClass="botonForm"/>
                                    </td>
                                    
                                    </tr>
                                    </table>
                                </td>
                            </tr> <!-- Outer table row 2 ends -->
                             <tr> <!--Outer table row 3 starts -->
    	           <td align="center" width="1000px" colspan="6" valign="top"> <br /> <br />

                       <asp:Label ID="Label19" runat="server" Text="Add Credentials" Font-Bold="true" CssClass="txt_login2"></asp:Label>
                       <br />
                       <br />
                        <table id="Innertable2" width="1000px" border="0" align="center" cellpadding="0" cellspacing="0">
   	                         <tr> <!-- Inner table2 row 1 starts -->
    	                     <td height="35" align="left" valign="middle" class="auto-style1"><br />
                               <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                             <td width="120" align="right"><asp:Label ID="Label20" runat="server" Text="Username" CssClass="txt_login2"></asp:Label></td>
   	                             <td width="10" align="right">&nbsp;</td>
   	                            <td width="170"><asp:TextBox ID="txtUsername" runat="server" CssClass="form_Form"></asp:TextBox></td>
                                  <td width="50" align="right">
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" CssClass="txt_validate" runat="server" ControlToValidate="txtUsername" ErrorMessage="*">

                                        </asp:RequiredFieldValidator>
                                  </td>
 	                             </tr>
                                 </table>

                               </td>
                        
    	                     <td height="35" align="left" valign="middle" class="auto-style1"><br />
                                 <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                                <td width="120" align="right"><asp:Label ID="Label21" runat="server" Text="Password" CssClass="txt_login2"></asp:Label></td>
   	                                <td width="10" align="right">&nbsp;</td>
   	                                <td width="170"><asp:TextBox ID="txtPassword" runat="server" CssClass="form_Form"></asp:TextBox></td>
                                      <td width="50" align="right">
                                              <asp:RequiredFieldValidator ID="RequiredFieldValidator2" CssClass="txt_validate" runat="server" ControlToValidate="txtPassword" ErrorMessage="*">

                                        </asp:RequiredFieldValidator>
                                      </td>
 	                                </tr>
                                </table>

                                </td>
                             <td height="35" align="left" valign="middle" class="auto-style1"><br />
                                 <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                                <td width="120" align="right"><asp:Label ID="Label15" runat="server" Text="Confirm Password" CssClass="txt_login2"></asp:Label></td>
   	                                <td width="10" align="right">&nbsp;</td>
   	                                <td width="170"><asp:TextBox ID="txtConfirmPassword" runat="server" CssClass="form_Form"></asp:TextBox></td>
                                      <td width="50" align="right">
                                              <asp:RequiredFieldValidator ID="RequiredFieldValidator3" CssClass="txt_validate" runat="server" ControlToValidate="txtConfirmPassword" ErrorMessage="*">

                                        </asp:RequiredFieldValidator>
                                      </td>
 	                                </tr>
                                </table>

                                </td>
                            </tr>
                            <tr>
                             <td height="35" colspan="3" align="center" valign="middle" class="auto-style1"><br />
                                  <asp:Button ID="btnSaveCredentials" runat="server" Width="200px"   OnClick="btnSaveCredentials_Click" Text="Save Credentials"  CssClass="botonForm"/>
                             </td>
                           </tr>
                              <tr> <!-- Inner table2 row 2 starts -->
                                  <td colspan="3" align="center"> <br />
                                       <asp:ValidationSummary id="valSum" CssClass="valsummary"
                             DisplayMode="BulletList"
                             EnableClientScript="true"
                           
                             HeaderText="* Fields are Required"
                             runat="server"/>
                                    <br />
                                       <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server"  CssClass="txt_validate"    
                                        ErrorMessage="Username length must be between 6 to 10 characters without space, Allowed Characters:  a to z A to Z 0 to 9 - _ . "
                                        ControlToValidate="txtUsername"    
                                        ValidationExpression="^[a-zA-Z0-9-_.]{6,10}$" />
                                      <br />
                                         <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server"   CssClass="txt_validate"   
                                            ErrorMessage="Password length must be between 6 to 10 characters without space, Allowed Characters:  a to z A to Z 0 to 9 ' $ ! % ^ * @ & # - _ ( ) < > , / \ + ; : ? ."
                                            ControlToValidate="txtPassword"    
                                            ValidationExpression="^[a-zA-Z0-9'$!%^*@&#-_]{6,10}$" />
                                    <br />  
                                         <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server"   CssClass="txt_validate"   
                                            ErrorMessage="Confirm Password length must be the same as Password and must be between 6 to 10 characters without space, Allowed Characters:  a to z A to Z 0 to 9 ' $ ! % ^ * @ & # - _ ( ) < > , / \ + ; : ? ."
                                            ControlToValidate="txtConfirmPassword"    
                                            ValidationExpression="^[a-zA-Z0-9'$!%^*@&#-_]{6,10}$" />
                                    <br /> 
                                       <br />
                                   
                                     
                                    
                                  </td>
                              </tr> <!-- Inner table2 row 2 ends -->
                       </table>
                  </td>
               
                  </tr> <!-- Outer table row 3 ends -->
 </table><!-- Outer table ends -->

 <br />
    <br />
    <br />
</asp:Content>
