<%@ Page Title="" Language="C#" MasterPageFile="~/user.master" AutoEventWireup="true" CodeFile="abs.aspx.cs" Inherits="abs" %>

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
            width: 173px;
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
        .auto-style10 {
            width: 173px;
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
        <asp:Label ID="Label1" runat="server" Text="MALE ABS WORKOUTS" Font-Italic="True"></asp:Label>
        <br />
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style6">
                    &nbsp;</td>
                <td class="auto-style7"></td>
                <td class="auto-style8">
                    <asp:Label ID="Label3" runat="server" Font-Italic="True" Text="ABS BEGINNER"></asp:Label>
                </td>
                <td class="auto-style7"></td>
                <td class="auto-style9">
                    <asp:Label ID="Label4" runat="server" Font-Italic="True" Text="ABS INTERMEDIATE"></asp:Label>
                </td>
                <td class="auto-style7"></td>
                <td class="auto-style8">
                    <asp:Label ID="Label5" runat="server" Font-Italic="True" Text="ABS ADVANCED"></asp:Label>
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
                    <asp:HyperLink ID="HyperLink16" runat="server" NavigateUrl="~/abdominalcrunches.aspx">Abdominal Crunches</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style10">
                    <asp:HyperLink ID="HyperLink21" runat="server" NavigateUrl="~/crossovercrunch.aspx">Cross Over Crunches</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink26" runat="server" NavigateUrl="~/situps.aspx">Sit Ups</asp:HyperLink>
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
                <td class="auto-style10">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">
                    &nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink17" runat="server" NavigateUrl="~/mountainclimber.aspx">Mountain Climber</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style10">
                    <asp:HyperLink ID="HyperLink22" runat="server" NavigateUrl="~/mountainclimber2.aspx">Mountain Climber</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink27" runat="server" NavigateUrl="~/jumpingjacks2.aspx">Jumping Jacks</asp:HyperLink>
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
                <td class="auto-style10">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">
                    &nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink18" runat="server" NavigateUrl="~/legraises.aspx">Leg Raises</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style10">
                    <asp:HyperLink ID="HyperLink23" runat="server" NavigateUrl="~/sidebridgeleft.aspx">Side Bridge Left</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink28" runat="server" NavigateUrl="~/abdominalcrunches2.aspx">Abdominal Crunches</asp:HyperLink>
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
                <td class="auto-style10">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink19" runat="server" NavigateUrl="~/planks.aspx">Planks</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style10">
                    <asp:HyperLink ID="HyperLink24" runat="server" NavigateUrl="~/sidebridgeright.aspx">Side Bridge Right</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink29" runat="server" NavigateUrl="~/sidebridgeleft2.aspx">Side Bridge Left</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink20" runat="server" NavigateUrl="~/cobrastretchabs.aspx">Cobra Stretch</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style10">
                    <asp:HyperLink ID="HyperLink25" runat="server" NavigateUrl="~/buttbridge.aspx">Butt  Bridge </asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink30" runat="server" NavigateUrl="~/sidebridgeright2.aspx">Side Bridge Right</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

