<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="C-detail.aspx.cs" Inherits="Payment" %>

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
         margin-left: 40px;
     }
        .auto-style4 {
     }
        .tbl-div{
           
            
            margin-top:30px;
            margin-left:50px;
            margin-right:50px;
        }
     .auto-style5 {
         height: 23px;
     }
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

    <div class="tbl-div">
        <table align="center" border="0">
            <tr>
                <th class="auto-style2">Order Id</th>
                <td>: </td>
                <th class="auto-style3">
                    <asp:Label ID="Label1" runat="server"></asp:Label>
                </th>
                <th class="auto-style4">Date</th>
                <td>: </td>
                <td class="auto-style1">
                    <asp:Label ID="Label2" runat="server"></asp:Label>
                    <asp:Label ID="Label9" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="6">
                    <hr />
                </td>
            </tr>
            <tr>
                <th class="auto-style2">Name</th>
                <td>: </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <th class="auto-style4">Email</th>
                <td>: </td>
                <td class="auto-style1">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <th class="auto-style4">Contact No.</th>
                <td>: </td>
                <td class="auto-style1">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <th class="auto-style2">Movie</th>
                <td>:</td>
                <th class="auto-style3">
                    <asp:Label ID="Label7" runat="server"></asp:Label>
                </th>
                <th class="auto-style4">Time</th>
                <td>:</td>
                <th class="auto-style1">
                    <asp:Label ID="Label8" runat="server"></asp:Label>
                </th>
            </tr>
            <tr>
                <th class="auto-style2">Hall No.</th>
                <td>:</td>
                <th class="auto-style3">
                    <asp:Label ID="Label3" runat="server"></asp:Label>
                </th>
                <th class="auto-style4">Seat</th>
                <td>: </td>
                <th class="auto-style1">
                    <asp:Label ID="Label4" runat="server" ></asp:Label>
                </th>
            </tr>
            <tr>
                <td colspan="6">
                    <hr />
                </td>
            </tr>
            <tr>
                <th colspan="3" class="auto-style5">Total</th>
                <td class="auto-style5" colspan="3">: 
                    <asp:Label ID="Label5" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td colspan="6">
                    <hr />
                </td>
            </tr>
            <tr>
                <th colspan="6">
                    <asp:Button ID="Button3" runat="server" Text="Confirm Your Detail" class="button1" OnClick="Button3_Click"/>
                </th>
            </tr>
            <tr>
                <th colspan="6">
                    <asp:GridView ID="GridView1" runat="server">
                    </asp:GridView>
                </th>
            </tr>
            <tr>
                <th colspan="6">
                    <asp:Label ID="Label6" runat="server"></asp:Label>
                </th>
            </tr>
        </table>
    </div>
    
    

</asp:Content>

