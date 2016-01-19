<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NewEditProduct.aspx.cs" Inherits="AgnesWS.Screens.NewEditProduct" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    
    
<link href="styles.css" rel="stylesheet" type="text/css"/>
</head>
<body>
    <p>
        <br />
    </p>
    <form id="form1" runat="server" defaultbutton="AddNew" defaultfocus="tb_Code">
    
    
    <div id="titulo_100pe">
  <table width="930" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td height="40" align="left" valign="middle" class="titulo">Add a Product</td>
    </tr>
  </table>
</div>
    
    
    
    <div id="container_osc">

		
        
  <div id="div_top">

		<div id="logoR"><img src="../Resources/logo_top.png" alt=""  border="0" /></div>
		<div id="logout_div">
          <table width="60" border="0" align="right" cellpadding="0" cellspacing="0">
            <tr>
              <td height="80" align="center" valign="middle"><asp:Button ID="toLanding" runat="server" CssClass="btn_home" OnClick="toLanding_Click" Text="" /></td>
            </tr>
          </table>
        </div>
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
       
   	  <table width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
    	  <tr>
    	    <td align="center" valign="top">
                <table width="700" border="0" align="center" cellpadding="0" cellspacing="0">
   	         
    	        <tr>
    	          <td height="35" align="center" valign="middle">
                      <table border="0" cellspacing="0" cellpadding="0" style="width: 423px">
    	                <tr>
    	              <td width="120" align="right"><asp:Label ID="Label1" runat="server" Text="Code:" CssClass="txt_login2"></asp:Label></td>
    	              <td width="10" align="right">&nbsp;</td>
    	              <td width="170">
                          <asp:TextBox ID="tb_Code" runat="server" CssClass="form_Form"></asp:TextBox>

    	                </td>
  	                   </tr>
  	                </table>

    	          </td>

                
                <td height="35" align="center" valign="middle" colspan="2">
                      <table width="300" border="0" cellspacing="0" cellpadding="0">
    	                <tr>
    	              <td width="120" align="right">
                <asp:Label ID="Label5" runat="server" Text="Add Image" CssClass="txt_login2">
                        </asp:Label>
                        </td>
    	              <td width="10" align="right">&nbsp;</td>
    	              <td width="170" align="center">
                     <asp:FileUpload ID="ImgUpload" runat="server"  Height="30px" Width="200px" />
                      <asp:Label id="UploadStatusLabel"
            runat="server">
        </asp:Label>  
      

    	                </td>
  	                   </tr>
  	                </table>

    	          </td>
