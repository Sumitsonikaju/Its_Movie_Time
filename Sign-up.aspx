<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Sign-up.aspx.cs" Inherits="Sign_up" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            text-align: center;
        }
       
        .button1 {
                background-color:black;
                color:white;
                border-radius:20px;
                font-weight:bolder;
                border-color:red;
                border:solid;
                 
        }
        .heading{

    	        font-family: algerian;
    	        color: red;
    	        background-color: black;
    	        font-size: 60px;
    	        text-align: center;
    	        border-radius: 50px;
                border-style:groove;
                border-color:red;
                margin-bottom:20px; 	        
    	       
                }
    
    </style>
</head>
<body>
    <form id="form1" runat="server">
       <div class="heading">
    		Its-Movie-Time
    	</div>
         <table class="auto-style1" align="center">
            <tr>
                <td>Enter Your Name</td>
                <td style="margin-left: 40px">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Mobile No.</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Email Id</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="Email"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Gender</td>
                <td>
                    <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" GroupName="gender" Text="Male" />
                    &nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton2" runat="server" AutoPostBack="True" GroupName="gender" Text="Female" />
                    &nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RadioButton3" runat="server" AutoPostBack="True" GroupName="gender" Text="Other" />
                &nbsp;&nbsp;&nbsp;
                </td>
            </tr>
            <tr>
                <td>Password</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" TextMode="Password"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td>Confirm Password</td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2" colspan="2">
                    <asp:Button ID="Button1" runat="server" Text="Sign Up" OnClick="Button1_Click" class="button1"/>
                </td>
            </tr>
        </table>
    <div>
    
    </div>
    </form>
</body>
</html>
