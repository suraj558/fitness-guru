<%@ Page Title="" Language="C#" MasterPageFile="~/user.master" AutoEventWireup="true" CodeFile="changepassword.aspx.cs" Inherits="changepassword" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 299px;
            margin-top: 0px;
        }
        .auto-style5 {
            width: 131px;
        }
        .auto-style7 {
            width: 127px;
        }
        .auto-style11 {
            width: 132px;
        }
        .auto-style12 {
            width: 147px;
        }
        .auto-style13 {
            width: 173px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <asp:Panel ID="Panel1" runat="server" Height="379px" style="margin-top: 5px; margin-left: 35px;" Width="901px">
        <br />
        <br />
        <br />
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style13">
                    <asp:Label ID="Label1" runat="server" Text="CHANGE PASSWORD" Font-Italic="True" Font-Size="Large"></asp:Label>
                </td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style5">
                    <asp:Label ID="Label2" runat="server" Text="Enter Username"></asp:Label>
                </td>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox1" runat="server" ToolTip="Username"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style12">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Enter Username"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style5">
                    <asp:Label ID="Label3" runat="server" Text="Enter New Password"></asp:Label>
                </td>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox2" runat="server" TextMode="Password" ToolTip="New Password"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style12">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter Password"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style5">
                    <asp:Label ID="Label4" runat="server" Text="Re Enter Password"></asp:Label>
                </td>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="Password" ToolTip="Re Enter Password"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style12">
                    <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToCompare="TextBox2" ControlToValidate="TextBox3" ErrorMessage="Passwords Dont Match"></asp:CompareValidator>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style13">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="UPDATE" ToolTip="Update" />
                </td>
                <td class="auto-style7">
                    <asp:Button ID="Button2" runat="server" Text="CLEAR" OnClick="Button2_Click" ToolTip="Clear" />
                </td>
                <td>&nbsp;</td>
                <td class="auto-style12">
                    <asp:Label ID="Label5" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style12">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

