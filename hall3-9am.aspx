<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="hall3-9am.aspx.cs" Inherits="hall3_9am" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
     <style type="text/css">
        .auto-style1 {
            width: 100%;
            margin-right: 0px;
        }
        .auto-style2 {
            height: 203px;
        }
        .auto-style5 {
            height: 203px;
            width: 263px;
        }
        #form1 {
            text-align: center;
        }
        .auto-style6 {
            height: 203px;
            width: 324px;
        }
        .button1 {
                background-color:black;
                color:white;
                border-radius:20px;
                font-weight:bolder;
                border-color:red;
                border:solid;
                 
        }
        .b2 {
                background-color:red;
                color:blue;
                border-radius:100%;
                
                border-color:red;
                border:double;
                 
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <asp:Label ID="Label4" runat="server" Text="" align="center"></asp:Label>    
   
    <asp:Label ID="Label5" runat="server" Text="" align="center"></asp:Label>    
    &nbsp;&nbsp; Screen No :-<asp:Label ID="Label6" runat="server"></asp:Label>
    <asp:CheckBoxList title="price 300"  ID="CheckBoxList1" runat="server" RepeatDirection="Horizontal" Width="865px" RepeatColumns="10" AutoPostBack="True" style="margin-left: 0px; margin-right: 0px" class="button1" >
            <asp:ListItem class="b2" Value="300" Text="R-01"></asp:ListItem>
            <asp:ListItem class="b2" Value="300" Text="R-02"></asp:ListItem>
            <asp:ListItem class="b2" Value="300" Text="R-03"></asp:ListItem>
            <asp:ListItem class="b2" Value="300" Text="R-04"></asp:ListItem>
            <asp:ListItem class="b2" Value="300" Text="R-05"></asp:ListItem>
            <asp:ListItem class="b2" Value="300" Text="R-06"></asp:ListItem>
            <asp:ListItem class="b2" Value="300" Text="R-07"></asp:ListItem>
            <asp:ListItem class="b2" Value="300" Text="R-08"></asp:ListItem>
            <asp:ListItem class="b2" Value="300" Text="R-09"></asp:ListItem>
            <asp:ListItem class="b2" Value="300" Text="R-10"></asp:ListItem>
            <asp:ListItem class="b2" Value="300" Text="R-11"></asp:ListItem>
            <asp:ListItem class="b2" Value="300" Text="R-12"></asp:ListItem>
            <asp:ListItem class="b2" Value="300" Text="R-13"></asp:ListItem>
            <asp:ListItem class="b2" Value="300" Text="R-14"></asp:ListItem>
            <asp:ListItem class="b2" Value="300" Text="R-15"></asp:ListItem>
            <asp:ListItem class="b2" Value="300" Text="R-16"></asp:ListItem>
            <asp:ListItem class="b2" Value="300" Text="R-17"></asp:ListItem>
            <asp:ListItem class="b2" Value="300" Text="R-18"></asp:ListItem>
            <asp:ListItem class="b2" Value="300" Text="R-19"></asp:ListItem>
            <asp:ListItem class="b2" Value="300" Text="R-20"></asp:ListItem>
            <asp:ListItem class="b2" Value="300" Text="R-21"></asp:ListItem>
            <asp:ListItem class="b2" Value="300" Text="R-22"></asp:ListItem>
            <asp:ListItem class="b2" Value="300" Text="R-23"></asp:ListItem>
            <asp:ListItem class="b2" Value="300" Text="R-24"></asp:ListItem>
            <asp:ListItem class="b2" Value="300" Text="R-25"></asp:ListItem>
            <asp:ListItem class="b2" Value="300" Text="R-26"></asp:ListItem>
            <asp:ListItem class="b2" Value="300" Text="R-27"></asp:ListItem>
            <asp:ListItem class="b2" Value="300" Text="R-28"></asp:ListItem>
            <asp:ListItem class="b2" Value="300" Text="R-29"></asp:ListItem>
            <asp:ListItem class="b2" Value="300" Text="R-30"></asp:ListItem>
        
        </asp:CheckBoxList>
        <table class="auto-style1">
            <tr>
                <td class="auto-style5" >
                    <asp:CheckBoxList class="button1" title="price 150" ID="CheckBoxList2" runat="server" RepeatColumns="2" style="margin-right: 0px" Width="234px" AutoPostBack="True" >
                        <asp:ListItem class="b2" Value="150" Text="G-01"></asp:ListItem>                                    
                        <asp:ListItem class="b2" Value="150" Text="G-02"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-03"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-04"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-05"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-06"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-07"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-08"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-09"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-10"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-11"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-12"></asp:ListItem>
            
                    </asp:CheckBoxList>
                </td>
                <td class="auto-style6">
                    <asp:CheckBoxList CssClass="button1" title="price 150" ID="CheckBoxList3" runat="server" RepeatColumns="4" style="margin-left: 0px; margin-right: 23px" Width="341px" AutoPostBack="True">
                        <asp:ListItem class="b2" Value="150" Text="G-13"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-14"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-15"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-16"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-17"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-18"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-19"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-20"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-21"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-22"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-23"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-24"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-25"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-26"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-27"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-28"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-29"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-30"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-31"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-32"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-33"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-34"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-35"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-36"></asp:ListItem>
           
                    </asp:CheckBoxList>
                </td>
                <td class="auto-style2">
                    <asp:CheckBoxList CssClass="button1" title="price 150" ID="CheckBoxList4" runat="server" RepeatColumns="2" style="margin-left: 2px" Width="238px" AutoPostBack="True"  >
                        <asp:ListItem class="b2" Value="150" Text="G-37"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-38"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-39"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-40"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-41"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-42"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-43"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-44"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-45"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-46"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-47"></asp:ListItem>
                        <asp:ListItem class="b2" Value="150" Text="G-48"></asp:ListItem>
            

                    </asp:CheckBoxList>
                </td>
            </tr>
        </table>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Calcute the bill" CssClass="button1" />
        <p>
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label2" runat="server"></asp:Label>
        </p>
        <p>
            <asp:Label ID="Label3" runat="server"></asp:Label>
        </p>
<p>
            &nbsp;</p>
        <p>
            <asp:HiddenField ID="HiddenField1" runat="server"  Value="0" />
        </p>
        <p>
            <asp:HiddenField ID="HiddenField2" runat="server" />
            <asp:HiddenField ID="HiddenField3" runat="server" />
            <asp:HiddenField ID="HiddenField4" runat="server" />
            <asp:HiddenField ID="HiddenField5" runat="server" />
        </p>
<p>
            &nbsp;</p>
        <p style="margin-left: 600px">
            <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Proceed" class="button1"/>
        </p>
</asp:Content>

