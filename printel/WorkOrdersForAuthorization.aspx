<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="WorkOrdersForAuthorization.aspx.cs" Inherits="Printel.WorkOrdersForAuthorization" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <br />
   	  <br />
      
      <br>
      <br>          
   	   <br />
   	  <br />
       <br>
             
   	  

 <table id="Outertable" width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
                     <tr> <!--Outer table row 1a starts -->
    	           <td align="center" valign="top">
                       <table id="searchfieldtable1" width="1300" border="0" align="center" cellpadding="0" cellspacing="0">
                           <tr>
                               <td align="left">
                                    <table width="300px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="180px" align="left">
                                    <asp:Label ID="Label1" runat="server" Text="Workorder Number" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10px" align="right">&nbsp;</td>
    	                            <td width="180px">
                                    <asp:TextBox ID="txtWorkOrderNumber" runat="server" Width="80px"  style="text-align:right" CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                              
                               <td align="left">
                                    <table width="300px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="180px" align="left">
                                    <asp:Label ID="Label3" runat="server" Text="Project Number" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10px" align="right">&nbsp;</td>
    	                            <td width="180px">
                                    <asp:TextBox ID="txtProjectNumber" runat="server" Width="80px"  style="text-align:right"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                               <td align="left">
                                    <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="180px" align="left">
                                    <asp:Label ID="Label4" runat="server" Text="Project Description" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10px" align="right">&nbsp;</td>
    	                            <td width="180px" align="left">
                                    <asp:TextBox ID="txtProjectDescription" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                               <td align="right">
                                    <table width="300px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="180px" align="left">
                                    <asp:Label ID="Label2" runat="server" Text="Customer" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10px" align="right">&nbsp;</td>
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
                        <tr> <!--Outer table row 1b starts -->
    	           <td align="center" valign="top">
                       <table id="searchfieldtable2" width="1300" border="0" align="center" cellpadding="0" cellspacing="0">
                           <tr>
                                <td align="left">
                                    <table width="300px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="180px" align="left">
                                    <asp:Label ID="Label7" runat="server" Text="Requested Date (From)" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10px" align="right">&nbsp;</td>
    	                            <td width="180px">
                                    <asp:TextBox ID="txtReqDateFrom" runat="server" Width="80px"  style="text-align:right"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                             
                               <td align="left">
                                    <table width="300px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="180px" align="left">
                                    <asp:Label ID="Label8" runat="server" Text="Requested Date (To)" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10px" align="right">&nbsp;</td>
    	                            <td width="180px">
                                    <asp:TextBox ID="txtReqDateTo" runat="server" Width="80px"  style="text-align:right"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                                 <td align="left">
                                    <table width="300px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="180px" align="left">
                                    <asp:Label ID="Label6" runat="server" Text="" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10px" align="right">&nbsp;</td>
    	                            <td width="180px">
                                 
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                              <td align="right">
                                    <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="180px" align="left">
                                    <asp:Label ID="Label5" runat="server" Text="" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10px" align="right">&nbsp;</td>
    	                            <td width="180px">
                                     
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
                       <table id="searchfieldtable4" width="1400" border="0" align="center" cellpadding="0" cellspacing="0">
                            <tr>
                               <td width="600" align="right">
                                     <asp:CompareValidator
                                            id="CompareValidator2" runat="server" 
                                            Type="Integer"
                                             Operator="GreaterThan"
                                             ValueToCompare="0"
                                            ControlToValidate="txtWorkOrderNumber" CssClass="txt_validate"
                                            ErrorMessage="Enter a valid Work Order Number greater than 0">
                                        </asp:CompareValidator>

                               </td>
                                 <td width="100"  align="center">
                                </td>
                                <td width="600"  align="left">
                                    <asp:CompareValidator
                                            id="CompareValidator1" runat="server" 
                                            Type="Integer"
                                            Operator="GreaterThan"
                                             ValueToCompare="0"
                                            ControlToValidate="txtProjectNumber" CssClass="txt_validate"
                                            ErrorMessage="Enter a valid Project Number greater than 0">
                                        </asp:CompareValidator>

                               </td>
                           </tr>
                            <tr>
                               <td width="600" align="right">
                                     <asp:CompareValidator
                                            id="dateValidator" runat="server" 
                                            Type="Date"
                                            Operator="DataTypeCheck"
                                            ControlToValidate="txtReqDateFrom" CssClass="txt_validate"
                                            ErrorMessage="Enter a valid  Requested date From(mm/dd/yyyy)">
                                        </asp:CompareValidator>

                               </td>
                                  <td width="100"  align="center">
                                </td>
                                <td width="600" align="left">
                                     <asp:CompareValidator
                                            id="CompareValidator3" runat="server" 
                                            Type="Date"
                                            Operator="DataTypeCheck"
                                            ControlToValidate="txtReqDateTo" CssClass="txt_validate"
                                            ErrorMessage="Enter a valid Requested date To(mm/dd/yyyy)">
                                        </asp:CompareValidator>

                               </td>
                           </tr>
                           
                        </table>
                    </td>
                    </tr> <!--Outer table row 1d ends -->
                     <tr> <!--Outer table row 1e starts -->
    	           <td align="center" valign="top"> <br /> 
                       <table id="searchfieldtable5" width="1400" border="0" align="center" cellpadding="0" cellspacing="0">
                           <tr>
                               <td width="400" align="right">
                                     <asp:Button ID="btnSearchWorkOrders" OnClick="btnSearchWorkOrders_Click" runat="server" Text="Search"   CssClass="botonForm"/>
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



                     <table id="Innertable" width="700" border="0" align="center" cellpadding="0" cellspacing="0">
   	                 <tr> <!-- Inner table row 1 starts -->
    	             <td height="35" align="center" valign="middle"><br />
                     
                          <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Sapi_Printel_InstalacionesConnectionString %>"  ></asp:SqlDataSource>
                         <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" style="width:1200px;height:600px;">    

                            
                            <asp:GridView ID="ToAuthorizeGrid"    AutoGenerateColumns="false" ShowHeader="true" BorderColor="#197575" BorderStyle="None" BorderWidth="1px"   DataKeyNames="WorkOrderID" EmptyDataText="No Records returned" AllowPaging="true" PageSize="15" OnPageIndexChanging="ToAuthorizeGrid_PageIndexChanging" AllowSorting="true" OnSorting="ToAuthorizeGrid_Sorting" OnRowDataBound="ToAuthorizeGrid_RowDataBound"  runat="server" CssClass="Grid">
                            
                              
                             <footerstyle BackColor="#197575" ForeColor="White"/>

                                 <Columns>
                                   <asp:BoundField DataField="WorkOrderID" SortExpression="WorkOrderID" HeaderText="WorkOrder Number" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   />
                                   <asp:BoundField DataField="ProjectID" SortExpression="ProjectID" HeaderText="Project Number" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   />
                                   <asp:BoundField DataField="ProjectDescription" SortExpression="ProjectDescription" HeaderText="Project Description" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                  
                                 
                                   <asp:BoundField DataField="CustomerName" SortExpression="CustomerName" HeaderText="Customer" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   />
                                    <asp:BoundField DataField="WorkOrderStatus" SortExpression="WorkOrderStatus"  HeaderText="WorkOrder Status" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="Red"  />
                                 <asp:BoundField DataField="AuthorizationRequestedAt" SortExpression="AuthorizationRequestedAt"  HeaderText="Authorization Requested Date and Time" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                <asp:BoundField DataField="AuthorizationStatus" SortExpression="AuthorizationStatus"  HeaderText="Authorization Status" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                
                                <asp:BoundField DataField="AuthorizationComments" SortExpression="AuthorizationComments"  HeaderText="Authorization Comments" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                     
                                <asp:TemplateField  HeaderText="Authorize WorkOrder"  HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575">
    	                        <ItemTemplate>
    	                          <asp:Button ID="btnAuthorize" Text="Authorize" CssClass="botonForm" runat="server"  onclick="btnAuthorize_Click" />                                
  	                          </ItemTemplate>
  	                        </asp:TemplateField>
                              </Columns>

                            </asp:GridView>

                         </asp:Panel>
                           
                     </td>
                     </tr><!-- Inner table row 1 ends -->
                    <tr>
                        <td>
                            
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