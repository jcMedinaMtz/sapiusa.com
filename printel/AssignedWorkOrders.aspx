<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site1.Master" CodeBehind="AssignedWorkOrders.aspx.cs" Inherits="Printel.AssignedWorkOrders" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <br />
     <br />  <br />
 <br />

 <br />
 <br />
<br />
 <br />


<table id="Outertable" width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
    	           <tr> <!--Outer table row 1 starts -->
    	           <td align="left" valign="top">

                        <table id="Innertable" width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
   	                         <tr> <!-- Inner table row 1 starts -->
    	                     <td height="35" align="center" valign="middle" class="auto-style1"><br />

                              <!-- Workorders Panel goes here -->
                              <asp:Panel ID="AddEditWorkorderPanel" runat="server"  ScrollBars="Both" BorderColor="#660033" style="width:1400px;height:800px;">

                                   <asp:GridView ID="WorkOrdersGrid" AutoGenerateColumns="false" ShowHeader="true" EmptyDataText="No Assigned WorkOrders"   DataKeyNames="WorkOrderID" BorderColor="#197575" BorderStyle="None" BorderWidth="1px"  runat="server" CssClass="Grid">
                            
                              
                                    <footerstyle BackColor="#197575" ForeColor="White"/>

                                 <Columns>
                                   
                                   <asp:BoundField DataField="WorkorderID" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="WorkOrder Number" /> 
                                        <asp:BoundField DataField="ProjectID" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="Project Number" /> 
                                      <asp:BoundField DataField="ProjectDescription" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="Project Description" /> 
                                     <asp:BoundField DataField="CustomerName" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="Customer Name" /> 
                                    

                                   
                                       <asp:TemplateField HeaderText="Start Date" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right"  ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575">
                                        <ItemTemplate>
                                         
                                         <%#     Convert.ToDateTime(Eval("StartDate")).ToString("d") %>
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                   
                                   <asp:TemplateField HeaderText="Finish Date" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right"  ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575">
                                        <ItemTemplate>
                                         
                                         <%#     Convert.ToDateTime(Eval("FinishDate")).ToString("d") %>
                                        </ItemTemplate>
                                    </asp:TemplateField>
                                   <asp:BoundField DataField="EstimatedHours" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="Estimated Hours" /> 
                                     <asp:BoundField DataField="Comments" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="Comments" /> 
                                       <asp:BoundField DataField="WorkOrderTypeDescription" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="Work Order Type" /> 
                                      <asp:BoundField DataField="WorkOrderStatus" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="Red"  HeaderText="Work Order Status" /> 
                                    
                                   <asp:TemplateField HeaderText="Execute"  HeaderStyle-ForeColor="White"  HeaderStyle-BackColor="#197575">
    	                             <ItemTemplate>
    	                              <asp:Button ID="btnExecute" OnClick="btnExecute_Click"  Text="Execute"  Width="90px" runat="server"  CssClass="botonForm" />                                
  	                                </ItemTemplate>
  	                                </asp:TemplateField>
                                     <asp:TemplateField HeaderText="Authorization"  HeaderStyle-ForeColor="White"  HeaderStyle-BackColor="#197575">
    	                             <ItemTemplate>
    	                              <asp:Button ID="btnReqAuthorization" OnClick="btnReqAuthorization_Click"  Text="Request"  Width="90px" runat="server"  CssClass="botonForm" />                                
  	                                </ItemTemplate>
  	                                </asp:TemplateField>       
                              </Columns>

                            </asp:GridView>
                             </asp:Panel>

                            </td>
                            </tr> <!-- Inner table row 1 ends -->
                        </table> <!-- Inner table ends -->

                 </td>
                </tr> <!--Outer table row 1 ends -->
</table>  <!-- Outer table ends -->



 <br />
    <br />
    <br />
</asp:Content>