</tr>
                <tr>
    	          <td align="center" valign="middle"><br>
                      <table width="300" border="0" cellspacing="0" cellpadding="0">
    	            <tr>
    	              <td width="120" align="right"><asp:Label ID="Label2" runat="server" Text="Description:" CssClass="txt_login2"></asp:Label></td>
    	              <td width="10" align="right"></td>
    	              <td width="170"><asp:TextBox ID="tb_Description" runat="server" CssClass="form_Form" Height="23px"></asp:TextBox></td>
  	              </tr>
  	            </table>

    	          </td>
                      <td height="35" rowspan="4" align="center" valign="middle" colspan="2"> <br />
                         
                          <asp:image ID="ProductImage" ImageUrl='<%# "/Screens/Image.aspx?PictureType=full&Code=" + product_code %>'    runat="server" width="200" height="200"/>
                       
                      </td>
  	          </tr>
              
              <tr>
    	          <td align="center" valign="middle"><br>
    	            <table width="300" border="0" cellspacing="0" cellpadding="0">
    	              <tr>
    	                <td width="120" align="right"><asp:Label ID="Label3" runat="server" Text="Measure" CssClass="txt_login2"></asp:Label></td>
    	                <td width="10" align="right">&nbsp;</td>
    	                <td width="170"><asp:TextBox ID="txtMeasure" runat="server" CssClass="form_Form"></asp:TextBox></td>
  	                </tr>
  	              </table>

    	          </td>
                  <td height="35"  align="center" valign="middle" colspan="2">

                      </td>
                  </tr>
                <tr>
    	          <td align="center" valign="middle"><br>
    	            <table width="300" border="0" cellspacing="0" cellpadding="0">
    	            <tr>
    	              <td width="120" align="right"><asp:Label ID="Label4" runat="server" Text="Weight" CssClass="txt_login2"></asp:Label></td>
    	              <td width="10" align="right">&nbsp;</td>
    	              <td width="170"><asp:TextBox ID="txtWeight" runat="server" CssClass="form_Form"></asp:TextBox>

    	              </td>
  	              </tr>
  	            </table></td>
                   <td height="35"  align="center" valign="middle" colspan="2">

                      </td>
               

  	          </tr> 
             

                   <tr>
    	          <td align="center" valign="middle"><br>
    	            <table width="300" border="0" cellspacing="0" cellpadding="0">
    	              <tr>
    	                <td width="120" align="right"><asp:Label ID="Label7" runat="server" Text="Estimated Making Time" CssClass="txt_login2"></asp:Label></td>
    	                <td width="10" align="right">&nbsp;</td>
    	                <td width="170"><asp:TextBox ID="txtTimeEstimate" AutoPostBack="True"  OnTextChanged="txtTimeEstimate_TextChanged" runat="server" CssClass="form_Form"></asp:TextBox></td>
  	                </tr>
  	              </table></td>
                         <td height="35"  align="center" valign="middle" colspan="2">

                      </td>
                </tr>
                <tr>
    	          <td align="center" valign="middle"><br>
    	            <table width="300" border="0" cellspacing="0" cellpadding="0">
    	            <tr>
    	              <td width="120" align="right">
                        <asp:Label ID="Label9" runat="server" Text="Labour Charge per hour" CssClass="txt_login2"></asp:Label>
                        </td>
    	              <td width="10" align="right">&nbsp;</td>
    	              <td width="170">
                        <asp:TextBox ID="txtLabourCharge" AutoPostBack="True" runat="server" OnTextChanged="txtLabourCharge_TextChanged" CssClass="form_Form"></asp:TextBox>
                           
    	              </td>

  	              </tr>
  	            </table>

    	          </td>
                 <td align="center" valign="middle"><br>
                   <table width="300" border="0" cellspacing="0" cellpadding="0">
    	           <tr>
    	              <td width="120" align="right">
                        <asp:Label ID="LblLabourCost" runat="server" Text="Labour Cost" CssClass="txt_login2"></asp:Label>
                       </td>
    	              <td width="10" align="right">&nbsp;</td>
    	              <td width="170">
                        <asp:Label ID="LblLabourCostValue" runat="server" Text="" CssClass="txt_login2"></asp:Label>                    
                          
                        </td>
  	              </tr>
                  </table>
                </td>
                  
               
  	          </tr> 
             
                   <tr>
    	          <td align="center" valign="middle"><br>
    	            <table width="300" border="0" cellspacing="0" cellpadding="0">
    	              <tr>
    	                <td width="120" align="right"><asp:Label ID="Label10" runat="server" Text="Materials Used" CssClass="txt_login2"></asp:Label></td>
    	                <td width="10" align="right">&nbsp;</td>
    	                <td width="170">
                            <asp:DropDownList ID="dd_Materials"  DataTextField="Description" DataValueField="CostID" runat="server"
                                DataSourceID="sds_Materials" AppendDataBoundItems="true" CssClass="form_Form">
                                 <asp:ListItem Value=""> Select Material</asp:ListItem>
                            </asp:DropDownList>
                             <asp:SqlDataSource ID="sds_Materials" runat="server" 
            connectionString="<%$ AppSettings: myConnectionString %>" 
            providerName="System.Data.SqlClient"
            SelectCommand="SELECT * FROM Tbl_CostLists where Discontinued!=1"/>
                          </td>
  	                </tr>
  	              </table></td>
    	          <td align="center" valign="middle"><br>
    	            <table width="300" border="0" cellspacing="0" cellpadding="0">
    	            <tr>
    	              <td width="120" align="right">
                          <asp:Label ID="Label19" runat="server" Text="Quantity" CssClass="txt_login2"></asp:Label>
                        </td>
    	              <td width="10" align="right">&nbsp;</td>
    	              <td width="170">
                          <asp:TextBox ID="txtQuantity" runat="server"  CssClass="form_Form"></asp:TextBox>
                        </td>
  	              </tr>
  	            </table>

    	          </td>
                 <td align="center" valign="middle"><br>
    	            <table width="300" border="0" cellspacing="0" cellpadding="0">
    	            <tr>
    	              <td width="120" align="right">
                         
                          <asp:Button ID="txtAddMaterial" runat="server" Text="Add" OnClick="txtAddMaterial_Click" CssClass="botonForm"/>
                         
                        </td>
    	              <td width="10" align="right">&nbsp;</td>
    	              <td width="170">
                         
                        </td>
  	              </tr>
  	            </table>

    	          </td>
               

  	          </tr> 
                <tr>
                    <td colspan="3" height="50"><br>

                         <table width="40%" border="0" align="center" cellpadding="0" cellspacing="0">
                             <tr>
                                 <td>
                                     <asp:Panel ID="Panel2" runat="server"  ScrollBars="Both" style="width:650px;height:250px;">

                                    <asp:GridView ID="MaterialsGrid" AutoGenerateColumns="False" runat="server" CssClass="Grid"
                                                  OnSelectedIndexChanged="MaterialsGrid_SelectedIndexChanged" 
                                                  OnRowEditing="MaterialsGrid_RowEditing" 
                                                  OnRowUpdating="MaterialsGrid_RowUpdating" 
                                                  OnRowCancelingEdit="MaterialsGrid_RowCancelingEdit" 
                                                  OnRowDeleting="MaterialsGrid_RowDeleting"  ShowFooter="true" 
                                                   FooterStyle-BackColor="#c0c0c0" FooterStyle-Font-Bold="true" FooterStyle-HorizontalAlign="Right" FooterStyle-ForeColor="White">
                                        <Columns>
                                        <asp:CommandField  ShowEditButton="True" />
                                        <asp:TemplateField>
                                        <ItemTemplate>
                         
                                         <asp:Button ID="btnDelete" commandName="Delete" OnClientClick="return confirm('Delete this Item');" Text="Delete" runat="server" />                    
                                         </ItemTemplate>
                                        </asp:TemplateField>
                                         <asp:BoundField DataField="CostID"  ItemStyle-HorizontalAlign="Right"  ReadOnly="true" HeaderText="CostID" SortExpression="CostID"/>
                                        <asp:BoundField DataField="Description"  ItemStyle-HorizontalAlign="Right"  ReadOnly="true" HeaderText="Description" SortExpression="Description"/>
                                         <asp:BoundField DataField="UnitsMeasured" ReadOnly="true"  ItemStyle-HorizontalAlign="Right"   HeaderText="Units" SortExpression="UnitsMeasured"/> 
                                        <asp:BoundField DataField="Price" ReadOnly="true"  ItemStyle-HorizontalAlign="Right" HeaderText="Unit Cost" FooterText="Material" SortExpression="Price" />
                                             <asp:BoundField DataField="Quantity"  ItemStyle-HorizontalAlign="Right"  HeaderText="Quantity" FooterText="Cost:" SortExpression="Quantity"/>
                                          <asp:BoundField DataField="Cost" ItemStyle-HorizontalAlign="Right"  HeaderText="Total Cost" SortExpression="Cost"/>
                                       
                                    </Columns>
                                     </asp:GridView> 
                                    
                                </asp:Panel>

                                 </td>
                             </tr>
                        </table>
                    </td>
                   
                </tr>
          
                   <tr>
    	          <td align="center" valign="middle"><br>
    	            <table width="300" border="0" cellspacing="0" cellpadding="0">
    	              <tr>
    	                <td width="120" align="right">
                            <asp:Label ID="Label13" runat="server" Text="Wholesale Price" CssClass="txt_login2"></asp:Label></td>
    	                <td width="10" align="right">&nbsp;</td>
    	                <td width="170"><asp:TextBox ID="txtWholesalePrice" runat="server" CssClass="form_Form"></asp:TextBox></td>
  	                </tr>
  	              </table></td>
                </tr>
                    <tr>
    	          <td align="center" valign="middle"><br>
    	            <table width="300" border="0" cellspacing="0" cellpadding="0">
    	            <tr>
    	              <td width="120" align="right"><asp:Label ID="Label14" runat="server" Text="Retail Price" CssClass="txt_login2"></asp:Label></td>
    	              <td width="10" align="right">&nbsp;</td>
    	              <td width="170"><asp:TextBox ID="txtRetailPrice" runat="server" CssClass="form_Form"></asp:TextBox>

    	              </td>
  	              </tr>
  	            </table></td>
                 
               </tr>
               <tr>   
                <td align="center" valign="middle"><br>
                   <table width="300" border="0" cellspacing="0" cellpadding="0">
    	           <tr>
    	              <td width="120" align="right">
                        <asp:Label ID="Label15" runat="server" Text="Consignment Price" CssClass="txt_login2"></asp:Label>
                       </td>
    	              <td width="10" align="right">&nbsp;</td>
    	              <td width="170">
                        <asp:TextBox ID="txtConsignmentPrice" runat="server" CssClass="form_Form"></asp:TextBox>
                          
                        </td>
  	              </tr>
                  </table>
                </td>

  	          </tr> 
            
                   <tr>
    	          <td align="center" valign="middle"><br>
    	            <table width="300" border="0" cellspacing="0" cellpadding="0">
    	              <tr>
    	                <td width="120" align="right"><asp:Label ID="Label16" runat="server" Text="Price I" CssClass="txt_login2"></asp:Label></td>
    	                <td width="10" align="right">&nbsp;</td>
    	                <td width="170"><asp:TextBox ID="txtPrice1" runat="server" CssClass="form_Form"></asp:TextBox></td>
  	                </tr>
  	              </table></td>
                </tr>
                    <tr>
    	          <td align="center" valign="middle"><br>
    	            <table width="300" border="0" cellspacing="0" cellpadding="0">
    	            <tr>
    	              <td width="120" align="right"><asp:Label ID="Label17" runat="server" Text="Price II" CssClass="txt_login2"></asp:Label></td>
    	              <td width="10" align="right">&nbsp;</td>
    	              <td width="170"><asp:TextBox ID="txtPrice2" runat="server" CssClass="form_Form"></asp:TextBox>

    	              </td>
  	              </tr>
  	            </table></td>
                 
                 </tr>
                   <tr>
                        
                <td align="center" valign="middle"><br>
                   <table width="300" border="0" cellspacing="0" cellpadding="0">
    	           <tr>
    	              <td width="120" align="right">
                        <asp:Label ID="Label18" runat="server" Text="Price III" CssClass="txt_login2"></asp:Label>
                       </td>
    	              <td width="10" align="right">&nbsp;</td>
    	              <td width="170">
                        <asp:TextBox ID="txtPrice3" runat="server" CssClass="form_Form"></asp:TextBox>
                          
                        </td>
  	              </tr>
                  </table>
                </td>

  	          </tr> 
           
                <tr>
                        
                <td align="center" valign="middle"><br>
                   <table width="300" border="0" cellspacing="0" cellpadding="0">
    	           <tr>
    	              <td width="120" align="right">
                        <asp:Label ID="Label6" runat="server" Text="Estimated Cost" CssClass="txt_login2"></asp:Label>
                       </td>
    	              <td width="10" align="right">&nbsp;</td>
    	              <td width="170">
                        <asp:TextBox ID="txtEstimatedCost" runat="server" CssClass="form_Form"></asp:TextBox>
                          
                        </td>
  	              </tr>
                  </table>
                </td>
 

            <td align="center" valign="middle"><br>
                   <table width="300" border="0" cellspacing="0" cellpadding="0">
    	           <tr>
    	              <td width="120" align="right">
                      
                       </td>
    	              <td width="10" align="right">&nbsp;</td>
    	              <td width="170">
                     
                          
                        </td>
  	              </tr>
                  </table>
                </td>
  	          </tr> 
             <tr>
                        
                <td align="center" valign="middle"><br>
                   <table width="300" border="0" cellspacing="0" cellpadding="0">
    	           <tr>
    	              <td width="120" align="right">
                        <asp:Label ID="Label8" runat="server" Text="Final Cost" CssClass="txt_login2"></asp:Label>
                       </td>
    	              <td width="10" align="right">&nbsp;</td>
    	              <td width="170">
                        <asp:TextBox ID="txtFinalCost" runat="server" CssClass="form_Form"></asp:TextBox>
                          
                        </td>
  	              </tr>
                  </table>
                </td>

  	          </tr> 

            
                <tr>
                        
                <td align="center" valign="middle"><br>
                   <table width="300" border="0" cellspacing="0" cellpadding="0">
    	           <tr>
    	              <td width="120" align="right">
                        <asp:Label ID="Label11" runat="server" Text="Alert Count" CssClass="txt_login2"></asp:Label>
                       </td>
    	              <td width="10" align="right">&nbsp;</td>
    	              <td width="170">
                        <asp:TextBox ID="txtAlertCount" runat="server" CssClass="form_Form"></asp:TextBox>
                          
                        </td>
  	              </tr>
                  </table>
                </td>

  	          </tr> 

               <tr>
                        
                <td align="center" valign="middle"><br>
                   <table width="300" border="0" cellspacing="0" cellpadding="0">
    	           <tr>
    	              <td width="120" align="right">
                        <asp:Label ID="Label12" runat="server" Text="Status" CssClass="txt_login2"></asp:Label>
                       </td>
    	              <td width="10" align="right">&nbsp;</td>
    	              <td width="170">
                       <asp:DropDownList ID="DDStatus"  runat="server"
                                 CssClass="form_Form">
                                 <asp:ListItem Value=""> Select Status</asp:ListItem>
                           <asp:ListItem Value="InUse"> In Use</asp:ListItem>
                           <asp:ListItem Value="Discontinued"> Discontinued</asp:ListItem>
                            </asp:DropDownList>
                          
                        </td>
  	              </tr>
                  </table>
                </td>

  	          </tr> 
                   
                     <tr>
                    <td colspan="3" height="50"><br>

                         <table width="40%" border="0" align="center" cellpadding="0" cellspacing="0">
                             <tr>
                                 <td>

    	           
    	            <br />  <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" style="width:650px;height:300px;">

    	                  <asp:GridView ID="PriceHistoryGrid"  runat="server"  AutoGenerateColumns="False"  CssClass="Grid">
    	                    
                               <Columns>
    	                 
    	                     
    	                      
    	                      <asp:BoundField DataField="Date"  ItemStyle-HorizontalAlign="Right"   HeaderText="Date" SortExpression="Date"/>
                                <asp:BoundField DataField="WholesalePrice"  ItemStyle-HorizontalAlign="Right"   HeaderText="Wholesale($)" SortExpression="WholesalePrice" />
    	                      <asp:BoundField DataField="RetailPrice"  ItemStyle-HorizontalAlign="Right"   HeaderText="Retail($)" SortExpression="RetailPrice"/>
    	                      <asp:BoundField DataField="ConsignmentPrice"  ItemStyle-HorizontalAlign="Right"   HeaderText="Consignment($)" SortExpression="ConsignmentPrice"/>
                                <asp:BoundField DataField="PriceI"  ItemStyle-HorizontalAlign="Right"   HeaderText="PriceI($)" SortExpression="PriceI" />
    	                      <asp:BoundField DataField="PriceII"  ItemStyle-HorizontalAlign="Right"   HeaderText="PriceII($)" SortExpression="PriceII"/>
    	                      <asp:BoundField DataField="PriceIII"  ItemStyle-HorizontalAlign="Right" HeaderText="PriceIII($)" SortExpression="PriceIII"/>
   	                        </Columns>
  	                    </asp:GridView>
                        </asp:Panel>

        <br>
                             <br>
