<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="ListOfCallCenterEmployees.aspx.cs" Inherits="Printel.ListOfCallCenterEmployees" %>

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
                       <table id="searchfieldtable1" width="1350" border="0" align="center" cellpadding="0" cellspacing="0">
                           <tr>
                               <td align="left">
                                    <table width="450px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="160px" align="right">
                                    <asp:Label ID="Label1" runat="server" Text="First Name" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="30px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtFirstName" Width="200px" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                                <td width="30px" align="right">&nbsp;</td>
                               <td align="center" >
                                   <table width="450px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="180px" align="right">
                                    <asp:Label ID="Label4" runat="server" Text="Last Name" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="30px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtLastName" Width="200px" runat="server"  CssClass="form_Form"></asp:TextBox>
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
    	           <td align="center" valign="top"> <br />  <br /> 
                       <table id="searchfieldtable6" width="900" border="0" align="center" cellpadding="0" cellspacing="0">
                           <tr>
                               <td width="400" align="right">
                                     <asp:Button ID="btnSearchEmployees" OnClick="btnSearchEmployees_Click"  runat="server" Text="Search"   CssClass="botonForm"/>
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



                     <table id="Innertable" width="1600" border="0" align="center" cellpadding="0" cellspacing="0">
   	                 <tr> <!-- Inner table row 1 starts -->
    	             <td height="35" align="center" valign="middle"><br />

                               <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Sapi_Printel_InstalacionesConnectionString %>"  ></asp:SqlDataSource>

                         <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" style="width:1600px;height:800px;">    

                            
                            <asp:GridView ID="CallCenterEmployeesGrid" AutoGenerateColumns="false" ShowHeader="true" BorderColor="#197575" BorderStyle="None"  BorderWidth="1px"  DataKeyNames="CallCenterEmployeeID" OnSelectedIndexChanged="CallCenterEmployeesGrid_SelectedIndexChanged" AllowPaging="true" AllowSorting="true" PageSize="10" OnSorting="CallCenterEmployeesGrid_Sorting" OnPageIndexChanging="CallCenterEmployeesGrid_PageIndexChanging"  runat="server" CssClass="Grid">
                            
                              
                             <footerstyle BackColor="#197575" ForeColor="White"/>

                                 <Columns>
                                    <asp:CommandField ShowSelectButton="True" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575" ItemStyle-ForeColor="#197575" ItemStyle-BackColor="White"   />
                                   <asp:BoundField DataField="FirstName" SortExpression="FirstName"  HeaderText="First Name" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                     <asp:BoundField DataField="LastName" SortExpression="LastName"  HeaderText="Last Name" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                 
                                   <asp:BoundField DataField="AddressLine1" SortExpression="AddressLine1"   HeaderText="Address Line1" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    /> 
                                    <asp:BoundField DataField="AddressLine2" SortExpression="AddressLine2"  HeaderText="Address Line2" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    /> 
                                   <asp:BoundField DataField="City" SortExpression="City"  HeaderText="City" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                     <asp:BoundField DataField="State" SortExpression="State"  HeaderText="State" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                     <asp:BoundField DataField="Zipcode" SortExpression="Zipcode"   HeaderText="Zipcode" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                     <asp:BoundField DataField="Country"  SortExpression="Country"  HeaderText="Country" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                     <asp:BoundField DataField="Email" SortExpression="Email"  HeaderText="Email" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />

                                     

                                   <asp:BoundField DataField="Phone" SortExpression="Phone"  HeaderText="Phone" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    />
                                    <asp:BoundField DataField="Mobile" SortExpression="Mobile"  HeaderText="Mobile" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   />
                                     <asp:BoundField DataField="UserName" SortExpression="UserName"  HeaderText="Username" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    />
                                     
                                      <asp:BoundField DataField="Notes" SortExpression="Notes"  HeaderText="Notes" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    />
                                      <asp:BoundField DataField="SalaryPerHour" SortExpression="SalaryPerHour"  HeaderText="Salary per Hour" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    />
                                     

                                        
                              </Columns>

                            </asp:GridView>

                         </asp:Panel>
                           
                     </td>
                     </tr><!-- Inner table row 1 ends -->
                    <tr>
                        <td align="center" valign="top">
                             <table width="1300px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
                                    <td  height="35"  align="center" ><br /><br />
                                  <asp:Button ID="btnAddNewCallCenterEmployee" runat="server" Width="160px" Text="Add CallCenter User" OnClick="btnAddNewCallCenterEmployee_Click" CssClass="botonForm"/>     
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