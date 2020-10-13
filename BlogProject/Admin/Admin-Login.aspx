<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Admin-Login.aspx.cs" Inherits="BlogProject.Admin.Admin_Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script src="../main.js"></script>
    <h1 style="color:#7BA098">Admin Login Page</h1>
      <hr />
         <center>
             <table border="0">
                 <td>Login:</td>
                 <td><asp:TextBox ID="TxtAdminLogin" runat="server"></asp:TextBox></td>
                 <tr>
                     <td>Password: </td>
                     <td><asp:TextBox ID="TxtPassword" runat="server" TextMode="Password"></asp:TextBox></td>
                 </tr>
             </table>
              <asp:Button ID="ButLogin" runat="server" Text="Login" class="btn btn-primary" style="position: absolute;" OnClick="ButLogin_Click"></asp:Button>
         </center>
</asp:Content>