</td>
</tr>
</table>
</td>
</tr>

   	          <tr>
                 <td align="center" colspan="3" valign="middle"><br>
    	            <table width="400" border="0" cellspacing="0" cellpadding="0">
    	            <tr>
    	              <td width="120" align="right">
                    <asp:HiddenField ID="HiddenProductID" runat="server" Value="-1" />
                    <asp:HiddenField ID="HiddenMaterialCost" runat="server" Value="0.0" />
                     <asp:HiddenField ID="HiddenLabourCost" runat="server" Value="0.0" />
                       <asp:HiddenField ID="HiddenEstimatedCost" runat="server" Value="0.0" />
                    <asp:Button ID="AddNew" runat="server" Text="Add/Save Product" OnClick="AddNew_Click" CssClass="btn_prod"/>

    	              </td>
    	              <td width="10" align="right">&nbsp;</td>
    	              <td  width="120" align="center" valign="top">	                      
                        <asp:Button ID="Cancel" runat="server" Text="Back To Products" OnClick="Cancel_Click" CssClass="btn_prod" />

   	                    </td>
                   
  	              </tr>
                <tr>
                      <td align="center" colspan="3" valign="middle"><br><br><br><br>
                          <div id="footer_alt">
<div id="logoFoot"><img src="../Resources/logoSapiG.png" alt="" width="45" height="45" border="0" /></div>
</div>
                       </td>
                </tr>
  	            </table>

                 </td>
    	          
  	          </tr>
    	       
  	        </table></td>
  	    </tr>
  	  </table>
      
     
      
    </div>
    
</div>
    
    


        

    </form>
</body>
</html>
