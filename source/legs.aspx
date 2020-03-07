<%@ Page Title="" Language="C#" MasterPageFile="~/user.master" AutoEventWireup="true" CodeFile="legs.aspx.cs" Inherits="legs" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


        .auto-style1 {
            width: 97%;
            height: 377px;
            margin-left: 15px;
        }
        .auto-style6 {
            width: 19px;
            height: 91px;
        }
        .auto-style7 {
            height: 91px;
        }
        .auto-style8 {
            width: 147px;
            height: 91px;
        }
        .auto-style9 {
            width: 197px;
            height: 91px;
        }
        .auto-style17 {
            width: 198px;
            height: 91px;
        }
        .auto-style13 {
            width: 143px;
            height: 91px;
        }
        .auto-style15 {
            width: 19px;
        }
        .auto-style4 {
            width: 147px;
        }
        .auto-style16 {
            width: 197px;
        }
        .auto-style18 {
            width: 198px;
        }
        .auto-style14 {
            width: 143px;
        }
        </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    <asp:Panel ID="Panel1" runat="server" Height="477px" Width="870px" style="margin-left: 41px">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="MALE LEG  WORKOUTS" Font-Italic="True"></asp:Label>
        <br />
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style6">
                    &nbsp;</td>
                <td class="auto-style7"></td>
                <td class="auto-style8">
                    <asp:Label ID="Label3" runat="server" Font-Italic="True" Text="LEGS BEGINNER"></asp:Label>
                </td>
                <td class="auto-style7"></td>
                <td class="auto-style9">
                    <asp:Label ID="Label4" runat="server" Font-Italic="True" Text="LEGS INTERMEDIATE"></asp:Label>
                </td>
                <td class="auto-style7"></td>
                <td class="auto-style17">
                    <asp:Label ID="Label5" runat="server" Font-Italic="True" Text="LEGS ADVANCED"></asp:Label>
                </td>
                <td class="auto-style7"></td>
                <td class="auto-style13">
                    &nbsp;</td>
                <td class="auto-style7"></td>
            </tr>
            <tr>
                <td class="auto-style15">
                    &nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink16" runat="server" NavigateUrl="~/sidehop.aspx" Font-Italic="True">Side Hops</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style16">
                    <asp:HyperLink ID="HyperLink21" runat="server" NavigateUrl="~/jumpingjacks6.aspx" Font-Italic="True">Jumping Jacks</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style18">
                    <asp:HyperLink ID="HyperLink31" runat="server" NavigateUrl="~/burpees4.aspx" Font-Italic="True">Burpees</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style14">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">
                    &nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink17" runat="server" NavigateUrl="~/squats.aspx" Font-Italic="True">Squats</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style16">
                    <asp:HyperLink ID="HyperLink22" runat="server" NavigateUrl="~/squats2.aspx" Font-Italic="True">Squats</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style18">
                    <asp:HyperLink ID="HyperLink32" runat="server" NavigateUrl="~/squats3.aspx" Font-Italic="True">Squats</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style14">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">
                    &nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink18" runat="server" NavigateUrl="~/backlunge.aspx" Font-Italic="True">Backward Lunge</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style16">
                    <asp:HyperLink ID="HyperLink23" runat="server" NavigateUrl="~/calfstretchesleft.aspx" Font-Italic="True">Calf Stretch Left</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style18">
                    <asp:HyperLink ID="HyperLink33" runat="server" NavigateUrl="~/jumpingsquats.aspx" Font-Italic="True">Jumping Squats</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style14">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink19" runat="server" NavigateUrl="~/donkeykicksleft.aspx" Font-Italic="True">Donkey Kicks Left</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style16">
                    <asp:HyperLink ID="HyperLink24" runat="server" NavigateUrl="~/calfstretchesright.aspx" Font-Italic="True">Calf Stretch Right</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style18">
                    &nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style16">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink20" runat="server" NavigateUrl="~/donkeykicksright.aspx" Font-Italic="True">Donkey Kicks RIght</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style16">
                    <asp:HyperLink ID="HyperLink25" runat="server" NavigateUrl="~/wallsit.aspx" Font-Italic="True">Wall Sit</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style18">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

