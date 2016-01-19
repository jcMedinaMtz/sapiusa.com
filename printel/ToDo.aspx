<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="ToDo.aspx.cs" Inherits="Printel.ToDo" %>


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
                       <table id="searchfieldtable1" width="1200" border="0" align="center" cellpadding="0" cellspacing="0">
                           <tr>
                               <td align="left">
                                    <table width="260px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="150px" align="right">
                                    <asp:Label ID="Label1" runat="server" Text="Project Number" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10px" align="right">&nbsp;</td>
    	                            <td width="100px" align="left">
                                    <asp:TextBox ID="txtProjectNumber" runat="server" Width="80px"  style="text-align:right"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                               <td align="center" >
                                   <table width="340px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="150px" align="right">
                                    <asp:Label ID="Label4" runat="server" Text="Project Description" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10px" align="center">&nbsp;</td>
    	                            <td width="150px" align="left">
                                    <asp:TextBox ID="txtProjectDescription" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                                <td align="center">
                                    <table width="300px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="130px" align="right">
                                    <asp:Label ID="Label9" runat="server" Text="Product Number" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10px" align="center">&nbsp;</td>
    	                            <td width="150px" align="center">
                                    <asp:TextBox ID="txtProductNumber" runat="server" Width="80px"  style="text-align:right"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                                 <td align="left">
                                    <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="130px" align="left">
                                    <asp:Label ID="Label7" runat="server" Text="Product Description" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10px" align="center">&nbsp;</td>
    	                            <td width="150px" align="left">
                                    <asp:TextBox ID="txtProductDescription" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                                 <td align="left">
                                   
                                    <table width="310px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="150px" align="left">
                                    <asp:Label ID="Label2" runat="server" Text="Customer" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10px" align="center">&nbsp;</td>
    	                            <td width="150px" align="left">
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
                    <tr> <!--Outer table row 1b starts -->
    	           <td align="center" valign="top">
                       <table id="searchfieldtable2" width="1200" border="0" align="center" cellpadding="0" cellspacing="0">
                           <tr>
                               <td align="left">
                                    <table width="260px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="150px" align="right">
                                    <asp:Label ID="Label3" runat="server" Text="Work Order Number" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10px" align="right">&nbsp;</td>
    	                            <td width="100px" align="left">
                                    <asp:TextBox ID="txtWorkOrderNumber" runat="server" Width="80px"  style="text-align:right"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                               <td align="center" >
                                   <table width="340px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="150px" align="right">
                                    <asp:Label ID="Label5" runat="server" Text="Work Order Type" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10px" align="center">&nbsp;</td>
    	                            <td width="150px" align="left">
                                <asp:DropDownList ID="DDWOTypes" runat="server" AppendDataBoundItems="true"  CssClass="form_Form">
                                            <asp:ListItem Text="Select Work Order Type" Value="0"></asp:ListItem>
                                        </asp:DropDownList>

                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                               
                                 <td align="center">
                                    <table width="300px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="130px" align="right">
                                    <asp:Label ID="Label8" runat="server" Text="Workorder Start Date(From)" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10px" align="center">&nbsp;</td>
    	                            <td width="150px" align="center">
                                       <asp:TextBox ID="txtWOStartDateFrom" runat="server"  Width="80px"  style="text-align:right" CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                                 <td align="left">
                                   
                                    <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="130px" align="right">
                                    <asp:Label ID="Label10" runat="server" Text="Workorder Start Date(To)" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10px" align="center">&nbsp;</td>
    	                            <td width="150px" align="left">
                                    <asp:TextBox ID="txtWOStartDateTo" runat="server" Width="80px"  style="text-align:right"  CssClass="form_Form"></asp:TextBox>

                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                                <td align="left">
                                    <table width="310px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="150px" align="left">
                                    <asp:Label ID="Label6" runat="server" Text="Location" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10px" align="center">&nbsp;</td>
    	                            <td width="150px" align="left">
                                        <asp:TextBox ID="txtLocation" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                           </tr>
                        </table>
                    </td>
                    </tr> <!--Outer table row 1b ends -->
                  <tr> <!--Outer table row 1a starts -->
    	           <td align="center" valign="top">
                       <table id="searchfieldtable1" width="1200" border="0" align="center" cellpadding="0" cellspacing="0">
                           <tr>
                               <td align="left">
                                    <table width="260px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="150px" align="right">
                                    <asp:Label ID="Label11" runat="server" Text="Work Order Detail Number" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10px" align="right">&nbsp;</td>
    	                            <td width="100px" align="left">
                                    <asp:TextBox ID="txtWODetailNumber" runat="server" Width="80px"  style="text-align:right"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                               <td align="center" >
                                   <table width="340px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="150px" align="right">
                                 
	                                </td>
    	                            <td width="10px" align="center">&nbsp;</td>
    	                            <td width="150px" align="left">
                                 
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                                <td align="center">
                                    <table width="300px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="130px" align="right">
                                
	                                </td>
    	                            <td width="10px" align="center">&nbsp;</td>
    	                            <td width="150px" align="center">
                                  
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                                 <td align="left">
                                    <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="130px" align="left">
                                   
	                                </td>
    	                            <td width="10px" align="center">&nbsp;</td>
    	                            <td width="150px" align="left">
                                  
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                                 <td align="left">
                                   
                                    <table width="310px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="150px" align="left">
                                  
	                                </td>
    	                            <td width="10px" align="center">&nbsp;</td>
    	                            <td width="150px" align="left">
                                  

                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                           </tr>
                        </table>
                    </td>
                    </tr> <!--Outer table row 1a ends -->
                    
                  
                      <tr> <!--Outer table row 1d starts -->
    	           <td align="center" valign="top"> <br />
                       <table id="searchfieldtable5" width="1400" border="0" align="center" cellpadding="0" cellspacing="0">
                            <tr>
                               <td width="400" align="left">
                                     <asp:CompareValidator
                                            id="CompareValidator2" runat="server" 
                                            Type="Integer"
                                           ValueToCompare="0"
                                            Operator="GreaterThan"
                                            ControlToValidate="txtProjectNumber" CssClass="txt_validate"
                                            ErrorMessage="Enter a valid Project Number greater than 0">
                                        </asp:CompareValidator>

                               </td>
                                 <td width="500"  align="center">
                                      <asp:CompareValidator
                                            id="CompareValidator4" runat="server" 
                                            Type="Integer"
                                          ValueToCompare="0"
                                            Operator="GreaterThan"
                                            ControlToValidate="txtProductNumber" CssClass="txt_validate"
                                            ErrorMessage="Enter a valid Product Number greater than 0">
                                        </asp:CompareValidator>
                                </td>
                                <td width="400"  align="right">
                                    <asp:CompareValidator
                                            id="CompareValidator1" runat="server" 
                                            Type="Integer"
                                           ValueToCompare="0"
                                            Operator="GreaterThan"
                                            ControlToValidate="txtWorkOrderNumber" CssClass="txt_validate"
                                            ErrorMessage="Enter a valid Work Order Number greater than 0">
                                        </asp:CompareValidator>

                               </td>
                           </tr>
                            <tr>
                               <td width="400" align="left">
                                     <asp:CompareValidator
                                            id="dateValidator" runat="server" 
                                            Type="Date"
                                            Operator="DataTypeCheck"
                                            ControlToValidate="txtWOStartDateFrom" CssClass="txt_validate"
                                            ErrorMessage="Enter a valid WO Start date From(mm/dd/yyyy)">
                                        </asp:CompareValidator>

                               </td>
                                  <td width="500"  align="center">
                                        <asp:CompareValidator
                                            id="CompareValidator5" runat="server" 
                                            Type="Integer"
                                           ValueToCompare="0"
                                            Operator="GreaterThan"
                                            ControlToValidate="txtWODetailNumber" CssClass="txt_validate"
                                            ErrorMessage="Enter a valid Work Order Detail Number greater than 0">
                                        </asp:CompareValidator>
                                </td>
                                <td width="400" align="right">
                                     <asp:CompareValidator
                                            id="CompareValidator3" runat="server" 
                                            Type="Date"
                                            Operator="DataTypeCheck"
                                            ControlToValidate="txtWOStartDateTo" CssClass="txt_validate"
                                            ErrorMessage="Enter a valid WO Start date To(mm/dd/yyyy)">
                                        </asp:CompareValidator>

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
                                     <asp:Button ID="btnGetToDos" OnClick="btnGetToDos_Click" runat="server" Text="Search"   CssClass="botonForm"/>
                               </td>
                              <td width="100" align="center">
                               </td>
                                <td width="400" align="left">
                                     <asp:Button ID="btnClear" OnClick="btnClear_Click" runat="server" CausesValidation="false" Text="Clear Fields"   CssClass="botonForm"/>
                               </td>
                           </tr>
                        </table>
                    </td>
                    </tr> <!--Outer table row 1e ends -->
    	           <tr> <!--Outer table row 1 starts -->
    	           <td align="center" valign="top">



                     <table id="Innertable" width="1500" border="0" align="center" cellpadding="0" cellspacing="0">
   	                 <tr> <!-- Inner table row 1 starts -->
    	             <td height="35" align="center" valign="middle"><br />
                          <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Sapi_Printel_InstalacionesConnectionString %>"  ></asp:SqlDataSource>
                         <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" style="width:1500px;height:800px;">    

                            
                            <asp:GridView ID="ToDosGrid" AutoGenerateColumns="false" ShowHeader="true" BorderColor="#197575" BorderStyle="None" BorderWidth="1px" AllowPaging="true" PageSize="15" AllowSorting="true" OnPageIndexChanging="ToDosGrid_PageIndexChanging" OnSorting="ToDosGrid_Sorting" EmptyDataText="No Records returned" OnRowDataBound="ToDosGrid_RowDataBound"  runat="server" CssClass="Grid">
                            
                              
                             <footerstyle BackColor="#197575" ForeColor="White"/>

                               <Columns>
                        
                                   <asp:BoundField DataField="ProjectID" SortExpression="ProjectID" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  HeaderText="Project Number" />
                                    <asp:BoundField DataField="ProjectDescription" SortExpression="ProjectDescription" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  HeaderText="Project Name" />
                                    <asp:BoundField DataField="ProductID" SortExpression="ProductID" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  HeaderText="Product Number" />
                                   <asp:BoundField DataField="ProductDescription" SortExpression="ProductDescription" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="Product" />
                                    
                                   <asp:BoundField DataField="LocationDescription" SortExpression="LocationDescription" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="Location" /> 
                                   <asp:BoundField DataField="CustomerName" SortExpression="CustomerName" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="Customer" /> 
                                   <asp:BoundField DataField="WorkOrderID" SortExpression="WorkOrderID" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="WorkOrder Number" />
                                   <asp:BoundField DataField="WorkOrderTypeDescription" SortExpression="WorkOrderTypeDescription" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="WorkOrder Type" />
                                   
                                   <asp:BoundField DataField="VendorName" SortExpression="VendorName" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="Vendor Name" />
                                   <asp:BoundField DataField="CrewDescription" SortExpression="CrewDescription" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="Crew" />
                                    <asp:BoundField DataField="EmployeeName" SortExpression="EmployeeName" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="Employee Name" />
                                    <asp:BoundField DataField="WorkOrderStatus" SortExpression="WorkOrderStatus" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="Red"   HeaderText="WorkOrder Status" />
                                  
                                       <asp:TemplateField HeaderText="WorkOrder Start Date" SortExpression="StartDate" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right"  ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575">
                                        <ItemTemplate>
                                         
                                         <%#     Convert.ToDateTime(Eval("StartDate")).ToString("d") %>
                                        </ItemTemplate>
                                    </asp:TemplateField>    
                                    <asp:BoundField DataField="WorkOrderDetailID" SortExpression="WorkOrderDetailID" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="Red"   HeaderText="WorkOrder Detail Number" />   
                                   <asp:BoundField DataField="WorkOrderDetailStatus" SortExpression="WorkOrderDetailStatus" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="Red"   HeaderText="WorkOrder Detail Status" />  
                              </Columns>

                            </asp:GridView>

                         </asp:Panel>
                           
                     </td>
                     </tr><!-- Inner table row 1 ends -->
                  
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