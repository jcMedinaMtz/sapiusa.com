<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" EnableEventValidation="false" CodeBehind="FollowUp.aspx.cs" Inherits="Printel.FollowUp" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <br />
     <br />  <br />
 <br />

 <br />
 <br />
<br />

     <table id="Outertable" width="1000px" border="0" align="center" cellpadding="0" cellspacing="0">
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
    	                            <td width="10px" align="right">&nbsp;</td>
    	                            <td width="150px" align="left">
                                    <asp:TextBox ID="txtProjectDescription" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                                <td align="center">
                                    <table width="300px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="150px" align="right">
                                    <asp:Label ID="Label9" runat="server" Text="Product Number" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10px" align="center">&nbsp;</td>
    	                            <td width="100px" align="left">
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
    	                            <td width="150px" align="right">
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
    	                            <td width="150px" align="right">
                                    <asp:Label ID="Label10" runat="server" Text="Work Order Detail Number" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10px" align="right">&nbsp;</td>
    	                            <td width="100px" align="left">
                                    <asp:TextBox ID="txtWoDetailNumber" runat="server" Width="80px"  style="text-align:right"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                                 <td align="center">
                                    <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="130px" align="left">
                                    <asp:Label ID="Label8" runat="server" Text="Work Order Detail Status" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10px" align="center">&nbsp;</td>
    	                            <td width="150px" align="left">
                                      <asp:DropDownList ID="DDWODetailStatus" runat="server" AppendDataBoundItems="true"  CssClass="form_Form">
                                            <asp:ListItem Text="Select WO Detail Status" Value="0"></asp:ListItem>
                                             <asp:ListItem Text="Open" Value="Open"></asp:ListItem>
                                             <asp:ListItem Text="InProgress" Value="InProgress"></asp:ListItem>
                                             <asp:ListItem Text="Completed" Value="Completed"></asp:ListItem>
                                             
                                        </asp:DropDownList>

                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                                 <td align="center">
                                     <table width="310px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="130px" align="right">
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
                   <tr> <!--Outer table row 1b starts -->
    	           <td align="center" valign="top">
                       <table id="searchfieldtable3" width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
                           <tr>
                               <td align="right" colspan="2" >
                                    <table width="600px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="100px" align="right">
                                    <asp:Label ID="Label11" runat="server" Text="WO Status" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                          
    	                            <td width="10px" align="right">
                                    <asp:DropDownList ID="DDWorkOrderStatus" runat="server" AppendDataBoundItems="true"  CssClass="form_Form">
                                            <asp:ListItem Text="Select WO Status" Value="0"></asp:ListItem>
                                        <asp:ListItem Text="Open" Value="Open"></asp:ListItem>
                                        <asp:ListItem Text="WaitingAuthorization" Value="WaitingAuthorization"></asp:ListItem>
                                         <asp:ListItem Text="Authorized" Value="Authorized"></asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                     <td width="200px" align="center">&nbsp;</td>
  	                                </tr>
  	                                </table>
                               </td>
                               <td align="center" >
                                   <table width="340px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="150px" align="right">
                                    <asp:Label ID="Label12" runat="server" Text="" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10px" align="center">&nbsp;</td>
    	                            <td width="150px" align="left">
                               

                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                              
                                 <td align="center">
                                    <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="130px" align="left">
                                    <asp:Label ID="Label14" runat="server" Text="" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10px" align="center">&nbsp;</td>
    	                            <td width="150px" align="left">
                                     

                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                                <td align="right">
                                    <table width="300px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="130px" align="left">
                                    <asp:Label ID="Label15" runat="server" Text="" CssClass="txt_login2"></asp:Label>
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
                    </tr> <!--Outer table row 1c ends -->
                    
                  
                      <tr> <!--Outer table row 1d starts -->
    	           <td align="center" valign="top"> <br />
                       <table id="searchfieldtable5" width="1400" border="0" align="center" cellpadding="0" cellspacing="0">
                            <tr>
                               <td width="400" align="left">
                                     <asp:CompareValidator
                                            id="CompareValidator2" runat="server" 
                                            Type="Integer"   ValueToCompare="0"
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
                               <td width="500" align="left">
                                   
                               </td>
                                  <td width="500"  align="center">
                                        <asp:CompareValidator
                                            id="CompareValidator3" runat="server" 
                                            Type="Integer"
                                         ValueToCompare="0"
                                            Operator="GreaterThan"
                                            ControlToValidate="txtWoDetailNumber" CssClass="txt_validate"
                                            ErrorMessage="Enter a valid Work Order Detail Number greater than 0">
                                        </asp:CompareValidator>
                                </td>
                                <td width="500" align="right">
                                   

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
                                     <asp:Button ID="btnGetProjectsInfo" OnClick="btnGetProjectsInfo_Click" runat="server" Text="Search"   CssClass="botonForm"/>
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
    	           <td align="left" valign="top">


                             <table id="Innertable" width="1000px" border="0" align="center" cellpadding="0" cellspacing="0">
   	                         <tr> <!-- Inner table row 1 starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                  <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Sapi_Printel_InstalacionesConnectionString %>"  ></asp:SqlDataSource>
                         <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" style="width:1500px;height:800px;">    
                             <asp:HiddenField ID="SelectedGridCellIndex" runat="server" Value="-1" />
                            
                            <asp:GridView ID="FollowUpGrid"  AutoGenerateColumns="false" ShowHeader="true" BorderColor="#197575" BorderStyle="None" BorderWidth="1px" AllowPaging="true" PageSize="50" AllowSorting="true" OnRowCreated="FollowUpGrid_RowCreated" OnPageIndexChanging="FollowUpGrid_PageIndexChanging" OnSorting="FollowUpGrid_Sorting" EmptyDataText="No Records returned"  OnSelectedIndexChanged="FollowUpGrid_SelectedIndexChanged"  runat="server" CssClass="Grid">
                            
                              
                             <footerstyle BackColor="#197575" ForeColor="White"/>

                               <Columns>
                        
                                   <asp:BoundField DataField="ProjectID" SortExpression="ProjectID" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  HeaderText="Project Number" />
                                    <asp:BoundField DataField="ProjectDescription" SortExpression="ProjectDescription" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  HeaderText="Project Name" />

                                      
                                    <asp:BoundField DataField="CustomerName" SortExpression="CustomerName" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  HeaderText="Customer" />

                                     <asp:BoundField DataField="LocationID" SortExpression="ProductID" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  HeaderText="Location ID" /> 
                                   <asp:BoundField DataField="LocationDescription" SortExpression="LocationDescription" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="Location" /> 
                                   
                                    <asp:BoundField DataField="ProductID" SortExpression="ProductID" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  HeaderText="Product Number" />
                                   
                                   <asp:BoundField DataField="ProductDescription" SortExpression="ProductDescription" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="Product Description" />
                                   <asp:BoundField DataField="PartCode" SortExpression="ProductID" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  HeaderText="Part Code" />
                                    <asp:BoundField DataField="Quantity" SortExpression="Quantity" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="Quantity" />
                                   
                                 
                                   
                                   <asp:BoundField DataField="WorkOrderID" SortExpression="WorkOrderID" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="WorkOrder Number" />
                                   <asp:BoundField DataField="WorkOrderTypeDescription" SortExpression="WorkOrderTypeDescription" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="WorkOrder Type" />
                                  
                                    <asp:BoundField DataField="WorkOrderDetailID" SortExpression="WorkOrderDetailID" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="WorkOrder Detail Number" />
                                    <asp:BoundField DataField="WorkOrderDetailStatus" SortExpression="WorkOrderDetailStatus" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="Red"   HeaderText="WorkOrder Detail Status" />
                                    <asp:BoundField DataField="WorkOrderStatus" SortExpression="WorkOrderStatus" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="Red"   HeaderText="WorkOrder Status" />
                                        
                              </Columns>

                            </asp:GridView>
                          
                         </asp:Panel>

                            </td>
                            </tr> <!-- Inner table row 1 ends -->
                            </table> <!-- Inner table ends -->
                </td>
                </tr> <!--Outer table row 1 ends -->
    </table> <!--Outer table  ends -->

    
<br>
<br>
    <br>
    <br>
</asp:Content>