<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NewEditContact.aspx.cs" Inherits="AgnesWS.Screens.NewEditContact" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
<link href="styles.css" rel="stylesheet" type="text/css"/>
    <style type="text/css">
        .auto-style1 {
            width: 321px;
        }
        .auto-style2 {
            width: 326px;
        }
        .auto-style3 {
            width: 322px;
        }
      
      
    </style>
</head>
<body>
    <form id="form1" runat="server" defaultbutton="AddNew" defaultfocus="tb_ContactFirstName">
    
    
    <div id="titulo_100pe">
  <table width="930" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td height="40" align="left" valign="middle" class="titulo">Add Contact</td>
    </tr>
  </table>
</div>
    
    
    <div id="container_osc">

		
        
  <div id="div_top">

		<div id="logoR"><img src="../Resources/logo_top.png" alt=""  border="0" /></div>
        <div id="logout_div"></div>
       <div style="margin-left:400px;">
          <table width="580" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td width="97" height="80" align="center" valign="middle"><a href="Contacts.aspx"><img src="../Resources/btn_1.png" width="97" height="80" border="0"></a></td>
              <td width="97" align="center" valign="middle"><a href="Employee.aspx"><img src="../Resources/btn_2.png" alt="" width="97" height="80" border="0"></a></td>
              <td width="97" align="center" valign="middle"><a href="Products.aspx"><img src="../Resources/btn_3.png" alt="" width="97" height="80" border="0"></a></td>
              <td width="97" align="center" valign="middle"><a href="SalesOrders.aspx"><img src="../Resources/btn_4.png" alt="" width="97" height="80" border="0"></a></td>
              <td width="97" align="center" valign="middle"><a href="Inventory.aspx"><img src="../Resources/btn_5.png" alt="" width="97" height="80" border="0"></a></td>
              <td width="97" align="center" valign="middle"><a href="ProductionOrder.aspx"><img src="../Resources/btn_6.png" alt="" width="97" height="80" border="0"></a></td>
            </tr>
          </table>
        </div>
        
  </div>
   
    <div id="div_100full">
   	 <br>
       
        <br>
        <br>
         <br>
       
   	  <table border="0"  align="center" cellpadding="0" cellspacing="0" style="height: 670px; width: 90%; margin-right: 50px">
   	    <tr>
   	      <td align="left" valign="top" >
                 <table border="0" align="center" cellpadding="0" cellspacing="0" style="width: 1101px;height:540px">
   	         
   	          <tr>
   	            <td height="35" align="center" valign="middle" class="auto-style2">

                 <table width="300" border="0" cellspacing="0" cellpadding="0">
   	              <tr>
   	                <td width="120" align="right"><asp:Label ID="Label2" runat="server" Text="Company Name(First)" CssClass="txt_login2"></asp:Label></td>
   	                <td width="10" align="right">&nbsp;</td>
   	                <td width="170"><asp:TextBox ID="tb_ContactFirstName" runat="server" CssClass="form_Form"></asp:TextBox></td>
 	                </tr>
                </table>

   	            </td>
   	            <td align="center" valign="middle" class="auto-style1">
                  <table width="300" border="0" cellspacing="0" cellpadding="0">
   	              <tr>
   	                <td width="120" align="right"><asp:Label ID="Label1" runat="server" Text="Company Name(Last)" CssClass="txt_login2"></asp:Label></td>
   	                <td width="10" align="right">&nbsp;</td>
   	                <td width="170"><asp:TextBox ID="tb_ContactLastName" runat="server" CssClass="form_Form"></asp:TextBox></td>
 	                </tr>
                </table>

   	            </td>
                <td align="center" valign="middle" class="auto-style3">
                    <table  border="0" cellspacing="0" cellpadding="0">
   	                <tr>
   	                  <td width="130" align="right">
                        <asp:Label ID="Label14" runat="server" Text="Customer Type" CssClass="txt_login2"></asp:Label>
                        </td>
   	                  <td width="10" align="right">&nbsp;</td>
   	                  <td >
                          <asp:CheckBox ID="chkWholeSale" runat="server" Text="Wholesale" />
                            &nbsp; 
                         
                        </td>
                            <td width="10" align="right">&nbsp;</td>
                    <td >
                        <asp:CheckBox ID="chkRetail" runat="server" Text="Retail" />
                    </td>
                </tr>
                </table>

                </td>
              </tr>
            <!--New row-->
               <tr>
   	            <td height="35" align="center" valign="middle" class="auto-style2"><br>
                       <table width="300" border="0"  cellspacing="0" cellpadding="0">
   	              <tr>
   	                <td width="120" align="right"><asp:Label ID="Label24" runat="server" Text="User Name" CssClass="txt_login2"></asp:Label></td>
   	                <td width="10" align="right">&nbsp;</td>
   	                <td width="170"><asp:TextBox ID="txtuserName" runat="server" CssClass="form_Form"></asp:TextBox></td>
 	                </tr>
                </table></td>
   	            <td align="center" valign="middle" class="auto-style1"><br><table width="300" border="0" cellspacing="0" cellpadding="0">
   	              <tr>
   	                <td width="120" align="right"><asp:Label ID="Label25" runat="server" Text="Password" CssClass="txt_login2"></asp:Label></td>
   	                <td width="10" align="right">&nbsp;</td>
   	                <td width="170"><asp:TextBox ID="txtPassword" runat="server" CssClass="form_Form"></asp:TextBox></td>
 	                </tr>
                </table></td>
                <td align="center" valign="middle" class="auto-style3"><br><table width="300" border="0" cellspacing="0" cellpadding="0">
   	              <tr>
   	                <td width="120" align="right"><asp:Label ID="Label26" runat="server" Text="Price" CssClass="txt_login2"></asp:Label></td>
   	                <td width="10" align="right">&nbsp;</td>
   	                <td width="170">

                     <asp:DropDownList ID="dd_PriceList"  runat="server" CssClass="form_Form">
                                                     <asp:ListItem Value=""> Select Price List</asp:ListItem>
                    <asp:ListItem Value="WholesalePrice"> Whole Sale</asp:ListItem>
                    <asp:ListItem Value="RetailPrice"> Retail</asp:ListItem>
                    <asp:ListItem Value="ConsignmentPrice">Consignment</asp:ListItem>
                    <asp:ListItem Value="PriceList1"> Price I</asp:ListItem>
                    <asp:ListItem Value="PriceList2"> Price II</asp:ListItem>
                    <asp:ListItem Value="PriceList3"> Price III</asp:ListItem>

                     </asp:DropDownList>

                    </td>
 	                </tr>
                </table></td>
              </tr>
            <!-- New row -->
   	          <tr>
   	            <td height="35" align="center" valign="top" class="auto-style2"><br>
   	              <table width="300" border="0" cellspacing="0" cellpadding="0">
   	                <tr>
   	                  <td width="120" align="right"><asp:Label ID="Label3" runat="server" Text="Home Address Line1" CssClass="txt_login2"></asp:Label></td>
   	                  <td width="10" align="right">&nbsp;</td>
   	                  <td width="170">
                          <asp:TextBox ID="txtLine1" CssClass="form_Form" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                </table>

   	            </td>
   	            <td height="35" align="center" valign="middle" class="auto-style1"><br>
   	              <table width="300" border="0" cellspacing="0" cellpadding="0">
   	                <tr>
   	                  <td width="120" align="right">
                          <asp:Label ID="Label5" runat="server" Text="Line2" CssClass="txt_login2"></asp:Label>
                        </td>
   	                  <td width="10" align="right">&nbsp;</td>
   	                  <td width="170">
                          <asp:TextBox ID="txtLine2" CssClass="form_Form" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                </table>

   	            </td>
                <td height="35" align="center" valign="middle" class="auto-style3"><br>
   	              <table width="300" border="0" cellspacing="0" cellpadding="0">
   	                <tr>
   	                  <td width="120" align="right">
                      

   	                      <asp:Label ID="Label6" runat="server" Text="City" CssClass="txt_login2"></asp:Label>
                      

   	                  </td>
   	                  <td width="10" align="right">&nbsp;</td>
   	                  <td width="170">
                          <asp:TextBox ID="txtCity" CssClass="form_Form" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                </table> 
                 <tr>
                      <td height="35" align="center" valign="middle" class="auto-style2"><br>
   	              <table width="300" border="0" cellspacing="0" cellpadding="0">
   	                <tr>
   	                  <td width="120" align="right">
                      

   	                      <asp:Label ID="Label7" runat="server" Text="State" CssClass="txt_login2"></asp:Label>
                      

   	                  </td>
   	                  <td width="10" align="right">&nbsp;</td>
   	                  <td width="170">
                          <asp:TextBox ID="txtState" CssClass="form_Form" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                 
                </table>

   	            </td>
                     <td height="35" align="center" valign="middle" class="auto-style1"><br>
   	              <table width="300" border="0" cellspacing="0" cellpadding="0">
   	                <tr>
   	                  <td width="120" align="right">
                      

   	                      <asp:Label ID="Label8" runat="server" Text="Zip" CssClass="txt_login2"></asp:Label>
                      

   	                  </td>
   	                  <td width="10" align="right">&nbsp;</td>
   	                  <td width="170">
                          <asp:TextBox ID="txtZip" CssClass="form_Form" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                </table>

   	            </td>
                     <td height="35" align="center" valign="middle" class="auto-style3"><br>
   	              <table width="300" border="0" cellspacing="0" cellpadding="0">
   	                <tr>
   	                  <td width="120" align="right">
                      

   	                      <asp:Label ID="Label9" runat="server" Text="Country" CssClass="txt_login2"></asp:Label>
                      

   	                  </td>
   	                  <td width="10" align="right">&nbsp;</td>
   	                  <td width="170">
                          <asp:TextBox ID="txtCountry" CssClass="form_Form" runat="server"></asp:TextBox>
                        </td> 
                    </tr>
                         
                </table>

   	            </td>
                 </tr>
              

                
                 
                     <tr>
                          <td height="35" align="center" valign="top" class="auto-style1"><br />
                         <table width="300" border="0" cellspacing="0" cellpadding="0">
                             <tr>
   	                  <td width="120" align="right"><asp:Label ID="Label18" runat="server" Text="Work Address Line1" CssClass="txt_login2"></asp:Label></td>
   	                  <td width="10" align="right">&nbsp;</td>
   	                  <td width="170">
                          <asp:TextBox ID="txtAdd2Line1" CssClass="form_Form" runat="server"></asp:TextBox>
                        </td>
                            </tr>
                        </table>
                        </td>

                           <td height="35" align="center" valign="top" class="auto-style1"><br />
                                <table width="300" border="0" cellspacing="0" cellpadding="0">
                             <tr>
   	                  <td width="120" align="right">
                            <asp:Label ID="Label19" runat="server" Text="Line2" CssClass="txt_login2"></asp:Label>
   	                  </td>
   	                  <td width="10" align="right">&nbsp;</td>
   	                  <td width="170">
                         <asp:TextBox ID="txtAdd2Line2" CssClass="form_Form" runat="server"></asp:TextBox>
                        </td>
                            </tr>
                        </table>
                            </td>

                         
                           <td height="35" align="center" valign="top" class="auto-style1"><br />
                                <table width="300" border="0" cellspacing="0" cellpadding="0">
                             <tr>
   	                  <td width="120" align="right">
                            
   	                      <asp:Label ID="Label20" runat="server" Text="City" CssClass="txt_login2"></asp:Label>
   	                  </td>
   	                  <td width="10" align="right">&nbsp;</td> 
   	                  <td width="170">
                        <asp:TextBox ID="txtAdd2City" CssClass="form_Form" runat="server"></asp:TextBox>
                        </td>
                            </tr>
                        </table>
                            </td>
                    </tr>

                     <tr>
                          <td height="35" align="center" valign="top" class="auto-style1"><br />
                         <table width="300" border="0" cellspacing="0" cellpadding="0">
                             <tr>
   	                  <td width="120" align="right"><asp:Label ID="Label21" runat="server" Text="State" CssClass="txt_login2"></asp:Label></td>
   	                  <td width="10" align="right">&nbsp;</td>
   	                  <td width="170">
                          <asp:TextBox ID="txtAdd2State" CssClass="form_Form" runat="server"></asp:TextBox>
                        </td>
                            </tr>
                        </table>
                        </td>

                           <td height="35" align="center" valign="top" class="auto-style1"><br />
                                <table width="300" border="0" cellspacing="0" cellpadding="0">
                             <tr>
   	                  <td width="120" align="right">
                            <asp:Label ID="Label22" runat="server" Text="Zip" CssClass="txt_login2"></asp:Label>
   	                  </td>
   	                  <td width="10" align="right">&nbsp;</td>
   	                  <td width="170">
                         <asp:TextBox ID="txtAdd2Zip" CssClass="form_Form" runat="server"></asp:TextBox>
                        </td>
                            </tr>
                        </table>
                            </td>

                         
                           <td height="35" align="center" valign="top" class="auto-style1"><br />
                                <table width="300" border="0" cellspacing="0" cellpadding="0">
                             <tr>
   	                  <td width="120" align="right">
                            
   	                      <asp:Label ID="Label23" runat="server" Text="Country" CssClass="txt_login2"></asp:Label>
   	                  </td>
   	                  <td width="10" align="right">&nbsp;</td> 
   	                  <td width="170">
                        <asp:TextBox ID="txtAdd2Country" CssClass="form_Form" runat="server"></asp:TextBox>
                        </td>
                            </tr>
                        </table>
                            </td>
                    </tr>
                
                <tr>
                    <td height="35" align="center" valign="top" class="auto-style2"><br>
   	              <table width="300" border="0" cellspacing="0" cellpadding="0">
   	                <tr>
   	                  <td width="120" align="right">
                             <asp:Label ID="Label10" runat="server" Text="Phone" CssClass="txt_login2"></asp:Label>

   	                  </td>
   	                  <td width="10" align="right">&nbsp;</td>
   	                  <td width="170">
                          <asp:TextBox ID="txtWorkNumber" CssClass="form_Form" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                </table>

   	            </td>
                    <td height="35" align="center" valign="top" class="auto-style1"><br>
   	              <table width="300" border="0" cellspacing="0" cellpadding="0">
   	                <tr>
   	                  <td width="120" align="right"><asp:Label ID="Label11" runat="server" Text="Mobile" CssClass="txt_login2"></asp:Label></td>
   	                  <td width="10" align="right">&nbsp;</td>
   	                  <td width="170">
                          <asp:TextBox ID="txtMobile" CssClass="form_Form" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                </table>

   	            </td>
                     <td height="35" align="center" valign="top" class="auto-style3"><br>
   	              <table width="300" border="0" cellspacing="0" cellpadding="0">
   	                <tr>
   	                  <td width="120" align="right">
                             <asp:Label ID="Label12" runat="server" Text="Fax" CssClass="txt_login2"></asp:Label></td>
   	                  <td width="10" align="right">&nbsp;</td>
   	                  <td width="170">
                          <asp:TextBox ID="txtFax" CssClass="form_Form" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                </table>

   	            </td>
                </tr>
                <tr>
                     <td height="35" align="center" valign="top" class="auto-style2"><br>
   	              <table width="300" border="0" cellspacing="0" cellpadding="0">
   	                <tr>
   	                  <td width="120" align="right">
                             <asp:Label ID="Label13" runat="server" Text="Email" CssClass="txt_login2"></asp:Label>

   	                  </td>
   	                  <td width="10" align="right">&nbsp;</td>
   	                  <td width="170">
                          <asp:TextBox ID="txtEmail" CssClass="form_Form" runat="server"></asp:TextBox>
                        </td>
                    </tr>
                </table>

   	            </td>
                    <td height="35" align="center"  valign="top" class="auto-style1"> <br/>
   	              <table  cellspacing="0" cellpadding="0" width="300px">
   	                <tr>
   	                <td width="120" align="right">
                      

   	                      <asp:Label ID="Label16" runat="server" Text="Contact Person" CssClass="txt_login2">

   	                      </asp:Label>
                      

   	                  </td>
   	                  <td width="10" align="right">&nbsp;</td>
   	                  <td width="170">
                          <asp:TextBox ID="txtCompany" CssClass="form_Form" runat="server"></asp:TextBox>
                        </td>
                        </tr>
                         </table>
                       </td>

   	                 <td height="35" align="center"  valign="top" class="auto-style3"> <br/>
   	              <table  cellspacing="0" cellpadding="0" width="300px">
   	                <tr>
   	                <td width="120" align="right">
                       <asp:Label ID="Label17" runat="server" Text="Website" CssClass="txt_login2"></asp:Label>
                      </td>
   	                  <td width="10" align="right">
                       </td>
                    
   	                  <td width="170">
                          <asp:TextBox ID="txtWebsite" CssClass="form_Form" runat="server" ></asp:TextBox>
                        </td>
                    </tr>
                </table>

   	            </td>
                   
                </tr>
               
                      <td height="35" align="left"  colspan="3" valign="top" class="auto-style3"><br>
   	              <table width="630" border="0" cellspacing="0" cellpadding="0">
   	                <tr>
   	                  <td width="140" align="right">
                     <asp:Label ID="Label15" runat="server" align="right" Text="Notes" CssClass="txt_login2"></asp:Label>
                    </td>
   	                  <td width="10" align="right">&nbsp;</td>
   	                  <td width="460">
                          <asp:TextBox ID="txtNotes" TextMode="MultiLine" CssClass="form_Form" runat="server" Width="456px" Height="50px" ></asp:TextBox>
                        </td>
                    </tr>
               
                </table>

   	            </td>
                      
                </tr>
                   
                   
           
            </table>

   	      </td>
        </tr>
        <tr>
                        <td>
                           
            <table  width="600" align="center" border="0" cellspacing="0" cellpadding="0" style="height:130px">
                <tr>
                     <td width="150" align="right">&nbsp;</td>
                     <td width="225">
                         <asp:HiddenField ID="HiddenPassedID" runat="server" Value="0" />

                          <asp:Button ID="AddNew" runat="server" Text="Add/Update Contact" onclick="AddNew_Click" CssClass="botonForm"/>
                     </td>
                   
                    <td width="225">
                        <asp:Button ID="Cancel" runat="server" Text="Back To Contacts" onclick="Cancel_Click" CssClass="botonForm" />
                    </td>
                    
                </tr>
               
            </table>
                             
                        </td>
                     </tr> 
      </table>
      <br>
      <div id="footer_alt">
<div id="logoFoot"><img src="../Resources/logoSapiG.png" alt="" width="45" height="45" border="0" /></div>
</div>
      
    </div>
    
</div>
    
 </form>
</body>
</html>
