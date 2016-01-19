<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Loans.aspx.cs" Inherits="AgnesWS.Screens.Loans" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    <link href="styles.css" rel="stylesheet" type="text/css" />
</head>
<body>


    
    <form id="form1" runat="server" defaultbutton="Search" defaultfocus="tb_ItemNo">
    
    
    <div id="titulo_100pe">
  <table width="930" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr>
      <td height="40" align="left" valign="middle" class="titulo">Loans   </td>
    </tr>
  </table>
</div>
    
    <div id="container_osc">

		
        
  <div id="div_top">

		<div id="logoR"><img src="../Resources/logo_top.png" alt=""  border="0" /></div>
      <div style="margin-left:400px;">
          <table width="580"  border="0"  cellspacing="0" cellpadding="0">
            <tr>
              <td width="97" align="center" valign="middle"><a href="Contacts.aspx"><img src="../Resources/btn_1.png" width="97" height="80" border="0"></a></td>
              <td width="97" align="center" valign="middle"><a href="Employee.aspx"><img src="../Resources/btn_2.png" alt="" width="97" height="80" border="0"></a></td>
              <td width="97" align="center" valign="middle"><a href="Products.aspx"><img src="../Resources/btn_3.png" alt="" width="97" height="80" border="0"></a></td>
              <td width="97" align="center" valign="middle"><a href="SalesOrders.aspx"><img src="../Resources/btn_4.png" alt="" width="97" height="80" border="0"></a></td>
              <td width="97" align="center" valign="middle"><a href="Inventory.aspx"><img src="../Resources/btn_5.png" alt="" width="97" height="80" border="0"></a></td>
              <td width="97" align="center" valign="middle"><a href="ProductionOrder.aspx"><img src="../Resources/btn_6.png" alt="" width="97" height="80" border="0"></a></td>
            </tr>
          </table>
        </div>
        <div id="logout_div">
          <table width="60" border="0" align="right" cellpadding="0" cellspacing="0">
            <tr>
              <td height="80" align="center" valign="middle"><asp:Button ID="toLanding" runat="server" CssClass="btn_home" OnClick="toLanding_Click" Text="" /></td>
            </tr>
          </table>
        </div>
       
       
  </div>
    
    <div id="div_100full">
    
   	
   	  <br />
   	  <table width="960" border="0" align="center" cellpadding="0" cellspacing="0">
    	  <tr>
    	    <td align="center" valign="top"><table width="700" border="0" cellpadding="0" cellspacing="0">
    	      <tr>
    	        <td height="60" colspan="2" align="left" valign="middle"><table width="300" border="0" cellspacing="0" cellpadding="0">
    	          <tr>
    	            <td align="left"><span class="titulo2"> </span></td>
  	            </tr>
  	          </table></td>
  	        </tr>
    	      <tr>
    	        <td height="35" align="center" valign="middle"><table width="300" border="0" cellspacing="0" cellpadding="0">
    	          <tr>
    	            <td width="120" align="right"><asp:Label ID="Label1" runat="server" Text="Code" CssClass="txt_login2"></asp:Label></td>
    	            <td width="10" align="right">&nbsp;</td>
    	            <td width="170">
                        <asp:TextBox ID="tb_ItemNo" runat="server" CssClass="form_Form"></asp:TextBox>
    	            </td>
  	            </tr>
  	          </table></td>
    	        <td align="left" valign="middle"><table width="300" border="0" cellspacing="0" cellpadding="0">
    	          <tr>
    	            <td width="120" align="right">
                        <asp:Label ID="Label2" runat="server" Text="Description" CssClass="txt_login2"></asp:Label>

    	            </td>
    	            <td width="10" align="right">&nbsp;</td>
    	            <td width="170">
                        <asp:TextBox ID="tb_ItemDesc" runat="server" CssClass="form_Form"></asp:TextBox>
                      

    	            </td>
  	            </tr>
  	          </table></td>
  	          </tr>
    	      <tr>
    	        <td height="35" align="center" valign="top"><br>
    	          <table width="300" border="0" cellspacing="0" cellpadding="0">
    	          <tr>
    	            <td width="120" align="right"><asp:Label ID="Label3" runat="server" Text="Start Date" CssClass="txt_login2"></asp:Label></td>
    	            <td width="10" align="right">&nbsp;</td>
    	            <td width="170">
                          <asp:TextBox ID="tb_DateStart" runat="server" CssClass="form_Form"></asp:TextBox>
                       </td>
  	            </tr>
  	          </table></td>
    	        <td height="35" align="left" valign="middle"><br>
    	          <table width="300" border="0" cellspacing="0" cellpadding="0">
    	            <tr>
    	              <td width="120" align="right"><asp:Label ID="Label6" runat="server" Text="End Date" CssClass="txt_login2"></asp:Label></td>
    	              <td width="10" align="right">&nbsp;</td>
    	              <td width="170">
                           <asp:TextBox ID="tb_DateEnd" runat="server" CssClass="form_Form"></asp:TextBox>
    	              </td>
  	              </tr>
  	            </table></td>
  	          </tr>
    	      <tr>
    	        <td height="35" align="center" valign="top"><br>
    	          <table width="300" border="0" cellspacing="0" cellpadding="0">
    	          <tr>
    	            <td width="120" align="right" valign="top"><asp:SqlDataSource ID="sds_Warehouse" runat="server" 
            connectionString="<%$ AppSettings: myConnectionString %>" 
            providerName="System.Data.SqlClient"
            SelectCommand="SELECT ID, Location FROM Tbl_Warehouse"/>
    	              <asp:Label ID="Label4" runat="server" Text="Warehouse:" CssClass="txt_login2"></asp:Label></td>
    	            <td width="10" align="right">&nbsp;</td>
    	            <td width="170" height="70"><asp:ListBox ID="lb_Warehouse" runat="server" DataTextField="Location" DataValueField="ID" DataSourceID ="sds_warehouse" SelectionMode="Multiple" CssClass="form_Form2"></asp:ListBox></td>
  	            </tr>
  	          </table>    	          </td>
    	        <td height="35" align="left" valign="top"><br>
    	          <table width="300" border="0" cellspacing="0" cellpadding="0">
    	          <tr>
    	            <td width="120" align="right" valign="top"><asp:SqlDataSource ID="sds_employee" runat="server" 
            connectionString="<%$ AppSettings: myConnectionString %>" 
            providerName="System.Data.SqlClient"
            SelectCommand="SELECT ID, FirstName + ' ' + LastName as Name FROM Tbl_Employees"/>
    	              <asp:Label ID="Label5" runat="server" Text="Employee:" CssClass="txt_login2"></asp:Label></td>
    	            <td width="10" align="right">&nbsp;</td>
    	            <td width="170" height="70"><asp:ListBox ID="lb_Employees" runat="server" DataTextField="Name" DataValueField="ID" DataSourceID="sds_employee" SelectionMode="Multiple" CssClass="form_Form2"></asp:ListBox></td>
  	            </tr>
  	          </table>    	        </td>
  	          </tr>
              <tr>
    	        <td height="35" align="center" valign="top"><br>
    	          <table width="300" border="0" cellspacing="0" cellpadding="0">
    	            <tr>
    	              <td width="120" align="right"><asp:Label ID="Label7" runat="server" Text="Customer" CssClass="txt_login2"></asp:Label></td>
    	              <td width="10" align="right">&nbsp;</td>
    	              <td width="170">
                        <asp:DropDownList ID="dd_Customer" AutoPostBack="true" runat="server" AppendDataBoundItems="true" DataTextField="Name" DataValueField="ID" 
                                              DataSourceID="sds_Customer"  CssClass="form_Form">
                                                <asp:ListItem Text="Select Customer" Value="0" Selected="True"></asp:ListItem>
                                            </asp:DropDownList>
                                             <asp:SqlDataSource ID="sds_Customer" runat="server" 
                                                connectionString="<%$ AppSettings: myConnectionString %>" 
                                                providerName="System.Data.SqlClient"
                                                SelectCommand="SELECT ID, FirstName + ' ' + LastName as Name FROM Tbl_Customers"/>
    	              </td>
  	              </tr>
  	            </table></td>
    	        <td height="35" align="left" valign="top"> <br />
                      <table width="300" border="0" cellspacing="0" cellpadding="0">
    	            <tr>
    	              <td width="120" align="right">
                           <asp:Label ID="Label8" runat="server" Text="Loan Invoice" CssClass="txt_login2"></asp:Label>
    	              </td>
    	              <td width="10" align="right">&nbsp;</td>
    	              <td width="170">
                            <asp:TextBox ID="txtLoanInvoice" runat="server" CssClass="form_Form"></asp:TextBox>
    	              </td>
  	              </tr>
  	            </table>
   	           </td>
  	          </tr>
    	      <tr>
    	        <td height="35" align="center" valign="top"><br>
    	        </td>
    	        <td height="35" align="left" valign="top"><br>
   	            <asp:Button ID="Search" runat="server" Text="Search" OnClick="Search_Click" CssClass="botonForm" />                  <br></td>
  	          </tr>
    	      
 
    	      <tr>
    	        <td height="50" colspan="2" align="center" valign="middle"><br>
                
                
                
                
                
                
                
    	          <asp:SqlDataSource 
            ID="SQL_LoanHeader" 
            runat="server" 
            connectionString="<%$ AppSettings: myConnectionString %>" 
            providerName="System.Data.SqlClient"> </asp:SqlDataSource>
            
             <asp:Panel ID="Panel2" runat="server"  ScrollBars="Both" style="width:1000px;height:500px;">
    	          <asp:GridView ID="LoanHeaderGrid" DataSourceID="SQL_LoanHeader" runat="server" EmptyDataText="No Loans Found" DataKeyNames="ID" AutoGenerateColumns="False" OnRowCommand="LoanHeaderGrid_RowCommand" AllowSorting="True" OnSelectedIndexChanged="LoanHeaderGrid_SelectedIndexChanged"  OnSorting="LoanHeaderGrid_Sorting" OnRowDataBound="LoanHeaderGrid_RowDataBound" AllowPaging="true" OnPageIndexChanging="LoanHeaderGrid_PageIndexChanging" PageSize="10" CssClass="Grid">
    	            <Columns>
    	              <asp:CommandField HeaderText="Select" HeaderStyle-ForeColor="Black" ShowSelectButton="True" />
    	                <asp:BoundField DataField="ID" HeaderText="Loan Invoice Number" SortExpression="ID"/>
    	               <asp:BoundField DataField="Customer" HeaderText="Customer" SortExpression="Customer"/>
    	              <asp:BoundField DataField="LoanDate" DataFormatString="{0:MM/dd/yyyy}" HeaderText="Loan Date" SortExpression="LoanDate" />
    	              <asp:BoundField DataField="Warehouse" HeaderText="Warehouse" SortExpression="Warehouse"/>
    	              <asp:BoundField DataField="LoanBy" HeaderText="Loan Given By" SortExpression="LoanBy"/>
                         <asp:BoundField DataField="Notes" HeaderText="Notes" SortExpression="Notes"/>
                      
    	             
   	                </Columns>
  	            </asp:GridView>
             </asp:Panel>    
                
                    <br />
                        <br />
                    <br />
    	          <asp:SqlDataSource 
            ID="SQL_LoanDetail" 
            runat="server" 
            connectionString="<%$ AppSettings: myConnectionString %>" 
            providerName="System.Data.SqlClient"> </asp:SqlDataSource>
                <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" style="width:1000px;height:200px;">
    	          <asp:GridView ID="LoanDetailGrid" DataSourceID="SQL_LoanDetail" runat="server"  DataKeyNames="ID" AutoGenerateColumns="False" AllowSorting="True" OnSorting="LoanDetailGrid_Sorting" OnRowDataBound="LoanDetailGrid_RowDataBound" CssClass="Grid">
    	            <Columns>   	             
    	              <asp:BoundField DataField="Code" HeaderText="Code" SortExpression="Code"/>
    	              <asp:BoundField DataField="ItemDesc" HeaderText="Description" SortExpression="ItemDesc"/>
    	              <asp:BoundField DataField="ItemQuantity" HeaderText="Quantity" SortExpression="ItemQuantity" />
    	              <asp:BoundField DataField="UnitCost" HeaderText="Unit Cost" SortExpression="UnitCost" />
    	              <asp:BoundField DataField="TotalCost" HeaderText="TotalCost" SortExpression="TotalCost"/>
    	            <asp:BoundField DataField="Status" ItemStyle-ForeColor="red" HeaderText="Status" SortExpression="Status" />
   	                </Columns>
  	            </asp:GridView>
                 </asp:Panel>     
                
                
                
                
                
                 <br>
    	          <br>
                
                
                
    	        
    	         </td>
  	        </tr>

  	      </table></td>
  	    </tr>
        <tr>
                    <td colspan="4">
                         <table width="600" align="center" border="0" cellspacing="0" cellpadding="0">
    	              <tr>
    	            
    	            
    	              <td width="170" align="center">
                               <asp:Button ID="NewLoan" CssClass="btn_saless" runat="server" Text="New Loan" onclick="NewLoan_Click"/>
                           
    	              </td>
                    
    	             
  	              </tr>
  	            </table>
                         <br>
    	      
    	          <br>
    	          <br>
    	          <br>
    	          <br>
                    </td>
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
