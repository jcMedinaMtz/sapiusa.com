<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CustomerPriceList.aspx.cs" Inherits="AgnesWS.Screens.CustomerPriceList" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">


    <title>Customer Price List</title>
    
    
   
    
    <link href="styles.css" rel="stylesheet" type="text/css" />
   


</head>

<body id="TheBody" runat="server">




<form id="form1" runat="server" defaultbutton="btn_LogIn" defaultfocus="tb_UserName">

    
<div id="titulo_100pe">
  <table width="930" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td height="40" align="left" valign="middle" class="titulo">Customer Price List</td>
    
    <td  align="right" valign="middle">
   
    </td>
    </tr>
  </table>
</div>

<div id="div_top">

	  <div id="logoR"><img src="../Resources/logo_topcustomer.png" alt=""   border="0" /></div>
      <div id="logout_div">
          <table width="60" border="0" align="right" cellpadding="0" cellspacing="0">
           <td height="80" align="center" valign="middle">
                  <asp:Button ID="LogOut" Text="Log Out" runat="server" CssClass="btn_logout" Onclick="LogOut_Click" />

              </td>
          </table>
        </div>
  </div>

   

<div id="container_osc">
      <div id="div_100full">
              <br>
    <br>

          <br>
          <table width="960"  border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
              <td align="center" valign="top">
                   <table width="80%"   border="0" cellspacing="0"  cellpadding="0">
            <tr>
                <td width="15%" height="30" align="right" valign="middle" class="txt_login2">
         
            <asp:Label ID="Label1" runat="server" Text="User Name: "></asp:Label>
            </td>
                 <td width="2.5%" align="left" valign="middle">&nbsp;</td>
                <td width="10%" height="35" align="left" valign="middle">
            <asp:TextBox ID="tb_UserName" runat="server" CssClass="form_Form"></asp:TextBox>
            </td>
            <td width="2.5%" align="left" valign="middle">&nbsp;</td>
             <td width="10%" align="right" valign="middle" class="txt_login2">
                 <asp:Label ID="Label2" runat="server" Text="Password: "></asp:Label>

             </td>
            <td width="2.5%" align="left" valign="middle">&nbsp;</td>
            <td width="10%" height="30" align="left" valign="middle">
                <asp:TextBox ID="tb_Password" runat="server" TextMode="Password" CssClass="form_Form"></asp:TextBox>

            </td>
                 <td width="2.5%" align="left" valign="middle">&nbsp;</td>
             <td width="10%" align="left" valign="middle">
             <asp:Button ID="btn_LogIn" Text="Log In" runat="server" CssClass="botonForm" OnClick="btn_LogIn_Click"  />

               
             </td>
       
            <td width="2.5%" align="left" valign="middle">&nbsp;</td>
                  <td width="2.5%" align="left" valign="middle">
                       <asp:Button ID="btnOrderHistory" Text="Order History" CssClass="botonForm"  runat="server"  OnClick="btnOrderHistory_Click"  />
                  </td>
                 <td width="2.5%" align="left" valign="middle">&nbsp;</td>
                 <td width="2.5%" align="left" valign="middle">
               <asp:Button ID="btnCurrentOrder" Text="Current Order" CssClass="botonForm"  runat="server"  OnClick="btnCurrentOrder_Click"  />
                 </td>
            </tr>
              <tr>
                
<td width="10%" height="30" align="right" valign="middle" class="txt_login2"><br>
         
            <asp:Label ID="Label3" runat="server" Text="Code ">
</asp:Label>
            </td>

<td width="2.5%" align="left" valign="middle">&nbsp;</td>

 <td width="10%" height="35" align="left" valign="middle"><br>
            <asp:TextBox ID="txtCode" runat="server" CssClass="form_Form"></asp:TextBox>
            </td>

<td width="2.5%" align="left" valign="middle">&nbsp;</td>

 
<td width="10%" height="30" align="right" valign="middle" class="txt_login2"><br>
         
            <asp:Label ID="Label4" runat="server" Text="Description">
</asp:Label>
            </td>
<td width="2.5%" align="left" valign="middle">&nbsp;</td>
<td width="10%" height="35" align="left" valign="middle"><br>
            <asp:TextBox ID="txtDescription" runat="server" CssClass="form_Form"></asp:TextBox>
            </td>
