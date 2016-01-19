<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master"  CodeBehind="AddEditCrew.aspx.cs" Inherits="Printel.AddEditCrew" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <br />
     <br />  <br />
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
    	                            <td width="120px" align="right">
                                    <asp:Label ID="Label1" runat="server" Text="Crew Name" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="20px" align="right">&nbsp;</td>
    	                            <td width="120px">
                                    <asp:TextBox ID="txtCrewName" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="200px" align="right">
                                        <asp:Button ID="btnAddCrew" runat="server" OnClick="btnAddCrew_Click" Text="Add Crew"  CssClass="botonForm"/>
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

                         <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" style="width:800px;height:300px;">    

                             <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False"  CssClass="Grid"  BackColor="White" BorderColor="#197575" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataSourceID="SqlDataSource1" DataKeyNames="CrewID">
                                
                                 <Columns>
                                    
                                      <asp:CommandField HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575" ItemStyle-ForeColor="#197575" ItemStyle-BackColor="White"    ShowEditButton="True" HeaderText="Edit"/>
                                     
                                     <asp:BoundField DataField="CrewID" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    HeaderText="CrewID" SortExpression="CrewID" ReadOnly="True" InsertVisible="False" />
                                    
                                     <asp:BoundField DataField="CrewDescription" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    HeaderText="Crew Description"  SortExpression="CrewDescription" />
                                    
                                      <asp:TemplateField HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575" >
                                  <ItemTemplate>
                         
                                   <asp:Button ID="btnSelect" OnClick="btnSelect_Click" Width="80px" CssClass="botonForm"  Text="Select" runat="server" />                    
                                   </ItemTemplate>
                                   </asp:TemplateField>
                                 </Columns>
                                
                             </asp:GridView>
                           
                          <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Sapi_Printel_InstalacionesConnectionString %>" SelectCommand="SELECT [CrewID], [CrewDescription] FROM [Crews]" UpdateCommand="Update Crews set CrewDescription=@CrewDescription where CrewID=@CrewID" ></asp:SqlDataSource>
                          
                           
                         </asp:Panel>
                   </td>
              </tr><!--Outer table row 2 ends -->
             <tr> <!--Outer table row 2a starts -->
    	           <td align="center" valign="top"><br />
                        <asp:Label ID="LblEmpCrew" runat="server" Text="" CssClass="txt_login2"></asp:Label> 
                   </td>
                </tr> <!--Outer table row 2a ends -->
               <tr> <!--Outer table row 3 starts -->
    	           <td align="center" valign="top"><br /><br />

                         <asp:Panel ID="EmpPanel" Visible="false" runat="server"  ScrollBars="Both" style="width:800px;height:300px;">    

                            
                            <asp:GridView ID="EmployeesInACrewGrid" AutoGenerateColumns="False" EmptyDataText="No Employees Under this Crews" BorderColor="#197575" BorderStyle="None"  BorderWidth="1px"   runat="server" CssClass="Grid" DataSourceID="SqlDataSource2">
                            
                               <Columns>
                                    
                                  
                                     <asp:BoundField DataField="EmployeeID" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    HeaderText="Employee ID"  SortExpression="CrewDescription" />
                                    
                                     <asp:BoundField DataField="Name" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    HeaderText="Name"  SortExpression="CrewDescription" />
                                    

                                 </Columns>
                           

                            </asp:GridView>

                             <asp:SqlDataSource ID="SqlDataSource2" ConnectionString="<%$ ConnectionStrings:Sapi_Printel_InstalacionesConnectionString %>" runat="server"></asp:SqlDataSource>

                         </asp:Panel>
                   </td>
              </tr><!--Outer table row 3 ends -->
    </table>

   <br />
    <br />
    <br />
</asp:Content>