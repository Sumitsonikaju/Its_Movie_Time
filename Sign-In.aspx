<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Sign-In.aspx.cs" Inherits="Sign_In" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300&display=swap" rel="stylesheet">
    <link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Dela+Gothic+One&display=swap" rel="stylesheet">
    <title>Sign-In</title>
    <style>
        body{
            margin:0;
            padding:0;
            box-sizing:border-box;
            font-family: 'Montserrat', sans-serif;
            background: #8E0E00;  /* fallback for old browsers */
            background: -webkit-linear-gradient(to right, #000000ed, #8E0E00);  /* Chrome 10-25, Safari 5.1-6 */
            background: linear-gradient(to right, #000000ed, #8E0E00); /* W3C, IE 10+/ Edge, Firefox 16+, Chrome 26+, Opera 12+, Safari 7+ */


        }
        .button1 {
                background:#e50914;
                color:white;
                border-radius:2px;
                font-weight:bolder;
           
        
        }
        .heading{
    	        width:100%;
                height:5vh;	        
    	        text-align:center;
                font-size:20px;
                color:black;
                font-weight:bolder;
                padding:20px;
                text-align: left;
                color: #e50914;
                margin-left:20px;
                font-family: 'Dela Gothic One', cursive;
                }
            .b3{
                background-color:black;
                color:white;
                border-radius:20px;
                font-weight:bolder;
                border-color:red;
                border:solid;
                 
        }
            .container{
                width:28vw;
                height:70vh;
                border:1px solid black;
                margin: 0 auto;
                margin-top:30px;
                text-align:center;
                padding:10px;
                background-color: rgba(0,0,0,.65);
            }
            input{
            width:94%;
            height:30px;
            border:none;
            outline:none;
            border-radius:2px;
            background: #333;
            color:white;
            padding-left:10px;
            margin:10px 0px;
        }
        table{
            width:80%;
        }
    </style>
</head>
<body>
    <div class="heading">
    		Sony-X
    	</div>
    <div class="container">
        <form id="form1" runat="server">
        
        
        <table align="center">
            <tr>
    
                <td colspan="2">
                    <asp:TextBox ID="TextBox1" runat="server" placeholder="Username"></asp:TextBox>
                </td>
                
            </tr>
            <tr>

                <td colspan="2">
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" placeholder="Password"></asp:TextBox>
                </td>
                
            </tr>
            <tr>
                <td colspan="2" style="text-align: center" class="auto-style2">
                    <asp:Button ID="Button1" runat="server" Text="Sign In" OnClick="Button1_Click" CssClass="button1"/>
                </td>
            </tr>
            <tr>
                <td colspan="2" style="text-align: center" class="auto-style2">
                    &nbsp;</td>
            </tr>
            <tr>
                <td colspan='2' style="text-align: center" class="auto-style2">
                    <asp:Button ID="Button2" runat="server" Text="Create New Account" OnClick="Button2_Click" CssClass="button1" />
                </td>
          </tr>
            <tr>
             <td  colspan='2' style="text-align: center" class="auto-style2">
                <asp:Button ID="Button3" runat="server" Text="Admin login" class="b3" align="right" OnClick="Button3_Click"/>
             </td>
         </tr>
        </table>
        
        </form>
      </div>
</body>
</html>
