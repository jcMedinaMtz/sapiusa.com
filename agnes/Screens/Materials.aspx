<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Materials.aspx.cs" Inherits="AgnesWS.Screens.Materials" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="styles.css" rel="stylesheet" type="text/css">
</head>
<body>
    <form id="form1" runat="server">
   
    <div id="titulo_100pe">
  <table width="930" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td height="40" align="left" valign="middle" class="titulo">Inventory</td>
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
    
   	  <br />
   	  <br />
   	  <table width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
    	  <tr>
    	    <td align="center" valign="top">
                <table width="600" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="60" align="center" valign="middle">
                    <table width="350" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td align="middle" valign="middle" class="titulo2">Materials</td>
                  </tr>
                </table>

                </td>
              </tr>
       
              <tr>
                <td height="35" align="center" valign="middle">
                    <table width="1200" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="300" align="right">
                         <table width="300" border="0" cellspacing="0" cellpadding="0">
    	                <tr>
    	              <td width="120" align="right"><asp:Label ID="Label2" runat="server" Text="Description:" CssClass="txt_login2"></asp:Label>

    	              </td>
    	              <td width="10" align="right"></td>
    	              <td width="170"><asp:TextBox ID="txtDescription" runat="server" CssClass="form_Form" Height="23px"></asp:TextBox>

    	              </td>
  	              </tr>
  	            </table>

                    </td>
                    <td width="300" align="right">
                        <table width="300" border="0" cellspacing="0" cellpadding="0">
    	                <tr>
    	              <td width="120" align="right"><asp:Label ID="Label1" runat="server" Text="Units" CssClass="txt_login2"></asp:Label>

    	              </td>
    	              <td width="10" align="right"></td>
    	              <td width="170">
                          <asp:TextBox ID="txtUnit" runat="server" CssClass="form_Form" Height="23px"></asp:TextBox>

    	              </td>
  	              </tr>
  	            </table>
                    </td>
                    <td width="300">
                         <table width="300" border="0" cellspacing="0" cellpadding="0">
    	                <tr>
    	              <td width="120" align="right"><asp:Label ID="Label3" runat="server" Text="Cost" CssClass="txt_login2"></asp:Label>

    	              </td>
    	              <td width="10" align="right"></td>
    	              <td width="170">
                          <asp:TextBox ID="txtCost" runat="server" CssClass="form_Form" Height="23px"></asp:TextBox>

    	              </td>
                    
  	              </tr>
  	            </table>
                    </td>

                       <td width="300">
                         <table width="300" border="0" cellspacing="0" cellpadding="0">
    	                <tr>
    	              <td width="120" align="right"><asp:Label ID="Label4" runat="server" Text="Discontinued?" CssClass="txt_login2"></asp:Label>

    	              </td>
    	              <td width="10" align="right"></td>
    	              <td width="170">
                       
                            <asp:CheckBox ID="chkDiscontinued" runat="server" Text="" />

    	              </td>
                    
  	              </tr>
  	            </table>
                    </td>
</tr>
                    

  <tr>
    	              <td width="170" colspan="4" align="center" > <br />
                        <asp:Button ID="btn_AddMaterial" runat="server" Text="Add Material" onclick="btn_AddWarehouse_Click" CssClass="botonForm"/>
                    </td>
   </tr>
                  
                </table></td>
              </tr>
              <tr>
                <td align="center" valign="middle"><br>
                  <table width="800" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td align="center"><br />
                 
                     <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" style="width:1000px;height:600px;">

                        <asp:GridView ID="MaterialsGrid" runat="server" DataSourceID="SQL_Materials" DataKeyNames="CostID" AutoGenerateColumns="False" OnRowDataBound="MaterialsGrid_RowDataBound" AllowSorting="True" AllowPaging="true" OnPageIndexChanging="MaterialsGrid_PageIndexChanging" PageSize="10" CssClass="Grid">
                         <Columns>
    	                        <asp:CommandField ShowEditButton="True" HeaderText="Edit Material" HeaderStyle-ForeColor="Black"/>
                             
    	                      <asp:BoundField DataField="Description" HeaderText="Description" SortExpression="Description" />
    	                      <asp:BoundField DataField="UM" HeaderText="Units" SortExpression="UM"/>
    	                      <asp:BoundField DataField="Cost" HeaderText="Cost" ItemStyle-HorizontalAlign="Right" SortExpression="Cost"/>
                               <asp:CheckBoxField DataField="Discontinued" ItemStyle-HorizontalAlign="Center" HeaderText="Discontinued?" SortExpression="Discontinued" />
   	                        </Columns>
                        </asp:GridView>
                         </asp:Panel>
                        <asp:SqlDataSource ID="SQL_Materials" runat="server"
                           connectionString="<%$ AppSettings: myConnectionString %>" 
            providerName="System.Data.SqlClient" 
            SelectCommand="SELECT * FROM Tbl_CostLists"
            UpdateCommand="UPDATE Tbl_CostLists SET Description=@Description,UM=@UM,Cost=@Cost,Discontinued=@Discontinued WHERE CostID=@CostID AND Description!='Other'"
            >
                         
                        <UpdateParameters>
                              <asp:Parameter Name="CostID" /> 
                             <asp:Parameter Name="Description" />
                             <asp:Parameter Name="UM" />
                             <asp:Parameter Name="Cost" />
                                 <asp:Parameter Name="Discontinued" />
                        </UpdateParameters>
                        </asp:SqlDataSource>
                      </td>
                    </tr>
                </table>
                <br>

                </td>
              </tr>
              <tr>
                <td height="50" align="center" valign="middle">
                      <br>
                    <table width="300" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="150" align="middle"><asp:Button ID="toInventory" runat="server" Text="Back to Inventory" onclick="toInventory_Click" CssClass="botonForm"/></td>
                 
                  </tr>
                </table></td>
              </tr>
              
            </table></td>
  	    </tr>
  	  </table>
     <br />       
     <br />    
         <br />    
<div id="footer_alt">
<div id="logoFoot"><img src="../Resources/logoSapiG.png" alt="" width="45" height="45" border="0" /></div>
</div>
    </div>
    
</div>
    




    </form>
</body>
</html>
