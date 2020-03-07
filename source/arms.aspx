<%@ Page Title="" Language="C#" MasterPageFile="~/user.master" AutoEventWireup="true" CodeFile="arms.aspx.cs" Inherits="arms" %>

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
            width: 218px;
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
        .auto-style14 {
            width: 143px;
        }
        .auto-style17 {
            width: 215px;
            height: 91px;
        }
        .auto-style18 {
            width: 198px;
        }
        .auto-style19 {
            width: 218px;
        }
        .auto-style20 {
            width: 221px;
            height: 91px;
        }
        .auto-style21 {
            width: 221px;
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
        <asp:Label ID="Label1" runat="server" Text="MALE ARM  WORKOUTS" Font-Italic="True"></asp:Label>
        <br />
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style6">
                    &nbsp;</td>
                <td class="auto-style7"></td>
                <td class="auto-style8">
                    <asp:Label ID="Label3" runat="server" Font-Italic="True" Text="ARM BEGINNER"></asp:Label>
                </td>
                <td class="auto-style7"></td>
                <td class="auto-style9">
                    <asp:Label ID="Label4" runat="server" Font-Italic="True" Text="ARM INTERMEDIATE"></asp:Label>
                </td>
                <td class="auto-style7"></td>
                <td class="auto-style20">
                    <asp:Label ID="Label5" runat="server" Font-Italic="True" Text="ARM  ADVANCED"></asp:Label>
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
                    <asp:HyperLink ID="HyperLink16" runat="server" NavigateUrl="~/armrasises.aspx" Font-Italic="True">Arm Raises</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style19">
                    <asp:HyperLink ID="HyperLink21" runat="server" NavigateUrl="~/armcirclesclockwise.aspx" Font-Italic="True">Arm Circles Clockwise</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style21">
                    <asp:HyperLink ID="HyperLink31" runat="server" NavigateUrl="~/armcircleclockwise2.aspx" Font-Italic="True">Arm Circles Clockwise</asp:HyperLink>
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
                <td class="auto-style19">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">
                    &nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink17" runat="server" NavigateUrl="~/sidearmraises.aspx" Font-Italic="True">Side Arm Raises</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style19">
                    <asp:HyperLink ID="HyperLink22" runat="server" NavigateUrl="~/armscounterclockwise.aspx" Font-Italic="True">Arm Circles  Counter Clockwise</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style21">
                    <asp:HyperLink ID="HyperLink32" runat="server" NavigateUrl="~/armscounterclockwise2.aspx" Font-Italic="True">Arm Circles  Counter Clockwise</asp:HyperLink>
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
                <td class="auto-style19">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">
                    &nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink18" runat="server" NavigateUrl="~/tricepsdips.aspx" Font-Italic="True">Triceps Dips</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style19">
                    <asp:HyperLink ID="HyperLink23" runat="server" NavigateUrl="~/militarypushups.aspx" Font-Italic="True">Military Pushups</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style21">
                    <asp:HyperLink ID="HyperLink28" runat="server" NavigateUrl="~/militarypushups2.aspx" Font-Italic="True">Military Pushups</asp:HyperLink>
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
                <td class="auto-style19">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style4">
                    <asp:HyperLink ID="HyperLink20" runat="server" NavigateUrl="~/jumpingjacks3.aspx" Font-Italic="True">Jumping Jacks</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style19">
                    <asp:HyperLink ID="HyperLink24" runat="server" NavigateUrl="~/pushupandrotation2.aspx" Font-Italic="True">Pushups And Rotation</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style21">
                    <asp:HyperLink ID="HyperLink29" runat="server" NavigateUrl="~/pushupandrotation3.aspx" Font-Italic="True">Pushups And Rotation</asp:HyperLink>
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
                <td class="auto-style19">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style21">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style15">&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style4">
                    &nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style19">
                    <asp:HyperLink ID="HyperLink25" runat="server" NavigateUrl="~/burpees2.aspx" Font-Italic="True">Burpees</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style21">
                    <asp:HyperLink ID="HyperLink30" runat="server" NavigateUrl="~/burpees3.aspx" Font-Italic="True">Burpees</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

