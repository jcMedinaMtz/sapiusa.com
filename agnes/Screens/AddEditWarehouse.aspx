<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddEditWarehouse.aspx.cs" Inherits="AgnesWS.Screens.AddEditWarehouse" %>

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
    	    <td align="center" valign="top"><table width="600" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="60" align="center" valign="middle"><table width="350" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td align="left" valign="middle" class="titulo2">Warehouses</td>
                  </tr>
                </table></td>
              </tr>
       
              <tr>
                <td height="35" align="center" valign="middle">
                    <table width="800" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="120" align="right">
                        <asp:Label ID="Label1" runat="server" Text="Location" CssClass="txt_login2"></asp:Label>

                    </td>
                    <td width="10" align="right">&nbsp;</td>
                    <td width="170">
                        <asp:TextBox ID="tb_Location" runat="server" CssClass="form_Form"></asp:TextBox>
                    </td>
                     <td width="10" align="right">&nbsp;</td>
                      <td width="170">
                           <asp:CheckBox ID="chkHQ" runat="server" Text="HQ" />
                    </td>
                   
                       <td width="10" align="right">&nbsp;</td>
                      <td width="170">
                            <asp:CheckBox ID="chkProductionFacility" runat="server" Text="Production Facility" />
                    </td>
                       
                      </tr>
                    <tr>
                         <td colspan="7" width="120" align="center"> <br />
                             <asp:Button ID="btn_AddWarehouse" runat="server" Text="Add Warehouse" onclick="btn_AddWarehouse_Click" CssClass="botonForm"/>
                         </td> 
                         
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td align="center" valign="middle"><br><br>
                  <table width="500" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td align="center">
                <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" style="width:800px;height:700px;">   
                    
                     <asp:SqlDataSource 
            ID="SQL_Warehouses" 
            runat="server" 
            connectionString="<%$ AppSettings: myConnectionString %>" 
            providerName="System.Data.SqlClient" 
            SelectCommand="SELECT * FROM Tbl_Warehouse"
            UpdateCommand="UPDATE Tbl_Warehouse SET Location=@Location,IsHQ=@IsHQ,IsProductionFacility=@IsProductionFacility WHERE ID=@ID"
            >
                       
                      </asp:SqlDataSource>
                     
                    <asp:GridView ID="WarehousesGrid" DataSourceID="SQL_Warehouses" runat="server" 
                         DataKeyNames="ID" AutoGenerateColumns="False" AllowSorting="True" CssClass="Grid">
                      <Columns>
                        <asp:CommandField ShowEditButton="True" />
                       
                        <asp:BoundField DataField="Location" HeaderText="Location" SortExpression="Location" />
                         <asp:CheckBoxField DataField="ISHQ" HeaderText="Head Quarters" SortExpression="ISHQ" />
                         <asp:CheckBoxField DataField="ISProductionFacility" HeaderText="Production Facility" SortExpression="ISProductionFacility" />
                        </Columns>
                    </asp:GridView>
                    </asp:Panel>
    
                    </td>
                    </tr>
                </table>
                <br>
                    <br>
                </td>
              </tr>
              <tr>
                <td height="50" align="center" valign="middle"><table width="300" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="150" align="right"><asp:Button ID="toInventory" runat="server" Text="Back to Inventory" onclick="toInventory_Click" CssClass="botonForm"/></td>
                    <td align="right"></td>
                  </tr>
                </table></td>
              </tr>
              
            </table></td>
  	    </tr>
  	  </table>
        <br>
        <br>
        <br/>
        <br/>
        <br/>
         <br/>  
<div id="footer_alt">
<div id="logoFoot"><img src="../Resources/logoSapiG.png" alt="" width="45" height="45" border="0" /></div>
</div>

    </div>
    
</div>
    
 



    </form>
</body>
</html>
