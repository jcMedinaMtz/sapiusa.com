<%@ Page Language="C#" AutoEventWireup="true"  MasterPageFile="~/Site.Master"  CodeBehind="Expense.aspx.cs" Inherits="Printel.Expense" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <br />
     <br />  <br />
 <br />

 <br />
 <br />
<br />
 <br />
    <br />
 <br />
    <table id="Outertable" width="930px" border="0" align="center" cellpadding="0" cellspacing="0">
    	           <tr> <!--Outer table row 1 starts -->
    	           <td align="left" valign="top">


                             <table id="Innertable" width="700px" border="0" align="center" cellpadding="0" cellspacing="0">
   	                         <tr> <!-- Inner table row 1 starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label1" runat="server" Text="Expense Description" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtExpenseDescription" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>

                             </td>
                           <td height="35" align="center" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                        <asp:Button ID="btnAddExpense" runat="server" Text="Add Expense" OnClick="btnAddExpense_Click"  CssClass="botonForm"/>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                        
                                    </td>
  	                                </tr>
  	                                </table>

                             </td>
                             </tr><!-- Inner table row 1 ends -->
                            </table><!-- Inner table ends -->
                </td>
               </tr><!--Outer table row 1 ends -->
              <tr> <!--Outer table row 2 starts -->
    	           <td align="center" valign="top"><br /><br />
                         <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Sapi_Printel_InstalacionesConnectionString %>" SelectCommand="SELECT [ExpenseId], [ExpenseDescription] FROM [Expenses]" UpdateCommand="Update Expenses set ExpenseDescription=@ExpenseDescription where ExpenseId=@ExpenseID" ></asp:SqlDataSource>
                         <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" style="width:800px;height:300px;">    

                            
                            <asp:GridView ID="ExpensesGrid" AutoGenerateColumns="false" ShowHeader="true" BorderColor="#197575" BorderStyle="None"  BorderWidth="1px" DataSourceID="SqlDataSource1" DataKeyNames="ExpenseID" runat="server" CssClass="Grid">
                            
                              
                             <footerstyle BackColor="#197575" ForeColor="White"/>

                                 <Columns>
                                   
                                      <asp:CommandField ShowEditButton="true"  HeaderText="Edit" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575" ItemStyle-ForeColor="#197575" ItemStyle-BackColor="White"   />
                                   <asp:BoundField DataField="ExpenseID"  HeaderText="Expense ID" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                   <asp:BoundField DataField="ExpenseDescription"  HeaderText="Description" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    />
                                  
                              </Columns>

                            </asp:GridView>

                         </asp:Panel>
                   </td>
              </tr><!--Outer table row 2 ends -->
    </table>

   <br />
    <br />
    <br />
</asp:Content>