<%@ Page Language="C#" Title="Add/Edit Projects" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="AddEditProject.aspx.cs" Inherits="Printel.AddEditProject" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
 
    <script type="text/javascript">
        function clear_html() {
        
    var element = document.getElementById('myDiv1');
  
	element.innerHTML = element.innerHTML;
}
</script>
     <br />
     <br /> 
     <br />
 <br />

 <br />
 <br />
 
  <table id="Outertable" width="1000px" border="0" align="center" cellpadding="0" cellspacing="0">
    	           <tr> <!--Outer table row 1 starts -->
    	           <td align="left" valign="top">

                        <asp:Panel ID="Panel1" runat="server"  ScrollBars="None" style="width:500px;">
                             <table id="Innertable" width="500px" border="0" align="center" cellpadding="0" cellspacing="0">
   	                         <tr> <!-- Inner table row 1 starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label1" runat="server" Text="Project Description"  CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtProjectDescription" OnTextChanged="txtProjectDescription_TextChanged" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="30px" align="left">
                                         <asp:RequiredFieldValidator ID="RequiredFieldValidatorProjectDescription" ControlToValidate="txtProjectDescription" CssClass="txt_validate" runat="server"  ErrorMessage="*">

                                        </asp:RequiredFieldValidator>
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr><!-- Inner table row 1 ends -->

                             <tr> <!-- Inner table row 2 starts -->
    	                     <td  height="35" align="center" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label2" runat="server" Text="Project Date" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtProjectDate" runat="server" Width="80px"  style="text-align:right"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="30px" align="left">
                                        
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr><!-- Inner table row 2 ends -->
                           
                             <tr> <!-- Inner table row 3 starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label3" runat="server" Text="Customer" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                        <asp:DropDownList ID="DDCustomers" runat="server" AutoPostBack="true" AppendDataBoundItems="true" OnSelectedIndexChanged="DDCustomers_SelectedIndexChanged"  CssClass="form_Form">
                                            <asp:ListItem Text="Select Customer" Selected="True" Value="0"></asp:ListItem>
                                        </asp:DropDownList>

                                    </td>
                                     <td width="30px" align="left">
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorCustomer" InitialValue="0" ControlToValidate="DDCustomers" CssClass="txt_validate" runat="server"  ErrorMessage="*">

                                        </asp:RequiredFieldValidator>
                                     </td>

  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr><!-- Inner table row 3 ends-->  
                             

                             <tr> <!-- Inner table row 5 starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label5" runat="server" Text="Estimated Cost" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtEstimatedCost" runat="server" Width="80px"  style="text-align:right"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="30px" align="left">
                                          
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr> <!-- Inner table row 5 ends -->
                             <tr> <!-- Inner table row 6 starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label6" runat="server" Text="Sales Order Number" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="TxtSalesOrderNumber" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="30px" align="right">&nbsp;</td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr> <!-- Inner table row 6 ends -->
                           
                             <tr> <!-- Inner table row 6a starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label13" runat="server" Text="Salesman" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                     <asp:DropDownList ID="DDSalesmen" runat="server" AppendDataBoundItems="true"   CssClass="form_Form">
                                            <asp:ListItem Text="Select Salesman" Selected="True" Value="0"></asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                     <td width="30px" align="right">&nbsp;</td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr> <!-- Inner table row 6a ends -->
                              <tr> <!-- Inner table row 6aa starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label4" runat="server" Text="Contact Person" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                     <asp:DropDownList ID="DDContacts" runat="server" AutoPostBack="true" OnSelectedIndexChanged="DDContacts_SelectedIndexChanged" AppendDataBoundItems="true"   CssClass="form_Form">
                                            <asp:ListItem Text="Select Contact Person" Selected="True" Value="0"></asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                     <td width="30px" align="right">&nbsp;</td>
  	                                </tr>
  	                                </table>

                             </td>
                            
                             </tr> <!-- Inner table row 6aa ends -->
                              <tr> <!-- Inner table row 7a starts -->
    	                     <td height="35" align="left" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label34" runat="server" Text="Contact Name" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtContactPerson" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="30px" align="left">
                                           <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="txtContactPerson" CssClass="txt_validate" runat="server"  ErrorMessage="*">

                                        </asp:RequiredFieldValidator>
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                            <td height="35" align="left" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label36" runat="server" Text="Contact Email" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtContactEmail" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="30px" align="left">
                                          <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="txtContactEmail" CssClass="txt_validate" runat="server"  ErrorMessage="*">

                                        </asp:RequiredFieldValidator>
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                             </tr> <!-- Inner table row 7a ends -->
                             <tr> <!-- Inner table row 7 starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label7" runat="server" Text="Total Price" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtTotalPrice" runat="server" Width="80px"  style="text-align:right"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="30px" align="left">
                                  
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr> <!-- Inner table row 7 ends -->
                            
                               <tr> <!-- Inner table row 7a starts -->
    	                     <td height="35" align="left" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label14" runat="server" Text="Field1 Label" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtField1Label" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="30px" align="right">&nbsp;</td>
  	                                </tr>
  	                                </table>

                             </td>
                            <td height="35" align="left" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label15" runat="server" Text="Field1 Value" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtField1Value" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="30px" align="right">&nbsp;</td>
  	                                </tr>
  	                                </table>

                             </td>
                             </tr> <!-- Inner table row 7a ends -->
                             
                               <tr> <!-- Inner table row 7b starts -->
    	                     <td height="35" align="left" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label16" runat="server" Text="Field2 Label" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtField2Label" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="30px" align="right">&nbsp;</td>
  	                                </tr>
  	                                </table>

                             </td>
                            <td height="35" align="left" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label17" runat="server" Text="Field2 Value" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtField2Value" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="30px" align="right">&nbsp;</td>
  	                                </tr>
  	                                </table>

                             </td>
                             </tr> <!-- Inner table row 7b ends -->
                           
                             <tr> <!-- Inner table row 7c starts -->
    	                     <td height="35" align="left" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label18" runat="server" Text="Field3 Label" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtField3Label" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="30px" align="right">&nbsp;</td>
  	                                </tr>
  	                                </table>

                             </td>
                            <td height="35" align="left" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label19" runat="server" Text="Field3 Value" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtField3Value" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="30px" align="right">&nbsp;</td>
  	                                </tr>
  	                                </table>

                             </td>
                             </tr> <!-- Inner table row 7c ends -->
                               <tr> <!-- Inner table row 7d starts -->
    	                     <td height="35" align="left" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label20" runat="server" Text="Field4 Label" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtField4Label" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="30px" align="right">&nbsp;</td>
  	                                </tr>
  	                                </table>

                             </td>
                            <td height="35" align="left" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label21" runat="server" Text="Field4 Value" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtField4Value" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="30px" align="right">&nbsp;</td>
  	                                </tr>
  	                                </table>

                             </td>
                             </tr> <!-- Inner table row 7d ends -->
                                 <tr> <!-- Inner table row 7e starts -->
    	                     <td height="35" align="left" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label22" runat="server" Text="Field5 Label" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtField5Label" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="30px" align="right">&nbsp;</td>
  	                                </tr>
  	                                </table>

                             </td>
                            <td height="35" align="left" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label23" runat="server" Text="Field5 Value" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtField5Value" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="30px" align="right">&nbsp;</td>
  	                                </tr>
  	                                </table>

                             </td>
                             </tr> <!-- Inner table row 7e ends -->
                                  <tr> <!-- Inner table row 7f starts -->
    	                     <td height="35" align="left" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label24" runat="server" Text="Field6 Label" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtField6Label" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="30px" align="right">&nbsp;</td>
  	                                </tr>
  	                                </table>

                             </td>
                            <td height="35" align="left" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label25" runat="server" Text="Field6 Value" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtField6Value" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="30px" align="right">&nbsp;</td>
  	                                </tr>
  	                                </table>

                             </td>
                             </tr> <!-- Inner table row 7f ends -->
                               <tr> <!-- Inner table row 7g starts -->
    	                     <td height="35" align="left" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label26" runat="server" Text="Field7 Label" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtField7Label" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="30px" align="right">&nbsp;</td>
  	                                </tr>
  	                                </table>

                             </td>
                            <td height="35" align="left" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label27" runat="server" Text="Field7 Value" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtField7Value" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="30px" align="right">&nbsp;</td>
  	                                </tr>
  	                                </table>

                             </td>
                             </tr> <!-- Inner table row 7g ends -->
                               <tr> <!-- Inner table row 7h starts -->
    	                     <td height="35" align="left" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label28" runat="server" Text="Field8 Label" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtField8Label" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="30px" align="right">&nbsp;</td>
  	                                </tr>
  	                                </table>

                             </td>
                            <td height="35" align="left" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label29" runat="server" Text="Field8 Value" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtField8Value" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="30px" align="right">&nbsp;</td>
  	                                </tr>
  	                                </table>

                             </td>
                             </tr> <!-- Inner table row 7h ends -->
                               <tr> <!-- Inner table row 7i starts -->
    	                     <td height="35" align="left" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label30" runat="server" Text="Field9 Label" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtField9Label" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="30px" align="right">&nbsp;</td>
  	                                </tr>
  	                                </table>

                             </td>
                            <td height="35" align="left" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label31" runat="server" Text="Field9 Value" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtField9Value" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="30px" align="right">&nbsp;</td>
  	                                </tr>
  	                                </table>

                             </td>
                             </tr> <!-- Inner table row 7i ends -->
                               <tr> <!-- Inner table row 7j starts -->
    	                     <td height="35" align="left" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label32" runat="server" Text="Field10 Label" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtField10Label" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="30px" align="right">&nbsp;</td>
  	                                </tr>
  	                                </table>

                             </td>
                            <td height="35" align="left" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label33" runat="server" Text="Field10 Value" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtField10Value" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="30px" align="right">&nbsp;</td>
  	                                </tr>
  	                                </table>

                             </td>
                             </tr> <!-- Inner table row 7j ends -->
                            </table> <!-- Inner table ends -->
                </asp:Panel>
                </td>
                <td style="vertical-align:top">
                     <asp:Panel ID="PanelExcel" runat="server"  ScrollBars="None" style="width:500px;">
                  
                       <table id="Innertable2" width="500px" border="0" align="center" cellpadding="0" cellspacing="0">
   	                         <tr> <!-- Inner table2 row 1 starts -->
    	                     <td height="35" align="center" valign="middle"><br />
                                  <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label8" runat="server" Text="Replicate Project" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                        <asp:DropDownList ID="DDProjects" runat="server" AppendDataBoundItems="true" AutoPostBack="true" OnSelectedIndexChanged="DDProjects_SelectedIndexChanged"  CssClass="form_Form">
                                            <asp:ListItem Text="Select Project" Selected="True" Value="0"></asp:ListItem>
                                        </asp:DropDownList>

                                    </td>
                                     <td width="10px" align="left">
                                      <!-- Validator goes here -->
                                     </td>

  	                                </tr>
  	                                </table>
                            </td>
                            </tr> <!-- Inner table2 row 1 ends -->
                            <tr> <!-- Inner table2 row 2 starts -->
    	                     <td height="35" align="center" valign="middle"><br />
                            

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label9" runat="server" Text="Use Customer Locations?" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:RadioButton 
                                    ID="RadioButtonYes" 
                                    runat="server" 
                                    Text="Yes" 
                                    GroupName="CustomerLocations" 
                                    AutoPostBack="true" 
                                    CssClass="txt_login2"
              
                                    />
                                <asp:RadioButton 
                                    ID="RadioButtonNo" 
                                    runat="server" 
                                    Text="No"
                                    GroupName="CustomerLocations" 
                                    AutoPostBack="true" 
                                   CssClass="txt_login2"
             
                                    />

                                    </td>
                                     <td width="10px" align="left">
                                      <!-- Validator goes here -->
                                     </td>

  	                                </tr>
  	                                </table>

                           
                             </td>
                            </tr>  <!-- Inner table2 row 2 starts -->
                            <tr> <!-- Inner table2 row 7d starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label10" runat="server" Text="Excel File" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="100px"> <br />
                                    <div id="myDiv1">
                                     <asp:FileUpload ID="FileUploadExcel" ToolTip="Select an Excel File and Click Load, Select Clear to Clear Selection" runat="server"   Height="30px" Width="80px" />
                                     
                                    </div>
                                        </td>
                                   
                                     <td width="100px" align="left">
                                         <asp:Button ID="btnLoadProjectDetailsFromExcel" Width="80px" runat="server" Text="Load" CausesValidation="false" OnClick="btnLoadProjectDetailsFromExcel_Click" CssClass="botonForm"/>  
                                           
                                     </td>
                                    
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr> <!-- Inner table2 row 7d ends -->
                            <tr> <!-- Inner table row 7d starts -->
    	                     <td height="35" align="center" valign="middle"><br />
                                  <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label11" runat="server" Text="Loaded File" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                        <asp:Label ID="LblFileUploadStatus" runat="server" Text="" CssClass="txt_login2"></asp:Label>

                                    </td>
                                     <td width="10px" align="left">
                                      <!-- Validator goes here -->
                                     </td>

  	                                </tr>
  	                                </table>
                            </td>
                           
                             </tr><!-- Inner table row 7d ends--> 
                              <tr> <!-- Inner table row 7c starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                   
                            <asp:Button ID="btnAddProjectLocationsProductsFromExcel" runat="server" Width="150px" Text="Upload From Excel" OnClick="btnAddProjectLocationsProductsFromExcel_Click"  CssClass="botonForm"/>    
                                      
                             </td>
                           
                             </tr><!-- Inner table row 7c ends--> 
                             
                             <tr> <!-- Inner table row 7e starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                   

                             </td>
                           
                             </tr><!-- Inner table row 7e ends--> 
                            <tr> <!-- Inner table row 7f starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                   

                             </td>
                           
                             </tr><!-- Inner table row 7f ends--> 
                              <tr> <!-- Inner table row 7g starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                   

                             </td>
                           
                             </tr><!-- Inner table row 7g ends--> 
                      </table>
                      </asp:Panel>
                </td>
            </tr><!--Outer table row 1 ends -->
                  <tr> <!--Outer table row 1a starts -->
                       <td  height="35" colspan="2"  align="center" valign="middle">  <br />
                           <table width="800px" border="0" cellspacing="0" cellpadding="0" >
                                    <tr>
                                          <td width="400px" colspan="2" align="center">
                                               <asp:ValidationSummary id="valSum" CssClass="valsummary"
                                     DisplayMode="BulletList"
                                     EnableClientScript="true"
                           
                                     HeaderText="* Fields are Required"
                                     runat="server"/>
                                          </td>
                                    </tr>
    	                            <tr>
    	                            <td width="400px" align="left">
                                         <asp:CompareValidator
                                            id="dateValidator" runat="server" 
                                            Type="Date"
                                            Operator="DataTypeCheck"
                                            ControlToValidate="txtProjectDate" CssClass="txt_validate"
                                            ErrorMessage="Enter a valid date (mm/dd/yyyy)">
                                        </asp:CompareValidator>

                                    </td>
                                    <td width="400px" align="left">
                                         
                                    </td>
                                     </tr>
                                    <tr>
                                        
                                              <td width="400px" align="left">
                                          <asp:CompareValidator 
                                          ID="CompareValidator2" runat="server" ControlToValidate="txtEstimatedCost" CssClass="txt_validate"
                                          ErrorMessage="Enter a numerical value for Estimated Cost" ForeColor="Red"
                                          Operator="DataTypeCheck" Type="Double">
                                            </asp:CompareValidator>
                                        </td>
                                         <td width="400px" align="left">
                                              <asp:CompareValidator 
                                          ID="CompareValidator3" runat="server" ControlToValidate="txtTotalPrice" CssClass="txt_validate"
                                          ErrorMessage="Enter a numerical value for Total Price" ForeColor="Red"
                                          Operator="DataTypeCheck" Type="Double">
                                            </asp:CompareValidator>
                                        </td>

                                    </tr>
                           </table>
                       </td>
                  </tr>
                <tr> <!--Outer table row 2 starts -->
    	            <td  height="35" colspan="2"  align="center" valign="middle"> <br /><br />
                                   <table width="800px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                   <asp:HiddenField ID="hiddenProjectID" runat="server" Value="" />
                                  
                                    <asp:Button ID="btnAddEditProject" runat="server" Text="Add/Edit Project" OnClick="btnAddEditProject_Click"  CssClass="botonForm"/>
	                                </td>
    	                            <td width="25px" align="right">&nbsp;</td>
    	                            <td width="200px" align="center">
                                     <asp:Button ID="btnToProjects" runat="server" Text="List Of Projects" CausesValidation="false" OnClick="btnToProjects_Click" CssClass="botonForm"/>  

                                    </td>
                                     <td width="25px" align="right">&nbsp;</td>
                                    <td width="100px" align="left">
                                       <asp:Button ID="btnClear"  runat="server" Text="Clear Fields" CausesValidation="false" OnClientClick="clear_html()"  OnClick="btnClear_Click" CssClass="botonForm"/>  
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