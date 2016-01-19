<%@ Page Language="C#" ViewStateEncryptionMode="Always" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="AgnesWS.Screens.Products" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<head runat="server">



<title></title>

<meta charset="utf-8">

<link href="styles.css" rel="stylesheet" type="text/css"/>



</head>


<body>


        
        
        
	<form id="form1" runat="server" defaultfocus="tb_ItemNo" defaultbutton="btnSearch">
    
    <div id="titulo_100pe">
  <table width="930" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td height="40" align="left" valign="middle" class="titulo">Products</td>
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
    
   	  <br />
   	  <br />
      <br />
      
   	  <table width="60%" border="0" align="center" cellpadding="0" cellspacing="0">
          <tr>
               <td height="60"  align="center" valign="middle">
                      <table width="300" border="0" cellspacing="0" cellpadding="0">
    	                <tr>
    	              <td align="left"><span class="titulo2">Search Products</span>

    	              </td>
  	                </tr>
  	                </table>

    	      </td>
          </tr>
         <tr>
               <td height="60"  align="center" valign="middle"> <br />
                     <table width="700" border="0" align="center" cellpadding="0" cellspacing="0">
                    
                    <tr>
    	          <td height="35" align="left" valign="middle">
                      <table width="300" border="0" cellspacing="0" cellpadding="0">
    	            <tr>
    	              <td width="120" align="right"><asp:Label ID="Label2" CssClass="txt_login2" runat="server" Text="Item Code"></asp:Label></td>
    	              <td width="10" align="right">&nbsp;</td>
    	              <td width="170"><asp:TextBox ID="tb_ItemNo" runat="server" CssClass="form_Form"></asp:TextBox></td>
  	              </tr>
  	            </table></td>
    	          <td align="left" valign="middle">
                      <table width="300" border="0" cellspacing="0" cellpadding="0">
    	                <tr>
    	                  <td width="120" align="right"><asp:Label ID="Label3" runat="server" CssClass="txt_login2" Text="Description"></asp:Label></td>
    	                  <td width="10" align="right">&nbsp;</td>
    	                  <td width="170"><asp:TextBox ID="tb_ItemDesc" runat="server" CssClass="form_Form"></asp:TextBox></td>
  	                  </tr>
  	                </table>

    	          </td>
                 <td  align="left" valign="middle">
                     <table width="300" border="0" cellspacing="0" cellpadding="0">
    	                <tr>
    	                  <td width="120" align="right"><asp:Label ID="Label1" CssClass="txt_login2" runat="server" Text="Status"></asp:Label></td>
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
    	          <td height="35" colspan="3" align="center" valign="top"><br>    	            
                      <asp:Button ID="btnSearch" runat="server" Text="Search" onclick="btnSearch_Click" CssClass="botonForm"/>                      	            <br></td>
   	            </tr>
                    </table>
    	      </td>
          </tr>
    	  <tr>
    	    <td align="center" valign="top">
                <table width="700" border="0" align="center" cellpadding="0" cellspacing="0">
   	          
    	        
    
   	          <tr>
    	          <td colspan="3" align="center" valign="top"><br>
    	            <table width="900" border="0" cellspacing="0" cellpadding="0">
    	              <tr>
    	                <td align="center" valign="top">
    	  
                            <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" style="width:1300px;height:1000px;">
  
                         <asp:SqlDataSource

            ID="SqlDataSource1" 
            runat="server" 
            connectionString="<%$ AppSettings: myConnectionString %>" 
            providerName="System.Data.SqlClient" 
            SelectCommand="">
        
                </asp:SqlDataSource>

                           <asp:GridView ID="ProductsGrid" runat="server" EmptyDataText="No Products Found" EmptyDataRowStyle-HorizontalAlign="Center" DataKeyNames="ID" AutoGenerateColumns="False" OnRowDataBound="ProductsGrid_RowDataBound" AllowPaging="true" PageSize="50" AllowSorting="True"  OnSorting="ProductsGrid_Sorting" OnPageIndexChanging="ProductsGrid_PageIndexChanging"   CssClass="Grid" Width="900px">
    	                    <Columns>
    	                       <asp:TemplateField HeaderText="Edit Product" HeaderStyle-ForeColor="Black">
    	                        <ItemTemplate>
    	                          <asp:Button ID="btnEdit" commandName="Edit" Text="Edit Product" runat="server" OnClientClick="return confirm('Edit this Product');" onclick="btnEdit_Click" />                                
  	                          </ItemTemplate>
  	                        </asp:TemplateField>
    	                     
    	                      <asp:TemplateField HeaderText="Image" HeaderStyle-ForeColor="Black">
                                <ItemTemplate>
                                
                               <asp:image ImageUrl='<%# "/Screens/Image.aspx?PictureType=Thumbnail&Code=" + Eval("Code") %>'   runat="server" width="50" height="50"/>
                               
                                </ItemTemplate>
                                  

                                </asp:TemplateField>
                             <asp:BoundField DataField="PictureName" ReadOnly="true" HeaderText="Picture Name" SortExpression="PictureName" /> 
    	                      <asp:BoundField DataField="Code" ReadOnly="true" HeaderText="Code" SortExpression="Code" />

    	                      <asp:BoundField DataField="Description"  ItemStyle-HorizontalAlign="Right"   HeaderText="Description" SortExpression="Description"/>
    	                      <asp:BoundField DataField="Measure"  ItemStyle-HorizontalAlign="Right"   HeaderText="Measure" SortExpression="Measure"/>
    	                      <asp:BoundField DataField="Weight"  ItemStyle-HorizontalAlign="Right"   HeaderText="Weight" SortExpression="Weight"/>
    	                     
    	                      <asp:BoundField DataField="EstimatedMakingTime"  ItemStyle-HorizontalAlign="Right"   HeaderText="Time(Hrs)" SortExpression="EstimatedMakingTime"/>
    	                      
                                <asp:BoundField DataField="LabourChargePerHour"  ItemStyle-HorizontalAlign="Right"  HeaderText="Labour Charge/Hr($)" SortExpression="LabourChargePerHour"/>
    	                      <asp:BoundField DataField="EstimatedCostPrice"  ItemStyle-HorizontalAlign="Right"   HeaderText="EstimatedCost ($)" SortExpression="EstimatedCostPrice"/>
                                <asp:BoundField DataField="FinalCostPrice"  ItemStyle-HorizontalAlign="Right"   HeaderText="Final Cost($)" SortExpression="FinalCostPrice"/>
    	                      <asp:BoundField DataField="WholeSalePrice"  ItemStyle-HorizontalAlign="Right"   HeaderText="WholeSale($)" SortExpression="WholeSalePrice"/>
                                <asp:BoundField DataField="RetailPrice"  ItemStyle-HorizontalAlign="Right"   HeaderText="Retail($)" SortExpression="RetailPrice"/>
    	                      <asp:BoundField DataField="ConsignmentPrice"  ItemStyle-HorizontalAlign="Right"   HeaderText="Consignment($)" SortExpression="ConsignmentPrice"/>
                                <asp:BoundField DataField="PriceList1"  ItemStyle-HorizontalAlign="Right"   HeaderText="Price1($)" SortExpression="PriceList1"/>
                                <asp:BoundField DataField="PriceList2"  ItemStyle-HorizontalAlign="Right"   HeaderText="Price2($)" SortExpression="PriceList2"/>
                                <asp:BoundField DataField="PriceList3"  ItemStyle-HorizontalAlign="Right"   HeaderText="Price3($)" SortExpression="PriceList3"/>
                                 <asp:BoundField DataField="AlertCount"  ItemStyle-HorizontalAlign="Right"   HeaderText="Alert Count" SortExpression="AlertCount"/>
    	                    <asp:TemplateField HeaderText="Profit/Loss Ratio" HeaderStyle-ForeColor="Black"  ItemStyle-HorizontalAlign="Right"  >
                             <ItemTemplate>
                                 <asp:Label ID="LblRatio" runat="server" Text= '<%# ComputeProfitOrLoss(Eval("WholeSalePrice"),Eval("FinalCostPrice")) %>' > </asp:Label>
                              
                             </ItemTemplate>
                         </asp:TemplateField>    	                    
    	                    
                                  <asp:BoundField DataField="Status"  ItemStyle-HorizontalAlign="Right"   HeaderText="Status" SortExpression="Status"/>

                                   <asp:TemplateField HeaderText="" HeaderStyle-ForeColor="Black">
                                <ItemTemplate>
               
                              <asp:HyperLink Runat="server" ForeColor="#197575"  Target="_blank" NavigateUrl ='<%#"/Screens/Image.aspx?PictureType=full&Code=" + Eval("Code")%>' >
                               Larger Image
                              </asp:HyperLink>
                                                       
                                </ItemTemplate>
                                  

                          </asp:TemplateField>

   	                        </Columns>
                     
                       
  	                    </asp:GridView>
                       
  
   <br />
   <br />

   
</asp:Panel>
    	                     
    	                
    	            <br>

    	                
    	                  
    	                  </td>
  	                </tr>
  	              </table>
    	            <br>
    	            <asp:Button ID="AddNew" runat="server" CssClass="btn_prod" Text="Add New Product" onclick="AddNew_Click"/>                    
<br>
    	            <br>
    	            <br>
    	            <br>
<br></td>
  	          </tr>
  	        </table></td>
  	    </tr>
  	  </table>
      
         <div id="footer_alt">
<div id="logoFoot"><img src="../Resources/logoSapiG.png" alt="" width="45" height="45" border="0" /></div>
</div>
      
    </div>
    
 
    
</div>
    
    

    
    
    


</form>
        
        
        
        

</body>
</html>

