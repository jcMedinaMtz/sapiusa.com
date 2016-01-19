<%@ Page Language="C#" AutoEventWireup="true" Title="Add Edit Locations" MasterPageFile="~/Site.Master"  CodeBehind="Locations.aspx.cs" Inherits="Printel.Locations" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
   <br />
     <br /> 
     <br />
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
    	                            <td width="200px" align="left">
                                    <asp:Label ID="Label1" runat="server" Text="Location Description" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtLocationDescription" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr><!-- Inner table row 1 ends -->

                             <tr> <!-- Inner table row 2 starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="left">
                                    <asp:Label ID="Label2" runat="server" Text="Project" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                        <asp:DropDownList ID="DropDownList1" runat="server"  CssClass="form_Form">
                                            <asp:ListItem Text="Select Project" Value="0"></asp:ListItem>
                                        </asp:DropDownList>
                                    </td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr><!-- Inner table row 2 ends -->
                             <tr> <!-- Inner table row 3 starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="left">
                                    <asp:Label ID="Label3" runat="server" Text="Parent" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                        <asp:DropDownList ID="DDParentLocations" runat="server" CssClass="form_Form">
                                            <asp:ListItem Text="Select Parent" Value="0"></asp:ListItem>
                                        </asp:DropDownList>

                                    </td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr><!-- Inner table row 3 ends-->  
                              <tr> <!-- Inner table row 4 starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="left">
                                    <asp:Label ID="Label4" runat="server" Text="Location Level" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtLocationLevel" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr> <!-- Inner table row 4 ends -->

                             <tr> <!-- Inner table row 5 starts -->
    	                     <td height="35" align="center" valign="middle"><br />

                                    <table width="500px" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
    	                            <td width="200px" align="left">
                                    <asp:Label ID="Label5" runat="server" Text="Location Order" CssClass="txt_login2"></asp:Label>
	                                </td>
    	                            <td width="50px" align="right">&nbsp;</td>
    	                            <td width="200px">
                                    <asp:TextBox ID="txtLocationOrder" runat="server"  CssClass="form_Form"></asp:TextBox>
                                    </td>
  	                                </tr>
  	                                </table>

                             </td>
                           
                             </tr> <!-- Inner table row 5 ends -->
                           
                              <tr> <!-- Inner table row 6 starts -->
                                  <td  height="35" align="center" valign="middle">
                                    <table width="60%" border="0" cellspacing="0" cellpadding="0" >
    	                            <tr>
                                    <td width="20%" height="35"  align="right" valign="middle"><br /><br />
                                        <asp:Button ID="btnAddEditLocation" runat="server" Text="Add/Edit Location"  CssClass="botonForm"/>
                                    </td>
                                       <td width="5%" align="right">&nbsp;</td>
                                  <td width="20%" height="35"  align="left" valign="middle"><br /><br />
                                        <asp:Button ID="btnToProjects" runat="server" Text="Project Details" OnClick="btnToProjects_Click" CssClass="botonForm"/>
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
 <br />
<br />
 <br />
</asp:Content>