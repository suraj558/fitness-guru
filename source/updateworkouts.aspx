﻿<%@ Page Title="" Language="C#" MasterPageFile="~/admin.master" AutoEventWireup="true" CodeFile="updateworkouts.aspx.cs" Inherits="updateworkouts" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">


        .auto-style1 {
            width: 100%;
            height: 363px;
            margin-top: 0px;
        }
        .auto-style36 {
            width: 639px;
        }
        .auto-style29 {
            width: 345px;
        }
        .auto-style24 {
            width: 252px;
        }
        .auto-style34 {
            width: 524px;
        }
        .auto-style33 {
            width: 166px;
        }
        .auto-style14 {
            width: 103px;
        }
        .auto-style26 {
            width: 91px;
        }
        .auto-style37 {
            width: 639px;
            height: 42px;
        }
        .auto-style17 {
            width: 345px;
            height: 42px;
        }
        .auto-style18 {
            width: 252px;
            height: 42px;
        }
        .auto-style31 {
            width: 524px;
            height: 42px;
        }
        .auto-style20 {
            width: 166px;
            height: 42px;
        }
        .auto-style21 {
            width: 103px;
            height: 42px;
        }
        .auto-style22 {
            height: 42px;
        }
        .auto-style23 {
            width: 91px;
            height: 42px;
        }
        .auto-style38 {
            width: 639px;
            height: 26px;
        }
        .auto-style39 {
            width: 345px;
            height: 26px;
        }
        .auto-style40 {
            width: 252px;
            height: 26px;
        }
        .auto-style41 {
            width: 524px;
            height: 26px;
        }
        .auto-style42 {
            width: 166px;
            height: 26px;
        }
        .auto-style43 {
            width: 103px;
            height: 26px;
        }
        .auto-style44 {
            height: 26px;
        }
        .auto-style45 {
            width: 91px;
            height: 26px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    <asp:Panel ID="Panel1" runat="server" Height="562px" style="margin-top: 5px; margin-left: 16px;">
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="UPDATE WORKOUTS INFO" Font-Italic="True" Font-Size="Large"></asp:Label>
        <br />
        &nbsp;&nbsp;&nbsp;
        <table class="auto-style1">
            <tr>
                <td class="auto-style36">
                    &nbsp;</td>
                <td class="auto-style29">
                    &nbsp;</td>
                <td class="auto-style24">
                    &nbsp;</td>
                <td class="auto-style34">
                    &nbsp;</td>
                <td class="auto-style33">
                    &nbsp;</td>
                <td class="auto-style14">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style26">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style37">
                    <asp:Label ID="Label3" runat="server" Text="Name"></asp:Label>
                </td>
                <td class="auto-style17">
                    <asp:DropDownList ID="DropDownList3" runat="server" Height="33px" ToolTip="Select Name" Width="286px">
                    </asp:DropDownList>
                </td>
                <td class="auto-style18">
                    &nbsp;</td>
                <td class="auto-style31">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="DropDownList3" ErrorMessage="Select  Name"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style20">
                    &nbsp;</td>
                <td class="auto-style21">
                    &nbsp;</td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
                <td class="auto-style23">
                    &nbsp;</td>
                <td class="auto-style22"></td>
            </tr>
            <tr>
                <td class="auto-style36">
                    <asp:Label ID="Label4" runat="server" Text="Body Part"></asp:Label>
                </td>
                <td class="auto-style29">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="33px" Width="286px" ToolTip="Body Part">
                        <asp:ListItem>CHEST</asp:ListItem>
                        <asp:ListItem>ABS</asp:ListItem>
                        <asp:ListItem>ARMS</asp:ListItem>
                        <asp:ListItem>SHOULDERS AND BACK</asp:ListItem>
                        <asp:ListItem>LEGS</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style24">
                    &nbsp;</td>
                <td class="auto-style34">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="DropDownList1" ErrorMessage="Select Body Part"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style33">
                    &nbsp;</td>
                <td class="auto-style14">
                    &nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style26">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style36">
                    <asp:Label ID="Label5" runat="server" Text="Difficulty"></asp:Label>
                </td>
                <td class="auto-style29">
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="21px" Width="283px" ToolTip="Difficulty">
                        <asp:ListItem>BEGINNER</asp:ListItem>
                        <asp:ListItem>INTERMEDIATE</asp:ListItem>
                        <asp:ListItem>ADVANCED</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style24">
                    &nbsp;</td>
                <td class="auto-style34">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="DropDownList2" ErrorMessage="Select Difficulty"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style33">
                    &nbsp;</td>
                <td class="auto-style14">
                    &nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style36">
                    <asp:Label ID="Label6" runat="server" Text="Description"></asp:Label>
                </td>
                <td class="auto-style29">
                    <asp:TextBox ID="TextBox6" runat="server" Height="181px" TextMode="MultiLine" Width="291px" ToolTip="Description"></asp:TextBox>
                </td>
                <td class="auto-style24">
                    &nbsp;</td>
                <td class="auto-style34">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox6" ErrorMessage="Enter Description"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style33">
                    &nbsp;</td>
                <td class="auto-style14">
                    &nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style26">
                    &nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style38">
                    <asp:Label ID="Label7" runat="server" Text="Number Of Reps"></asp:Label>
                </td>
                <td class="auto-style39">
                    <asp:TextBox ID="TextBox5" runat="server" Width="287px" ToolTip="Reps"></asp:TextBox>
                </td>
                <td class="auto-style40">
                </td>
                <td class="auto-style41">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="TextBox5" ErrorMessage="Enter Reps"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style42"></td>
                <td class="auto-style43"></td>
                <td class="auto-style44"></td>
                <td class="auto-style44"></td>
                <td class="auto-style45"></td>
                <td class="auto-style44"></td>
            </tr>
            <tr>
                <td class="auto-style36">&nbsp;</td>
                <td class="auto-style29">&nbsp;</td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style34">&nbsp;</td>
                <td class="auto-style33">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style36">&nbsp;</td>
                <td class="auto-style29">
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="SAVE" Width="169px" ToolTip="Insert" style="height: 26px" />
                </td>
                <td class="auto-style24">
                    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="CLEAR" CausesValidation="False" ToolTip="Clear" />
                </td>
                <td class="auto-style34">
                    <asp:Label ID="Label8" runat="server"></asp:Label>
                </td>
                <td class="auto-style33">
                    &nbsp;</td>
                <td class="auto-style14">
                    &nbsp;</td>
                <td>
                    &nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style36">&nbsp;</td>
                <td class="auto-style29">&nbsp;</td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style34">&nbsp;</td>
                <td class="auto-style33">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style36">&nbsp;</td>
                <td class="auto-style29">&nbsp;</td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style34">&nbsp;</td>
                <td class="auto-style33">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

