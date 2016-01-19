<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Salesman.Master" CodeBehind="SalesmanWorkOrderFollowUp.aspx.cs" Inherits="Printel.SalesmanWorkOrderFollowUp" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <br />
     <script type="text/javascript">

         function showmap() {
            // alert('Inside showmap');
         var latlondata = document.getElementById('<%=HiddenFieldLatitude.ClientID%>').value + "," + document.getElementById('<%=HiddenFieldLongitude.ClientID%>').value;
           //  alert(latlondata);
          var img_url = "http://maps.googleapis.com/maps/api/staticmap?center="
            + latlondata + "&zoom=18&size=1000x1000&sensor=true";
             // document.getElementById("map-canvas").innerHTML = "<img src='" + img_url + "' />";
            
          window.open(img_url);
      }
   
    </script>
     <br />  <br />
 <br />

 <br />
 <br />
<br />
    
 <table id="Outertable" width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
    	           <tr> <!--Outer table row 1 starts -->
    	           <td align="center" valign="top">



                     <table id="Innertable" width="1600" border="0" align="center" cellpadding="0" cellspacing="0">
   	                  <tr> <!-- Inner table row 1a starts -->
    	                     <td  colspan="3"  align="center" valign="middle" class="auto-style1"><br />
                                 <table id="table1" width="1600px" border="0" align="center" cellpadding="0" cellspacing="0">
                                       <tr> <!--  table1 row 1a starts -->
                                       
    	                             <td  width="280px"  align="center" valign="middle" class="auto-style1">
                                         <table width="280px" border="0" align="center" cellpadding="0" cellspacing="0">
                                             <tr>
                                              <td  width="140px" height="35px"  align="center" valign="middle" style="background-color:#197575;" class="auto-style1">
                                                  <asp:Label ID="Label4" runat="server"  ForeColor="White" BackColor="#197575" Text="WorkOrder Detail Number" CssClass="txt_login2"></asp:Label>
                                              </td>
                                               <td  width="140px"  align="center" valign="middle" class="auto-style1">
                                                   <asp:Label ID="LblWorkOrderDetailNumber" runat="server"  Text="" CssClass="txt_login2"></asp:Label>
                                              </td>
                                             </tr>
                                         </table>
                                    </td>
                                      <td  width="280px"  align="center" valign="middle" class="auto-style1">
                                          <table width="280px" border="0" align="center" cellpadding="0" cellspacing="0">
                                             <tr>
                                              <td  width="140px" height="35px"  align="center" valign="middle" style="background-color:#197575;" class="auto-style1">
                                                  <asp:Label ID="Label5" runat="server"  ForeColor="White"   Text="Location" CssClass="txt_login2"></asp:Label>
                                              </td>
                                               <td  width="140px"  align="center" valign="middle" class="auto-style1">
                                                    <asp:Label ID="LblLocation" runat="server" Text="" CssClass="txt_login2"></asp:Label>
                                              </td>
                                             </tr>
                                         </table>
                                    </td>
                                      <td  width="280px"  align="center" valign="middle" class="auto-style1">
                                            <table width="280px" border="0" align="center" cellpadding="0" cellspacing="0">
                                             <tr>
                                              <td width="140px" height="35px"  align="center" valign="middle" style="background-color:#197575;" class="auto-style1">
                                                  <asp:Label ID="Label6" runat="server"  ForeColor="White" BackColor="#197575"  Text="Project Number" CssClass="txt_login2"></asp:Label>
                                              </td>
                                               <td  width="140px"  align="center" valign="middle" class="auto-style1">
                                                    <asp:Label ID="LblProjectNumber" runat="server"  Text="" CssClass="txt_login2"></asp:Label>
                                              </td>
                                             </tr>
                                         </table>
                                    </td>
                                      <td  width="280px"  align="center" valign="middle" class="auto-style1">
                                            <table width="280px" border="0" align="center" cellpadding="0" cellspacing="0">
                                             <tr>
                                              <td  width="140px" height="35px"  align="center" valign="middle" style="background-color:#197575;" class="auto-style1">
                                                  <asp:Label ID="Label7" runat="server" ForeColor="White" BackColor="#197575"  Text="Project Description" CssClass="txt_login2"></asp:Label>
                                              </td>
                                               <td  width="140px"  align="center" valign="middle" class="auto-style1">
                                                   <asp:Label ID="LblProjectDescription" runat="server"  Text="" CssClass="txt_login2"></asp:Label>
                                              </td>
                                             </tr>
                                         </table>
                                    </td>
                                      <td  width="280px"  align="center" valign="middle" class="auto-style1">
                                           <table width="280px" border="0" align="center" cellpadding="0" cellspacing="0">
                                             <tr>
                                              <td width="140px" height="35px"  align="center" valign="middle" style="background-color:#197575;" class="auto-style1">
                                                  <asp:Label ID="Label8" runat="server" ForeColor="White" BackColor="#197575"   Text="Customer" CssClass="txt_login2"></asp:Label>
                                              </td>
                                               <td width="140px"  align="center" valign="middle" class="auto-style1">
                                                   <asp:Label ID="LblCustomerName" runat="server"  Text="" CssClass="txt_login2"></asp:Label>
                                              </td>
                                             </tr>
                                         </table>
                                    </td>
                                       </tr> <!--  table1 row 1a ends -->
                                  </table>
                                 <br />
                            </td>
                            </tr> <!-- Inner table row 1a ends -->
                            <tr> <!-- Inner table row 1d starts -->
    	                     <td colspan="3" width="1600px" align="center" valign="middle" class="auto-style1"><br />
                                  <table id="table1" width="1600px" border="0" align="center" cellpadding="0" cellspacing="0">
                                       <tr> <!--  table1 row 1a starts -->
                                       
    	                             <td  width="280px"  align="center" valign="middle" class="auto-style1">
                                         <table width="280px" border="0" align="center" cellpadding="0" cellspacing="0">
                                             <tr>
                                              <td width="140px" height="35px"  align="center" valign="middle" style="background-color:#197575;" class="auto-style1">
                                                  <asp:Label ID="Label9" runat="server"  ForeColor="White"   Text="Estimated Hours" CssClass="txt_login2"></asp:Label>
                                              </td>
                                               <td  width="140px"  align="center" valign="middle" class="auto-style1">
                                                 <asp:Label ID="LblEstimatedHours" runat="server"  Text="" CssClass="txt_login2"></asp:Label>
                                              </td>
                                             </tr>
                                         </table>
                                    </td>
                                      <td  width="280px"  align="center" valign="middle" class="auto-style1">
                                          <table width="280px" border="0" align="center" cellpadding="0" cellspacing="0">
                                             <tr>
                                              <td width="140px" height="35px"  align="center" valign="middle" style="background-color:#197575;" class="auto-style1">
                                                  <asp:Label ID="Label11" runat="server" ForeColor="White" BackColor="#197575"  Text="Product Number" CssClass="txt_login2"></asp:Label>
                                              </td>
                                               <td  width="140px"  align="center" valign="middle" class="auto-style1">
                                                   <asp:Label ID="LblProductID" runat="server"  Text="" CssClass="txt_login2"></asp:Label>
                                              </td>
                                             </tr>
                                         </table>
                                    </td>
                                      <td  width="280px"  align="center" valign="middle" class="auto-style1">
                                            <table width="280px" border="0" align="center" cellpadding="0" cellspacing="0">
                                             <tr>
                                              <td width="140px" height="35px"  align="center" valign="middle" style="background-color:#197575;" class="auto-style1">
                                                  <asp:Label ID="Label13" runat="server"  ForeColor="White" BackColor="#197575"  Text="Product Description" CssClass="txt_login2"></asp:Label>
                                              </td>
                                               <td  width="140px"  align="center" valign="middle" class="auto-style1">
                                                   <asp:Label ID="LblProductDescription" runat="server"  Text="" CssClass="txt_login2"></asp:Label>
                                              </td>
                                             </tr>
                                         </table>
                                    </td>
                                      <td  width="280px"  align="center" valign="middle" class="auto-style1">
                                            <table width="280px" border="0" align="center" cellpadding="0" cellspacing="0">
                                             <tr>
                                              <td  width="140px" height="35px"  align="center" valign="middle" style="background-color:#197575;" class="auto-style1">
                                                  <asp:Label ID="Label15" runat="server"  ForeColor="White" BackColor="#197575"  Text="Product PartCode" CssClass="txt_login2"></asp:Label>
                                              </td>
                                               <td  width="140px"  align="center" valign="middle" class="auto-style1">
                                                 <asp:Label ID="LblProductPartCode" runat="server"  Text="" CssClass="txt_login2"></asp:Label>
                                              </td>
                                             </tr>
                                         </table>
                                    </td>
                                      <td  width="280px"  align="center" valign="middle" class="auto-style1">
                                           <table width="280px" border="0" align="center" cellpadding="0" cellspacing="0">
                                             <tr>
                                              <td  width="140px" height="35px"  align="center" valign="middle" style="background-color:#197575;" class="auto-style1">
                                                  <asp:Label ID="Label17" runat="server" ForeColor="White" BackColor="#197575"  Text="Quantity" CssClass="txt_login2"></asp:Label>
                                              </td>
                                               <td  width="140px"  align="center" valign="middle" class="auto-style1">
                                                  <asp:Label ID="LblQuantity" runat="server"  Text="" CssClass="txt_login2"></asp:Label>
                                              </td>
                                             </tr>
                                         </table>
                                    </td>
                                       </tr> <!--  table1 row 1a ends -->
                                  </table>
                               
                                
                            </td>
                            </tr> <!-- Inner table row 1d ends -->
                              
                                  <tr> <!-- Inner table row 1e starts -->
    	                     <td colspan="3" width="1600px" align="center" valign="middle" class="auto-style1"><br />
                                     <table id="table1" width="1600px" border="0" align="center" cellpadding="0" cellspacing="0">
                                       <tr> <!--  table1 row 1a starts -->
                                       
    	                             <td  width="280px"  align="center" valign="middle" class="auto-style1">
                                         <table width="280px" border="0" align="center" cellpadding="0" cellspacing="0">
                                             <tr>
                                              <td width="140px" height="35px"  align="center" style="background-color:#197575;" valign="middle" class="auto-style1">
                                                  <asp:Label ID="Label10" runat="server" ForeColor="White"  Text="Start Date" CssClass="txt_login2"></asp:Label>
                                              </td>
                                               <td  width="140px"  align="center" valign="middle" class="auto-style1">
                                                 <asp:Label ID="LblStartDate" runat="server" Text="" CssClass="txt_login2"></asp:Label>
                                              </td>
                                             </tr>
                                         </table>
                                    </td>
                                      <td  width="280px"  align="center" valign="middle" class="auto-style1">
                                          <table width="280px" border="0" align="center" cellpadding="0" cellspacing="0">
                                             <tr>
                                              <td width="140px" height="35px"  align="center" style="background-color:#197575;" valign="middle" class="auto-style1">
                                                  <asp:Label ID="Label14" runat="server" ForeColor="White"   Text="Finish Date" CssClass="txt_login2"></asp:Label>
                                              </td>
                                               <td  width="140px"  align="center" valign="middle" class="auto-style1">
                                                 <asp:Label ID="LblFinishDate" runat="server"  Text="" CssClass="txt_login2"></asp:Label>
                                              </td>
                                             </tr>
                                         </table>
                                    </td>
                                      <td  width="280px"  align="center" valign="middle" class="auto-style1">
                                            <table width="280px" border="0" align="center" cellpadding="0" cellspacing="0">
                                             <tr>
                                              <td  width="140px" height="35px"  align="center" valign="middle" style="background-color:#197575;" class="auto-style1">
                                                  <asp:Label ID="Label18" runat="server"  ForeColor="White"   Text="Crew Or Vendor" CssClass="txt_login2"></asp:Label>
                                              </td>
                                               <td  width="140px"  align="center" valign="middle" class="auto-style1">
                                                <asp:Label ID="LblCrewOrVendor" runat="server"  Text="" CssClass="txt_login2"></asp:Label>
                                              </td>
                                             </tr>
                                         </table>
                                    </td>
                                      <td  width="280px"  align="center" valign="middle" class="auto-style1">
                                            <table width="280px" border="0" align="center" cellpadding="0" cellspacing="0">
                                             <tr>
                                              <td  width="140px" height="35px"  align="center" valign="middle" style="background-color:#197575;" class="auto-style1">
                                                  <asp:Label ID="Label20" runat="server"  ForeColor="White"   Text="Worker Name" CssClass="txt_login2"></asp:Label>
                                              </td>
                                               <td  width="140px"  align="center" valign="middle" class="auto-style1">
                                               <asp:Label ID="LblWorkerName" runat="server"  Text="" CssClass="txt_login2"></asp:Label>
                                              </td>
                                             </tr>
                                         </table>
                                    </td>
                                      <td width="280px"  align="center" valign="middle" class="auto-style1">
                                           <table width="280px" border="0" align="center" cellpadding="0" cellspacing="0">
                                             <tr>
                                              <td width="140px" height="35px" align="center" valign="middle" style="background-color:#197575;" class="auto-style1">
                                                  <asp:Label ID="Label22" runat="server"  ForeColor="White"   Text="Crew" CssClass="txt_login2"></asp:Label>
                                              </td>
                                               <td width="140px"  align="center" valign="middle" class="auto-style1">
                                                 <asp:Label ID="LblCrew" runat="server"  Text="" CssClass="txt_login2"></asp:Label>
                                              </td>
                                             </tr>
                                         </table>
                                    </td>
                                       </tr> <!--  table1 row 1a ends -->
                                  </table>
                               
                                
                            </td>
                            </tr>
                          <tr> <!-- Inner table row 1e starts -->
    	                     <td height="35" colspan="3" width="1600px" align="center" valign="middle" class="auto-style1"><br />
                                     <table id="table1" width="1600px" border="0" align="center" cellpadding="0" cellspacing="0">
                                       <tr> <!--  table1 row 1a starts -->
                                         <td height="35" width="280px"  align="center" valign="middle" class="auto-style1">
                                            <table width="280px" border="0" align="center" cellpadding="0" cellspacing="0">
                                             <tr>
                                              <td height="35" width="140px"  align="center" style="background-color:#197575;" valign="middle"  class="auto-style1">
                                                  <asp:Label ID="Label21" runat="server" ForeColor="White"   Text="Work Order Type" CssClass="txt_login2"></asp:Label>
                                              </td>
                                               <td height="35" width="140px"  align="center" valign="middle" class="auto-style1">
                                               <asp:Label ID="LblWorkOrderType" runat="server"  Text="" CssClass="txt_login2"></asp:Label>
                                              </td>
                                             </tr>
                                         </table>
                                    </td>
    	                             <td height="35" width="280px"  align="center" valign="middle" class="auto-style1">
                                         <table width="280px" border="0" align="center" cellpadding="0" cellspacing="0">
                                             <tr>
                                              <td height="35" height="35px" width="140px"  align="center" style="background-color:#197575;" valign="middle" class="auto-style1">
                                                  <asp:Label ID="Label12" runat="server" ForeColor="White"  Text="Authorization Requested At" CssClass="txt_login2"></asp:Label>
                                              </td>
                                               <td height="35" width="140px"  align="center" valign="middle" class="auto-style1">
                                                 <asp:Label ID="LblAuthorizationRequestedAt" runat="server" Text="" CssClass="txt_login2"></asp:Label>
                                              </td>
                                             </tr>
                                         </table>
                                    </td>
                                     <td height="35" width="280px"  align="center" valign="middle" class="auto-style1">
                                          <table width="280px" border="0" align="center" cellpadding="0" cellspacing="0">
                                             <tr>
                                              <td height="35" height="35px" width="140px"  align="center" style="background-color:#197575;" valign="middle" class="auto-style1">
                                                  <asp:Label ID="Label19" runat="server" ForeColor="White"   Text="Work Status" CssClass="txt_login2"></asp:Label>
                                              </td>
                                               <td  width="140px"  align="center" valign="middle" class="auto-style1">
                                                 <asp:Label ID="LblWorkStatus" runat="server" ForeColor="Red"   Text="" CssClass="txt_login2"></asp:Label>
                                              </td>
                                             </tr>
                                         </table>
                                    </td>
                                     
                                       <td height="35" width="280px"  align="center" valign="middle" class="auto-style1">
                                            <table width="280px" border="0" align="center" cellpadding="0" cellspacing="0">
                                             <tr>
                                              <td height="35" width="140px"  align="center" valign="middle" style="background-color:#197575;" class="auto-style1">
                                                   <asp:Label ID="Label16" runat="server" ForeColor="White"   Text="Work Order Status" CssClass="txt_login2"></asp:Label>
                                              </td>
                                               <td height="35" width="140px"  align="center" valign="middle" class="auto-style1">
                                                    <asp:Label ID="LblWorkOrderStatus" runat="server" ForeColor="Red"  Text="" CssClass="txt_login2"></asp:Label>
                                              </td>
                                             </tr>
                                         </table>
                                    </td>
                                     
                                    
                                      <td height="35" width="280px"  align="center" valign="middle" class="auto-style1">
                                           <table width="280px" border="0" align="center" cellpadding="0" cellspacing="0">
                                             <tr>
                                              <td height="35"  width="140px"  align="center" valign="middle" style="background-color:#197575;"  class="auto-style1">
                                                <asp:Label ID="Label3" runat="server" ForeColor="White"   Text="Work Order Detail Status" CssClass="txt_login2"></asp:Label>
                                              </td>
                                               <td height="35"  width="140px"  align="center" valign="middle" class="auto-style1">
                                                 <asp:Label ID="LblWorkOrderDetailStatus" runat="server" ForeColor="Red"  Text="" CssClass="txt_login2"></asp:Label>
                                              </td>
                                             </tr>
                                         </table>
                                    </td>
                                       </tr> <!--  table1 row 1a ends -->
                                  </table>
                               
                                
                            </td>
                            </tr>
                           <tr> <!-- Inner table row 2 starts -->
    	                     <td height="35" colspan="3" width="1400px" align="center" valign="middle" class="auto-style1"> <br />
                               <table id="table5" width="1600px" border="0" align="center" cellpadding="0" cellspacing="0">
                                       <tr> <!--  table5 row 1a starts -->
                                            <td   align="center" valign="middle" style="background-color:#197575;" class="auto-style1">
                                                 <asp:Label ID="Label1" runat="server" ForeColor="White" BackColor="#197575"  Font-Bold="true" Text="Installation Details" CssClass="txt_login2"></asp:Label>
                                           </td>
                                            
                                      </tr>
                                    <tr> <!--  table5 row 1a starts -->
                                            <td height="35"  align="center" valign="middle" class="auto-style1"><br />
                                               <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" style="width:1200px;height:200px;">    
                                                   <asp:GridView ID="InstallationDetailsGrid" EmptyDataText="No Installation Details Found" AutoGenerateColumns="false" ShowHeader="true" BorderColor="#197575" BorderStyle="None" BorderWidth="1px"   DataKeyNames="InstallationDetailID"  runat="server" CssClass="Grid">
                            
                              
                                                 <footerstyle BackColor="#197575" ForeColor="White"/>

                                                     <Columns>
                                  
                                                       <asp:BoundField DataField="StartDateAndTime" HeaderText="Start Time" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   />
                                                       <asp:BoundField DataField="EndDateAndTime" HeaderText="Finish Time" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                                       <asp:BoundField DataField="Latitude" HeaderText="Latitude" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   /> 
                                                       <asp:BoundField DataField="Longitude" HeaderText="Longitude" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    />
                                                         <asp:BoundField DataField="WorkStatus" HeaderText="WorkStatus" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    />

                                                       <asp:BoundField DataField="WorkerComments" HeaderText="Worker Comments" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   />
                                                        <asp:TemplateField  HeaderText="Verify Location"  HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575">
    	                                                <ItemTemplate>
    	                                                  <asp:Button ID="btnVerifyLocation" Text="Verify" CssClass="botonForm" Width="65px" runat="server"  onclick="btnVerifyLocation_Click"/>                                
  	                                                  </ItemTemplate>
  	                                                </asp:TemplateField>                    
                                                      
                                                  </Columns>

                                                </asp:GridView>

                            
                          

                                                </asp:Panel>
                                           </td>
                                            
                                      </tr>
                                 </table>
                             </td>
                            </tr>   <!-- Inner table row 2 ends -->

                                  <tr> <!-- Inner table row problem starts -->
    	                     <td height="35" colspan="3" width="1400px" align="center" valign="middle" class="auto-style1"> <br />
                               <table id="table5" width="1600px" border="0" align="center" cellpadding="0" cellspacing="0">
                                       <tr> <!--  table5 row 1a starts -->
                                            <td   align="center" valign="middle" style="background-color:#197575;" class="auto-style1">
                                                 <asp:Label ID="Label23" runat="server" ForeColor="White" BackColor="#197575"  Font-Bold="true" Text="Problems" CssClass="txt_login2"></asp:Label>
                                           </td>
                                            
                                      </tr>
                                    <tr> <!--  table5 row 1a starts -->
                                            <td height="35"  align="center" valign="middle" class="auto-style1"><br />
                                                <asp:Panel ID="ProblemsPanel" runat="server" BorderStyle="None"  ScrollBars="Both" BorderColor="#660033" style="width:1200px;height:500px;">

                           <asp:GridView ID="ProblemsGrid" AutoGenerateColumns="false" EmptyDataText="No Problems Reported" EmptyDataRowStyle-HorizontalAlign="Center"  ShowHeader="true" BorderColor="#197575" BorderStyle="None"  BorderWidth="1px"  DataKeyNames="ProblemID" Width="1000px"  runat="server" CssClass="Grid">
                            
                              
                             <footerstyle BackColor="#197575" ForeColor="White"/>

                                 <Columns>
                                    <asp:BoundField DataField="ProblemID"  HeaderText="Problem ID" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                   <asp:BoundField DataField="ReportedBy"  HeaderText="Reported By" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                     <asp:BoundField DataField="ProblemStatus"  HeaderText="Status" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                   <asp:BoundField DataField="DateandTime"  HeaderText="Date and Time" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    />
                                   <asp:BoundField DataField="Comments"  HeaderText="Worker Comments" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    /> 
                                
                                  <asp:TemplateField ItemStyle-HorizontalAlign="Center" HeaderText="View Images" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575" >
                                     <ItemTemplate>
    	                          <asp:Button ID="btnViewImages" commandName="ViewImages" Text="View" Width="80px" runat="server" OnClick="btnViewImages_Click" CssClass="botonForm"/>                                
  	                                </ItemTemplate>
                                    </asp:TemplateField>
                              </Columns>

                            </asp:GridView>
                               
                   
                                    <br />

                                        <br />
                                           <asp:Label ID="LblPictureList" Font-Bold="true" runat="server" Text="" CssClass="txt_login2"></asp:Label>
                                         <br />
                                            <br />
                                        
                                                   
                                                   <asp:DataList ID="PicturesOfAProblemList" RepeatDirection="Vertical" RepeatColumns="3" DataKeyField="PictureOfProblemID" runat="server"  EnableViewState="true">
                                                    <ItemTemplate>
                                                        <table>
                                                        <tr>
                                                        <td width="100px">
                                                            <asp:image ImageUrl='<%# "~/Image.aspx?PictureType=Thumbnail&PictureOfProblemID=" + Eval("PictureOfProblemID") %>'   runat="server" width="50" height="50"/>
                                                        </td>
                                                        <td width="20px">
                                                            &nbsp;
                                                        </td>
                                                        <td width="300px">
                                                             <asp:HyperLink Runat="server" ForeColor="#197575" Target="_blank" NavigateUrl ='<%#"~/Image.aspx?PictureType=Full&PictureOfProblemID=" + Eval("PictureOfProblemID")%>' ID="Hyperlink1">
                                                                    <%# Eval("PictureName")%>
                                                                 </asp:HyperLink>
                                                        </td>
                                                        </tr>
                                                        </table>
                                                         
                                                    
                                                       

                                                       </ItemTemplate>
                                                    </asp:DataList>
                           </asp:Panel>
                                           </td>
                                            
                                      </tr>
                                 </table>
                             </td>
                            </tr>   <!-- Inner table row problem ends -->
                          <tr> <!-- Inner table row 3 starts -->
    	                          <td  colspan="3" width="1400px" align="center" valign="middle" class="auto-style1"><br />
                               <table id="table51" width="1600px" border="0" align="center" cellpadding="0" cellspacing="0">
                                       <tr> <!--  table5 row 1a starts -->
                                            <td   align="center" valign="middle" style="background-color:#197575;" class="auto-style1">
                                                 <asp:Label ID="Label2" runat="server" Font-Bold="true" ForeColor="White"   Text="Evidences" CssClass="txt_login2"></asp:Label>
                                           </td>
                                            
                                      </tr>
                                    <tr> <!--  table5 row 1a starts -->
                                            <td height="35"  align="center" valign="middle" class="auto-style1"><br />
                            <asp:GridView ID="EvidencesGrid" AutoGenerateColumns="false" ShowHeader="true" BorderColor="#197575" BorderStyle="None" EmptyDataText="No Evidences Added"  BorderWidth="1px"  DataKeyNames="EvidenceId"  runat="server" CssClass="Grid">
                            
                              
                             <footerstyle BackColor="#197575" ForeColor="White"/>

                                 <Columns>
                                  
                                     <asp:BoundField DataField="EvidenceId"  HeaderText="Evidence ID" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                   <asp:BoundField DataField="ReportedBy"  HeaderText="Reported By" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                    
                                   <asp:BoundField DataField="DateandTime"  HeaderText="Date and Time" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    />
                                   <asp:BoundField DataField="EvidenceComments"  HeaderText="Comments" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    /> 
                                   
                                  <asp:TemplateField HeaderText="View Images" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"  ItemStyle-HorizontalAlign="Center"  >
                                     <ItemTemplate>
    	                          <asp:Button ID="btnViewEvidenceImages" commandName="View" Text="View" runat="server" Width="60px" OnClick="btnViewEvidenceImages_Click" CssClass="botonForm"/>                                
  	                                </ItemTemplate>
                                    </asp:TemplateField>
                                
                                 
                              </Columns>

                            </asp:GridView>
                                
                                  <br />
                                           <asp:Label ID="LblEvidencePictureList" runat="server" Font-Bold="true" Text="" CssClass="txt_login2"></asp:Label>
                                         <br />
                                            <br />
                                         <asp:Panel ID="Panel2" runat="server"  ScrollBars="Both" style="width:1200px;height:320px;">    
                                                   
                                                   <asp:DataList ID="DataListEvidencePictures" RepeatDirection="Vertical" RepeatColumns="3" DataKeyField="PictureID" runat="server"  EnableViewState="true">
                                                    <ItemTemplate>
                                                        <table>
                                                        <tr>
                                                        <td width="100px">
                                                            <asp:image ImageUrl='<%# "~/WorkOrderImage.aspx?PictureType=Thumbnail&PictureID=" + Eval("PictureID") %>'   runat="server" width="50" height="50"/>
                                                        </td>
                                                        <td width="20px">
                                                            &nbsp;
                                                        </td>
                                                        <td width="300px">
                                                             <asp:HyperLink Runat="server" Target="_blank" ForeColor="#197575" NavigateUrl ='<%#"~/WorkOrderImage.aspx?PictureType=Full&PictureID=" + Eval("PictureID")%>' ID="Hyperlink1">
                                                                    <%# Eval("PictureName")%>
                                                                 </asp:HyperLink>
                                                        </td>
                                                        </tr>
                                                        </table>
                                                         
                                                    
                                                       

                                                       </ItemTemplate>
                                                    </asp:DataList>
                          

                                       </asp:Panel>
                                           </td>
                                            
                                      </tr>
                                 </table>
                             </td>
                            </tr>   <!-- Inner table row 3 ends -->
                    </table><!-- Inner table ends -->

                </td>
                </tr><!--Outer table row 1 ends -->
              <tr>
              <td align="center" valign="top">
                 <table id="table5" width="1400px" border="0" align="center" cellpadding="0" cellspacing="0">
                 <tr> <!--  table5 row 1a starts -->
                
              
    	          <td height="35"  align="center"  class="auto-style1"><br />
                   
                  </td>
                  </tr>
                 </table>
                </td>
                </tr>
               <tr> 
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
                            </tr> 
        </table><!--Outer table ends -->


     <br />
    <br />
    <br />
</asp:Content>