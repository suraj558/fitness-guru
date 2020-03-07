<%@ Page Title="" Language="C#" MasterPageFile="~/user.master" AutoEventWireup="true" CodeFile="cardiovasequip.aspx.cs" Inherits="cardiovasequip" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style1 {
            width: 100%;
            height: 257px;
        }
        .auto-style2 {
            width: 262px;
        }
        .auto-style3 {
            width: 189px;
        }
        .auto-style4 {
            width: 228px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
    <asp:Panel ID="Panel1" runat="server" Height="329px" style="margin-top: 0px">
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">
                    <asp:HyperLink ID="HyperLink13" runat="server" NavigateUrl="~/treadmills.aspx" Font-Italic="True">Tread Mills</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink14" runat="server" NavigateUrl="~/crosstrainerequip.aspx" Font-Italic="True">Elliptical/Cross Trainers</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">
                    <asp:HyperLink ID="HyperLink19" runat="server" NavigateUrl="~/recumbentequipment.aspx" Font-Italic="True">Recumbent Bikes</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink20" runat="server" NavigateUrl="~/stairsteppequip.aspx" Font-Italic="True">Stair Steppers</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">
                    <asp:HyperLink ID="HyperLink21" runat="server" NavigateUrl="~/summitequip.aspx" Font-Italic="True">Summit Trainers</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink22" runat="server" NavigateUrl="~/roverequip.aspx" Font-Italic="True">Rowers</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">
                    &nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style4">
                    &nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    &nbsp;</td>
                <td class="auto-style4">
                    &nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
    <br />
</asp:Content>

