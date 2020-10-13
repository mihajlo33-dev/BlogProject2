﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Admin-Panel.aspx.cs" Inherits="BlogProject.Admin.Admin_Panel" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h3 style="color:#B5FED9">Admin Panel</h3>
    <hr />
    <table border="1">
        <tr>
            <td>
                Blog Category
            </td>
            <td>
                <asp:DropDownList ID="DDLBCat" runat="server">
                    <asp:ListItem>Food</asp:ListItem>
                    <asp:ListItem>Sports</asp:ListItem>
                    <asp:ListItem>Movies</asp:ListItem>
                </asp:DropDownList></td>
        </tr>
        <tr>
            <td>Blog Title</td>
            <td>
            <asp:TextBox ID="TxtBlogTitle" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Blog Description</td>
            <td>
                <asp:TextBox ID="TxtBDesc" runat="server" TextMode="MultiLine"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Blog URL(webpage name)</td>
            <td>
                <asp:TextBox ID="TxtBurl" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>Posted Date</td>
            <td>
                <asp:Label ID="LabBPosteddate" runat="server" Text=""></asp:Label>
            </td>
        </tr>
    </table>
    <hr />
    <asp:Button ID="ButSubmit" runat="server" Text="Save" OnClick="ButSubmit_Click" />
</asp:Content>
