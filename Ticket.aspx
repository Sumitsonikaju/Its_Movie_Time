<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Ticket.aspx.cs" Inherits="Ticket" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 420px;
        }
        .auto-style2 {
            width: 180px;
        }
        .auto-style3 {
            width: 420px;
        }
        .auto-style4 {
            width: 180px;
        }
        .tbl-div{
            border:dashed;
            border-width:3px;
            margin-top:30px;
            margin-left:50px;
            margin-right:50px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div class="tbl-div">
    <table align="center" border="0">
        <tr>
            <th class="auto-style2">Order Id</th>
            <td> : </td>
            <th class="auto-style3">
                <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
            </th>
            <th class="auto-style4">Date</th>
            <td> : </td>
            <td class="auto-style1">
                <asp:Label ID="Label7" runat="server" Text=""></asp:Label>
                <asp:Label ID="Label11" runat="server"></asp:Label>
            </td>
        </tr>
        <tr>
            <td colspan="6">
                <hr />
            </td>
        </tr>
        <tr>
            <th class="auto-style2">Name</th>
            <td> : </td>
            <td class="auto-style3">
                <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
            </td>
            <th class="auto-style4">Email</th>
            <td> : </td>
            <td class="auto-style1">
                <asp:Label ID="Label8" runat="server" Text=""></asp:Label>
            </td>
        </tr>
        <tr>
            <th class="auto-style2">Movie Name</th>
            <td> : </td>
            <th class="auto-style3">
                <asp:Label ID="Label3" runat="server" Text=""></asp:Label>
            </th>
            <th class="auto-style4">Time</th>
            <td> : </td>
            <th class="auto-style1">
                <asp:Label ID="Label9" runat="server" Text=""></asp:Label>
            </th>
        </tr>
        <tr>
            <th class="auto-style2">Hall No.</th>
            <td> : </td>
            <th class="auto-style3">
                <asp:Label ID="Label4" runat="server" Text=""></asp:Label>
            </th>
            <th class="auto-style4">Seat</th>
            <td> : </td>
            <th class="auto-style1">
                <asp:Label ID="Label10" runat="server" Text=""></asp:Label>
            </th>
        </tr>
        <tr>
            <td colspan="6">
                <hr />
            </td>
        </tr>
        <tr>
            <th colspan="3">Total</th>
            <td class="auto-style4"> : </td>
            <td colspan="3">
                <asp:Label ID="Label5" runat="server" Text=""></asp:Label>
            </td>
        </tr>
        
        <tr>
            <td colspan="6">
                <hr />
            </td>
        </tr>
        <tr>
            <th colspan="6">
                Hope You Will Enjoy The Movie...!!!
            </th>
        </tr>
    </table>
        </div>
</asp:Content>

