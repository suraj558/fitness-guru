<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="send reply.aspx.cs" Inherits="send_repy" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 350px;
            margin-top: 25px;
        }
        .auto-style3 {
            width: 113px;
        }
        .auto-style4 {
            width: 151px;
        }
        .auto-style6 {
            width: 223px;
        }
        .auto-style7 {
            width: 96px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    <asp:Panel ID="Panel1" runat="server" Height="392px" Width="906px" style="margin-left: 22px">
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style6">
                    <asp:Label ID="Label1" runat="server" Text="SEND REPLIES" Font-Italic="True" Font-Size="Large"></asp:Label>
                </td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label2" runat="server" Text="R_Id"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox1" runat="server" ReadOnly="True" ToolTip="Id"></asp:TextBox>
                </td>
                <td class="auto-style6">
                    <asp:Button ID="Button1" runat="server" Text="Click To Generate Id" OnClick="Button1_Click" CausesValidation="False" />
                </td>
                <td class="auto-style7">
                    <asp:Label ID="Label7" runat="server" Text="F_Id"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" ToolTip="Choose Feedback Id">
                    </asp:DropDownList>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label4" runat="server" Text="Reply"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox2" runat="server" Height="141px" TextMode="MultiLine"></asp:TextBox>
                </td>
                <td class="auto-style6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter Reply"></asp:RequiredFieldValidator>
                    &nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label3" runat="server" Text="Date Time"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="DateTime" ToolTip="DateTime"></asp:TextBox>
                </td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style4">
                    &nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">
                    <asp:Button ID="Button2" runat="server" Text="SEND" OnClick="Button2_Click" ToolTip="Send" />
                </td>
                <td class="auto-style6">
                    <asp:Button ID="Button3" runat="server" Text="RESET" OnClick="Button3_Click" ToolTip="Clear" />
                </td>
                <td class="auto-style7">
                    <asp:Label ID="Label6" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
    </asp:Content>

