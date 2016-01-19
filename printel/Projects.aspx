<%@ Page Language="C#"  Title="Projects" AutoEventWireup="true" MasterPageFile="~/Site.Master"  CodeBehind="Projects.aspx.cs" Inherits="Printel.Projects" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <br />
     <br />
     <br />
     <br 

     <br />
     <br />
 
   
   
    <table width="90%" border="0" align="center" cellpadding="0" cellspacing="0"> <!-- Outer table starts -->
           <tr>
               <td width="90%">
                    <table width="90%" border="0" align="center" cellpadding="0" cellspacing="0">
                      <tr>
                        <td style="width:100px">
                           <b><asp:Label ID="LblProjectDescription" runat="server" Text="" CssClass="txt_login2"></asp:Label></b>
                        </td>
                       
                        <td style="width:100px">
                           <b><asp:Label ID="LblSalesOrderNumber" runat="server" Text="" CssClass="txt_login2"></asp:Label></b>
                         </td>
                          <td style="width:100px">
                             <b><asp:Label ID="LblDate" runat="server" Text="" CssClass="txt_login2"></asp:Label></b>
                        </td>
                         <td style="width:100px">
                             <b><asp:Label ID="LblTotalPrice" runat="server" Text="" CssClass="txt_login2"></asp:Label></b>
                        </td>
                          <td style="width:100px" align="right">
                             <b><asp:Label ID="Label24" runat="server" Text="" CssClass="txt_login2"></asp:Label></b>
                        </td>

                      </tr>
                    </table>
               </td>
           </tr>
    	  <tr>
             <td width="90%"><br />
                  <table width="90%" border="0" align="center" cellpadding="0" cellspacing="0">
                      <tr>
                       
                       
                           <td style="width:100px">
                            <b><asp:Label ID="LblCustomer" runat="server" Text="" CssClass="txt_login2"></asp:Label></b>
                        </td>
                         <td style="width:100px">
                             <b><asp:Label ID="LblEstimatedCost" runat="server" Text="" CssClass="txt_login2"></asp:Label></b>
                        </td>
                         <td style="width:100px">
                             <b><asp:Label ID="LblContactPerson" runat="server" Text="" CssClass="txt_login2"></asp:Label></b>
                        </td>
                          <td style="width:100px">
                             <b><asp:Label ID="LblSalesman" runat="server" Text="" CssClass="txt_login2"></asp:Label></b>
                        </td>
                         <td style="width:100px" align="right">
                             <asp:HyperLink ID="HyperLinkListOfProjects" Font-Bold="true"  CssClass="hyperlink" runat="server" NavigateUrl="~/ListOfProjects.aspx"> Projects </asp:HyperLink>
                              
                        </td>
                        
                     </tr>
                     
                  </table>
            </td>

          </tr>
                        <tr>
                          <td style="height:2px;width:1100px;background-color:#660033;">

                          </td>
                      </tr>
        
         <tr>
    	   <td align="center" valign="top"> 
               <table width="90%" border="0"> <!-- Container table for treeview and tabs starts-->
                   <tr>
                   <td width="30%"><br />
                       <asp:Panel ID="PanelTreeView" runat="server"  ScrollBars="Both" BorderColor="#660033" style="width:300px;height:1130px;">
                       <asp:TreeView ID="TreeViewProjects"  ForeColor="#197575" Font-Names="Verdana, Geneva, sans-serif" OnSelectedNodeChanged="TreeViewProjects_SelectedNodeChanged" runat="server" ></asp:TreeView>
                        </asp:Panel>
                   </td>
                   <td width="70%">
                       <table width="70%" border="0"> <!--  table for tabs starts-->
                          <tr>
                               <td width="70%" valign="top">
                                    <asp:Menu
                                            ID="Menu1"
                                            Width="500px"
                                            runat="server"
                                          
                                          
                                            
                                            Orientation="Horizontal"
                                        StaticMenuItemStyle-CssClass="main_menu"
                                        StaticSelectedStyle-CssClass="main_menu_selected"
                                         MaximumDynamicDisplayLevels="0"
                                            StaticEnableDefaultPopOutImage="False"
                                         OnMenuItemClick="Menu1_MenuItemClick"
                                            >

                                      

                                        <Items>
                                            <asp:MenuItem 
                                                          Text="Product" Value="0"></asp:MenuItem>
                                            <asp:MenuItem 
                                                          Text="Location" Value="1"></asp:MenuItem>
                                            <asp:MenuItem 
                                                          Text="Copy Products" Value="2"></asp:MenuItem>
                                        </Items>
                                    </asp:Menu>    

                                    <asp:MultiView ID="MainView" runat="server">
                                        <asp:View ID="View1" runat="server">
                                   <table style="width: 100%; border-width: 0px; border-color: #666; border-style: solid">
                                            <tr>
                                              <td>
                                               <!-- Product Panel goes here -->

                                           <asp:Panel ID="AddEditProductPanel" runat="server"  ScrollBars="Both" BorderColor="#660033" style="width:1300px;height:800px;">
                                     
                                         <table id="InnertableProduct" width="1200px" border="0" align="center" cellpadding="0" cellspacing="0">
   	                        <tr> <!-- Inner table row 1 starts -->
    	                     <td width="500px" height="35" align="center" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="left">
                                    <asp:Label ID="Label2" runat="server" Text="Product Description" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                             <td width="25px" align="right">&nbsp;</td>
    	                            <td width="120px">
                                    <asp:TextBox ID="txtProductDescription" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="50px" align="left">
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator3"  ControlToValidate="txtProductDescription" CssClass="txt_validate" runat="server"  ErrorMessage="*">

                                    </asp:RequiredFieldValidator>
                                    </td>
  	                                </tr>
  	                                </table>

                             </td>
                            <td width="500px" height="35" align="center" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>

    	                            <td width="140px" align="right">
                                    <asp:Label ID="Label3" runat="server" Text="Location" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="20px" align="right">&nbsp;</td>
    	                            <td width="140px">
                                  <asp:DropDownList ID="DDProductLocations" runat="server" Width="120px" AppendDataBoundItems="true"  CssClass="form_Form">
                                      <asp:ListItem Text="Select Location" Selected="True" Value="0"></asp:ListItem>
                                                    </asp:DropDownList>

                                    </td>
                                     <td width="20px" align="right">&nbsp;</td>
                                     <td width="180px" align="left">
                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" InitialValue="0" ControlToValidate="DDProductLocations" CssClass="txt_validate" runat="server"  ErrorMessage="*">

                                        </asp:RequiredFieldValidator>
                                     </td>

  	                                </tr>
  	                                </table>

                             </td>
                             </tr><!-- Inner table row 1 ends -->
                              <tr> <!-- Inner table row 2 starts -->
    	                     <td width="500px" height="35" align="center" valign="middle">

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="left">
                                    <asp:Label ID="Label4" runat="server" Text="Part Code" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                          
    	                            <td width="140px" align="left">
                                    <asp:TextBox ID="txtPartCode" runat="server" Width="60px"   CssClass="form_Form"></asp:TextBox>
                                    </td>
                                      <td width="50px" align="left">
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator5"  ControlToValidate="txtPartCode" CssClass="txt_validate" runat="server"  ErrorMessage="*">

                                        </asp:RequiredFieldValidator>
                                    </td>
  	                                </tr>
  	                                </table>

                             </td>
                            <td width="500px" height="35" align="center" valign="middle">

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="right">
                                    <asp:Label ID="Label5" runat="server" Text="Date of Installation" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="20px" align="right">&nbsp;</td>
    	                            <td width="140" align="left">
                                  
                                     <asp:TextBox ID="txtInstallationDate" Width="60px"  runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     
                                     <td width="189px" align="left">
                                          <asp:RequiredFieldValidator ID="RequiredFieldValidator6"  ControlToValidate="txtInstallationDate" CssClass="txt_validate" runat="server"  ErrorMessage="*">

                                        </asp:RequiredFieldValidator>
                                         <asp:CompareValidator
                                            id="dateValidator" runat="server" 
                                            Type="Date"
                                            Operator="DataTypeCheck"
                                            ControlToValidate="txtInstallationDate" CssClass="txt_validate"
                                            ErrorMessage="Enter Valid date(mm/dd/yyyy)">
                                        </asp:CompareValidator>
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                             </tr><!-- Inner table row 2 ends -->
                              <tr> <!-- Inner table row 3 starts -->
    	                     <td width="500px" height="35" align="center" valign="middle">

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="left">
                                    <asp:Label ID="Label6" runat="server" Text="Unit of Measure" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                          
    	                            <td width="140px">
                                    <asp:TextBox ID="txtUnitOfMeasure" Width="60px" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="50px" align="right">
                                    </td>
  	                                </tr>
  	                                </table>

                             </td>
                            <td width="500px" height="35" align="center" valign="middle">

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="right">
                                    <asp:Label ID="Label7" runat="server" Text="Quantity" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="20px" align="right">&nbsp;</td>
    	                            <td width="140">
                                  
                                     <asp:TextBox ID="txtQuantity" Width="60px" style="text-align:right"  runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                      <td width="20px" align="right">&nbsp;</td>
                                     <td width="180px" align="right">
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                             </tr><!-- Inner table row 3 ends -->
                             <tr> <!-- Inner table row 4 starts -->
    	                     <td width="500px" height="35" align="center" valign="middle">

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="left">
                                    <asp:Label ID="Label8" runat="server" Text="Budget Labour" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            
    	                            <td width="140px">
                                    <asp:TextBox ID="TxtBudgetLabour" Width="80px" style="text-align:right"  runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="50px" align="right">
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                            <td width="500px" height="35" align="center" valign="middle">

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="right">
                                    <asp:Label ID="Label9" runat="server" Text="Budget Material" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="20px" align="right">&nbsp;</td>
    	                            <td width="140">
                                  
                                     <asp:TextBox ID="txtBudgetMaterial" Width="80px" style="text-align:right"  runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                      <td width="20px" align="right">&nbsp;</td>
                                     <td width="180px" align="right">
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                             </tr><!-- Inner table row 4 ends -->
                             <tr> <!-- Inner table row 5 starts -->
    	                     <td width="500px" height="35" align="center" valign="middle">

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="left">
                                    <asp:Label ID="Label10" runat="server" Text="Budget Other" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                          
    	                            <td width="140px">
                                    <asp:TextBox ID="txtBudgetOther" Width="80px" style="text-align:right"  runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="50px" align="right">
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                            <td width="500px" height="35" align="center" valign="middle">

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="right">
                                    <asp:Label ID="Label11" runat="server" Text="Estimated Time Per Product" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="20px" align="right">&nbsp;</td>
    	                            <td width="140">
                                  
                                     <asp:TextBox ID="txtEstimatedTimePerProduct" Width="80px" style="text-align:right"  runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                      <td width="20px" align="right">&nbsp;</td>
                                     <td width="180px" align="right">
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                             </tr><!-- Inner table row 5 ends -->
                             <tr> <!-- Inner table row 6 starts -->
    	                     <td width="500px" height="35" align="center" valign="middle">

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="left">
                                    <asp:Label ID="Label12" runat="server" Text="Unit Price" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                           
    	                            <td width="140px">
                                    <asp:TextBox ID="txtUnitPrice" runat="server" Width="80px" style="text-align:right"   CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="50px" align="right">
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                            <td width="500px" height="35" align="center" valign="middle">

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="right">
                                    <asp:Label ID="Label13" runat="server" Text="Estimated Profit Per Product" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="20px" align="right">&nbsp;</td>
    	                            <td width="140px">
                                  
                                     <asp:TextBox ID="txtEstimatedProfitPerProduct" runat="server" Width="80px" style="text-align:right"   CssClass="form_Form"></asp:TextBox>
                                    </td>
                                      <td width="20px" align="right">&nbsp;</td>
                                     <td width="180px" align="right">
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                             </tr><!-- Inner table row 6 ends -->
                             <tr> <!-- Inner table row 7 starts -->
    	                     <td width="500px" height="35" align="center" valign="middle">

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="left">
                                    <asp:Label ID="Label14" runat="server" Text="Total Price" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                         
    	                            <td width="140px">
                                    <asp:TextBox ID="txtTotalPrice" runat="server"  Width="80px" style="text-align:right"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="50px" align="right">
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                            <td width="500px" height="35" align="center" valign="middle">

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="right">
                                    <asp:Label ID="Label15" runat="server" Text="Total Estimated Time" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="20px" align="right">&nbsp;</td>
    	                            <td width="140px">
                                  
                                     <asp:TextBox ID="txtEstimatedTime" runat="server" Width="80px" style="text-align:right"   CssClass="form_Form"></asp:TextBox>
                                    </td>
                                      <td width="20px" align="right">&nbsp;</td>
                                     <td width="180px" align="right">
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                             </tr><!-- Inner table row 7 ends -->
                             <tr> <!-- Inner table row 7a starts -->
    	                     <td width="500px" height="35" align="center" valign="middle">

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="left">
                                    <asp:Label ID="Label20" runat="server" Text="Field1 Label" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                          <td width="25px" align="right">&nbsp;</td>
    	                            <td width="120px">
                                    <asp:TextBox ID="txtField1Label" runat="server"    CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="50px" align="right">
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                            <td width="500px" height="35" align="center" valign="middle">

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="right">
                                    <asp:Label ID="Label21" runat="server" Text="Field1 Value" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="20px" align="right">&nbsp;</td>
    	                            <td width="140px">
                                  
                                     <asp:TextBox ID="txtField1Value" runat="server"     CssClass="form_Form"></asp:TextBox>
                                    </td>
                                    
                                     <td width="180px" align="right">
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                             </tr><!-- Inner table row 7a ends -->
                              <tr> <!-- Inner table row 7b starts -->
    	                     <td width="500px" height="35" align="center" valign="middle">

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="left">
                                    <asp:Label ID="Label25" runat="server" Text="Field2 Label" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                          <td width="25px" align="right">&nbsp;</td>
    	                            <td width="120px">
                                    <asp:TextBox ID="txtField2Label" runat="server"    CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="50px" align="right">
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                            <td width="500px" height="35" align="center" valign="middle">

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="right">
                                    <asp:Label ID="Label26" runat="server" Text="Field2 Value" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="20px" align="right">&nbsp;</td>
    	                            <td width="140px">
                                  
                                     <asp:TextBox ID="txtField2Value" runat="server"     CssClass="form_Form"></asp:TextBox>
                                    </td>
                                    
                                     <td width="180px" align="right">
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                             </tr><!-- Inner table row 7b ends -->
                              <tr> <!-- Inner table row 7c starts -->
    	                     <td width="500px" height="35" align="center" valign="middle">

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="left">
                                    <asp:Label ID="Label27" runat="server" Text="Field3 Label" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                          <td width="25px" align="right">&nbsp;</td>
    	                            <td width="120px">
                                    <asp:TextBox ID="txtField3Label" runat="server"    CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="50px" align="right">
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                            <td width="500px" height="35" align="center" valign="middle">

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="right">
                                    <asp:Label ID="Label28" runat="server" Text="Field3 Value" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="20px" align="right">&nbsp;</td>
    	                            <td width="140px">
                                  
                                     <asp:TextBox ID="txtField3Value" runat="server"     CssClass="form_Form"></asp:TextBox>
                                    </td>
                                    
                                     <td width="180px" align="right">
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                             </tr><!-- Inner table row 7c ends -->
                              <tr> <!-- Inner table row 7d starts -->
    	                     <td width="500px" height="35" align="center" valign="middle">

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="left">
                                    <asp:Label ID="Label29" runat="server" Text="Field4 Label" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                          <td width="25px" align="right">&nbsp;</td>
    	                            <td width="120px">
                                    <asp:TextBox ID="txtField4Label" runat="server"    CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="50px" align="right">
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                            <td width="500px" height="35" align="center" valign="middle">

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="right">
                                    <asp:Label ID="Label30" runat="server" Text="Field4 Value" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="20px" align="right">&nbsp;</td>
    	                            <td width="140px">
                                  
                                     <asp:TextBox ID="txtField4Value" runat="server"     CssClass="form_Form"></asp:TextBox>
                                    </td>
                                    
                                     <td width="180px" align="right">
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                             </tr><!-- Inner table row 7d ends -->
                              <tr> <!-- Inner table row 7e starts -->
    	                     <td width="500px" height="35" align="center" valign="middle">

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="left">
                                    <asp:Label ID="Label31" runat="server" Text="Field5 Label" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                          <td width="25px" align="right">&nbsp;</td>
    	                            <td width="120px">
                                    <asp:TextBox ID="txtField5Label" runat="server"    CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="50px" align="right">
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                            <td width="500px" height="35" align="center" valign="middle">

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="right">
                                    <asp:Label ID="Label32" runat="server" Text="Field5 Value" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="20px" align="right">&nbsp;</td>
    	                            <td width="140px">
                                  
                                     <asp:TextBox ID="txtField5Value" runat="server"     CssClass="form_Form"></asp:TextBox>
                                    </td>
                                    
                                     <td width="180px" align="right">
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                             </tr><!-- Inner table row 7e ends -->
                              <tr> <!-- Inner table row 7f starts -->
    	                     <td width="500px" height="35" align="center" valign="middle">

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="left">
                                    <asp:Label ID="Label33" runat="server" Text="Field6 Label" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                          <td width="25px" align="right">&nbsp;</td>
    	                            <td width="120px">
                                    <asp:TextBox ID="txtField6Label" runat="server"    CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="50px" align="right">
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                            <td width="500px" height="35" align="center" valign="middle">

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="right">
                                    <asp:Label ID="Label34" runat="server" Text="Field6 Value" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="20px" align="right">&nbsp;</td>
    	                            <td width="140px">
                                  
                                     <asp:TextBox ID="txtField6Value" runat="server"     CssClass="form_Form"></asp:TextBox>
                                    </td>
                                    
                                     <td width="180px" align="right">
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                             </tr><!-- Inner table row 7f ends -->
                              <tr> <!-- Inner table row 7g starts -->
    	                     <td width="500px" height="35" align="center" valign="middle">

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="left">
                                    <asp:Label ID="Label35" runat="server" Text="Field7 Label" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                          <td width="25px" align="right">&nbsp;</td>
    	                            <td width="120px">
                                    <asp:TextBox ID="txtField7Label" runat="server"    CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="50px" align="right">
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                            <td width="500px" height="35" align="center" valign="middle">

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="right">
                                    <asp:Label ID="Label36" runat="server" Text="Field7 Value" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="20px" align="right">&nbsp;</td>
    	                            <td width="140px">
                                  
                                     <asp:TextBox ID="txtField7Value" runat="server"     CssClass="form_Form"></asp:TextBox>
                                    </td>
                                    
                                     <td width="180px" align="right">
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                             </tr><!-- Inner table row 7g ends -->
                              <tr> <!-- Inner table row 7h starts -->
    	                     <td width="500px" height="35" align="center" valign="middle">

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="left">
                                    <asp:Label ID="Label37" runat="server" Text="Field8 Label" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                          <td width="25px" align="right">&nbsp;</td>
    	                            <td width="120px">
                                    <asp:TextBox ID="txtField8Label" runat="server"    CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="50px" align="right">
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                            <td width="500px" height="35" align="center" valign="middle">

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="right">
                                    <asp:Label ID="Label38" runat="server" Text="Field8 Value" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="20px" align="right">&nbsp;</td>
    	                            <td width="140px">
                                  
                                     <asp:TextBox ID="txtField8Value" runat="server"     CssClass="form_Form"></asp:TextBox>
                                    </td>
                                    
                                     <td width="180px" align="right">
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                             </tr><!-- Inner table row 7h ends -->
                              <tr> <!-- Inner table row 7i starts -->
    	                     <td width="500px" height="35" align="center" valign="middle">

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="left">
                                    <asp:Label ID="Label39" runat="server" Text="Field9 Label" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                          <td width="25px" align="right">&nbsp;</td>
    	                            <td width="120px">
                                    <asp:TextBox ID="txtField9Label" runat="server"    CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="50px" align="right">
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                            <td width="500px" height="35" align="center" valign="middle">

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="right">
                                    <asp:Label ID="Label40" runat="server" Text="Field9 Value" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="20px" align="right">&nbsp;</td>
    	                            <td width="140px">
                                  
                                     <asp:TextBox ID="txtField9Value" runat="server"     CssClass="form_Form"></asp:TextBox>
                                    </td>
                                    
                                     <td width="180px" align="right">
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                             </tr><!-- Inner table row 7i ends -->
                              <tr> <!-- Inner table row 7j starts -->
    	                     <td width="500px" height="35" align="center" valign="middle">

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="left">
                                    <asp:Label ID="Label41" runat="server" Text="Field10 Label" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                          <td width="25px" align="right">&nbsp;</td>
    	                            <td width="120px">
                                    <asp:TextBox ID="txtField10Label" runat="server"    CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="50px" align="right">
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                            <td width="500px" height="35" align="center" valign="middle">

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="right">
                                    <asp:Label ID="Label42" runat="server" Text="Field10 Value" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="20px" align="right">&nbsp;</td>
    	                            <td width="140px">
                                  
                                     <asp:TextBox ID="txtField10Value" runat="server"     CssClass="form_Form"></asp:TextBox>
                                    </td>
                                    
                                     <td width="180px" align="right">
                                     </td>
  	                                </tr>
  	                                </table>

                             </td>
                             </tr><!-- Inner table row 7j ends -->
                             <tr> <!-- Inner table row 8 starts -->
    	                     <td colspan="4" height="35" align="center" valign="middle"> <br />
                                  <table width="600px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="600px" align="center">
                                    <asp:ValidationSummary id="ValidationSummary1" CssClass="valsummary"
                                     DisplayMode="BulletList"
                                     EnableClientScript="true"
                           
                                     HeaderText="* Fields are Required"
                                     runat="server"/>

                                    </td>
  	                                </tr>
  	                                </table>

                            </td>
                          
                            </tr><!-- Inner table row 8 ends -->
                             <tr> <!-- Inner table row 9 starts -->
    	                     <td colspan="4" height="35" align="center" valign="middle"> <br />
                                  <table width="600px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="600px" align="center">
                                    <asp:Button ID="btnAddEditProduct" runat="server" OnClick="btnAddEditProduct_Click" Text="Add/Edit Product"  CssClass="botonForm"/>
                                    </td>
  	                                </tr>
  	                                </table>

                            </td>
                          
                            </tr><!-- Inner table row 9 ends -->
                             
                            </table><!-- Inner table Product ends -->

                                 </asp:Panel>

                                                <!-- Product Panel ends -->
                                              </td>
                                            </tr>

                                              
                                           <tr> <!-- Outer table new row starts-->
                                              <td>
                                                     <table width="100%" border="0"> <!-- table for files and workorder panel -->
                                                                  <tr>
                                                                  <td width="40%">
                                                                          <!-- Files Panel goes here -->
                                                                         <!-- Files Panel goes here -->
                               <asp:SqlDataSource ID="SqlDataSourceFiles" runat="server" ConnectionString="<%$ ConnectionStrings:Sapi_Printel_InstalacionesConnectionString %>"  ></asp:SqlDataSource>
                            <asp:Panel ID="AddEditFilePanel" runat="server"  ScrollBars="Both" BorderColor="#660033" style="width:600px;height:300px;">
                                   
                              <table id="InnertableFile" width="600px" border="0" align="center" cellpadding="0" cellspacing="0">
   	                          <tr> <!-- Inner table row 1 starts -->
    	                     <td  height="35" align="center" valign="middle">

                             <asp:GridView ID="FilesGrid" AutoGenerateColumns="false" ShowHeader="true" EmptyDataText="No Files Under this Product"  DataKeyNames="FileID" OnRowDataBound="FilesGrid_RowDataBound" AllowPaging="true" PageSize="2" AllowSorting="true" OnPageIndexChanging="FilesGrid_PageIndexChanging" OnSorting="FilesGrid_Sorting"  BorderColor="#197575" BorderStyle="None" BorderWidth="1px"  runat="server" CssClass="Grid">
                            
                              
                             <footerstyle BackColor="#197575" ForeColor="White"/>

                                 <Columns>
                                    <asp:TemplateField HeaderText="Edit File"  HeaderStyle-ForeColor="White"  HeaderStyle-BackColor="#197575">
    	                             <ItemTemplate>
    	                              <asp:Button ID="btnEdit" commandName="Edit" Text="Edit"  Width="60px" runat="server" OnClientClick="return confirm('Edit this File');" CssClass="botonForm" onclick="btnEdit_Click" />                                
  	                                </ItemTemplate>
  	                                </asp:TemplateField>
                                   <asp:BoundField DataField="FileName" SortExpression="FileName" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  HeaderText="File Name" />
                                   <asp:BoundField DataField="FileDescription"  SortExpression="FileDescription" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="Description" />
                                   <asp:BoundField DataField="FileType"  SortExpression="FileType" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="File Type" /> 
                                   <asp:BoundField DataField="FileLocation"  SortExpression="FileLocation" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="File Location" />

                                  
                                           
                              </Columns>

                            </asp:GridView>
                               
                             </td>
                           
                             </tr><!-- Inner table row 1 ends -->

                           
                             <tr> <!-- Inner table row 2 starts -->
                                   <td  height="35" align="center" valign="middle"> <br />
                                        <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                                <tr>

    	                                <td width="500px" align="center">
                                             <asp:Button ID="btnAddFile" runat="server" CausesValidation="false" Enabled="false" Text="Add File" OnClick="btnAddFile_Click"  CssClass="botonForm"/>
                                        </td>
                                        </tr>
                                        </table>
                                    </td>

                            </tr><!-- Inner table row 2 ends -->

                           
                             
                            </table><!-- Inner table File ends -->

                                   </asp:Panel>

                                                <!-- Files Panel ends -->
                                                                          <!-- Files Panel ends -->
                                                                  </td>
                                                                   <td width="60%">
                                                                        <!-- workorders Panel goes here -->
                                                                           <!-- Workorders Panel goes here -->
                             <asp:SqlDataSource ID="SqlDataSourceWorkOrders" runat="server" ConnectionString="<%$ ConnectionStrings:Sapi_Printel_InstalacionesConnectionString %>"  ></asp:SqlDataSource>
                             <asp:Panel ID="AddEditWorkorderPanel" runat="server"  ScrollBars="Both" BorderColor="#660033" style="width:700px;height:300px;">
                                   
                              <table id="InnertableWorkorder" width="700px" border="0" align="center" cellpadding="0" cellspacing="0">
   	                          <tr> <!-- Inner table row 1 starts -->
    	                     <td  height="35" align="center" valign="middle">
                             <asp:GridView ID="WorkOrdersGrid" AutoGenerateColumns="false" ShowHeader="true" EmptyDataText="No WorkOrders Under this Product" OnRowDataBound="WorkOrdersGrid_RowDataBound" AllowSorting="true" AllowPaging="true" OnPageIndexChanging="WorkOrdersGrid_PageIndexChanging" PageSize="2" OnSorting="WorkOrdersGrid_Sorting"  DataKeyNames="WorkOrderDetailID" BorderColor="#197575" BorderStyle="None" BorderWidth="1px"  runat="server" CssClass="Grid">
                            
                              
                             <footerstyle BackColor="#197575" ForeColor="White"/>

                                 <Columns>
                                  
                                     <asp:TemplateField HeaderText="Print"  HeaderStyle-ForeColor="White"  HeaderStyle-BackColor="#197575">
    	                             <ItemTemplate>
    	                              <asp:Button ID="btnPrint" commandName="Print" Text="Print"  Width="60px" runat="server" OnClientClick="return confirm('DO you want to Print this Workorder');" CssClass="botonForm" onclick="btnPrint_Click" />                                
  	                                </ItemTemplate>
  	                                </asp:TemplateField>
                                       <asp:BoundField DataField="WorkOrderDetailID" SortExpression="WorkOrderDetailID" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="WO Detail ID" />
                                    <asp:BoundField DataField="WorkOrderID" SortExpression="WorkOrderID" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="WO ID" />
                                       <asp:BoundField DataField="WorkOrderTypeDescription" SortExpression="WorkOrderTypeDescription" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="WO Type" /> 
                                   <asp:BoundField DataField="StartDate" DataFormatString="{0:MM/dd/yyyy}" SortExpression="StartDate" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="Start Date" />
                                   <asp:BoundField DataField="FinishDate" DataFormatString="{0:MM/dd/yyyy}" SortExpression="FinishDate" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="End Date" /> 
                                  <asp:BoundField DataField="EstimatedCost" SortExpression="EstimatedCost" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="Cost" /> 
                                   <asp:BoundField DataField="EstimatedHours" SortExpression="EstimatedHours" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="Hours" /> 
                                     <asp:BoundField DataField="Comments" SortExpression="Comments" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="Comments" /> 
                                     <asp:BoundField DataField="WorkOrderStatus" SortExpression="WorkOrderStatus" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="Red"   HeaderText="WOStatus" /> 
                                  
                                           
                              </Columns>

                            </asp:GridView>


                              </td>
                           
                              </tr><!-- Inner table row 1 ends -->
                             <tr> <!-- Inner table row 2 starts -->
                                   <td  height="35" align="center" valign="middle">
                                        <table width="600px" border="0" cellspacing="0" cellpadding="0" >
    	                                <tr>
                                       
    	                                <td width="600px" align="center">
                                             <input type="hidden" name="productidvalues" value="<%=HiddenProductID.Value%>,0"  >
                                             <input type="hidden" name="projectidvalue" value="<%=hiddenProjectID.Value%>"  >
                                               <asp:HiddenField ID="hiddenProjectID" runat="server" Value="" />
                                                <asp:HiddenField ID="HiddenCustomerID" runat="server" Value="" />
                                              <asp:HiddenField ID="HiddenLocationID" runat="server" Value="" />
                                             <asp:HiddenField ID="HiddenProductID" runat="server" Value="" />
                                              <asp:HiddenField ID="HiddenFileID" runat="server" Value="" />
                                             <asp:HiddenField ID="HiddenWODetailID" runat="server" Value="" />

                                             <asp:Button ID="btnAddWorkorder" runat="server" CausesValidation="false" Enabled="false" PostBackUrl="~/WorkOrders.aspx" Text="Add WorkOrder"  CssClass="botonForm"/>
                                        </td>
                                         
                                        </tr>
                                        </table>
                                    </td>

                                    </tr><!-- Inner table row 2 ends -->

                                    </table><!-- Inner table workorder ends -->

                                   </asp:Panel>


                                                <!-- Workorders Panel ends -->
                                              <!--workorders  Panel ends -->
                                                                  </td>
                                                                  </tr>
                                                
                                                     </table> <!-- table for files and workorder panel ends-->
                                              </td>
                                            </tr> <!-- Outer table new row ends-->


                                            


                                            


                                          </table>

                                        </asp:View>
                                        <asp:View ID="View2" runat="server">
                                        <table style="width: 100%; border-width: 0px; border-color: #666; border-style: solid">
                                            <tr>
                                              <td> 
                                                <!-- Location Panel goes here -->
                                       <asp:Panel ID="LocationPanel" runat="server"  ScrollBars="Both" BorderColor="#660033" style="width:1300px;height:1100px;">
                                     
                                         <table id="InnertableLocation" width="800px" border="0" align="center" cellpadding="0" cellspacing="0">
   	                                      <tr> <!-- Inner table row 1a starts -->
                                          <td width="400px" height="35" align="center" valign="middle">
                                               <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                                        <tr>
    	                                        <td width="140px" align="right">
                                              
	                                            </td>
    	                                        <td width="20px" align="right">&nbsp;</td>
    	                                        <td width="140px">
                                               
                                                </td>
                                                 <td width="50px" align="right">
                                                      
                                                 </td>
  	                                            </tr>
  	                                            </table>
                                          </td>
                                            </tr> <!-- Inner table row 1a ends -->
                                          <tr> <!-- Inner table row 1 starts -->
                                          <td width="400px" height="35" align="center" valign="middle"><br />
                                               <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                                        <tr>
    	                                        <td width="140px" align="left">
                                                <asp:Label ID="Label16" runat="server" Text="Location Description" CssClass="txt_login2"></asp:Label>
	                                            </td>
    	                                        <td width="20px" align="right">&nbsp;</td>
    	                                        <td width="100px">
                                                <asp:TextBox ID="txtLocationDescription" runat="server"  CssClass="form_Form"></asp:TextBox>
                                                </td>
                                                 <td width="50px" align="right">
                                                      <asp:RequiredFieldValidator ID="RequiredFieldValidator2"  ControlToValidate="txtLocationDescription" CssClass="txt_validate" runat="server"  ErrorMessage="*">

                                                        </asp:RequiredFieldValidator>
                                                 </td>
  	                                            </tr>
  	                                            </table>
                                          </td>
                                            </tr> <!-- Inner table row 1 ends -->
                                             <tr>
                                           <td width="400px" height="35" align="center" valign="middle"><br />
                                                <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                                        <tr>
    	                                        <td width="140px" align="left">
                                                <asp:Label ID="Label17" runat="server" Text="Location Level" CssClass="txt_login2"></asp:Label>
	                                            </td>
    	                                     
    	                                        <td width="140px">
                                                <asp:TextBox ID="txtLocationLevel" Width="60px"  style="text-align:right"  runat="server" OnTextChanged="txtLocationLevel_TextChanged" AutoPostBack="true"  CssClass="form_Form"></asp:TextBox>
                                                </td>
                                                  <td width="50px" align="right">
                                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator1"  ControlToValidate="txtLocationLevel" CssClass="txt_validate" runat="server"  ErrorMessage="*">

                                                        </asp:RequiredFieldValidator>
                                                  </td>
  	                                            </tr>
  	                                            </table>
                                          </td>
                                         </tr> <!-- Inner table row 2 ends -->
                                         <tr> <!-- Inner table row 3 starts -->
                                          <td width="400px" height="35" align="center" valign="middle"><br />
                                               <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                                        <tr>
    	                                        <td width="140px" align="left">
                                                <asp:Label ID="Label19" runat="server" Text="Parent" CssClass="txt_login2"></asp:Label>
	                                            </td>
    	                                        <td width="20px" align="right">&nbsp;</td>
    	                                        <td width="140px">
                                                  <asp:DropDownList ID="DDParentLocations" runat="server" AppendDataBoundItems="true" AutoPostBack="true" OnSelectedIndexChanged="DDParentLocations_SelectedIndexChanged"  CssClass="form_Form">
                                                        <asp:ListItem Text="Select Parent" Selected="True" Value="0"></asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                                  <td width="50px" align="right">
                                                      &nbsp;
                                                  </td>
  	                                            </tr>
  	                                            </table>
                                          </td>
                                         </tr> <!-- Inner table row 3 ends -->
                                        <tr>  <!-- Inner table row 4 starts -->
                                           <td width="400px" height="35" align="center" valign="middle"><br />
                                               <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                                        <tr>
    	                                        <td width="140px" align="left">
                                                <asp:Label ID="Label18" runat="server" Text="Location Order" CssClass="txt_login2"></asp:Label>
	                                            </td>
    	                                       
    	                                        <td width="140px">
                                                <asp:TextBox ID="txtLocationOrder"  Width="60px"  style="text-align:right"   runat="server"  CssClass="form_Form"></asp:TextBox>
                                                </td>
                                                  <td width="50px" align="right">
                                                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorCustomer"  ControlToValidate="txtLocationOrder" CssClass="txt_validate" runat="server"  ErrorMessage="*">

                                                        </asp:RequiredFieldValidator>
                                                  </td>
  	                                            </tr>
  	                                            </table>
                                          </td>
                                         </tr> <!-- Inner table row 4 ends -->
                                           <tr> <!-- Inner table row 3a starts -->
                                                 <td height="35" colspan="8" width="600px" align="center" valign="middle"><br />
                                                      <asp:ValidationSummary id="valSum" CssClass="valsummary"
                                                         DisplayMode="BulletList"
                                                         EnableClientScript="true"
                           
                                                         HeaderText="* Fields are Required"
                                                         runat="server"/>

                                                   </td>
                                                     
                                             </tr>  <!-- Inner table row 3a ends -->
                                          <tr> <!-- Inner table row 3 starts -->
                                               <td  height="35"  valign="middle"><br />
                                              <table width="800px" border="0" cellspacing="0" cellpadding="0" >
    	                                        <tr>
                                                <td width="200px" align="right">
                                                <asp:Button ID="btnAddProductForLocation" runat="server" Text="Add Product" OnClick="btnAddProductForLocation_Click"   CssClass="botonForm"/>
                                                </td>
    	                                        <td width="200px" align="center">
                                                <asp:Button ID="btnAddEditLocation" runat="server" Text="Add/Edit Location" OnClick="btnAddEditLocation_Click"  CssClass="botonForm"/>
                                                </td>
                                                 <td width="200px" align="left">
                                                <asp:Button ID="btnClearFields" runat="server" Text="Clear Fields" OnClick="btnClearFields_Click"  CssClass="botonForm"/>
                                                </td>
                                                
  	                                            </tr>
  	                                            </table>

                                                </td>
                                          </tr>  <!-- Inner table row 3 ends -->
                                        </table> <!-- InnertableLocation ends -->
                                    </asp:Panel>




                                                <!-- Location Panel ends -->
                                              </td>
                                            </tr>
                                          </table>

                                        </asp:View>

                                        <asp:View ID="View3" runat="server">

                                       <table style="width: 100%; border-width: 0px; border-color: #666; border-style: solid">
                                            <tr>
                                              <td>
                                                <!-- Copy Products Panel goes here -->
                                         <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" BorderColor="#660033" style="width:1300px;height:1100px;">
                                     
                                         <table id="InnertableCopyProducts" width="800px" border="0" align="center" cellpadding="0" cellspacing="0">
   	                                     <tr> <!-- Inner table row 1 starts -->
                                          <td width="400px" height="35" align="center" valign="middle">
                                               <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                                        <tr>
    	                                        <td width="140px" align="right">
                                              
	                                            </td>
    	                                        <td width="20px" align="right">&nbsp;</td>
    	                                        <td width="140px">
                                               
                                                </td>
                                                 <td width="50px" align="right">
                                                      
                                                 </td>
  	                                            </tr>
  	                                            </table>
                                          </td>
                                            </tr> <!-- Inner table row 1 ends -->
                                             <tr>
                                           <td width="400px" height="35" align="center" valign="middle"><br />
                                                <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                                        <tr>
    	                                        <td width="140px" align="right">
                                                 <asp:Label ID="Label1" runat="server" Text="Copy From Project" CssClass="txt_login2"></asp:Label>
	                                            </td>
    	                                        <td width="20px" align="right">&nbsp;</td>
    	                                        <td width="140px">
                                                <asp:DropDownList ID="DDFromProjects" AutoPostBack="true" runat="server" OnSelectedIndexChanged="DDFromProjects_SelectedIndexChanged" AppendDataBoundItems="true"   CssClass="form_Form">
                                                        <asp:ListItem Text="Select Project" Selected="True" Value="0"></asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                                  <td width="50px" align="right">
                                                         <asp:RequiredFieldValidator ID="RequiredFieldValidator7" InitialValue="0" ControlToValidate="DDFromProjects" CssClass="txt_validate" runat="server"  ErrorMessage="*">

                                                        </asp:RequiredFieldValidator>
                                                  </td>
  	                                            </tr>
  	                                            </table>
                                          </td>
                                         </tr> <!-- Inner table row 2 ends -->
                                         <tr> <!-- Inner table row 3 starts -->
                                          <td width="400px" height="35" align="center" valign="middle"><br />
                                               <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                                        <tr>
    	                                        <td width="140px" align="right">
                                                <asp:Label ID="Label22" runat="server" Text="Copy From Location" CssClass="txt_login2"></asp:Label>
	                                            </td>
    	                                        <td width="20px" align="right">&nbsp;</td>
    	                                        <td width="140px">
                                                  <asp:DropDownList ID="DDFromLocation" runat="server" AutoPostBack="true" AppendDataBoundItems="true" OnSelectedIndexChanged="DDFromLocation_SelectedIndexChanged"   CssClass="form_Form">
                                                        <asp:ListItem Text="Select Location" Selected="True" Value="0"></asp:ListItem>
                                                    </asp:DropDownList>
                                                </td>
                                                  <td width="50px" align="right">
                                                      <asp:RequiredFieldValidator ID="RequiredFieldValidator8" InitialValue="0" ControlToValidate="DDFromLocation" CssClass="txt_validate" runat="server"  ErrorMessage="*">

                                                        </asp:RequiredFieldValidator>
                                                  </td>
  	                                            </tr>
  	                                            </table>
                                          </td>
                                         </tr> <!-- Inner table row 3 ends -->
                                        <tr>  <!-- Inner table row 4 starts -->
                                           <td width="400px" height="35" align="center" valign="middle"><br />
                                               <table width="400px" border="0" cellspacing="0" cellpadding="0" >
    	                                        <tr>
    	                                        <td width="140px" align="right">
                                                <asp:Label ID="Label23" runat="server" Text="Copy To Location" CssClass="txt_login2"></asp:Label>
	                                            </td>
    	                                        <td width="20px" align="right">&nbsp;</td>
    	                                        <td width="140px">
                                                 <asp:DropDownList ID="DDToLocation" runat="server" AppendDataBoundItems="true"   CssClass="form_Form">
                                                        <asp:ListItem Text="Select Location" Selected="True" Value="0"></asp:ListItem>
                                                    </asp:DropDownList>

                                                </td>
                                                  <td width="50px" align="right">
                                                        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" InitialValue="0" ControlToValidate="DDToLocation" CssClass="txt_validate" runat="server"  ErrorMessage="*">

                                                        </asp:RequiredFieldValidator>
                                                  </td>
  	                                            </tr>
  	                                            </table>
                                          </td>
                                         </tr> <!-- Inner table row 4 ends -->
                                           <tr> <!-- Inner table row 3a starts -->
                                                 <td height="35" colspan="4"  align="center" valign="middle"><br />
                                                      <!-- validation summary goes here -->
                                                     <asp:ValidationSummary id="ValidationSummary2" CssClass="valsummary"
                                                         DisplayMode="BulletList"
                                                         EnableClientScript="true"
                           
                                                         HeaderText="* Fields are Required"
                                                         runat="server"/>

                                                   </td>
                                                     
                                             </tr>  <!-- Inner table row 3a ends -->
                                          <tr> <!-- Inner table row 3 starts -->
                                               <td colspan="4" height="35" align="center" valign="middle"><br />
                                              <table width="300px" border="0" cellspacing="0" cellpadding="0" >
    	                                        <tr>
    	                                        <td width="120px" align="center">
                                                <asp:Button ID="btnCopy" runat="server" Text="Copy Products" OnClick="btnCopy_Click"  CssClass="botonForm"/>
                                                </td>
                                                 <td width="20px" align="right">&nbsp;</td>
                                                 <td width="120px" align="center">
                                                <asp:Button ID="btnClearSelection" runat="server" Text="Clear All" OnClick="btnClearSelection_Click"  CssClass="botonForm"/>
                                                </td>
  	                                            </tr>
  	                                            </table>

                                                </td>
                                          </tr>  <!-- Inner table row 3 ends -->
                                        </table> <!-- InnertableLocation ends -->
                                    </asp:Panel>


                                                <!-- Location Panel ends -->
                                              </td>
                                            </tr>
                                          </table>


                                        </asp:View>
                                       
                                      </asp:MultiView>
                               </td>
                          </tr>
                          
                       </table> <!--  table for tabs ends-->
                        
                       
                   </td>

                  </tr>

               </table> <!-- Container table for treeview and tabs ends-->


            </td>



        </tr>
        
      
    </table> <!-- Outer table ends -->

    <br />
      <br />
      <br />
</asp:Content>