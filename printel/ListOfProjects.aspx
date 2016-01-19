<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="ListOfProjects.aspx.cs" Inherits="Printel.ListOfProjects" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   
     
     <br />
   	  <br />
      <br>
      <br>          
    
     <br />
     <br />
   	    
   	      <br />
     <br />
    <table id="Outertable" width="80%" border="0" align="center" cellpadding="0" cellspacing="0">

                     <tr> <!--Outer table row 1a starts -->
    	           <td align="center" valign="top" height="35px">
                       <table id="searchfieldtable1" width="1200" border="0" align="center" cellpadding="0" cellspacing="0">
                           <tr>
                               <td align="left">
                                    <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="150px" align="left">
                                    <asp:Label ID="Label1" runat="server" Text="Project Number" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="15px" align="right">&nbsp;</td>
    	                            <td width="180px">
                                    <asp:TextBox ID="txtProjectNumber" Width="80px"  style="text-align:right" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                               <td align="center" width="10px">

                               </td>
                               <td align="right">
                                    <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="150px" align="left">
                                    <asp:Label ID="Label2" runat="server" Text="Project Description" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="15px" align="right">&nbsp;</td>
    	                            <td width="180px">
                                    <asp:TextBox ID="txtProjectDescription" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                                <td align="center" width="10px">

                               </td>
                                <td align="left">
                                    <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="150px" align="left">
                                    <asp:Label ID="Label3" runat="server" Text="Customer" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="15px" align="right">&nbsp;</td>
    	                            <td width="180px">
                                     <asp:DropDownList ID="DDCustomers" runat="server" AppendDataBoundItems="true"  CssClass="form_Form">
                                            <asp:ListItem Text="Select Customer" Value="0"></asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                           </tr>
                        </table>
                    </td>
                    </tr> <!--Outer table row 1a ends -->
                   
                      <tr> <!--Outer table row 1c starts -->
    	           <td align="center" valign="top" height="35px"> 
                       <table id="searchfieldtable3" width="1200" border="0" align="center" cellpadding="0" cellspacing="0">
                           <tr>
                                <td align="right">
                                    <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="150px" align="left">
                                    <asp:Label ID="Label4" runat="server" Text="Sales Order Number" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="15px" align="right">&nbsp;</td>
    	                            <td width="180px">
                                    <asp:TextBox ID="txtSalesOrderNumber" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                                  <td align="center" width="10px">

                               </td>
                               <td align="left">
                                    <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="150px" align="left">
                                    <asp:Label ID="Label5" runat="server" Text="Project Date (Start)" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="15px" align="right">&nbsp;</td>
    	                            <td width="180px" align="left">
                                      <asp:TextBox ID="txtStartDate" Width="80px"  style="text-align:right" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                               <td align="center" width="50px">

                               </td>
                               <td align="right">
                                    <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="150px" align="left">
                                    <asp:Label ID="Label6" runat="server" Text="Project Date (End)" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="15px" align="right">&nbsp;</td>
    	                            <td width="180px" align="left">
                                    <asp:TextBox ID="txtEndDate" Width="80px"  style="text-align:right" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                  
                                    
  	                                </tr>
  	                                </table>
                               </td>
                           </tr>
                        </table>
                    </td>
                    </tr> <!--Outer table row 1c ends -->
                     <tr> <!--Outer table row 1d starts -->
    	           <td align="center" valign="top"> <br />
                       <table id="searchfieldtable4" width="700" border="0" align="center" cellpadding="0" cellspacing="0">
                            <tr>
                               <td width="300" align="left">
                                     <asp:CompareValidator
                                            id="CompareValidator2" runat="server" 
                                            Type="Integer"
                                          ValueToCompare="0"
                                            Operator="GreaterThan"
                                            ControlToValidate="txtProjectNumber" CssClass="txt_validate"
                                            ErrorMessage="Enter a valid Project Number greater than 0">
                                        </asp:CompareValidator>

                               </td>
                                 <td width="30"  align="right">
                                </td>
                                <td width="300"  align="right">
                                   

                               </td>
                           </tr>
                           <tr>
                               <td width="300" align="left">
                                     <asp:CompareValidator
                                            id="dateValidator" runat="server" 
                                            Type="Date"
                                            Operator="DataTypeCheck"
                                            ControlToValidate="txtStartDate" CssClass="txt_validate"
                                            ErrorMessage="Enter a valid Start date (mm/dd/yyyy)">
                                        </asp:CompareValidator>

                               </td>
                                 <td width="30"  align="right">
                                </td>
                                <td width="300"  align="right">
                                     <asp:CompareValidator
                                            id="CompareValidator1" runat="server" 
                                            Type="Date"
                                            Operator="DataTypeCheck"
                                            ControlToValidate="txtEndDate" CssClass="txt_validate"
                                            ErrorMessage="Enter a valid End date (mm/dd/yyyy)">
                                        </asp:CompareValidator>

                               </td>
                           </tr>
                           
                        </table>
                    </td>
                    </tr> <!--Outer table row 1d ends -->
                   <tr> <!--Outer table row 1e starts -->
    	           <td align="center" valign="top"> <br /> 
                       <table id="searchfieldtable5" width="900" border="0" align="center" cellpadding="0" cellspacing="0">
                           <tr>
                               <td width="400" align="right">
                                     <asp:Button ID="btnSearchProjects" runat="server" Text="Search" OnClick="btnSearchProjects_Click"  CssClass="botonForm"/>
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
    	           <td align="center" valign="top"> <br />

                      

                     <table id="Innertable" width="700" border="0" align="center" cellpadding="0" cellspacing="0">
   	                 <tr> <!-- Inner table row 1 starts -->
    	             <td height="35" align="center" valign="middle"><br />

                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Sapi_Printel_InstalacionesConnectionString %>"  ></asp:SqlDataSource>

                         <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" style="width:1300px;height:630px;">    

                            
                            <asp:GridView ID="ProjectsGrid" AutoGenerateColumns="false" EmptyDataText="No Records Selected" ShowHeader="true" BorderColor="#197575" BorderStyle="None" BorderWidth="1px" AllowPaging="true" PageSize="10" OnPageIndexChanging="ProjectsGrid_PageIndexChanging"  AllowSorting="true" OnSorting="ProjectsGrid_Sorting"  OnRowDataBound="ProjectsGrid_RowDataBound" OnSelectedIndexChanged="ProjectsGrid_SelectedIndexChanged" DataKeyNames="ProjectID"  runat="server" CssClass="Grid" >
                            
                             
                             <footerstyle BackColor="#197575" ForeColor="White"/>

                                 <Columns>
                                  
                                  <asp:TemplateField HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575" >
                                  <ItemTemplate>
                         
                                   <asp:Button ID="btnEdit" OnClick="btnEdit_Click" Width="60px" CssClass="botonForm"  Text="Edit" runat="server" />                    
                                   </ItemTemplate>
                                   </asp:TemplateField>
                                    <asp:BoundField DataField="ProjectID" SortExpression="ProjectID"  HeaderText="Project Number" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   />
                                 
                                   <asp:BoundField DataField="ProjectDescription" SortExpression="ProjectDescription"   HeaderText="Project Description" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   />
                                 
                                 <asp:TemplateField HeaderText="Project Date" SortExpression="ProjectDate"  HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575" >
                                   
                                    <ItemTemplate>
                                        <asp:Label ID="EnrollmentDateLabel" runat="server" Text='<%# Eval("ProjectDate", "{0:d}") %>'></asp:Label>
                                    </ItemTemplate>
                                </asp:TemplateField>

                            

                                      <asp:BoundField DataField="CustomerName" SortExpression="CustomerName"   HeaderText="Customer Name" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    /> 
                                   <asp:BoundField DataField="TotalEstimatedCost" SortExpression="TotalEstimatedCost"   HeaderText="Estimated Cost" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    /> 
                                  
                                  <asp:BoundField DataField="SalesOrderNumber" SortExpression="SalesOrderNumber"   HeaderText="Sales Order Number" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    />
                                <asp:BoundField DataField="ContactPerson" SortExpression="ContactPerson"  HeaderText="Contact Person" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                 <asp:BoundField DataField="ContactEmail" SortExpression="ContactEmail"  HeaderText="Contact Email" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                <asp:BoundField DataField="Salesman" SortExpression="Salesman"  HeaderText="Salesman" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                   <asp:BoundField DataField="TotalPrice" SortExpression="TotalPrice"  HeaderText="Total Price" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                   <asp:BoundField DataField="UseCustomerLocations" SortExpression="UseCustomerLocations"  HeaderText="Use Customer Locations"  HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Center" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                   <asp:CommandField ShowSelectButton="True" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575" ItemStyle-ForeColor="#197575" ItemStyle-BackColor="White"   />       
                                   
                              </Columns>

                            </asp:GridView>

                         </asp:Panel>
                           
                     </td>
                     </tr><!-- Inner table row 1 ends -->
                   
                     <tr>
                        <td>
                            <asp:HiddenField ID="hiddenfieldinListofProjects" runat="server" />
                        </td>
                    </tr>
                    </table><!-- Inner table ends -->

                </td>
                </tr><!--Outer table row 1 ends -->
                 <tr> <!--Outer table row 2 starts -->
                <td align="center">
    	                        <table width="1000px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
                                    <td style="width:1000px" height="35"  align="center" ><br /><br />
                                  <asp:Button ID="btnAddNewProject" runat="server" Text="New Project" OnClick="btnAddNewProject_Click" CssClass="botonForm"/>     
                                    </td>
                                      
                                    </tr>
                                 </table>
                </td>
                </tr>
        </table><!--Outer table ends -->



    <br>
     <br>
     <br>
</asp:Content>