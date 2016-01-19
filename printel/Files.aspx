<%@ Page Language="C#" AutoEventWireup="true" Title="Add Edit Files" MasterPageFile="~/Site.Master" CodeBehind="Files.aspx.cs" Inherits="Printel.Files" %>

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
                              <tr> <!-- Inner table row 1a starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="right">
                                    <asp:Label ID="Label5" runat="server" Text="Product" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="20px" align="right">&nbsp;</td>
    	                            <td width="140px">
                                         <asp:TextBox ID="txtProduct" runat="server" ReadOnly="true"  CssClass="form_Form"></asp:TextBox>

                                    </td>
                                      <td width="50px" align="left">
                                     
                                    </td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr><!-- Inner table row 1a ends -->

                             <tr> <!-- Inner table row 2a starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="right">
                                    <asp:Label ID="Label6" runat="server" Text="Location" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="20px" align="right">&nbsp;</td>
    	                            <td width="140px">
                                      <asp:TextBox ID="txtLocation" runat="server" ReadOnly="true"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                      <td width="50px" align="left">
                                     
                                    </td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr><!-- Inner table row 2a ends -->
   	                         <tr> <!-- Inner table row 1 starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="right">
                                    <asp:Label ID="Label1" runat="server" Text="File Name" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="20px" align="right">&nbsp;</td>
    	                            <td width="140px">
                                    <asp:TextBox ID="txtFileName" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                     <td width="50px" align="left">
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator3"  ControlToValidate="txtFileName" CssClass="txt_validate" runat="server"  ErrorMessage="*">

                                    </asp:RequiredFieldValidator>
                                    </td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr><!-- Inner table row 1 ends -->

                             <tr> <!-- Inner table row 2 starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="right">
                                    <asp:Label ID="Label2" runat="server" Text="File Description" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="20px" align="right">&nbsp;</td>
    	                            <td width="140px">
                                        <asp:TextBox ID="txtFileDescription" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                    <td width="50px" align="left">
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator1"  ControlToValidate="txtFileDescription" CssClass="txt_validate" runat="server"  ErrorMessage="*">

                                    </asp:RequiredFieldValidator>
                                    </td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr><!-- Inner table row 2 ends -->
                             <tr> <!-- Inner table row 3 starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="right">
                                    <asp:Label ID="Label3" runat="server" Text="File Type" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="20px" align="right">&nbsp;</td>
    	                            <td width="140px">
                                       <asp:TextBox ID="txtFileType" runat="server"  CssClass="form_Form"></asp:TextBox>

                                    </td>
                                      <td width="50px" align="left">
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator2"  ControlToValidate="txtFileType" CssClass="txt_validate" runat="server"  ErrorMessage="*">

                                    </asp:RequiredFieldValidator>
                                    </td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr><!-- Inner table row 3 ends-->  
                              <tr> <!-- Inner table row 4 starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="140px" align="right">
                                    <asp:Label ID="Label4" runat="server" Text="File Location" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="20px" align="right">&nbsp;</td>
    	                            <td width="140px">
                                    <asp:TextBox ID="txtFileLocation" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
                                    <td width="50px" align="left">
                                       <asp:RequiredFieldValidator ID="RequiredFieldValidator4"  ControlToValidate="txtFileLocation" CssClass="txt_validate" runat="server"  ErrorMessage="*">

                                    </asp:RequiredFieldValidator>
                                    </td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr> <!-- Inner table row 4 ends -->
                             <tr> <!-- Inner table row 4a starts -->
    	                     <td colspan="4" height="35" align="center" valign="middle"><br <br /><br />
                                  <table width="600px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="600px" align="center">
                                    <asp:ValidationSummary id="ValidationSummary1" CssClass="valsummary"
                                     DisplayMode="BulletList"
                                     EnableClientScript="true"
                           
                                     HeaderText="* Fields are Required"
                                     runat="server"/>

                                    </td>
  	                                </tr>
  	                                </table>

                            </td>
                          
                            </tr><!-- Inner table row 4a ends -->
                            
                           
                              <tr> <!-- Inner table row 5 starts -->
                                  <td  height="35" align="center" valign="middle">
                                    <table width="60%" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
                                    <td width="20%" height="35"  align="right" valign="middle"><br /><br />

                                          <asp:HiddenField ID="hiddenProductID" runat="server" Value="" />
                                           <asp:HiddenField ID="HiddenProjectID" runat="server" Value="" />
                                        <asp:HiddenField ID="HiddenFileID" runat="server" Value="" />

                                         <asp:Button ID="btnAddEditFile" runat="server" Text="Add/Edit File" OnClick="btnAddEditFile_Click"  CssClass="botonForm"/>
                                    </td>
                                       <td width="5%" align="right">&nbsp;</td>
                                  <td width="20%" height="35"  align="left" valign="middle"><br /><br />
                                        <asp:Button ID="btnToProjects" runat="server" CausesValidation="false" Text="Project Details" OnClick="btnToProjects_Click" CssClass="botonForm"/>
                                    </td>
                                   
                                    </tr>
                                    </table>
                                </td>
                            </tr> <!-- Inner table row 5 ends -->
                            </table><!-- Inner table ends -->
                </td>
            </tr><!--Outer table row 1 ends -->
            
    </table>

   <br />
    <br />
    <br />
</asp:Content>