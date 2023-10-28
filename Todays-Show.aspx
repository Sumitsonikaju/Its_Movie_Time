<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Todays-Show.aspx.cs" Inherits="Todays_Show" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style>
        
        .button{ 
                background-color: rgba(0,0,0,-0.9);
#                background-color:#e50914;
                color:none;
                border:none;
                border-radius:20px;
                font-weight:bolder;
                border-color:none;

                 
        }
        .image-button{
             border-radius:10px;
             height:300px;
             width:300px;
             margin-top:30px;
        }
        .buttons {
                float: right;
                margin-top: -85px;
                margin-right: 40px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <table align="center" style="margin-top:50px">
        <tr>
             <td>      

                 <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/image/Hike Media 1586080436708.jpg" class="image-button" OnClick="ImageButton1_Click"/>

             </td> 
        </tr>
        <tr >
            <th >
                <asp:Button ID="Button1" runat="server" Text="BAHUBALI 2 (HINDI)" OnClick="Button1_Click" class="button"/> 
            </th>
        </tr>
        <tr>
             <td>
                <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/image/Hike Media 1586080485602.jpg"  OnClick="ImageButton2_Click" CssClass="image-button"/>
             </td>
        </tr>
        <tr >
            <th >
                <asp:Button ID="Button2" runat="server" Text="KABIR SINGH (HINDI)" OnClick="Button2_Click" class="button"/> 
                 
            </th>
        </tr>
        <tr>
             <td>
                <asp:ImageButton ID="ImageButton3" runat="server"  ImageUrl="~/image/Hike Media 1586080491350 (1).jpg" OnClick="ImageButton3_Click" CssClass="image-button"/>
            </td>
        </tr>
        <tr >
            <th >
                <asp:Button ID="Button3" runat="server" Text="KGF:Chapter 1 (HINDI)" OnClick="Button3_Click" class="button"/> 
            </th>
        </tr>
        <tr>
            <td>
                <asp:ImageButton ID="ImageButton4" CssClass="image-button" runat="server"  ImageUrl="~/image/Hike Media 1586080530991.jpg" OnClick="ImageButton4_Click"/>
                <br />
            </td>
        </tr>
        <tr >
            <th ">
                <asp:Button ID="Button4" runat="server" Text="URI:The Surgical Strike (HINDI)" OnClick="Button4_Click" class="button"/> 
            </th>
        </tr>
     
</asp:Content>


