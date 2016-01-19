<%@ Page ViewStateEncryptionMode="Always" Language="C#" AutoEventWireup="true" CodeBehind="Contacts.aspx.cs" Inherits="AgnesWS.Screens.Contacts" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">


<head runat="server">


<title></title>




<link href="styles.css" rel="stylesheet" type="text/css"/>
    <style type="text/css">
        .auto-style1 {
            width: 645px;
        }
    </style>
</head>



<body id="TheBody" runat="server">




<form id="form1" runat="server" defaultbutton="Search" defaultfocus="tb_FirstName">


<div id="titulo_100pe">
  <table width="930" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td height="40" align="left" valign="middle" class="titulo">Contacts</td>
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
      
    
 
      <table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
          <td>
               <table width="1000" border="0" align="center" cellpadding="0" cellspacing="0">
              <tr>
                <td height="60" colspan="2" align="left" valign="middle">
                    <table width="300" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td align="left"><span class="titulo2">Search Contacts</span></td>
                  </tr>
                </table>

                </td>
              </tr>
              <tr>
                <td height="35" align="center" valign="middle">
                    <table width="400" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="220" align="right">
                        <asp:Label ID="Label2" runat="server" Text="Company Name(First)" CssClass="txt_login2"></asp:Label>

                    </td>
                    <td width="10" align="right">&nbsp;</td>
                    <td width="170"><asp:TextBox ID="tb_FirstName" runat="server" CssClass="form_Form"></asp:TextBox>

                    </td>
                </tr>
                </table>
              </td>

             
                <td align="center" valign="middle">
                    <table width="400" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="220" align="right"><asp:Label ID="Label3" runat="server" Text="Company Name(Last)" CssClass="txt_login2"></asp:Label></td>
                    <td width="10" align="right">&nbsp;</td>
                    <td width="170">
                        <asp:TextBox ID="tb_LastName" runat="server" CssClass="form_Form">

                        </asp:TextBox></td>
                  </tr>
                </table>

                </td>
                   
                   <td align="center" valign="middle">
                    <table width="295" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                        <td width="10" align="right">&nbsp;</td>
                      <td  align="left">
                     <asp:Button ID="Search" runat="server" Text="Search" onclick="Search_Click" CssClass="botonForm"/>

                      </td>

                    </tr>
                  </table>  
             
                 
          </td>

              </tr>
        </table>

    </div>
    <div width="80%">
              <br>
              <table>
               
                <tr>
                  <td align="center" valign="top">
                    <br>
                    <table width="80%" border="0" cellspacing="0" cellpadding="0">
                      <tr>
                        <td align="center" valign="top" >
                            <asp:SqlDataSource 

            ID="SQL_Contacts" 
            runat="server" 
            connectionString="<%$ AppSettings: myConnectionString %>" 
            providerName="System.Data.SqlClient" 
            SelectCommand=""
          UpdateCommand="">

                 
                </asp:SqlDataSource>
                  <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" style="width:1300px;height:1000px;">
                <asp:GridView ID="CustomersGrid" DataSourceID="SQL_Contacts" runat="server"  DataKeyNames="ID" AutoGenerateColumns="false" AllowPaging="true" PageSize="10" OnPageIndexChanging="CustomersGrid_PageIndexChanging" AllowSorting="True" OnSorting="CustomersGrid_Sorting"  OnRowCommand="CustomersGrid_RowCommand" OnRowDataBound="CustomersGrid_RowDataBound" CssClass="Grid">
              
                      <Columns>
                  
                     <asp:TemplateField  HeaderText="Edit Contact" HeaderStyle-ForeColor="Black">
    	                        <ItemTemplate>
    	                          <asp:Button ID="btnEdit" commandName="Edit" Text="Edit Contact" runat="server" OnClientClick="return confirm('Edit this Contact');" onclick="btnEdit_Click" />                                
  	                          </ItemTemplate>
  	                        </asp:TemplateField>
                  
                   
                   
                    <asp:BoundField DataField="FirstName" HeaderText="Company Name(First)" SortExpression="FirstName"/>
                    <asp:BoundField DataField="LastName" HeaderText="Company Name(Last)" SortExpression="LastName"/>

                     <asp:BoundField DataField="UserName" HeaderText="Username" SortExpression="UserName"/>
                    <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password"/>

                    <asp:TemplateField HeaderText="Address 1" HeaderStyle-ForeColor="Black"  ItemStyle-HorizontalAlign="Right"  >
                             <ItemTemplate>
                                 
                                 <%# GetAddress(Eval("ID"),"Home") %>
                             </ItemTemplate>
                         </asp:TemplateField>
                    <asp:TemplateField HeaderText="Address 2" HeaderStyle-ForeColor="Black"  ItemStyle-HorizontalAlign="Right"  >
                             <ItemTemplate>
                                 
                                 <%# GetAddress(Eval("ID"),"Work") %>
                             </ItemTemplate>
                         </asp:TemplateField>

                      <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email"/>
                    <asp:BoundField DataField="Phone" HeaderText="Phone" SortExpression="Phone"/>
                        <asp:BoundField DataField="Mobile" HeaderText="Mobile" SortExpression="Mobile"/>
                    <asp:BoundField DataField="Fax" HeaderText="Fax" SortExpression="Fax"/>
                       
                       <asp:BoundField DataField="Company" HeaderText="Contact Person" SortExpression="Company"/>
                       <asp:BoundField DataField="Website" HeaderText="Website" SortExpression="Website"/>
                       <asp:BoundField DataField="Notes" HeaderText="Notes" SortExpression="Notes"/>
                        <asp:CheckBoxField DataField="ISWholeSaleCustomer" HeaderText="WholeSale Customer" SortExpression="ISWholeSaleCustomer" />
                       <asp:CheckBoxField DataField="ISRetailCustomer" HeaderText="Retail Customer" SortExpression="ISRetailCustomer" />

                     <asp:BoundField DataField="PriceList" HeaderText="Price List" ReadOnly="true" SortExpression="PriceList" />
                    </Columns>
                </asp:GridView>
</asp:Panel>
                            <br />
                  <asp:Button ID="AddNew2" runat="server" Text="Add New Contact" onclick="AddNew_Click" CssClass="btn_adpro" Width="252px"/>                  
<br/>
                  <br/>
                  <br/>
                  <br/>
                  <br/>
                  
                </td>
              </tr>
          </table></td>
        </tr>
      </table>
   </div>   
     <div id="footer_alt">
<div id="logoFoot"><img src="../Resources/logoSapiG.png" alt="" width="45" height="45" border="0" /></div>
</div> 
    </div>
    
    

    
    

   

</form>



</body>
</html>
