<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="AdminHome.aspx.cs" Inherits="Printel.Screens.Landing" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <br />
   	  <br />
      
      <br>
      <br>          
   	   <br />
   	  <br />
       <br>
      <br>          
   	   <br />
   	  <br />
      <br>
      <br>       
    <table align="center" cellpadding="0" cellspacing="0" border="0">
        <tr>
            <td align="middle" style="width:600px">
       <asp:Panel ID="MainmenuPanel" runat="server"  ScrollBars="None"  style="width:600px;height:500px;">
      <table style="width:600px" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
         <td align="center" valign="middle">
             <asp:Button ID="toProjects" runat="server" CssClass="btn_button" OnClick="toProjects_Click"  Text="Projects" />
        </td>
          <td align="center" valign="middle">
            <asp:Button ID="toBills" runat="server" CssClass="btn_button"  Text="Bills" OnClick="toBills_Click" />
        </td>
         <td align="center" valign="middle">
             <asp:Button ID="btnToShipping" runat="server" CssClass="btn_button" OnClick="btnToShipping_Click"  Text="Shipping" />
        </td>
         </tr>
          <tr>
         <td align="center" valign="middle"><br />
             <asp:Button ID="btnToDo" runat="server" CssClass="btn_button" OnClick="btnToDo_Click"  Text="To - Dos" />
        </td>
          <td align="center" valign="middle"><br />
            <asp:Button ID="btnToSchedule" runat="server" CssClass="btn_button" OnClick="btnToSchedule_Click"  Text="ToSchedule"  />
        </td>
          <td align="center" valign="middle"><br />
           <asp:Button ID="btnAuthorize" runat="server" CssClass="btn_button" OnClick="btnAuthorize_Click" Text="Authorize" />
        </td>
         </tr>

         
           <tr>
         <td align="center" valign="middle"><br />
             <asp:Button ID="btnFollowUp" runat="server" CssClass="btn_button" OnClick="btnFollowUp_Click"  Text="Follow Up" />
        </td>
          <td align="center" valign="middle"><br />
          <asp:Button ID="btnProblemsForAdminView" runat="server" CssClass="btn_button" OnClick="btnProblemsForAdminView_Click"   Text="Problems" />
        </td>
         </tr>
      </table>
      </asp:Panel>
            </td>
            <td align="right" style="width:200px">
                 <asp:Panel ID="sidemenupanel" runat="server"  ScrollBars="None"  style="width:200px;height:500px;">
                       <table style="width:200px" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
         <td align="center" valign="middle">
             <asp:Button ID="btnEmployees" runat="server" CssClass="botonForm" OnClick="btnEmployees_Click"  Text="Employees" />
        </td>
        </tr>
          <tr>
          <td align="center" valign="middle"><br />
            <asp:Button ID="btnCustomers" runat="server" CssClass="botonForm" OnClick="btnCustomers_Click"  Text="Customers" />
        </td>
         </tr>
          <tr>
         <td align="center" valign="middle"><br />
             <asp:Button ID="btnCrews" runat="server" CssClass="botonForm" OnClick="btnCrews_Click"  Text="Crews" />
        </td>
         </tr>
           <tr>
          <td align="center" valign="middle"><br />
            <asp:Button ID="btnExpenses" runat="server" CssClass="botonForm" OnClick="btnExpenses_Click"  Text="Expenses"  />
        </td>
         </tr>
         <tr>
          <td align="center" valign="middle"><br />
            <asp:Button ID="btnVendors" runat="server" CssClass="botonForm" OnClick="btnVendors_Click" Text="Vendors"  />
        </td>
         </tr>
         <tr>
          <td align="center" valign="middle"><br />
            <asp:Button ID="btnToCallCenterEmployees" runat="server" CssClass="botonForm" OnClick="btnToCallCenterEmployees_Click" Text="CallCenter Users"  />
        </td>
         </tr>
         <tr>
          <td align="center" valign="middle"><br />
            <asp:Button ID="btnWorkOrderTypes" runat="server" CssClass="botonForm" OnClick="btnWorkOrderTypes_Click" Text="Work Order Types"  />
        </td>
         </tr>
         <tr>
          <td align="center" valign="middle"><br />
          
        </td>
         </tr>
      </table>
                  </asp:Panel>
            </td>
        </tr>
    </table>
    

<br>

</asp:Content>