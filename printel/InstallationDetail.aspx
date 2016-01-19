<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site1.Master"  CodeBehind="InstallationDetail.aspx.cs" Inherits="Printel.Screens.InstallationDetail" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <script type="text/javascript">
        function getLocation() {
            if (navigator.geolocation) {
                navigator.geolocation.getCurrentPosition(showPosition, showError);
                return true;
            }
            else {
                alert('Geolocation is not supported by this browser.');
                return false;
            }
        }
        function showPosition(position) {
            var latlondata = position.coords.latitude + "," + position.coords.longitude;
            document.getElementById('<%=HiddenFieldLatitude.ClientID%>').value = position.coords.latitude;
            
      

            document.getElementById('<%=HiddenFieldLongitude.ClientID%>').value = position.coords.longitude;
       
           // var latlon = "Your Latitude Position is:=" + position.coords.latitude + "," + "Your Longitude Position is:=" + position.coords.longitude;
            //alert(latlon);
            

        }
        function showError(error) {
            if (error.code == 1) {
                alert('User denied the request for Geolocation.');
            }
            else if (err.code == 2) {
                alert('Location information is unavailable.');
            }
            else if (err.code == 3) {
                alert('The request to get user location timed out.');
            }
            else {
                alert('An unknown error occurred.');
            }
        }

</script>

     <br />
     <br /> 
     <br />
 <br />

 <br />

    
  <table id="Outertable" width="1200px" border="0" align="center" cellpadding="0" cellspacing="0">
                   <tr> 
    	           <td align="left" valign="top">


                             <table id="Innertable" width="1200px" border="0" align="center" cellpadding="0" cellspacing="0">
                             <tr> <!-- Inner table row 1 starts -->
    	                     <td height="35" align="center" valign="middle"><br />
                                     <asp:SqlDataSource ID="SqlDataSourceWorkOrderDetails" runat="server" ConnectionString="<%$ ConnectionStrings:Sapi_Printel_InstalacionesConnectionString %>"  >

                                     </asp:SqlDataSource>
                             <asp:Panel ID="WorkorderDetailsPanel" runat="server"  ScrollBars="Both" BorderColor="#660033" style="width:1200px;height:800px;">
                                    <asp:GridView ID="WorkOrderDetailsGrid"  AutoGenerateColumns="false" ShowHeader="true" EmptyDataText="No WorkOrders Under this Product"  AllowSorting="true" AllowPaging="true" OnPageIndexChanging="WorkOrderDetailsGrid_PageIndexChanging" PageSize="20" OnSorting="WorkOrderDetailsGrid_Sorting" OnRowDataBound="WorkOrderDetailsGrid_RowDataBound"  DataKeyNames="WorkOrderDetailID" BorderColor="#197575" BorderStyle="None" BorderWidth="1px"  runat="server" CssClass="Grid">
                            
                              
                             <footerstyle BackColor="#197575" ForeColor="White"/>

                                 <Columns>
                               
                                       <asp:BoundField DataField="WorkOrderDetailID" SortExpression="WorkOrderDetailID" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="WO Detail ID" />
                                      <asp:BoundField DataField="LocationID" SortExpression="LocationID" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="Location ID" /> 
                                     <asp:BoundField DataField="LocationDescription" SortExpression="LocationDescription" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="Location Description" /> 
                                    
                                      <asp:BoundField DataField="ProductID" SortExpression="ProductID" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="Product ID" /> 
                                     <asp:BoundField DataField="PartCode" SortExpression="PartCode" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="Part Code" /> 
                                     <asp:BoundField DataField="ProductDescription" SortExpression="ProductDescription" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="Product Description" /> 
                                     <asp:BoundField DataField="Quantity" SortExpression="Quantity" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White"  ItemStyle-ForeColor="#197575"    HeaderText="Quantity" /> 
                                  <asp:BoundField DataField="EstimatedHoursPerProduct" SortExpression="EstimatedHoursPerProduct" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="Estimated Time Per Product" /> 
                                     <asp:BoundField DataField="TotalEstimatedHours" SortExpression="TotalEstimatedHours" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="TotalEstimatedHours" /> 
                                      <asp:BoundField DataField="InstallationRequiredDate" SortExpression="InstallationRequiredDate" DataFormatString="{0:MM/dd/yy}" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="Installation Required Date" /> 
                                      <asp:BoundField DataField="WorkOrderDetailStatus" SortExpression="WorkOrderDetailStatus" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White"  ItemStyle-ForeColor="Red"    HeaderText="WO Detail Status" /> 
                                      <asp:TemplateField HeaderText="Check In"  HeaderStyle-ForeColor="White"  HeaderStyle-BackColor="#197575">
    	                             <ItemTemplate>
    	                              <asp:Button ID="btnCheckIn" commandName="CheckIn" Text="Check In"  Width="85px" runat="server"  CssClass="botonForm" onclick="btnCheckIn_Click" />                                
  	                                </ItemTemplate>
  	                                </asp:TemplateField>
                                    <asp:TemplateField HeaderText="Summary"  HeaderStyle-ForeColor="White"  HeaderStyle-BackColor="#197575">
    	                             <ItemTemplate>
    	                              <asp:Button ID="btnView" commandName="View" Text="View"  Width="60px" runat="server"  CssClass="botonForm" onclick="btnView_Click" />                                
  	                                </ItemTemplate>
  	                                </asp:TemplateField>
                                           
                              </Columns>

                            </asp:GridView>

                                </asp:Panel>
                                 <br />
                                 <br />
                                 <br />
                                 <br />
                             </td>
                           
                             </tr><!-- Inner table row 1 ends -->

   	                        
                              <tr> <!-- Inner table row 6 starts -->
                                  <td  height="35" align="center" valign="middle">
                                    <table width="60%" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
                                    <td width="30%" height="35"  align="right" valign="middle"><br /><br />
                                       
                                         <br /> <br />
                                    </td>
                                       <td width="5%" align="right">&nbsp;</td>
                                         <td width="20%" height="35"  align="left" valign="middle"><br /><br />
                                      
                                              <br /> <br />
                                    </td>
                                    </tr>
                                    </table>
                                </td>
                            </tr> <!-- Inner table row 6 ends -->
                               <tr> <!-- Inner table row 6 starts -->
                                  <td  height="35" align="center" valign="middle">
                                    <table width="60%" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
                                    <td width="30%" height="35"  align="right" valign="middle"><br /><br />
                                       <asp:HiddenField ID="HiddenFieldLatitude" runat="server" />
                                    
                                    </td>
                                       <td width="5%" align="right">&nbsp;</td>
                                         <td width="20%" height="35"  align="left" valign="middle"><br /><br />
                                        <asp:HiddenField ID="HiddenFieldLongitude" runat="server"   />
                                    </td>
                                    </tr>
                                    </table>
                                </td>
                            </tr> <!-- Inner table row 6 ends -->
                            </table><!-- Inner table ends -->
                </td>
            </tr><!--Outer table row 1 ends -->
            
    </table>
    <br />
    <br />
    <br />

</asp:Content>