<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Admin-login.aspx.cs" Inherits="Admin_login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
                .button1 {
                background-color:black;
                color:white;
                border-radius:20px;
                font-weight:bolder;
                border-color:red;
                border:solid;
                 
        }

    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="auto-style1" align="center">
            <tr>
                <td>User ID</td>
                <td style="margin-left: 80px">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td>Password</td>
                <td style="margin-left: 80px">
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    &nbsp;</td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    <asp:Button ID="Button1" runat="server" Text="Admin login" OnClick="Button1_Click" CssClass="button1"/>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center">
                    &nbsp;</td>
            </tr>
        </table>

</asp:Content>

