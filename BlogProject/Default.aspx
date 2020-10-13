<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BlogProject.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Home Page</h1>
    <hr />
    <div>
        <asp:Repeater ID="RepBlogDetails" runat="server">
            <ItemTemplate>
                <b ><%#Eval("Btitle") %></b>
                <p class="card-text">
                    <%#Eval("BDesc") %>
                </p>
                <a href="<%#Eval("Bcategory") %>/<%#Eval("BUrl") %> " >Read The Complete Article</a>
                <div class="card-footer text-muted">
                    Posted On: <%#Eval("Bposteddate","{0:MMMM dd, yyyy}") %>
                    <a href="<%#Eval("Bcategory") %>/Home.aspx"><%#Eval("Bcategory") %></a>
                </div>
                <hr />
            </ItemTemplate>
        </asp:Repeater>
    </div>
</asp:Content>
