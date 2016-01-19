<%@ Page Language="C#" AutoEventWireup="true"  MasterPageFile="~/Site.Master"  CodeBehind="ListOfVendors.aspx.cs" Inherits="Printel.ListOfVendors" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   
     
     <br />
   	  <br />
      <br>
      <br>          
   	   <br />
   	  <br />
       <br>
      <br>          
   	   
    <table id="Outertable" width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
    	             <tr> <!--Outer table row 1a starts -->
    	           <td align="center" valign="top">
                       <table id="searchfieldtable1" width="800" border="0" align="center" cellpadding="0" cellspacing="0">
                           <tr>
                               <td align="left">
                                    <table width="450px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="160px" align="right">
                                    <asp:Label ID="Label1" runat="server" Text="Vendor Name" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="30px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtVendorName" Width="200px" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                                <td width="30px" align="right">&nbsp;</td>
                               <td align="center" >
                                   <table width="450px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="180px" align="right">
                                    <asp:Label ID="Label4" runat="server" Text="Tax ID" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="30px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtTaxID" Width="200px" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                                <td width="30px" align="right">&nbsp;</td>
                               <td align="right">
                                     <table width="450px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="180px" align="right">
                                    <asp:Label ID="Label2" runat="server" Text="Username" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="30px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtUsername" Width="200px" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                           </tr>
                        </table>
                    </td>
                    </tr> <!--Outer table row 1a ends -->
                      <tr> <!--Outer table row 1e starts -->
    	           <td align="center" valign="top"> <br /> <br />
                       <table id="searchfieldtable6" width="900" border="0" align="center" cellpadding="0" cellspacing="0">
                           <tr>
                               <td width="400" align="right">
                                     <asp:Button ID="btnSearchVendors" OnClick="btnSearchVendors_Click"  runat="server" Text="Search"   CssClass="botonForm"/>
                               </td>
                               <td width="100" align="center">
                                    </td>
                                <td width="400" align="left">
                                     <asp:Button ID="btnClear" OnClick="btnClear_Click" CausesValidation="false" runat="server" Text="Clear Fields"   CssClass="botonForm"/>
                               </td>
                           </tr>
                        </table>
                    </td>
                    </tr> <!--Outer table row 1e ends -->
                    <tr> <!--Outer table row 1 starts -->
    	           <td align="center" valign="top">



                     <table id="Innertable" width="700" border="0" align="center" cellpadding="0" cellspacing="0">
   	                 <tr> <!-- Inner table row 1 starts -->
    	             <td height="35" align="center" valign="middle"><br /> <br />

                           <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Sapi_Printel_InstalacionesConnectionString %>"  ></asp:SqlDataSource>

                         <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" style="width:1600px;height:700px;">    

                            
                            <asp:GridView ID="VendorsGrid" AutoGenerateColumns="false" ShowHeader="true" BorderColor="#197575" BorderStyle="None"  BorderWidth="1px"  DataKeyNames="VendorID" OnSelectedIndexChanged="VendorsGrid_SelectedIndexChanged" AllowPaging="true" PageSize="10" AllowSorting="true" OnPageIndexChanging="VendorsGrid_PageIndexChanging" OnSorting="VendorsGrid_Sorting"  runat="server" CssClass="Grid">
                            
                              
                             <footerstyle BackColor="#197575" ForeColor="White"/>

                                 <Columns>
                                    <asp:CommandField ShowSelectButton="True" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575" ItemStyle-ForeColor="#197575" ItemStyle-BackColor="White"   />
                                   <asp:BoundField DataField="VendorName" SortExpression="VendorName"  HeaderText="Name" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                   <asp:BoundField DataField="Website" SortExpression="Website"   HeaderText="Website" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    />
                                   <asp:BoundField DataField="TaxID" SortExpression="TaxID"  HeaderText="TaxID" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    />
                                 
                                   <asp:BoundField DataField="Email" SortExpression="Email"  HeaderText="Email" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />

                                   <asp:BoundField DataField="Phone" SortExpression="Phone"  HeaderText="Phone" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    />
                                    <asp:BoundField DataField="Mobile" SortExpression="Mobile_"   HeaderText="Mobile" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   />
                                       <asp:BoundField DataField="AddressLine1" SortExpression="AddressLine1"   HeaderText="AddressLine1" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   />
                                      <asp:BoundField DataField="AddressLine2" SortExpression="AddressLine2"  HeaderText="AddressLine2" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   />
                                      <asp:BoundField DataField="City" SortExpression="City"  HeaderText="City" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   />
                                      <asp:BoundField DataField="State" SortExpression="State"  HeaderText="State" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   />
                                      <asp:BoundField DataField="Zipcode" SortExpression="Zipcode"   HeaderText="Zip" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   />
                                      <asp:BoundField DataField="Country" SortExpression="Country"  HeaderText="Country" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   />
                                     <asp:BoundField DataField="Notes" SortExpression="Notes"  HeaderText="Notes" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   />
                                   
                                     <asp:BoundField DataField="UserName" SortExpression="UserName"  HeaderText="Username" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   />
                                    
                                     <asp:BoundField DataField="ContactFirstName" SortExpression="ContactFirstName"  HeaderText="Contact First Name" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   />
                                     <asp:BoundField DataField="ContactLastName" SortExpression="ContactLastName"   HeaderText="Contact Last Name" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   />
                                    
                              </Columns>

                            </asp:GridView>

                         </asp:Panel>
                           
                     </td>
                     </tr><!-- Inner table row 1 ends -->
                    <tr>
                        <td>
                             <table width="1500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
                                    <td style="width:1500px" height="35"  align="center" ><br /><br />
                                  <asp:Button ID="btnAddNewVendor" runat="server" Text="Add Vendor" OnClick="btnAddNewVendor_Click" CssClass="botonForm"/>     
                                    </td>
                                    
                                    </tr>
                  </table>
                        </td>
                    </tr>
                    </table><!-- Inner table ends -->

                </td>
                </tr><!--Outer table row 1 ends -->
                 <tr> <!--Outer table row 2 starts -->
    	         
                </tr>
        </table><!--Outer table ends -->



    <br>
     <br>
     <br>
</asp:Content>