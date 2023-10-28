<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
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
                background-color:#e50914;
                color:white;
                border-radius:5px;
                font-weight:bolder;
                border-color:red;
                border:solid;
                width:40%;
                 
        }
        </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    	<div align="center">
            
            <asp:Button ID="Button1" runat="server" Text="Today's  Show" class="button1" BorderStyle="None" Width="200px" Height="30px" OnClick="Button1_Click"  />
            <asp:Button ID="Button2" runat="server" Text="Upcomming  Show" class="button1" BorderStyle="None" Width="200px" Height="30px" OnClick="Button2_Click" />
            
    	
        </div>

</asp:Content>

