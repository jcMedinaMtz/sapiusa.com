<%@ Page Language="C#" ViewStateEncryptionMode="Always" AutoEventWireup="true" CodeBehind="Employee.aspx.cs" Inherits="AgnesWS.Screens.Employee" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    
    
<link href="styles.css" rel="stylesheet" type="text/css">
</head>
<body>
    <form id="form1" runat="server" defaultbutton="btnSearch" defaultfocus="tb_First">
    
    <div id="titulo_100pe">
  <table width="930" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td height="40" align="left" valign="middle" class="titulo">Employees</td>
    </tr>
  </table>
</div>
    
    
    <div id="container_osc">

		
        
  <div id="div_top">

		<div id="logoR"><a href="Landing.aspx"><img src="../Resources/logo_top.png" alt="" border="0" /></a></div>
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
    	    <td align="center" valign="top"><table width="700" border="0" align="center" cellpadding="0" cellspacing="0">
   	          <tr>
    	          <td height="60" colspan="2" align="left" valign="middle"><table width="300" border="0" cellspacing="0" cellpadding="0">
    	            <tr>
    	              <td align="left" valign="middle" class="titulo2">Search Employees</td>
  	              </tr>
  	            </table></td>
  	          </tr>
    	        <tr>
    	        
    	          <td align="center" valign="middle"><table width="300" border="0" cellspacing="0" cellpadding="0">
    	            <tr>
    	              <td width="120" align="right"><asp:Label ID="Label1" runat="server" Text="First:" CssClass="txt_login2"></asp:Label></td>
    	              <td width="10" align="right">&nbsp;</td>
    	              <td width="170"><asp:TextBox ID="tb_First" runat="server" CssClass="form_Form"></asp:TextBox></td>
  	              </tr>
  	            </table></td>
                     <td height="35" align="center" valign="top">
    	            <table width="300" border="0" cellspacing="0" cellpadding="0">
    	              <tr>
    	                <td width="120" align="right"><asp:Label ID="Label2" runat="server" Text="Last:" CssClass="txt_login2"></asp:Label></td>
    	                <td width="10" align="right">&nbsp;</td>
    	                <td width="170"><asp:TextBox ID="tb_Last" runat="server" CssClass="form_Form"></asp:TextBox></td>
  	                </tr>
  	              </table></td>
    	          <td height="35" align="center" valign="middle">
    	            <table width="300" border="0" cellspacing="0" cellpadding="0">
    	              <tr>
    	                <td width="120" align="right"><asp:Label ID="Label4" runat="server" Text="User Name:" CssClass="txt_login2"></asp:Label></td>
    	                <td width="10" align="right">&nbsp;</td>
    	                <td width="170"><asp:TextBox ID="tb_User" runat="server" CssClass="form_Form"></asp:TextBox></td>
  	                </tr>
  	              </table></td>
  	          </tr>
    	        <tr>
    	         
  	          </tr>
              
              <tr>
   	            <td colspan="6" align="center" valign="top"><br>
   	              <table width="300" border="0" cellspacing="0" cellpadding="0">
   	                <tr>
   	                  <td align="center" valign="top"><asp:Button ID="btnSearch" runat="server" Text="Search" OnClick="btnSearch_Click" CssClass="botonForm"/></td>
                    </tr>
                </table>
   	              <br>
                <asp:SqlDataSource 
            ID="SQL_Employees" 
            runat="server" 
            connectionString="<%$ AppSettings: myConnectionString %>" 
            providerName="System.Data.SqlClient"  
            SelectCommand="" >
            
           
                </asp:SqlDataSource>
 <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" style="width:900px;height:600px;">
                <asp:GridView ID="EmployeesGrid" DataSourceID="SQL_Employees" runat="server" DataKeyNames="ID" OnRowDataBound="EmployeesGrid_RowDataBound"  AutoGenerateColumns="false" AllowSorting="True" AllowPaging="true" OnPageIndexChanging="EmployeesGrid_PageIndexChanging" PageSize="10" OnRowCommand="EmployeesGrid_RowCommand" OnRowDeleting="EmployeesGrid_RowDeleting" OnSorting="EmployeesGrid_Sorting"  CssClass="Grid">
                  <Columns>
                   <asp:TemplateField  HeaderText="Edit Employee" HeaderStyle-ForeColor="Black">
    	                        <ItemTemplate>
    	                          <asp:Button ID="btnEdit" commandName="Edit" Text="Edit Employee" runat="server" OnClientClick="return confirm('Edit this Employee');" onclick="btnEdit_Click" />                                
  	                          </ItemTemplate>
  	                        </asp:TemplateField>
                  
                    <asp:BoundField DataField="FirstName" HeaderText="First Name" SortExpression="FirstName"/>
                    <asp:BoundField DataField="LastName" HeaderText="Last Name" SortExpression="LastName"/>
                    <asp:BoundField DataField="UserName" HeaderText="User Name" SortExpression="UserName"/>
                     <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password"/>
                     <asp:BoundField DataField="SalaryPerHour" HeaderText="Salary Per Hour" SortExpression="SalaryPerHour"/>
                       <asp:CheckBoxField DataField="IsAdmin" HeaderText="Is Admin?" SortExpression="IsAdmin" />

                    </Columns>
                </asp:GridView>
     </asp:Panel>
                       <br />
                <asp:Button ID="AddNew" CssClass="btn_empl" runat="server" Text="Add New Employee" onclick="AddNew_Click"/>
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
