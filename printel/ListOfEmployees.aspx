<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="ListOfEmployees.aspx.cs" Inherits="Printel.ListOfEmployees" %>

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
    	                            <td width="160px" align="left">
                                    <asp:Label ID="Label1" runat="server" Text="Employee First Name" CssClass="txt_login2"></asp:Label>
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
    	                            <td width="180px" align="left">
                                    <asp:Label ID="Label4" runat="server" Text="Employee Last Name" CssClass="txt_login2"></asp:Label>
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
    	                            <td width="180px" align="left">
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

          <tr> <!--Outer table row 1b starts -->
    	           <td align="center" valign="top"> 
                       <table id="searchfieldtable2" width="1350" border="0" align="center" cellpadding="0" cellspacing="0">
                           <tr>
                               <td align="left">
                                    <table width="450px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="160px" align="left">
                                    <asp:Label ID="Label3" runat="server" Text="Employee Number" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="30px" align="right">&nbsp;</td>
    	                            <td width="200px" align="left">
                                    <asp:TextBox ID="txtEmployeeNumber" Width="80px"  style="text-align:right" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                                <td width="30px" align="right">&nbsp;</td>
                               <td align="center" >
                                   <table width="450px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="180px" align="left">
                                    <asp:Label ID="Label5" runat="server" Text="Crew" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="30px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                   <asp:DropDownList ID="DDCrews" runat="server"  CssClass="form_Form" AppendDataBoundItems="true" >
                                            <asp:ListItem Text="Select Crew" Value="0"></asp:ListItem>
                                        </asp:DropDownList>

                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                                <td width="30px" align="right">&nbsp;</td>
                               <td align="right">
                                     <table width="450px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="180px" align="left">
                                    <asp:Label ID="Label6" runat="server" Text="Admin/Salesman" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="30px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                   
                                              <asp:CheckBox ID="CheckBoxAdmin" runat="server" Text="Admin" CssClass="txt_login2"  />  <br />     
                                               <asp:CheckBox ID="CheckBoxSalesman" runat="server" Text="Salesman" CssClass="txt_login2" /> 
                                           
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                           </tr>
                        </table>
                    </td>
                    </tr> <!--Outer table row 1b ends -->
                    
                     <tr> <!--Outer table row 1d starts -->
    	           <td align="center" valign="top"> <br />
                       <table id="searchfieldtable5" width="930" border="0" align="center" cellpadding="0" cellspacing="0">
                            <tr>
                               <td width="450" align="left">
                                     <asp:CompareValidator
                                            id="CompareValidator1" runat="server" 
                                             Operator="GreaterThan"
                                             ValueToCompare="0"
                                            Type="Integer"
                                            ControlToValidate="txtEmployeeNumber" CssClass="txt_validate"
                                            ErrorMessage="Enter a valid Employee Number greater than 0">
                                        </asp:CompareValidator>

                               </td>
                                 <td width="30"  align="center">
                                     
                                </td>
                                <td width="450"  align="right">
                                    
                                   

                               </td>
                           </tr>
                            <tr>
                               <td width="450" align="left">
                                   

                               </td>
                                  <td width="30"  align="center">
                                </td>
                                <td width="450" align="right">
                                   

                               </td>
                           </tr>
                        </table>
                    </td>
                    </tr> <!--Outer table row 1d ends -->
                     <tr> <!--Outer table row 1e starts -->
    	           <td align="center" valign="top"> <br /> 
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

                            
                            <asp:GridView ID="EmployeesGrid" AutoGenerateColumns="false" ShowHeader="true" EmptyDataText="No Employees Found" BorderColor="#197575" BorderStyle="None"  BorderWidth="1px"  DataKeyNames="EmployeeID" OnSelectedIndexChanged="EmployeesGrid_SelectedIndexChanged" AllowPaging="true" PageSize="10" OnPageIndexChanging="EmployeesGrid_PageIndexChanging" AllowSorting="true" OnSorting="EmployeesGrid_Sorting"  runat="server" CssClass="Grid">
                            
                              
                             <footerstyle BackColor="#197575" ForeColor="White"/>

                                 <Columns>
                                    <asp:CommandField ShowSelectButton="True" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575" ItemStyle-ForeColor="#197575" ItemStyle-BackColor="White"   />
                                      <asp:BoundField DataField="EmployeeID" SortExpression="EmployeeID"  HeaderText="Employee Number" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                   <asp:BoundField DataField="EmployeeFirstName" SortExpression="EmployeeFirstName"  HeaderText="First Name" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                     <asp:BoundField DataField="EmployeeLastName" SortExpression="EmployeeLastName"   HeaderText="Last Name" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                   <asp:BoundField DataField="CrewDescription" SortExpression="CrewDescription"  HeaderText="Crew Description" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    />
                                   <asp:BoundField DataField="AddressLine1" SortExpression="AddressLine1"   HeaderText="Address Line1" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    /> 
                                    <asp:BoundField DataField="AddressLine2" SortExpression="AddressLine2"   HeaderText="Address Line2" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    /> 
                                   <asp:BoundField DataField="City" SortExpression="City"  HeaderText="City" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                     <asp:BoundField DataField="State" SortExpression="State"   HeaderText="State" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                     <asp:BoundField DataField="Zipcode" SortExpression="Zipcode"  HeaderText="Zipcode" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                     <asp:BoundField DataField="Country" SortExpression="Country"  HeaderText="Country" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                     <asp:BoundField DataField="Email" SortExpression="Email"   HeaderText="Email" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />

                                     

                                   <asp:BoundField DataField="Phone" SortExpression="Phone"  HeaderText="Phone" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    />
                                    <asp:BoundField DataField="Mobile" SortExpression="Mobile"  HeaderText="Mobile" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   />
                                     <asp:BoundField DataField="UserName" SortExpression="UserName"  HeaderText="Username" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    />
                                     
                                      <asp:BoundField DataField="Notes" SortExpression="Notes"  HeaderText="Notes" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    />
                                      <asp:BoundField DataField="SalaryPerHour" SortExpression="SalaryPerHour"  HeaderText="Salary per Hour" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    />
                                      <asp:BoundField DataField="IsAdmin" SortExpression="IsAdmin"  HeaderText="IsAdmin?" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    />
                                      <asp:BoundField DataField="IsSalesman" SortExpression="IsSalesman"  HeaderText="IsSalesman?" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    />

                                        
                              </Columns>

                            </asp:GridView>

                         </asp:Panel>
                           
                     </td>
                     </tr><!-- Inner table row 1 ends -->
                    <tr>
                        <td align="center" valign="top">
                             <table width="800px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
                                    <td style="width:400px" height="35"  align="right" ><br /><br />
                                  <asp:Button ID="btnAddNewEmployee" runat="server" Text="Add Employee" OnClick="btnAddNewEmployee_Click" CssClass="botonForm"/>     
                                    </td>
                                       <td align="right">&nbsp;</td>
                                 
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