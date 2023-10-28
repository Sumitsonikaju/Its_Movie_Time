<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Hall2.aspx.cs" Inherits="Hall2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
    .button {
                background-color:black;
                color:aqua;
                border-radius:20px;
                font-weight:bolder;
                border-color:aqua;
                padding:15px;
                width:200px;
                margin:15px;             
        }
        </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" style="margin-top:50px">
        <tr>
            <td>
                <asp:Button ID="Button1" runat="server" Text="9:00 AM" class="button" OnClick="Button1_Click"/>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button2" runat="server" Text="3:00 PM" class="button" OnClick="Button2_Click"/>
            </td>
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button3" runat="server" Text="9:00 PM" class="button" OnClick="Button3_Click"/>
            </td>
        </tr>
        
    </table>
</asp:Content>