<td width="2.5%" align="left" valign="middle">
      <asp:HiddenField ID="hiddenPriceList" runat="server" Value="" />
</td>

 <td width="10%" align="left" valign="middle"><br>

             <asp:Button ID="btn_GetPriceList" Text="Get Price List" runat="server" CssClass="botonForm" OnClick="btn_GetPriceList_Click"  />

               
             </td>

              </tr>
              
         </table>
   
              </td>
            </tr>
          </table>
          <br />
         <br />
   <table  width="900"  border="0" align="center" cellpadding="0" cellspacing="0">
          

           <tr>
               <td align="center" valign="top" >
                
                   <asp:SqlDataSource 

            ID="SQL_Products" 
            runat="server" 
            connectionString="<%$ AppSettings: myConnectionString %>" 
            providerName="System.Data.SqlClient" 
            SelectCommand="">

             </asp:SqlDataSource>
                   
          <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" style="width:900px;height:1000px;">
                <asp:GridView ID="ProductsGrid" DataSourceID="SQL_Products" EmptyDataText="Product(s) not Found" runat="server"  DataKeyNames="ID" AutoGenerateColumns="false" AllowSorting="True" OnSorting="ProductsGrid_Sorting"  AllowPaging="true" OnPageIndexChanging="ProductsGrid_PageIndexChanging" PageSize="50"  CssClass="Grid">
              
                  <Columns>

                      <asp:BoundField DataField="Code" ReadOnly="true" HeaderText="Code" SortExpression="Code" />
                        <asp:TemplateField HeaderText="Image" HeaderStyle-ForeColor="Black">
                                <ItemTemplate>
                                
                               <asp:image ImageUrl='<%# "/Screens/Image.aspx?PictureType=Thumbnail&Code=" + Eval("Code") %>'   runat="server" width="50" height="50"/>
                               
                                </ItemTemplate>
                                  

                                </asp:TemplateField>
    	                    
    	                    

    	                      <asp:BoundField DataField="Description"  ItemStyle-HorizontalAlign="Right"   HeaderText="Description" SortExpression="Description" HeaderStyle-ForeColor="Black"/>
    	                      <asp:BoundField DataField="Measure"  ItemStyle-HorizontalAlign="Right"   HeaderText="Measure" SortExpression="Measure" HeaderStyle-ForeColor="Black"/>
    	                      <asp:BoundField DataField="Weight"  ItemStyle-HorizontalAlign="Right"   HeaderText="Weight" SortExpression="Weight" HeaderStyle-ForeColor="Black"/>
                              <asp:BoundField DataField="Price"  ItemStyle-HorizontalAlign="Right"   HeaderText="Price" SortExpression="Price" HeaderStyle-ForeColor="Black"/>
    	                     
                               <asp:TemplateField HeaderText="Add to Order" HeaderStyle-ForeColor="Black">
    	                        <ItemTemplate>
    	                          <asp:Button ID="btnAdd" Text="Add to Order" runat="server"  OnClick="btnAdd_Click" />                                
  	                          </ItemTemplate>
  	                        </asp:TemplateField>
                        <asp:TemplateField HeaderText="" HeaderStyle-ForeColor="Black">
                                <ItemTemplate>
               
                              <asp:HyperLink Runat="server" ForeColor="#197575"  Target="_blank" NavigateUrl ='<%#"/Screens/Image.aspx?PictureType=full&Code=" + Eval("Code")%>' >
                               Larger Image
                              </asp:HyperLink>
                                                       
                                </ItemTemplate>
                                  

                          </asp:TemplateField>
                  </Columns>
                </asp:GridView>
        </asp:Panel>
 
    <br />
                    <br />
                    <br />
                    <br />
                    <br />
               </td>
           </tr>
       </table>
  
    

<div id="footer_alt"> <br />
   
  
<div id="logoFoot"><img src="../Resources/logoSapiG.png" alt="" width="45" height="45" border="0" /></div>
</div> <!-- footer alt div -->
      
             
    </div><!-- full div -->
	

   
</div> <!--container div -->
   
  
   
    <br />     
      
      
   



























        
     
          

        
        
</form>






</body>
</html>
