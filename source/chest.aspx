<%@ Page Title="" Language="C#" MasterPageFile="~/user.master" AutoEventWireup="true" CodeFile="chest.aspx.cs" Inherits="chest" %>

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
        <asp:Label ID="Label1" runat="server" Text="MALE  CHEST WORKOUTS" Font-Italic="True"></asp:Label>
        <br />
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style6">
                    &nbsp;</td>
                <td class="auto-style7"></td>
                <td class="auto-style8">
                    <asp:Label ID="Label3" runat="server" Font-Italic="True" Text="CHEST BEGINNER"></asp:Label>
                </td>
                <td class="auto-style7"></td>
                <td class="auto-style9">
                    <asp:Label ID="Label4" runat="server" Font-Italic="True" Text="CHEST INTERMEDIATE"></asp:Label>
                </td>
                <td class="auto-style7"></td>
                <td class="auto-style8">
                    <asp:Label ID="Label5" runat="server" Font-Italic="True" Text="CHEST ADVANCED"></asp:Label>
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
                    <asp:HyperLink ID="HyperLink16" runat="server" NavigateUrl="~/jumpingjacks.aspx" Font-Italic="True">Jumping Jacks</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style10">
                    <asp:HyperLink ID="HyperLink21" runat="server" NavigateUrl="~/hindupushups.aspx" Font-Italic="True">Hindu Pushups</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink26" runat="server" NavigateUrl="~/armcircles.aspx" Font-Italic="True">Arm Circles</asp:HyperLink>
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
                    <asp:HyperLink ID="HyperLink17" runat="server" NavigateUrl="~/inclinepushups.aspx" Font-Italic="True">Incline Pushups</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style10">
                    <asp:HyperLink ID="HyperLink22" runat="server" NavigateUrl="~/staggeredpushups.aspx" Font-Italic="True">Staggered Pushups</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink27" runat="server" NavigateUrl="~/sholderstretch.aspx" Font-Italic="True">Shoulder Stretch</asp:HyperLink>
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
                    <asp:HyperLink ID="HyperLink18" runat="server" NavigateUrl="~/kneepushups.aspx" Font-Italic="True">Knee Pushups</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style10">
                    <asp:HyperLink ID="HyperLink23" runat="server" NavigateUrl="~/declinepushups.aspx" Font-Italic="True">Decline Pushups</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink28" runat="server" NavigateUrl="~/burpees.aspx" Font-Italic="True">Burpees</asp:HyperLink>
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
                    <asp:HyperLink ID="HyperLink19" runat="server" NavigateUrl="~/pushups.aspx" Font-Italic="True">Pushups</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style10">
                    <asp:HyperLink ID="HyperLink24" runat="server" NavigateUrl="~/cobrapushups.aspx" Font-Italic="True">Cobra Stretch</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink30" runat="server" NavigateUrl="~/diamondpushups.aspx" Font-Italic="True">Diamond Pushups</asp:HyperLink>
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
                    <asp:HyperLink ID="HyperLink20" runat="server" NavigateUrl="~/widearmpushups.aspx" Font-Italic="True">Wide Arm Pushups</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style10">
                    <asp:HyperLink ID="HyperLink25" runat="server" NavigateUrl="~/pushupsrotation.aspx" Font-Italic="True">Pushup And Rotation</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

