<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site1.Master"  CodeBehind="CheckIn.aspx.cs" Inherits="Printel.CheckIn" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    
    <script type ="text/javascript">


        function ValidateEvidenceFields() {
            var evidencecommentsfield = document.getElementById('<%=txtEvidenceComments.ClientID%>').value;
         

           
            if (evidencecommentsfield == '') {
                alert('Enter Comments');
                return false;
            }
          
            return true;
        }

        function ValidateCheckOutFields() {

            var checkoutcommentsfield = document.getElementById('<%=txtWorkStatusComments.ClientID%>').value;
            var statusvalueinevidence = '';
            var AspRadioListInEvidence = document.getElementsByName('<%=RadioButtonWorkStatus.UniqueID%>');

            for (var j = 0; j < AspRadioListInEvidence.length; j++) {
                if (AspRadioListInEvidence[j].checked) {
                    statusvalueinevidence = AspRadioListInEvidence[j].value;

                }

            }
            if ((checkoutcommentsfield == '') && (statusvalueinevidence == '')) {
                alert('Enter Comments and Select Status');
                return false;
            }
            if (checkoutcommentsfield == '') {
                alert('Enter Comments');
                return false;
            }
            if (statusvalueinevidence == '') {
                alert('Select Work Order Status');
                return false;
            }
            return true;
        }

    </script>
   
    <br />
     <br />  <br />
 <br />



