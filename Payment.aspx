<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Payment.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <table>
            <tr>
                <th colspan="2">Name On card</th>
                <td colspan="2">
                    <asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>

                </td>
            </tr>
            <tr>
                 <th colspan="2" class="auto-style1">Card Number</th>
                <td colspan="2" class="auto-style1">
                    <asp:TextBox ID="TextBox2" runat="server" MaxLength="16" TextMode="Number"  ></asp:TextBox>

                </td>
            </tr>
            <tr>
                 <th>Expiry Month&nbsp; </th>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="Month"></asp:TextBox>

                </td>
                 <th>CVV No.</th>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" placeholder="Enter Expiry Date"></asp:TextBox>

                </td>
            </tr>
            <tr>
                <td colspan="4" align="center">
                    <asp:Button ID="Button1" runat="server" Text="Pay" OnClick="Button1_Click" />
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
