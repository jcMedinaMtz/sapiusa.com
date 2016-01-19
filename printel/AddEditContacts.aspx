<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="AddEditContacts.aspx.cs" Inherits="Printel.AddEditContacts" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   
     
     <br />
   	  <br />
      <br>
      <br>          
   	   <br />
   	  <br />
             
    <table id="Outertable" width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr> <!--Outer table row 1 starts -->
   <td align="center" valign="top">



                     <table id="Innertable" width="700" border="0" align="center" cellpadding="0" cellspacing="0">
   	                 <tr> <!-- Inner table row 1 starts -->
    	             <td height="35" align="center" valign="middle"><br />
                                <table width="400" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                             <td width="170" align="right"><asp:Label ID="Label2" runat="server" Text="Customer Name" CssClass="txt_login2"></asp:Label></td>
   	                             <td width="10" align="right">&nbsp;</td>
   	                             <td width="170"><asp:TextBox ID="txtCustomerName" ReadOnly="true" runat="server" CssClass="form_Form"></asp:TextBox></td>
                                 <td width="30" align="right">
                                     

                                 </td>
 	                             </tr>
                                 </table>

                     </td>
                     </tr>  <!-- Inner table row 1 ends -->

                     <tr> <!-- Inner table row 2 starts -->
    	             <td height="35" align="center" valign="middle"><br />
                                <table width="400" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                             <td width="170" align="right"><asp:Label ID="Label1" runat="server" Text="Contact Name" CssClass="txt_login2"></asp:Label></td>
   	                             <td width="10" align="right">&nbsp;</td>
   	                             <td width="170"><asp:TextBox ID="txtContact" runat="server" CssClass="form_Form"></asp:TextBox></td>
                                 <td width="30" align="right">
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator1" CssClass="txt_validate" runat="server" ControlToValidate="txtContact" ErrorMessage="*">

                                        </asp:RequiredFieldValidator>

                                 </td>
 	                             </tr>
                                 </table>

                     </td>
                     </tr>  <!-- Inner table row 2 ends -->
                      <tr> <!-- Inner table row 2a starts -->
    	             <td height="35" align="center" valign="middle"><br />
                                <table width="400" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                             <td width="170" align="right"><asp:Label ID="Label4" runat="server" Text="Contact Phone" CssClass="txt_login2"></asp:Label></td>
   	                             <td width="10" align="right">&nbsp;</td>
   	                             <td width="170"><asp:TextBox ID="txtPhone" runat="server" CssClass="form_Form"></asp:TextBox></td>
                                 <td width="30" align="right">
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator3" CssClass="txt_validate" runat="server" ControlToValidate="txtPhone" ErrorMessage="*">

                                        </asp:RequiredFieldValidator>

                                 </td>
 	                             </tr>
                                 </table>

                     </td>
                     </tr>  <!-- Inner table row 2a ends -->
                     <tr> <!-- Inner table row 3 starts -->
    	             <td height="35" align="center" valign="middle"><br />
                                <table width="400" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                             <td width="170" align="right"><asp:Label ID="Label3" runat="server" Text="Contact Email" CssClass="txt_login2"></asp:Label></td>
   	                             <td width="10" align="right">&nbsp;</td>
   	                             <td width="170"><asp:TextBox ID="txtEmail" runat="server" CssClass="form_Form"></asp:TextBox></td>
                                 <td width="30" align="right">
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator2" CssClass="txt_validate" runat="server" ControlToValidate="txtEmail" ErrorMessage="*">

                                        </asp:RequiredFieldValidator>

                                 </td>
 	                             </tr>
                                 </table>

                     </td>
                     </tr>  <!-- Inner table row 3 ends -->
                      
                       <tr> <!-- Inner table row 3a starts -->
                                <td height="35" colspan="4" align="center" valign="middle" class="auto-style1"><br />
                                 <asp:ValidationSummary id="valSum" CssClass="valsummary"
                             DisplayMode="BulletList"
                             EnableClientScript="true"
                           
                             HeaderText="* Fields are Required"
                             runat="server"/>

                                </td>
                      </tr> <!-- Inner table row 3a ends -->

                     <tr> <!-- Inner table row 4 starts -->
    	             <td height="35" align="center" valign="middle"><br />
                                <table width="50%" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
                                    <td width="20%" height="35"  align="right" valign="middle"><br />
                                        <asp:HiddenField ID="hiddenCustomerID" runat="server" Value="" />
                                          <asp:HiddenField ID="hiddenContactID" runat="server" Value="" />
                                        <asp:Button ID="btnAddEditContact" runat="server" Text="Add/Edit Contact" OnClick="btnAddEditContact_Click"  CssClass="botonForm"/>
                                    </td>
                                       <td width="2%" align="right">&nbsp;</td>
                                 <td width="20%" height="35"  align="center" valign="middle"><br />
                                        <asp:Button ID="btnListOfCustomers" runat="server" CausesValidation="false" Text="List Of Customers" OnClick="btnListOfCustomers_Click"  CssClass="botonForm"/>
                                    </td>
                                    
                                    </tr>
                                    </table>

                     </td>
                     </tr>  <!-- Inner table row 4 ends -->
                     </table>  <!-- Inner table ends -->


    </td>
    </tr>  <!-- Outer table row 1 ends -->

    <tr> <!--Outer table row 2 starts -->
   <td align="center" valign="top"> <br /> <br />

           <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" style="width:700px;height:500px;">    

                            
                            <asp:GridView ID="ContactsGrid" EmptyDataText="No Contacts Under this Customer" AutoGenerateColumns="false" DataKeyNames="ContactID" ShowHeader="true" BorderColor="#197575" BorderStyle="None"  BorderWidth="1px"  runat="server" CssClass="Grid">
                            
                              
                             <footerstyle BackColor="#197575" ForeColor="White"/>

                                 <Columns>
                                    
                                   <asp:BoundField DataField="ContactName"  HeaderText="Name" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                  <asp:BoundField DataField="Email"  HeaderText="Email" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />

                                   <asp:BoundField DataField="Phone_"  HeaderText="Phone" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    />
                                    <asp:TemplateField HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575" >
                                  <ItemTemplate>
                         
                                   <asp:Button ID="btnSelect" OnClick="btnSelect_Click" CausesValidation="false" Width="80px" CssClass="botonForm"  Text="Select" runat="server" />                    
                                   </ItemTemplate>
                                   </asp:TemplateField>
                              </Columns>

                            </asp:GridView>

                         </asp:Panel>
     </td>
    </tr>  <!-- Outer table row 2 ends -->

    </table>  <!-- Outer table ends -->

    
    <br>
     <br>
     <br>
</asp:Content>