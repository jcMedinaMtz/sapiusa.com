<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="AddEditWorkOrderTypes.aspx.cs" Inherits="Printel.AddEditWorkOrderTypes" %>

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

                                    <table width="600px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="right">
                                    <asp:Label ID="Label1" runat="server" Text="WorkOrder Type Description" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="20px" align="right">&nbsp;</td>
    	                            <td width="120px">
                                    <asp:TextBox ID="txtWorkOrderTypeDescription" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="250px" align="right">
                                        <asp:Button ID="btnAddWorkOrderType" runat="server" OnClick="btnAddWorkOrderType_Click" Text="Add WorkOrderType"  CssClass="botonForm"/>
	                                </td>
  	                                </tr>
  	                                </table>

                             </td>
                             </tr> <!-- Inner table row 1 ends -->
                             </table> <!--Inner table ends -->


                  </td>
                  </tr> <!--Outer table row 1 ends -->
                  <tr> <!--Outer table row 2 starts -->
    	           <td align="center" valign="top"><br /><br />

                         <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" style="width:800px;height:300px;">    

                             <asp:GridView ID="GridView1" EmptyDataText="No Work Order Types available" runat="server" AutoGenerateColumns="False"  CssClass="Grid"  BackColor="White" BorderColor="#197575" BorderStyle="None" BorderWidth="1px" CellPadding="4" DataSourceID="SqlDataSource1" DataKeyNames="WorkOrderTypeId">
                                
                                 <Columns>
                                    
                                      <asp:CommandField HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575" ItemStyle-ForeColor="#197575" ItemStyle-BackColor="White"    ShowEditButton="True" HeaderText="Edit"/>
                                     
                                     <asp:BoundField DataField="WorkOrderTypeId" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    HeaderText="WorkOrderTypeId" SortExpression="WorkOrderTypeId" ReadOnly="True" InsertVisible="False" />
                                    
                                     <asp:BoundField DataField="WorkOrderTypeDescription" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    HeaderText="WorkOrderType Description"  SortExpression="WorkOrderTypeDescription" />
                                    
                                 </Columns>
                                
                             </asp:GridView>
                           
                          <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Sapi_Printel_InstalacionesConnectionString %>" SelectCommand="SELECT [WorkOrderTypeId], [WorkOrderTypeDescription] FROM [WorkOrderTypes]" UpdateCommand="Update WorkOrderTypes set WorkOrderTypeDescription=@WorkOrderTypeDescription where WorkOrderTypeId=@WorkOrderTypeId" ></asp:SqlDataSource>
                          
                           
                         </asp:Panel>
                   </td>
              </tr><!--Outer table row 2 ends -->
 </table> <!--Outer table ends -->

    <br />
    <br />
    <br />
</asp:Content>