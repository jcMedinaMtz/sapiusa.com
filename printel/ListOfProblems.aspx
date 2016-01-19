<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/CallCenterLogin.Master" CodeBehind="ListOfProblems.aspx.cs" Inherits="Printel.ListOfProblems" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   
     
     <br />
   	  <br />
      <br>
      <br>          
   	 
      <br>   
      <br>     
       <br>   
      <br>   
    <table id="Outertable" width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
                   <tr> <!--Outer table row 1a starts -->
    	           <td align="center" valign="top">
                       <table id="searchfieldtable1" height="60px" width="970" border="0" align="center" cellpadding="0" cellspacing="6px">
                           <tr>
                               <td align="left">
                                    <table width="210px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="100px" align="right">
                                    <asp:Label ID="Label1" runat="server" Text="Work Order Detail Number" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10px" align="right">&nbsp;</td>
    	                            <td width="100px" align="left">
                                     <asp:TextBox ID="txtWODetailNumber" Width="80px"  style="text-align:right" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                              
                                <td align="right">
                                    <table width="310px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="150px" align="right">
                                    <asp:Label ID="Label2" runat="server" Text="Problem Status" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10px" align="right">&nbsp;</td>
    	                            <td width="150px" align="left">
                                     <asp:DropDownList ID="DDProblemStatus" runat="server" AppendDataBoundItems="true"  CssClass="form_Form">
                                            <asp:ListItem Text="Select Status" Value="0"></asp:ListItem>
                                             <asp:ListItem Text="Urgent" Value="1"></asp:ListItem>
                                             <asp:ListItem Text="Not Urgent" Value="2"></asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                                 <td align="right">
                                    <table width="380px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="150px" align="right">
                                    <asp:Label ID="Label5" runat="server" Text="Reported By" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10px" align="right">&nbsp;</td>
    	                            <td width="180px" align="left">
                                    <asp:TextBox ID="txtReportedBy"  runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                                <td align="right">
                                    <table width="380px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="150px" align="right">
                                    <asp:Label ID="Label7" runat="server" Text="Review Status" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10px" align="right">&nbsp;</td>
    	                            <td width="180px" align="left">
                                    <asp:DropDownList ID="DDReviewStatus" runat="server" AppendDataBoundItems="true"  CssClass="form_Form">
                                            <asp:ListItem Text="Select Status" Value="0"></asp:ListItem>
                                             <asp:ListItem Text="Reviewed" Value="Reviewed"></asp:ListItem>
                                             <asp:ListItem Text="Not Reviewed" Value="NotReviewed"></asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                            </tr>
                             <tr>
                                 <td align="left">
                                    <table width="210px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="100px" align="right">
                                    <asp:Label ID="Label8" runat="server" Text="Problem Number" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10px" align="right">&nbsp;</td>
    	                            <td width="100px" align="left">
                                     <asp:TextBox ID="txtProblemNumber" Width="80px"  style="text-align:right" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                              
                               <td align="left">
                                    <table width="210px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="100px" align="right">
                                    <asp:Label ID="Label3" runat="server" Text="Date (From)" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10px" align="right">&nbsp;</td>
    	                            <td width="100px" align="left">
                                     <asp:TextBox ID="txtDateFrom" Width="80px"  style="text-align:right" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                             
                                <td align="right">
                                    <table width="310px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="150px" align="right">
                                    <asp:Label ID="Label4" runat="server" Text="Date (To)" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10px" align="right">&nbsp;</td>
    	                            <td width="150px" align="left">
                                     <asp:TextBox ID="txtDateTo" Width="80px"  style="text-align:right" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                                  <td align="right">
                                    <table width="380px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="150px" align="right">
                                    <asp:Label ID="Label6" runat="server" Text="Worker Comments" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10px" align="right">&nbsp;</td>
    	                            <td width="180px" align="left">
                                    <asp:TextBox ID="txtComments"   runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                                 
                            </tr>
                                <tr>
                               <td colspan="4" align="center">
                                     <table width="1000px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="450px"  align="left">
                                    <asp:CompareValidator
                                            id="CompareValidator2" runat="server" 
                                            Type="Integer"
                                          ValueToCompare="0"
                                            Operator="GreaterThan"
                                            ControlToValidate="txtWODetailNumber" CssClass="txt_validate"
                                            ErrorMessage="Enter a valid Work Order Number greater than 0">
                                        </asp:CompareValidator>
	                                </td>
                                      <td width="10px" align="right">&nbsp;</td>
    	                           <td width="450px" align="left">
                                       <asp:CompareValidator
                                            id="CompareValidator3" runat="server" 
                                            Type="Integer"
                                          ValueToCompare="0"
                                            Operator="GreaterThan"
                                            ControlToValidate="txtProblemNumber" CssClass="txt_validate"
                                            ErrorMessage="Enter a valid Problem Number greater than 0">
                                        </asp:CompareValidator>
	                                </td>
                                   </tr>
                                     <tr>
    	                            <td width="450px" align="left">
                                    <asp:CompareValidator
                                            id="dateValidator" runat="server" 
                                            Type="Date"
                                            Operator="DataTypeCheck"
                                            ControlToValidate="txtDateFrom" CssClass="txt_validate"
                                            ErrorMessage="Enter a valid From Date (mm/dd/yyyy)">
                                        </asp:CompareValidator>
	                                </td>
    	                            <td width="10px" align="right">&nbsp;</td>
    	                            <td width="450px" align="left">
                                     <asp:CompareValidator
                                            id="CompareValidator1" runat="server" 
                                            Type="Date"
                                            Operator="DataTypeCheck"
                                            ControlToValidate="txtDateTo" CssClass="txt_validate"
                                            ErrorMessage="Enter a valid To Date (mm/dd/yyyy)">
                                        </asp:CompareValidator>
                                    </td>
  	                                </tr>
  	                                </table>
                                </td>
                               
                                </tr>
                        </table>
                    </td>
                </tr> <!--Outer table row 1a ends -->
                 <tr> <!--Outer table row 1e starts -->
    	           <td align="center" valign="top"> <br /> 
                       <table id="searchfieldtable5" width="900" border="0" align="center" cellpadding="0" cellspacing="0">
                           <tr>
                               <td width="400" align="right">
                                     <asp:Button ID="btnSearchProjects" runat="server" Text="Search" OnClick="btnSearchProjects_Click"  CssClass="botonForm"/>
                               </td>
                               <td width="50" align="center">
                                   &nbsp;
                               </td>
                               <td width="400" align="left">
                                     <asp:Button ID="btnClear" runat="server" Text="Clear Fields" CausesValidation="false" OnClick="btnClear_Click"  CssClass="botonForm"/>
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

                            
                            <asp:GridView ID="ProblemsGrid" AutoGenerateColumns="false" EmptyDataText="No Records Selected" ShowHeader="true" BorderColor="#197575" BorderStyle="None" BorderWidth="1px"  AllowPaging="true" PageSize="10" OnPageIndexChanging="ProblemsGrid_PageIndexChanging"  AllowSorting="true" OnSorting="ProblemsGrid_Sorting"  OnRowDataBound="ProblemsGrid_RowDataBound"  DataKeyNames="ProblemID"   runat="server" CssClass="Grid" >
                            
                             
                             <footerstyle BackColor="#197575" ForeColor="White"/>

                                 <Columns>
                                  
                                 <asp:BoundField DataField="WorkOrderDetailID" SortExpression="WorkOrderDetailID"  HeaderText="Work Order Detail Number" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   />
                                      <asp:BoundField DataField="ProblemID" SortExpression="ProblemID"  HeaderText="Problem ID" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                    <asp:BoundField DataField="ProblemStatus" SortExpression="ProblemStatus"  HeaderText="Problem Status" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   />
                                 
                                   <asp:BoundField DataField="ReportedBy" SortExpression="ReportedBy"   HeaderText="Reported By" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   />
                                 <asp:BoundField DataField="DateandTime" SortExpression="DateandTime"   HeaderText="Problem Date and Time" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   />
                               

                             <asp:BoundField DataField="Comments" SortExpression="Comments"   HeaderText="Worker Comments" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   />
                             <asp:BoundField DataField="ReviewStatus" SortExpression="ReviewStatus"   HeaderText="Review Status" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   />
                             
                                   <asp:TemplateField HeaderText="Review" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575" >
                                     <ItemTemplate>
    	                          <asp:Button ID="btnView" commandName="Review" Text="Review" runat="server" Width="80px" OnClick="btnView_Click" CssClass="botonForm"/>                                
  	                                </ItemTemplate>
                                    </asp:TemplateField>
                                     
                              </Columns>

                            </asp:GridView>

                         </asp:Panel>
                           
                     </td>
                     </tr><!-- Inner table row 1 ends -->
        </table>
                   </td>
                </tr>
        </table>
    <br>
     <br>
     <br>
</asp:Content>