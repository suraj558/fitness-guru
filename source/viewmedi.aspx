<%@ Page Title="" Language="C#" MasterPageFile="~/user.master" AutoEventWireup="true" CodeFile="viewmedi.aspx.cs" Inherits="viewmedi" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 97%;
            height: 257px;
            margin-left: 10px;
        }
        .auto-style2 {
            width: 262px;
        }
        .auto-style3 {
            width: 189px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <asp:Panel ID="Panel1" runat="server" Height="329px" style="margin-top: 0px; margin-left: 9px;" Width="942px">
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Font-Italic="True" Font-Size="Large" Text="VIEW MEDITATION INFO"></asp:Label>
        <br />
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">
                    <asp:HyperLink ID="HyperLink13" runat="server" NavigateUrl="~/mind.aspx" Font-Italic="True">Mindfulness Meditation</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style3">
                    <asp:HyperLink ID="HyperLink14" runat="server" NavigateUrl="~/spirit.aspx" Font-Italic="True">Spiritual Meditation</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">
                    <asp:HyperLink ID="HyperLink19" runat="server" NavigateUrl="~/focusedmedi.aspx" Font-Italic="True">Focused Meditation</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style3">
                    <asp:HyperLink ID="HyperLink20" runat="server" NavigateUrl="~/mantramedi.aspx" Font-Italic="True">Mantra Meditation</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">
                    <asp:HyperLink ID="HyperLink21" runat="server" NavigateUrl="~/transcenmedi.aspx" Font-Italic="True">Transcendental Meditation</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style3">
                    <asp:HyperLink ID="HyperLink22" runat="server" NavigateUrl="~/concentratemedi.aspx" Font-Italic="True">Concentrative Meditation</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">
                    <asp:HyperLink ID="HyperLink23" runat="server" NavigateUrl="~/movementmedi.aspx" Font-Italic="True">Movement Meditation</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style3">
                    <asp:HyperLink ID="HyperLink24" runat="server" NavigateUrl="~/expressionmedi.aspx" Font-Italic="True">Expressive Meditation</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

