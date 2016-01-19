<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProductionEntries.aspx.cs" Inherits="AgnesWS.Screens.ProductionEntries" %>

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
      <td height="40" align="left" valign="middle" class="titulo">Production Entries</td>
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
   	  <table width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
    	  <tr>
    	    <td align="center" valign="top"><table width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
   	          <tr>
    	          <td align="center" valign="top">

                    <table width="900" border="0" align="center" cellpadding="0" cellspacing="0">
    	            <tr> <!-- first row of outer table starts -->
    	              <td colspan="2" align="center" valign="middle">
                          
                          <!--New table starts -->
                          <table width="900" border="0" cellspacing="0" cellpadding="0">

    	                <tr>
    	                  <td height="60" align="center" valign="middle">
                                  <asp:Button ID="btnAddNewProductionEntry" runat="server" Text="Add New Production Entry" OnClick="btnAddNewProductionEntry_Click"   CssClass="botonForm" />
                                
    	                  </td>
  	                  </tr>
  	                </table>
    	                <br>
    	                <table width="900" border="0" cellspacing="0" cellpadding="0">
    	                  <tr>
    	                    <td width="450" align="center" valign="middle"><table width="450" border="0" cellspacing="0" cellpadding="0">
    	                      <tr>
    	                        <td width="160" align="right"><asp:Label ID="Label1" runat="server" Text="Production Entry Number" CssClass="txt_login2"></asp:Label></td>
    	                        <td width="10" align="right">&nbsp;</td>
    	                        <td width="170">
                                       <asp:TextBox ID="txtEntryNumber" runat="server" CssClass="form_Form"></asp:TextBox>
    	                        </td>
  	                        </tr>
  	                      </table></td>
    	                    <td width="450" align="center" valign="middle"><table width="450" border="0" cellspacing="0" cellpadding="0">
    	                      <tr>
    	                        <td width="160" align="right"><asp:Label ID="Label2" runat="server" Text="Warehouse" CssClass="txt_login2"></asp:Label></td>
    	                        <td width="10" align="right">&nbsp;</td>
    	                        <td width="170">
                               <asp:DropDownList ID="dd_Warehouse" runat="server" DataTextField="Location" DataValueField="ID" DataSourceID="sds_warehouse"  AppendDataBoundItems="true" CssClass="form_Form">
                                         <asp:ListItem Text="Select Warehouse" Value="0" Selected="True"></asp:ListItem>
                                       </asp:DropDownList>      
    	                              <asp:SqlDataSource ID="sds_Warehouse" runat="server" 
                                    connectionString="<%$ AppSettings: myConnectionString %>" 
                                    providerName="System.Data.SqlClient"
                                    SelectCommand="SELECT * FROM Tbl_Warehouse"/>

    	                        </td>
  	                        </tr>
  	                      </table></td>
  	                    </tr>
  	                  </table>
    	                
    	              <br>
    	                <table width="900" border="0" cellspacing="0" cellpadding="0">
    	                  <tr>
    	                    <td width="450" align="center" valign="middle"><table width="450" border="0" cellspacing="0" cellpadding="0">
    	                      <tr>
    	                        <td width="160" align="right"><asp:Label ID="Label3" runat="server" Text="Date Of Entry(Start)" CssClass="txt_login2"></asp:Label></td>
    	                        <td width="10" align="right">&nbsp;</td>
    	                        <td width="170">
                                       <asp:TextBox ID="txtEntryDateStart" runat="server" CssClass="form_Form"></asp:TextBox>
    	                        </td>
  	                        </tr>
  	                      </table></td>
    	                    <td width="450" align="center" valign="middle"><table width="450" border="0" cellspacing="0" cellpadding="0">
    	                      <tr>
    	                        <td width="160" align="right"><asp:Label ID="Label4" runat="server" Text="Date Of Entry(End)" CssClass="txt_login2"></asp:Label></td>
    	                        <td width="10" align="right">&nbsp;</td>
    	                        <td width="170">
                                   <asp:TextBox ID="txtEntryDateEnd" runat="server" CssClass="form_Form"></asp:TextBox>

    	                        </td>
  	                        </tr>
  	                      </table></td>
  	                    </tr>
  	                  </table>
    	              
    	               
                        
    	               
    	                <br>
    	                <table width="340" border="0" cellspacing="0" cellpadding="0">
    	                  <tr>
    	                    <td height="40" align="center">
                                <asp:Button ID="btnSearch" runat="server" Text="Search" onclick="btnSearch_Click" CssClass="botonForm"/>

    	                    </td>
  	                    </tr>
  	                  </table>
    	                <br>
    	                <asp:SqlDataSource 
            ID="SQL_ProductionEntry" 
            runat="server" 
            connectionString="<%$ AppSettings: myConnectionString %>" 
            providerName="System.Data.SqlClient">

    	                </asp:SqlDataSource>
        <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" style="width:1300px;height:650px;">
                        <asp:GridView ID="ProductionEntryGrid" runat="server"  DataKeyNames="EntryID" AutoGenerateColumns="False" AllowSorting="true" OnRowDataBound="ProductionEntryGrid_RowDataBound" OnSorting="ProductionEntryGrid_Sorting" AllowPaging="true" OnPageIndexChanging="ProductionEntryGrid_PageIndexChanging" PageSize="10"   CssClass="Grid">
                          <Columns>
                         
                                <asp:BoundField DataField="EntryID" HeaderText="Production Entry Number"  ItemStyle-HorizontalAlign="Center" SortExpression="EntryID"/>
                              <asp:BoundField DataField="Name" HeaderText="Entry Made By" SortExpression="Name"/>
                               <asp:BoundField DataField="Location" HeaderText="Warehouse" SortExpression="Location"/>
                              <asp:BoundField DataField="DateOfEntry" HeaderText="Date Of Entry" SortExpression="DateOfEntry"/>
                              <asp:TemplateField HeaderStyle-ForeColor="Black" HeaderText="Select">
                              <ItemTemplate>
                               <asp:Button ID="btnSelect"  OnClick="btnSelect_Click" Text="Select" runat="server" />                              
                              </ItemTemplate>
                               </asp:TemplateField>
                                 <asp:TemplateField HeaderStyle-ForeColor="Black" HeaderText="Entry Report">
                              <ItemTemplate>
                               <asp:Button ID="btnViewReport"  OnClick="btnViewReport_Click" Text="View" runat="server" />                              
                              </ItemTemplate>
                               </asp:TemplateField>
                                
                         
                               </Columns>
                        </asp:GridView>
                        </asp:Panel>              
                        <br>
                        <br>
                    
                <br></td>
  	              </tr> <!-- first row of outer table ends -->
                <tr> <!-- 2nd row of outer table starts -->
                <td align="center" valign="middle">
                   

                     
                    <br />    <br />    <br />
                </td>
                </tr> <!-- 2nd row of outer table ends -->
                  <tr> <!-- 2a row of outer table starts -->
                <td align="center" valign="middle">
                     
                </td>
                </tr> <!-- 2a row of outer table ends -->
                 <tr> <!-- 3rd row of outer table starts -->
                <td>
                     <div id="footer_alt">
                    <div id="logoFoot"><img src="../Resources/logoSapiG.png" alt="" width="45" height="45" border="0" /></div>
                    </div>
                    <br />    <br />    <br />  <br />    <br />    <br />
                </td>
                </tr> <!-- 3rd row of outer table ends -->
  	            </table></td>
  	          </tr>
  	        </table></td>
  	    </tr>
  	  </table>
      
     
      
    </div>
    
</div>
    </form>
</body>
</html>
