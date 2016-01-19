<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="ListOfBills.aspx.cs" Inherits="Printel.ListOfBills" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   
       <script type ="text/javascript">
           function ValidateAmount()
           {
              
               var amount = document.getElementById('<%=txtAmount.ClientID%>').value;
               if (amount == '')
               {
                   alert("Enter Amount and Select Greater than or Less than");
                   return false;
               }
               return true;
           }
        </script>
     <br />
   	  <br />
      <br>
      <br>          
   	   <br />
   	 
      
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
                                    <asp:Label ID="Label1" runat="server" Text="Bill Description" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="30px" align="right">&nbsp;</td>
    	                            <td width="250px">
                                    <asp:TextBox ID="txtBillDescription" Width="250px" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                                <td width="30px" align="right">&nbsp;</td>
                               <td align="center" >
                                   <table width="450px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="180px" align="left">
                                    <asp:Label ID="Label4" runat="server" Text="Project Description" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="30px" align="right">&nbsp;</td>
    	                            <td width="250px">
                                    <asp:TextBox ID="txtProjectDescription" Width="250px" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                                <td width="30px" align="right">&nbsp;</td>
                               <td align="right">
                                     <table width="450px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="180px" align="left">
                                    <asp:Label ID="Label2" runat="server" Text="Product Description" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="30px" align="right">&nbsp;</td>
    	                            <td width="250px">
                                    <asp:TextBox ID="txtProductDescription" Width="250px" runat="server"  CssClass="form_Form"></asp:TextBox>
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
    	                            <td width="155px" align="left">
                                    <asp:Label ID="Label3" runat="server" Text="Workorder Number" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="30px" align="right">&nbsp;</td>
    	                            <td width="250px">
                                    <asp:TextBox ID="txtWorkOrderNumber" Width="80px"  style="text-align:right" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                                <td width="30px" align="right">&nbsp;</td>
                               <td align="center" >
                                   <table width="450px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="165px" align="left">
                                    <asp:Label ID="Label5" runat="server" Text="Vendor" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="30px" align="right">&nbsp;</td>
    	                            <td width="250px">
                                   <asp:DropDownList ID="DDVendors" runat="server"  CssClass="form_Form">
                                            <asp:ListItem Text="Select Vendor" Value="0"></asp:ListItem>
                                        </asp:DropDownList>

                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                                <td width="30px" align="right">&nbsp;</td>
                               <td align="right">
                                     <table width="450px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="130px" align="left">
                                    <asp:Label ID="Label6" runat="server" Text="Amount" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="30px" align="right">&nbsp;</td>
    	                            <td width="100px">
                                    <asp:TextBox ID="txtAmount" Width="80px"  style="text-align:right" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="100px">
                                                <asp:RadioButton 
                                                ID="RadioGreater" 
                                                runat="server" 
                                                onclick="return ValidateAmount()"
                                                Text="Greater Than" 
                                                GroupName="CompareAmount" 
                                                AutoPostBack="true" 
                                              
                                                 Font-Size="14px" ForeColor="#197575"
                                                Font-Names="Verdana, Geneva, sans-serif"
                                                /> <br />
                                            <asp:RadioButton 
                                                ID="RadioLesser" 
                                                runat="server" 
                                                 onclick="return ValidateAmount()"
                                                Text="Lesser Than"
                                                GroupName="CompareAmount" 
                                                AutoPostBack="true" 
                                             
                                                Font-Size="14px" ForeColor="#197575"
                                                Font-Names="Verdana, Geneva, sans-serif"
                                                />

                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                           </tr>
                        </table>
                    </td>
                    </tr> <!--Outer table row 1b ends -->
                     <tr> <!--Outer table row 1c starts -->
    	           <td align="center" valign="top"> 
                       <table id="searchfieldtable3" width="1350" border="0" align="center" cellpadding="0" cellspacing="0">
                           <tr>
                               <td align="left">
                                    <table width="450px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="155px" align="left">
                                    <asp:Label ID="Label7" runat="server" Text="Bill Date (From)" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="30px" align="right">&nbsp;</td>
    	                            <td width="250px">
                                    <asp:TextBox ID="txtBillDateFrom" Width="80px"  style="text-align:right" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                                <td width="30px" align="right">&nbsp;</td>
                               <td align="center" >
                                   <table width="450px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="160px" align="left">
                                    <asp:Label ID="Label8" runat="server" Text="Bill Date (To)" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="30px" align="right">&nbsp;</td>
    	                            <td width="250px">
                                    <asp:TextBox ID="txtBillDateTo" Width="80px"  style="text-align:right" runat="server"  CssClass="form_Form"></asp:TextBox>

                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                                <td width="30px" align="right">&nbsp;</td>
                               <td align="right">
                                     <table width="450px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="130px" align="left">
                                    <asp:Label ID="Label9" runat="server" Text="Comments" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="30px" align="right">&nbsp;</td>
    	                            <td width="300px" align="right">
                                    <asp:TextBox ID="txtComments" Width="250px" runat="server"  CssClass="form_Form"></asp:TextBox>
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
                       <table id="searchfieldtable5" width="930" border="0" align="center" cellpadding="0" cellspacing="0">
                            <tr>
                               <td width="450" align="left">
                                     <asp:CompareValidator
                                            id="CompareValidator1" runat="server" 
                                             Operator="GreaterThan"
                                             ValueToCompare="0"
                                            Type="Integer"
                                            ControlToValidate="txtWorkOrderNumber" CssClass="txt_validate"
                                            ErrorMessage="Enter a valid Work Order Number greater than 0">
                                        </asp:CompareValidator>

                               </td>
                                 <td width="30"  align="center">
                                     
                                </td>
                                <td width="450"  align="right">
                                     <asp:CompareValidator
                                            id="CompareValidator4" runat="server" 
                                            Type="Double"
                                            Operator="DataTypeCheck"
                                            ControlToValidate="txtAmount" CssClass="txt_validate"
                                            ErrorMessage="Enter a valid Amount">
                                        </asp:CompareValidator>
                                   

                               </td>
                           </tr>
                            <tr>
                               <td width="450" align="left">
                                     <asp:CompareValidator
                                            id="dateValidator" runat="server" 
                                            Type="Date"
                                            Operator="DataTypeCheck"
                                            ControlToValidate="txtBillDateFrom" CssClass="txt_validate"
                                            ErrorMessage="Enter a valid Bill Date From(mm/dd/yyyy)">
                                        </asp:CompareValidator>

                               </td>
                                  <td width="30"  align="center">
                                </td>
                                <td width="450" align="right">
                                     <asp:CompareValidator
                                            id="CompareValidator3" runat="server" 
                                            Type="Date"
                                            Operator="DataTypeCheck"
                                            ControlToValidate="txtBillDateTo" CssClass="txt_validate"
                                            ErrorMessage="Enter a valid Bill Date To(mm/dd/yyyy)">
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
                                     <asp:Button ID="btnSearchBills" OnClick="btnSearchBills_Click" runat="server" Text="Search"   CssClass="botonForm"/>
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

                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Sapi_Printel_InstalacionesConnectionString %>"  ></asp:SqlDataSource>

                     <table id="Innertable" width="1400" border="0" align="center" cellpadding="0" cellspacing="0">
   	                 <tr> <!-- Inner table row 1 starts -->
    	             <td height="35" align="center" valign="middle"><br />

                         <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" style="width:1400px;height:500px;">    

                            
                            <asp:GridView ID="BillsGrid" AutoGenerateColumns="false" ShowHeader="true" BorderColor="#197575" BorderStyle="None" BorderWidth="1px"  DataKeyNames="BillID" EmptyDataText="No Records returned" AllowSorting="true" AllowPaging="true" OnSorting="BillsGrid_Sorting" OnPageIndexChanging="BillsGrid_PageIndexChanging" PageSize="20" OnRowDataBound="BillsGrid_RowDataBound"    runat="server" CssClass="Grid">
                            
                              
                             <footerstyle BackColor="#197575" ForeColor="White"/>

                                 <Columns>
                                     <asp:TemplateField HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575" >
                                  <ItemTemplate>
                         
                                   <asp:Button ID="btnEdit" OnClick="btnEdit_Click" Width="60px" CssClass="botonForm"  Text="Edit" runat="server" />                    
                                   </ItemTemplate>
                                   </asp:TemplateField>
                                   <asp:BoundField DataField="BillDescription" SortExpression="BillDescription" HeaderText="Bill Description" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                   
                                   <asp:BoundField DataField="ProjectDescription" SortExpression="ProjectDescription" HeaderText="Project" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    /> 
                                   <asp:BoundField DataField="ProductDescription" SortExpression="ProductDescription" HeaderText="Product" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                      <asp:BoundField DataField="WorkOrderID" SortExpression="WorkOrderID" HeaderText="Work Order Number" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Center" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                   
                                      <asp:BoundField DataField="VendorName" SortExpression="VendorName" HeaderText="Vendor" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575" />
                                   <asp:BoundField DataField="BillAmount" SortExpression="BillAmount" HeaderText="Amount" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                  
                                   <asp:TemplateField HeaderText="Billing Date" SortExpression="BillingDate" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right"  ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575">
                                        <ItemTemplate>
                                         
                                         <%#     Convert.ToDateTime(Eval("BillingDate")).ToString("d") %>
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                    <asp:BoundField DataField="Comments" SortExpression="Comments" HeaderText="Comments" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                     <asp:BoundField DataField="BillStatus" SortExpression="BillStatus" HeaderText="Status" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="Red"  />
                                <asp:TemplateField HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575" >
                                  <ItemTemplate>
                         
                                   <asp:Button ID="btnPayBill" OnClick="btnPayBill_Click" Width="80px" CssClass="botonForm"  Text="Pay Bill" runat="server" />                    
                                   </ItemTemplate>
                                   </asp:TemplateField>
                             </Columns>

                            </asp:GridView>

                         </asp:Panel>
                           
                     </td>
                     </tr><!-- Inner table row 1 ends -->
                    <tr>
                        <td>
                             <table width="1400px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
                                    <td style="width:1400px" height="35"  align="center" ><br /><br />
                                  <asp:Button ID="btnAddNewBill" runat="server" Text="New Bill" OnClick="btnAddNewBill_Click"  CssClass="botonForm"/>     
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