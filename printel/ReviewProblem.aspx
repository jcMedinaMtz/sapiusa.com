<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/CallCenterLogin.Master"  CodeBehind="ReviewProblem.aspx.cs" Inherits="Printel.ReviewProblem" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

     <script type ="text/javascript">
         function ValidateProblemFields()
         {
             var reviewcommentsfield = document.getElementById('<%=txtReviewComments.ClientID%>').value;
             var AspRadio_ListItem = document.getElementsByName('<%=RadioButtonListReviewStatus.UniqueID%>');
             var statusvalue = '';

             for (var i = 0; i < AspRadio_ListItem.length; i++) {

                 if (AspRadio_ListItem[i].checked) {
                     statusvalue = AspRadio_ListItem[i].value;

                 } //end if

             } // end for
             if ((statusvalue == '') && (reviewcommentsfield == '')) {
                 alert('Select Review Status and Enter Comments');
                 return false;
             }
             else if(statusvalue == '')
             {
                 alert('Select Review Status');
                 return false;
             }
             else if (reviewcommentsfield == '') {
                 alert(' Enter Comments');
                 return false;
             }
             return true;
         }
    </script>
    <br />
 <br />
<br />
 <br />
     <br />

    
    
<table id="Outertable" width="1200px" border="0" align="center" cellpadding="0" cellspacing="0">
    	           <tr> <!--Outer table row 1 starts -->
    	           <td align="center" width="350px" align="left" valign="top">

                        <table id="Innertable" width="80%" border="0" align="center" cellpadding="0" cellspacing="0">
   	                         <tr> <!-- Inner table row 1 starts -->
    	                     <td height="35" Width="80%"  align="right" valign="middle" class="auto-style1"><br /> <br /> <br />
                                  <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                             <td width="150" align="right"><asp:Label ID="Label2" runat="server" Text="Workorder Detail Number" CssClass="txt_login2"></asp:Label></td>
   	                             <td width="10" align="right">&nbsp;</td>
   	                             <td width="170"><asp:TextBox ID="txtWODetailNumber" ReadOnly="true" runat="server" Width="50px" style="text-align:right"  CssClass="form_Form"></asp:TextBox></td>
                               
 	                             </tr>
                                 </table>


                              </td>
                             </tr> <!-- Inner table row 1 ends -->
                             <tr> <!-- Inner table row 2 starts -->
    	                     <td height="35" Width="30%"  align="right" valign="middle" class="auto-style1"><br /> 
                                  <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                             <td width="150" align="right"><asp:Label ID="Label1" runat="server" Text="Problem Number" CssClass="txt_login2"></asp:Label></td>
   	                             <td width="10" align="right">&nbsp;</td>
   	                             <td width="170"><asp:TextBox ID="txtProblemNumber" ReadOnly="true" Width="50px" runat="server" style="text-align:right"  CssClass="form_Form"></asp:TextBox></td>
                                
 	                             </tr>
                                 </table>


                              </td>
                             </tr> <!-- Inner table row 2 ends -->
                             <tr> <!-- Inner table row 2a starts -->
    	                     <td height="35" Width="30%"  align="right" valign="middle" class="auto-style1"><br /> 
                                  <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                             <td width="150" align="right"><asp:Label ID="Label8" runat="server" Text="Problem Status" CssClass="txt_login2"></asp:Label></td>
   	                             <td width="10" align="right">&nbsp;</td>
   	                             <td width="170"><asp:TextBox ID="txtProblemStatus" ReadOnly="true"  runat="server" CssClass="form_Form"></asp:TextBox></td>
                               
 	                             </tr>
                                 </table>


                              </td>
                             </tr> <!-- Inner table row 2a ends -->
                             <tr> <!-- Inner table row 3 starts -->
    	                     <td height="35" Width="30%"  align="right" valign="middle" class="auto-style1"><br /> 
                                  <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                             <td width="150" align="right"><asp:Label ID="Label3" runat="server" Text="Reported By" CssClass="txt_login2"></asp:Label></td>
   	                             <td width="10" align="right">&nbsp;</td>
   	                             <td width="170"><asp:TextBox ID="txtReportedBy" ReadOnly="true" runat="server" CssClass="form_Form"></asp:TextBox></td>
                               
 	                             </tr>
                                 </table>


                              </td>
                             </tr> <!-- Inner table row 3 ends -->
                             <tr> <!-- Inner table row 4 starts -->
    	                     <td height="35" Width="30%"  align="right" valign="middle" class="auto-style1"><br /> 
                                  <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                             <td width="150" align="right"><asp:Label ID="Label4" runat="server" Text="Date and Time" CssClass="txt_login2"></asp:Label></td>
   	                             <td width="10" align="right">&nbsp;</td>
   	                             <td width="170"><asp:TextBox ID="txtDateAndTime" ReadOnly="true" runat="server" CssClass="form_Form"></asp:TextBox></td>
                                 
 	                             </tr>
                                 </table>


                              </td>
                             </tr> <!-- Inner table row 4 ends -->
                             <tr> <!-- Inner table row 5 starts -->
    	                     <td height="35" Width="30%"  align="right" valign="middle" class="auto-style1"><br />
                                  <table width="350" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                             <td width="150" align="right"><asp:Label ID="Label5" runat="server" Text="Comments By Worker" CssClass="txt_login2"></asp:Label></td>
   	                             <td width="10" align="right">&nbsp;</td>
   	                             <td width="170"><asp:TextBox ID="txtWorkerComments" ReadOnly="true" TextMode="MultiLine" Height="80px" runat="server" CssClass="form_Form"></asp:TextBox></td>
                                
 	                             </tr>
                                 </table>


                              </td>
                             </tr> <!-- Inner table row 5 ends -->
                             
                           
                        </table> <!-- Inner table ends -->
                    </td>
                     <td width="40%" align="center" valign="top">
                           <asp:Label ID="LblPictureList" runat="server" Text="Images" CssClass="txt_login2"></asp:Label>
                                         <br />   <br />
                            <asp:Panel ID="Panel2" runat="server"  ScrollBars="Both" style="width:650px;height:350px;">    
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
                                                             <asp:HyperLink Runat="server" Target="_blank" ForeColor="#197575" NavigateUrl ='<%#"~/Image.aspx?PictureType=Full&PictureOfProblemID=" + Eval("PictureOfProblemID")%>' ID="Hyperlink1">
                                                                    <%# Eval("PictureName")%>
                                                                 </asp:HyperLink>
                                                        </td>
                                                        </tr>
                                                        </table>
                                                         
                                                    
                                                       

                                                       </ItemTemplate>
                                                    </asp:DataList>                    
                                                   
                          

                           </asp:Panel>
                    </td>
                    </tr> <!--Outer table row 1 ends -->
                      <tr> <!-- Outer table row 6 starts -->
    	                     <td height="35"  colspan="2"  align="left" valign="middle" class="auto-style1"><br />
                                  <table width="625" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                             <td width="175" align="right"><asp:Label ID="Label6" runat="server" Text="Review Comments" CssClass="txt_login2"></asp:Label></td>
   	                             <td width="10" align="right">&nbsp;</td>
   	                             <td width="300"><asp:TextBox ID="txtReviewComments" TextMode="MultiLine" Height="60px" Width="300px" runat="server" CssClass="form_Form"></asp:TextBox></td>
                                
                                 <td width="100" align="center">
                                         <asp:Button ID="btnAddReviewComments" runat="server" Text="Add" Width="70px" CausesValidation="false" OnClick="btnAddReviewComments_Click"  CssClass="botonForm"/>

   	                             </td>
 	                             </tr>
                                 </table>


                              </td>
                             </tr> <!-- Outer table row 6 ends -->
                             <tr> <!-- Outer table row 6 starts -->
    	                     <td height="35"  colspan="2"   align="left" valign="middle" class="auto-style1"><br />
                                  <table width="1200" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                             <td  align="center">
                                         <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:Sapi_Printel_InstalacionesConnectionString %>"  ></asp:SqlDataSource>
                                       <asp:Panel ID="Panel1" runat="server"  ScrollBars="Both" style="width:1100px;height:250px;">    

                            
                            <asp:GridView ID="ReviewCommentsGrid" AutoGenerateColumns="false" EmptyDataText="No Comments Made" ShowHeader="true" BorderColor="#197575" BorderStyle="None" BorderWidth="1px"  AllowPaging="true" PageSize="5" OnPageIndexChanging="ReviewCommentsGrid_PageIndexChanging"  AllowSorting="true" OnSorting="ReviewCommentsGrid_Sorting"  OnRowDataBound="ReviewCommentsGrid_RowDataBound"  DataKeyNames="ProblemReviewCommentId"   runat="server" CssClass="Grid" >
                            
                             
                             <footerstyle BackColor="#197575" ForeColor="White"/>

                                 <Columns>
                                   <asp:BoundField DataField="ProblemID" SortExpression="ProblemID"   HeaderText="Problem Number" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   />
                                 <asp:BoundField DataField="ProblemReviewCommentId" SortExpression="ProblemReviewCommentId"  HeaderText="Comment Number" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   />
                                      <asp:BoundField DataField="CommentsBy" SortExpression="CommentsBy"  HeaderText="Comment Added By" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                    <asp:BoundField DataField="CommentedAt" SortExpression="CommentedAt"  HeaderText="Comment Added On" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   />
                                 
                                 

                             <asp:BoundField DataField="ReviewComments" SortExpression="ReviewComments"   HeaderText="Review Comments" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   />
                            
                             
                                 
                                     
                              </Columns>

                            </asp:GridView>

                         </asp:Panel>  
   	                            
 	                             </tr>
                                 </table>


                              </td>
                             </tr> <!-- Outer table row 6 ends -->
                             <tr> <!-- Outer table row 6 starts -->
    	                     <td height="35"  colspan="2"   align="left" valign="middle" class="auto-style1"><br />
                                  <table width="600" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                             <td width="170" align="right"><asp:Label ID="Label7" runat="server" Text="Review Status" CssClass="txt_login2"></asp:Label></td>
   	                             <td width="10" align="right">&nbsp;</td>
   	                             <td width="300" align="left">
                                        <asp:RadioButtonList ID="RadioButtonListReviewStatus" runat="server" CssClass="txt_login2">
                                                    <asp:ListItem  Value="Reviewed" Text="Reviewed" ></asp:ListItem>
                                                    <asp:ListItem  Value="NotReviewed" Text="Not Reviewed" ></asp:ListItem>
                                       </asp:RadioButtonList>

   	                             </td>
                                
 	                             </tr>
                                 </table>


                              </td>
                             </tr> <!-- Outer table row 6 ends -->
                              

                            <tr> <!-- Outer table row 7 starts -->
    	                     <td height="35" Width="30%" colspan="2"   align="center" valign="middle" class="auto-style1"><br />
                                  <table width="400" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                             <td width="170" align="left">
                                        <asp:HiddenField ID="asphiddenproblemid" Value="" runat="server" />
                                         <asp:Button ID="btnReview" runat="server" CausesValidation="false" Text="Save Review Status" Width="170px" OnClick="btnReview_Click"   CssClass="botonForm"/>

   	                             </td>
   	                             <td width="170" align="right">
                                     
                                         <asp:Button ID="btnCreateWO" runat="server" CausesValidation="false" Text="Add WO to fix Problem" Width="170px" OnClick="btnCreateWO_Click"   CssClass="botonForm"/>

   	                             </td>
 	                             </tr>
                                 </table>


                              </td>
                             </tr> <!-- Outer table row 7 ends -->

                             <tr> <!-- Outer table row 7a starts -->
    	                     <td height="35"  colspan="2"   align="left" valign="middle" class="auto-style1"><br />
                                  <table width="1200" border="0" cellspacing="0" cellpadding="0">

                                      <tr> <!--  table5 row 1a starts -->
                                            <td   align="center" colspan="4" valign="middle" style="background-color:#197575;" class="auto-style1">
                                                 <asp:Label ID="Label13" runat="server" ForeColor="White" BackColor="#197575"  Font-Bold="true" Text="Work Orders added for this Problem" CssClass="txt_login2"></asp:Label>
                                           </td>
                                            
                                      </tr>
                                       <tr>
   	                                     <td  align="center" width="100px"> <br />
            <asp:SqlDataSource ID="SqlDataSourceWorkOrders" runat="server" ConnectionString="<%$ ConnectionStrings:Sapi_Printel_InstalacionesConnectionString %>"  ></asp:SqlDataSource>
                             <asp:Panel ID="AddEditWorkorderPanel" runat="server"  ScrollBars="Both" BorderColor="#660033" style="width:1000px;height:300px;">
                                   
                                                <asp:GridView ID="WorkOrdersGrid" AutoGenerateColumns="false" ShowHeader="true" EmptyDataText="No WorkOrders Added for this Problem" AllowSorting="true" OnSorting="WorkOrdersGrid_Sorting" AllowPaging="true"  PageSize="10"   DataKeyNames="WorkOrderID" OnPageIndexChanging="WorkOrdersGrid_PageIndexChanging" OnRowDataBound="WorkOrdersGrid_RowDataBound" BorderColor="#197575" BorderStyle="None" BorderWidth="1px"  runat="server" CssClass="Grid">
                            
                              
                             <footerstyle BackColor="#197575" ForeColor="White"/>

                                 <Columns>
                      
                                    <asp:BoundField DataField="WorkOrderID" SortExpression="WorkOrderID" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="WO ID" />
                                       <asp:BoundField DataField="WorkOrderTypeDescription" SortExpression="WorkOrderTypeDescription" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="WO Type" /> 
                                   <asp:BoundField DataField="StartDate" DataFormatString="{0:MM/dd/yyyy}" SortExpression="StartDate" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="Start Date" />
                                   <asp:BoundField DataField="FinishDate" DataFormatString="{0:MM/dd/yyyy}" SortExpression="FinishDate" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="End Date" /> 
                                  <asp:BoundField DataField="EstimatedCost" SortExpression="EstimatedCost" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="Cost" /> 
                                   <asp:BoundField DataField="EstimatedHours" SortExpression="EstimatedHours" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="Hours" /> 
                                      <asp:BoundField DataField="Vendor" SortExpression="Vendor" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="Vendor" /> 
                                     <asp:BoundField DataField="VendorName" SortExpression="Vendor" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="Vendor Name" /> 
                                     <asp:BoundField DataField="InHouseCrew" SortExpression="InHouseCrew" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="InHouseCrew" /> 
                                     
                                     <asp:BoundField DataField="CrewDescription" SortExpression="CrewDescription" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="Crew" /> 
                                       <asp:BoundField DataField="EmployeeName" SortExpression="EmployeeName" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="Employee Name" /> 
                                    
                                     <asp:BoundField DataField="Comments" SortExpression="Comments" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"   HeaderText="Comments" /> 
                                     <asp:BoundField DataField="WorkOrderStatus" SortExpression="WorkOrderStatus" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="Red"   HeaderText="WOStatus" /> 
                                  
                                           
                              </Columns>

                            </asp:GridView>
        </asp:Panel>

                                        </td>
                                        </tr>
                                  </table>
                            </td>
                            </tr> <!-- Outer table row 7a ends -->

                               <tr> <!-- Outer table row 8 starts -->
    	                     <td height="35"  colspan="2"   align="left" valign="middle" class="auto-style1"><br />
                                  <table width="1200" border="0" cellspacing="0" cellpadding="0">

                                  <tr> <!--  table5 row 1a starts -->
                                            <td   align="center" colspan="4" valign="middle" style="background-color:#197575;" class="auto-style1">
                                                 <asp:Label ID="Label9" runat="server" ForeColor="White" BackColor="#197575"  Font-Bold="true" Text="Email Solution" CssClass="txt_login2"></asp:Label>
                                           </td>
                                            
                                      </tr>
   	                              <tr>
   	                             <td  align="right" width="100px"> <br />

                                        <asp:Label ID="Label10" runat="server" Text="To" CssClass="txt_login2"></asp:Label>

                                </td>
                                 <td  align="left" width="30px">  <br />
                                      &nbsp;
                                       

                                </td>
                                   <td  align="left" width="1000px">  <br />
                                       <asp:TextBox ID="txtEmailTo" Width="1000px" runat="server" CssClass="form_Form"></asp:TextBox>
                                       

                                </td>
                                 <td width="70" align="left">
                                      <asp:RequiredFieldValidator ID="RequiredFieldValidator1" CssClass="txt_validate" runat="server" ControlToValidate="txtEmailTo" ErrorMessage="*">

                                        </asp:RequiredFieldValidator>


                                 </td>
                                 </tr>
                                  <tr>
   	                             <td  align="right" width="100px">  <br />

                                        <asp:Label ID="Label11" runat="server" Text="Subject" CssClass="txt_login2"></asp:Label>

                                </td>
                                 <td  align="left" width="30px">  <br />
                                      &nbsp;
                                       

                                </td>
                                   <td  align="left" width="1000px">  <br />
                                       <asp:TextBox ID="txtSubject" Width="1000px" runat="server" CssClass="form_Form"></asp:TextBox>
                                       

                                </td>
                                 <td width="70" align="left">
                                      <asp:RequiredFieldValidator ID="RequiredFieldValidator2" CssClass="txt_validate" runat="server" ControlToValidate="txtSubject" ErrorMessage="*">

                                        </asp:RequiredFieldValidator>


                                 </td>
                                 </tr>
                                 <tr>
   	                             <td  align="right" width="100px">  <br />

                                        <asp:Label ID="Label12" runat="server" Text="Message" CssClass="txt_login2"></asp:Label>

                                </td>
                                 <td  align="left" width="30px">  <br />
                                      &nbsp;
                                       

                                </td>
                                   <td  align="left" width="1000px">  <br />
                                       <asp:TextBox ID="txtMessage" Width="1000px" TextMode="MultiLine" Height="200px" runat="server" CssClass="form_Form"></asp:TextBox>
                                       

                                </td>
                                 <td width="70" align="left">
                                      <asp:RequiredFieldValidator ID="RequiredFieldValidator3" CssClass="txt_validate" runat="server" ControlToValidate="txtMessage" ErrorMessage="*">

                                        </asp:RequiredFieldValidator>


                                 </td>
                                 </tr>
                                </table>
                            </td>
                            </tr> <!-- Outer table row 8 ends -->
                             <tr> <!-- Outer table row 6a starts -->
                                <td height="35" colspan="4"  align="center" valign="middle" class="auto-style1"><br />
                                 <asp:ValidationSummary id="valSum" CssClass="valsummary"
                             DisplayMode="BulletList"
                             EnableClientScript="true"
                           
                             HeaderText="* Fields are Required"
                             runat="server"/>

                            <br />

                            <asp:RegularExpressionValidator ID="regexEmailValid" runat="server" ValidationExpression="((\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*)*([;])*)*" ControlToValidate="txtEmailTo" ErrorMessage="Invalid Email Format">

                            </asp:RegularExpressionValidator>
                                </td>
                      </tr> <!-- Outer table row 6a ends -->
                             <tr> <!-- Outer table row 7 starts -->
    	                     <td height="35" Width="30%" colspan="2"   align="center" valign="middle" class="auto-style1"><br />
                                  <table width="400" border="0" cellspacing="0" cellpadding="0">
   	                              <tr>
   	                             <td width="170" align="center">
                                         <asp:Button ID="btnSendEmail" runat="server" Text="Send Email" Width="170px" OnClick="btnSendEmail_Click"  CssClass="botonForm"/>

   	                             </td>
   	                            
 	                             </tr>
                                 </table>


                              </td>
                             </tr> <!-- Outer table row 7 ends -->
</table> <!-- Outer table ends -->

    
 <br />
    <br />
    <br />
</asp:Content>