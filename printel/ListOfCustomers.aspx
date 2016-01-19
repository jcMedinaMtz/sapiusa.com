<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="ListOfCustomers.aspx.cs" Inherits="Printel.ListOfCustomers" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   
     
     <br />
   	  <br />
      <br>
      <br>          
   	   <br />
   	  <br />
             
   	
       
    <table id="Outertable" width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
    	          <tr> <!--Outer table row 1a starts -->
    	           <td align="center" valign="top">
                       <table id="searchfieldtable1" width="800" border="0" align="center" cellpadding="0" cellspacing="0">
                           <tr>
                               <td align="left">
                                    <table width="450px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="160px" align="left">
                                    <asp:Label ID="Label1" runat="server" Text="Customer Name" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="30px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtCustomerName" Width="200px" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                                <td width="30px" align="right">&nbsp;</td>
                               <td align="center" >
                                   <table width="450px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="180px" align="center">
                                    <asp:Label ID="Label4" runat="server" Text="Tax ID" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="30px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtTaxID" Width="200px" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                              
                           </tr>
                        </table>
                    </td>
                    </tr> <!--Outer table row 1a ends -->   
           <tr> <!--Outer table row 1e starts -->
    	           <td align="center" valign="top"> <br />  <br />
                       <table id="searchfieldtable6" width="900" border="0" align="center" cellpadding="0" cellspacing="0">
                           <tr>
                               <td width="400" align="right">
                                     <asp:Button ID="btnSearchCustomers" OnClick="btnSearchCustomers_Click"  runat="server" Text="Search"   CssClass="botonForm"/>
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

                         <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both"  style="width:1400px;height:500px;">    

                            
                            <asp:GridView ID="CustomersGrid" AutoGenerateColumns="false" DataKeyNames="CustomerID" ShowHeader="true" BorderColor="#197575" BorderStyle="None"  BorderWidth="1px"  OnSelectedIndexChanged="CustomersGrid_SelectedIndexChanged" AllowPaging="true" AllowSorting="true" PageSize="10" OnPageIndexChanging="CustomersGrid_PageIndexChanging" OnSorting="CustomersGrid_Sorting"  runat="server" CssClass="Grid">
                            
                              
                             <footerstyle BackColor="#197575" ForeColor="White"/>

                                 <Columns>
                                    <asp:CommandField ShowSelectButton="True" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575" ItemStyle-ForeColor="#197575" ItemStyle-BackColor="White"   />
                                   <asp:BoundField DataField="CustomerName" SortExpression="CustomerName"  HeaderText="Name" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                   <asp:BoundField DataField="Website" SortExpression="Website"    HeaderText="Website" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    />
                                   <asp:BoundField DataField="TaxID" SortExpression="TaxID"    HeaderText="TaxID" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    />
                                   <asp:BoundField DataField="AddressLine1" SortExpression="AddressLine1"   HeaderText="Address Line1" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    /> 
                                   <asp:BoundField DataField="AddressLine2" SortExpression="AddressLine2"    HeaderText="Address Line2" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    /> 
                                    <asp:BoundField DataField="City" SortExpression="City"    HeaderText="City" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    /> 
                                     <asp:BoundField DataField="State" SortExpression="State"   HeaderText="State" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    /> 
                                      <asp:BoundField DataField="Zipcode" SortExpression="Zipcode"   HeaderText="Zipcode" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    /> 
                                      <asp:BoundField DataField="Country" SortExpression="Country"    HeaderText="Country" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    /> 
                                   <asp:BoundField DataField="Email" SortExpression="Email"    HeaderText="Email" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />

                                   <asp:BoundField DataField="Phone" SortExpression="Phone"   HeaderText="Phone" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    />
                                    <asp:BoundField DataField="Mobile" SortExpression="Mobile"   HeaderText="Mobile" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   />
                                      <asp:TemplateField HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575" >
                                  <ItemTemplate>
                         
                                   <asp:Button ID="btnAddContact" OnClick="btnAddContact_Click"  CssClass="botonForm"  Text="Add/Edit Contact" runat="server" />                    
                                   </ItemTemplate>
                                   </asp:TemplateField>
                              </Columns>

                            </asp:GridView>

                         </asp:Panel>
                           
                     </td>
                     </tr><!-- Inner table row 1 ends -->
                    <tr>
                        <td>
                             <table width="1300px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
                                    <td  height="35"  align="center" ><br /><br />
                                  <asp:Button ID="btnAddNewCustomer" runat="server" Text="Add Customer" OnClick="btnAddNewCustomer_Click" CssClass="botonForm"/>     
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