<table id="Outertable" width="1500px" border="0" align="center" cellpadding="0" cellspacing="0">
    <tr> <!--Outer table row 1a starts -->
        <td align="center">
              <table id="Innertable1" width="1500px" border="0" align="center" cellpadding="0" cellspacing="0">
   	                         <tr> <!-- Inner table row 1 starts -->
    	                     <td    align="center" valign="middle" class="auto-style1"><br />
                                 <!-- Problems Panel Starts-->
                                   <!-- Problems Panel goes here -->
                              <asp:Panel ID="ProblemsPanel" runat="server" BorderStyle="Solid" BorderWidth="1px"  ScrollBars="Both" BorderColor="#660033" style="width:1500px;height:600px;">

                                   <table id="table1" width="1500px" border="0" align="center" cellpadding="0" cellspacing="0">
                                       <tr> <!--  table1 row 1a starts -->
    	                             <td   align="center" valign="middle" class="auto-style1"><br />
                                         <asp:Label ID="Label4" runat="server" Font-Bold="true" Text="Add Problem" CssClass="txt_login2"></asp:Label>
                                     </td>
                                      </tr> <!--  table1 row 1a starts -->
   	                                 <tr> <!--  table1 row 1 starts -->
    	                             <td align="center" valign="middle" class="auto-style1"><br />
                                          <table width="1000" border="0" cellspacing="0" cellpadding="0">
   	                                      <tr>
   	                                     <td width="80" align="center"><asp:Label ID="Label2" runat="server" Text="Status" CssClass="txt_login2"></asp:Label></td>
   	                                     <td width="10" align="right">&nbsp;</td>
   	                                     <td width="200">
                                                  <asp:RadioButtonList ID="RadioButtonListProblemStatus" Width="200px" RepeatDirection="Horizontal" runat="server" CssClass="txt_login2">
                                                    <asp:ListItem  Value="Urgent" Text="Urgent" ></asp:ListItem>
                                                    <asp:ListItem  Value="Not Urgent" Text="Not Urgent" ></asp:ListItem>
                                                  </asp:RadioButtonList>
   	                                     </td>
                                           <td width="10" align="right">&nbsp;</td>
                                            <td width="120" align="center"><asp:Label ID="Label1" runat="server" Text="Comments" CssClass="txt_login2"></asp:Label></td>
 	                                      <td width="10" align="right">&nbsp;</td>
   	                                     <td width="350px">
                                                <asp:TextBox ID="txtProblemComments" TextMode="MultiLine" Width="350px" Height="50px" runat="server" CssClass="form_Form"></asp:TextBox>
   	                                     </td>
                                         </tr>
                                         </table>
                                
                                     </td>
                                     </tr> <!-- table1 row 1 ends -->


                                        <tr> <!--  table1 row 3 starts -->
    	                             <td   align="center" valign="middle" class="auto-style1"><br />
                                          
                                         
                                         
                                         <table width="700" border="0" cellspacing="0" cellpadding="0">
   	                                      <tr>
   	                                     
   	                                   
   	                                    
                                          <td  align="center">
                                          
                                         </td>
 	                                     </tr>
                                         </table>
                                
                                     </td>
                                     </tr> <!-- table1 row 3 ends -->
                                   
                                     <tr> <!--  table1 row 4 starts -->
    	                             <td  colspan="2" align="center" valign="middle" class="auto-style1"><br />
                                        <asp:Button ID="btnAddProblem" runat="server"  Text="Add Problem"  OnClick="btnAddProblem_Click" CssClass="botonForm"/>
                                
                                     </td>
                                     </tr> <!-- table1 row 4 ends -->

                                     <tr> <!--  table1 row 5 starts -->
    	                             <td  align="center" valign="middle" class="auto-style1"><br />
                                          

                                  <asp:GridView ID="ProblemsGrid" AutoGenerateColumns="false" ShowHeader="true" BorderColor="#197575" BorderStyle="None"  BorderWidth="1px"  DataKeyNames="ProblemID"  runat="server" CssClass="Grid">
                            
                              
                             <footerstyle BackColor="#197575" ForeColor="White"/>

                                 <Columns>
                                    <asp:BoundField DataField="ProblemID"  HeaderText="Problem ID" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                   <asp:BoundField DataField="ReportedBy"  HeaderText="Reported By" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                     <asp:BoundField DataField="ProblemStatus"  HeaderText="Status" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                   <asp:BoundField DataField="DateandTime"  HeaderText="Date and Time" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    />
                                   <asp:BoundField DataField="Comments"  HeaderText="Comments" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    /> 
                                    <asp:TemplateField HeaderText="Add Images" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575" ItemStyle-HorizontalAlign="Center" >
                                     <ItemTemplate>
    	                          <asp:Button ID="btnAdd" commandName="Add" Text="Add" runat="server" Width="60px" OnClick="btnAdd_Click" CssClass="botonForm" />                                
  	                                </ItemTemplate>
                                    </asp:TemplateField>

                                  <asp:TemplateField HeaderText="View Images" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"  ItemStyle-HorizontalAlign="Center"  >
                                     <ItemTemplate>
    	                          <asp:Button ID="btnView" commandName="View" Text="View" runat="server" Width="60px" OnClick="btnView_Click" CssClass="botonForm"/>                                
  	                                </ItemTemplate>
                                    </asp:TemplateField>
                              </Columns>

                            </asp:GridView>
                              
                                         <br />
                                           <asp:Label ID="LblPictureList" runat="server" Font-Bold="true" Text="" CssClass="txt_login2"></asp:Label>
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
                                                             <asp:HyperLink Runat="server" ForeColor="#197575"  Target="_blank" NavigateUrl ='<%#"~/Image.aspx?PictureType=Full&PictureOfProblemID=" + Eval("PictureOfProblemID")%>' ID="Hyperlink1">
                                                                    <%# Eval("PictureName")%>
                                                                 </asp:HyperLink>
                                                        </td>
                                                        </tr>
                                                        </table>
                                                         
                                                    
                                                       

                                                       </ItemTemplate>
                                                    </asp:DataList>
                          

                                      
                                     </td>
                                     </tr> <!-- table1 row 5 ends -->
                                   </table> <!-- table1 ends -->

                              </asp:Panel>
                           
                                 <!-- Problems Panel Ends -->
                            </td>
                            </tr>
              </table>
        </td>
    </tr> <!--Outer table row 1a ends -->
     <tr> <!--Outer table row 1b starts -->
        <td align="center">
              <table id="Innertable2" width="1500px" border="0" align="center" cellpadding="0" cellspacing="0">
   	                         <tr> <!-- Inner table row 1 starts -->
    	                     <td    align="center" valign="middle" class="auto-style1"><br />
                                   <asp:Panel ID="EvidencesPanel" runat="server" BorderStyle="Solid" BorderWidth="1px"  ScrollBars="Both" BorderColor="#660033" style="width:1500px;height:600px;">
                                   
                                   <table id="table3" width="1500px" border="0" align="center" cellpadding="0" cellspacing="0">
                                        <tr> <!--  table1 row 1a starts -->
    	                             <td height="35" Width="50%" align="center" valign="middle" class="auto-style1"><br />
                                         <asp:Label ID="Label7" runat="server" Font-Bold="true" Text="Add Evidence" CssClass="txt_login2"></asp:Label>
                                     </td>
                                      </tr> <!--  table1 row 1a starts -->
   	                               

                                    

                                   
                                    
                                       <tr> <!--  table1 row 2 starts -->
    	                             <td height="35" align="center" valign="middle" class="auto-style1"><br />
                                          <table width=700" border="0" cellspacing="0" cellpadding="0">
   	                                      <tr>
   	                                     <td width="120" align="right"><asp:Label ID="Label8" runat="server" Text="Comments" CssClass="txt_login2"></asp:Label></td>
   	                                     <td width="10" align="right">&nbsp;</td>
   	                                     <td width="400">
                                                <asp:TextBox ID="txtEvidenceComments" runat="server" TextMode="MultiLine" Width="400px" Height="50px" CssClass="form_Form"></asp:TextBox>
   	                                     </td>
                                         <td width="30" align="right">
                                             
                                         </td>
 	                                     </tr>
                                         </table>
                                
                                     </td>
                                     </tr> <!-- table1 row 2 ends -->
                                       <tr> <!--  table1 row 4 starts -->
    	                             <td height="35" Width="50%" align="center" valign="middle" class="auto-style1"><br />
                                        <asp:Button ID="btnAddEvidence" runat="server"  Text="Add Evidence" OnClientClick="return ValidateEvidenceFields()" OnClick="btnAddEvidence_Click" CssClass="botonForm"/>
                                
                                     </td>
                                     </tr> <!-- table1 row 4 ends -->
                                       <tr> <!--  table1 row 5 starts -->
    	                             <td height="35" Width="50%" align="center" valign="middle" class="auto-style1"><br />
                          <asp:GridView ID="EvidencesGrid" AutoGenerateColumns="false" ShowHeader="true" BorderColor="#197575" BorderStyle="None"  BorderWidth="1px"  DataKeyNames="EvidenceId"  runat="server" CssClass="Grid">
                            
                              
                             <footerstyle BackColor="#197575" ForeColor="White"/>

                                 <Columns>
                                  
                                     <asp:BoundField DataField="EvidenceId"  HeaderText="Evidence ID" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                   <asp:BoundField DataField="ReportedBy"  HeaderText="Reported By" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"  />
                                    
                                   <asp:BoundField DataField="DateandTime"  HeaderText="Date and Time" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"   ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    />
                                   <asp:BoundField DataField="EvidenceComments"  HeaderText="Comments" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575"    ItemStyle-HorizontalAlign="Right" ItemStyle-BackColor="White" ItemStyle-ForeColor="#197575"    /> 
                                    <asp:TemplateField HeaderText="Add Images" HeaderStyle-ForeColor="White" HeaderStyle-BackColor="#197575" ItemStyle-HorizontalAlign="Center" >
                                     <ItemTemplate>
    	                          <asp:Button ID="btnAddEvidenceImages" commandName="Add" Text="Add" runat="server" Width="60px" OnClick="btnAddEvidenceImages_Click" CssClass="botonForm" />                                
  	                                </ItemTemplate>
                                    </asp:TemplateField>

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
                                                             <asp:HyperLink Runat="server" ForeColor="#197575"  Target="_blank" NavigateUrl ='<%#"~/WorkOrderImage.aspx?PictureType=Full&PictureID=" + Eval("PictureID")%>' ID="Hyperlink1">
                                                                    <%# Eval("PictureName")%>
                                                                 </asp:HyperLink>
                                                        </td>
                                                        </tr>
                                                        </table>
                                                         
                                                    
                                                       

                                                       </ItemTemplate>
                                                    </asp:DataList>
                          

                                     
                                     </td>
                                     </tr> <!-- table1 row 5 ends -->
                                   </table> <!-- Inner table ends -->

                              </asp:Panel> 

                            </td>
                            </tr>
              </table>
        </td>
    </tr> <!--Outer table row 1b ends -->
      <tr> <!--Outer table row 1c starts -->
        <td align="center">
              <table id="Innertable3" width="1500px" border="0" align="center" cellpadding="0" cellspacing="0">
   	                         <tr> <!-- Inner table row 1 starts -->
    	                     <td    align="center" valign="middle" class="auto-style1">
                                         <!-- Checkout Panel goes here -->
                              <asp:Panel ID="CheckOutPanel" runat="server" BorderStyle="Solid" BorderWidth="0px"  ScrollBars="None" BorderColor="#660033" style="width:1500px;height:250px;">
                                   <table id="table2" width="700px" border="0" align="center" cellpadding="0" cellspacing="0">
                                        <tr> <!--  table1 row 1a starts -->
    	                             <td height="35" colspan="2"  align="center" valign="middle" class="auto-style1"><br />
                                         <asp:Label ID="Label5" runat="server" Font-Bold="true" Text="Check Out" CssClass="txt_login2"></asp:Label>
                                     </td>
                                      </tr> <!--  table1 row 1a ends -->

                                        <tr> <!-- Inner table row 1 starts -->
    	                                <td height="35" align="center" valign="middle" class="auto-style1"><br />

                                         <asp:Label ID="Label10" runat="server" Text="Work Status" CssClass="txt_login2"></asp:Label>
                                          </td>
                                          <td height="35" align="left" valign="middle" class="auto-style1"><br />
                                         <asp:RadioButtonList ID="RadioButtonWorkStatus" RepeatDirection="Horizontal" runat="server" CssClass="txt_login2">
                                            <asp:ListItem  Value="Finished" Text="Finished" ></asp:ListItem>
                                            <asp:ListItem  Value="Pending" Text="Pending"></asp:ListItem>
                                        </asp:RadioButtonList>
                           
                                        </td>
                                        </tr> <!-- Inner table row 1 ends -->

                                        <tr> <!-- Inner table row 1a starts -->
    	                                <td height="35" align="center" valign="middle" class="auto-style1"><br />

                                         <asp:Label ID="Label6" runat="server" Text="Comments" CssClass="txt_login2"></asp:Label>
                                          </td>
                                          <td height="35" align="left" valign="middle" class="auto-style1"><br />
                                      <asp:TextBox ID="txtWorkStatusComments" runat="server" TextMode="MultiLine" Width="400px" Height="50px" CssClass="form_Form"></asp:TextBox>
                           
                                        </td>
                                        </tr> <!-- Inner table row 1a ends -->

                                         <tr> <!-- Inner table row 2 starts -->
    	                                <td height="35" colspan="2" align="center" valign="middle" class="auto-style1"><br />
                                               <asp:Button ID="btnSave" runat="server"  Text="Save WorkOrder" OnClientClick="return ValidateCheckOutFields()" OnClick="btnSave_Click" CssClass="botonForm"/>
                                         
                                          </td>
                                         
                                        </tr> <!-- Inner table row 2 ends -->
                                  </table>
                              </asp:Panel>
                            </td>
                            </tr>
              </table>
        </td>
    </tr> <!--Outer table row 1c ends -->
    	          
</table>  <!-- Outer table ends -->



 <br />
    <br />
    <br />


</asp:Content>