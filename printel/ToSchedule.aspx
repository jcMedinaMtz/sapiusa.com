<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="ToSchedule.aspx.cs" Inherits="Printel.ToSchedule" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   
     <script type="text/javascript" language="javascript">
         function CheckAllEmp(Checkbox) {
             var GridVwHeaderChckbox = document.getElementById("<%=ToScheduleGrid.ClientID %>");
             for (i = 1; i < GridVwHeaderChckbox.rows.length; i++) {
                 GridVwHeaderChckbox.rows[i].cells[7].getElementsByTagName("INPUT")[0].checked = Checkbox.checked;
             }
         }
         function GetProductIds() {

             try{
                 var productidstring = '';
                 var GridView = document.getElementById("<%=ToScheduleGrid.ClientID %>");
                 for (i = 1; i < GridView.rows.length; i++) {

                     var checkbox = GridView.rows[i].cells[7].getElementsByTagName("INPUT")[0];
                     if (checkbox.checked) {
                   
                         //retrieve product id for this row
                         var cell = GridView.rows[i].cells[4];
                         var cellvalue = GridView.rows[i].cells[4].innerHTML.toString();
                     
                         productidstring = productidstring + cellvalue + ',';
                     
                     }
                 }
                 productidstring = productidstring + '0';
           
                 document.getElementById('productidvalues').value = productidstring;
                   
             }
             catch(error)
             {
                 alert(error);
             }
            }

    </script>
     <br />
   	  <br />
      <br>
      <br>          
   	   <br />
   	  <br />
       <br />  
   	  
    <table id="Outertable" width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
                     <tr> <!--Outer table row 1a starts -->
    	           <td align="center" valign="top" height="35px">
                       <table id="searchfieldtable1" width="900" border="0" align="center" cellpadding="0" cellspacing="0">
                           <tr>
                               <td align="left">
                                    <table width="270px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="160px" align="left">
                                    <asp:Label ID="Label1" runat="server" Text="Project Number" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10px" >&nbsp;</td>
    	                            <td width="100px" align="left">
                                    <asp:TextBox ID="txtProjectNumber" runat="server" Width="60px"  style="text-align:right"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                   <td width="30px" align="left">
                                         <asp:RequiredFieldValidator ID="RequiredFieldValidatorProjectID" ControlToValidate="txtProjectNumber" CssClass="txt_validate" runat="server"  ErrorMessage="*">

                                        </asp:RequiredFieldValidator>
                                     </td>

  	                                </tr>
  	                                </table>
                               </td>
                                 <td align="center" valign="top" height="35px">
                                      <asp:Button ID="btnLookUp" OnClick="btnLookUp_Click" CausesValidation="false" Width="80px" runat="server" Text="Look Up"   CssClass="botonForm"/>
                                </td>
                                 <td width="20px" >&nbsp;</td>
                               <td align="center">
                                   <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="150px" align="left">
                                    <asp:Label ID="Label4" runat="server" Text="Project Description" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10px" align="right">&nbsp;</td>
    	                            <td width="180px">
                                    <asp:TextBox ID="txtProjectDescription" runat="server" ReadOnly="true"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="30px" align="left">
                                         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="txtProjectDescription" CssClass="txt_validate" runat="server"  ErrorMessage="*">

                                        </asp:RequiredFieldValidator>
                                     </td>
  	                                </tr>
  	                                </table>
                               </td>
                               
                               <td align="right">
                                    <table width="130px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                         
    	                            <td width="130px">
                                 <asp:Button ID="btnLoadLocations" OnClick="btnLoadLocations_Click" CausesValidation="false" Width="125px" runat="server" Text="Load Locations"   CssClass="botonForm"/>
                                    </td>
  	                                </tr>
  	                                </table>
                               </td>
                                  <td width="20px" >&nbsp;</td>
                               <td align="right">
                                    <table width="300px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="100px" align="left">
                                    <asp:Label ID="Label6" runat="server" Text="Location" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="10px" align="right">&nbsp;</td>
    	                            <td width="180px">
                                 <asp:DropDownList ID="DDLocations" runat="server" AppendDataBoundItems="true"  CssClass="form_Form">
                                            <asp:ListItem Text="Select Location" Value="0"></asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
                                     <td width="10px" align="right">&nbsp;</td>
                                     <td width="30px" align="left">
                                         <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="DDLocations" InitialValue="0" CssClass="txt_validate" runat="server"  ErrorMessage="*">

                                        </asp:RequiredFieldValidator>
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
                       <table id="searchfieldtable4" width="800" border="0" align="center" cellpadding="0" cellspacing="0">
                            <tr>
                              
                                 <td width="400px" colspan="2" align="center">
                                               <asp:ValidationSummary id="valSum" CssClass="valsummary"
                                     DisplayMode="BulletList"
                                     EnableClientScript="true"
                           
                                     HeaderText="* Fields are Required"
                                     runat="server"/>
                                          </td>
                                <td width="400" align="center">
                                     <asp:CompareValidator
                                            id="CompareValidator2" runat="server" 
                                            Type="Integer"
                                            Operator="GreaterThan"
                                             ValueToCompare="0"
                                            ControlToValidate="txtProjectNumber" CssClass="txt_validate"
                                            ErrorMessage="Enter a valid Project Number greater than 0">
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
                                     <asp:Button ID="btnGetProjectsToSchedule" OnClick="btnGetProjectsToSchedule_Click" runat="server" Text="Search"   CssClass="botonForm"/>
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


                     <table id="Innertable" width="700" border="0" align="center" cellpadding="0" cellspacing="0">
   	                 <tr> <!-- Inner table row 1 starts -->
    	             <td height="35" align="center" valign="middle"><br />

                         <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" style="width:1200px;height:600px;">    

                            
                            <asp:GridView ID="ToScheduleGrid" AutoGenerateColumns="false" ShowHeader="true" BorderColor="#197575" BorderStyle="None" BorderWidth="1px"   DataKeyNames="ProductID" PageSize="30"  AllowSorting="true"  OnSorting="ToScheduleGrid_Sorting" OnRowDataBound="ToScheduleGrid_RowDataBound"  EmptyDataText="No Records returned"  runat="server" CssClass="Grid">
                            
                              
                             <footerstyle BackColor="#197575" ForeColor="White"/>

                                 <Columns>
                                  
                                   <asp:BoundField DataField="ProjectID" SortExpression="ProjectID" HeaderText="Project ID" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   />
                                   <asp:BoundField DataField="ProjectDescription" SortExpression="ProjectDescription" HeaderText="Project Description" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                     <asp:BoundField DataField="LocationID" SortExpression="LocationID" HeaderText="Location ID" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    />
                                   <asp:BoundField DataField="LocationDescription" SortExpression="LocationDescription" HeaderText="Location" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   /> 
                                   <asp:BoundField DataField="ProductID" SortExpression="ProductID" HeaderText="Product ID" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    />
                                     <asp:BoundField DataField="ProductDescription" SortExpression="ProductDescription" HeaderText="Product Description" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    />

                                   <asp:BoundField DataField="CustomerName" SortExpression="CustomerName" HeaderText="Customer" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   />

                                  <asp:TemplateField  ItemStyle-HorizontalAlign="Center"  HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575">
    	                             <HeaderTemplate> 
                                        <asp:CheckBox ID="chkboxSelectAll"   runat="server" Text="" ToolTip="Click to Select/UnSelect All" onclick="CheckAllEmp(this);" />
                                    </HeaderTemplate>
                                      <ItemTemplate>
    	                              <asp:CheckBox ID="ChkSchedule" ToolTip="Select To Schedule WorkOrder" runat="server" Text="" CssClass="txt_login2"  />     
  	                                 </ItemTemplate>
  	                        </asp:TemplateField>
                          
                              </Columns>

                          </asp:GridView>

                         </asp:Panel>
                           <br />
                         <br />
                         
                        
                          
                     </td>
                     </tr><!-- Inner table row 1 ends -->
                     <tr> <!-- Inner table row 2 starts -->
                                   <td  height="35" align="center" valign="middle">
                                        <table width="600px" border="0" cellspacing="0" cellpadding="0" >
    	                                <tr>
                                       
    	                                <td width="600px" align="center">
                                             <input type="hidden" name="productidvalues" id="productidvalues" value=""  >
                                             <input type="hidden" name="projectidvalue" id="projectidvalue" value="<%=asphiddenprojectid.Value%>" />
                                             <asp:HiddenField ID="asphiddenprojectid" Value="" runat="server" />
                                             <asp:Button ID="btnAddWorkOrder"  Text="Schedule" CssClass="botonForm" OnClientClick="GetProductIds()"   PostBackUrl="~/WorkOrders.aspx"  runat="server"   />  
                                        </td>
                                         
                                        </tr>
                                        </table>
                                    </td>

                                    </tr><!-- Inner table row 2 ends -->
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