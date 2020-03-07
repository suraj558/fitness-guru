<%@ Page Title="" Language="C#" MasterPageFile="~/user.master" AutoEventWireup="true" CodeFile="userupdation.aspx.cs" Inherits="userupdation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">

        .auto-style1 {
            width: 98%;
            height: 363px;
            margin-top: 0px;
        }
        .auto-style7 {
            width: 156px;
        }
        .auto-style25 {
            width: 193px;
        }
        .auto-style15 {
            width: 125px;
        }
        .auto-style3 {
            width: 116px;
            margin-left: 80px;
        }
        .auto-style14 {
            width: 103px;
        }
        .auto-style16 {
            width: 156px;
            height: 42px;
        }
        .auto-style17 {
            width: 193px;
            height: 42px;
        }
        .auto-style18 {
            width: 382px;
            height: 42px;
        }
        .auto-style19 {
            width: 125px;
            height: 42px;
        }
        .auto-style20 {
            width: 116px;
            height: 42px;
        }
        .auto-style21 {
            width: 103px;
            height: 42px;
        }
        .auto-style22 {
            height: 42px;
        }
        .auto-style27 {
            width: 234px;
        }
        .auto-style28 {
            width: 234px;
            height: 42px;
        }
        .auto-style29 {
            width: 382px;
        }
        .auto-style30 {
            width: 150px;
        }
        .auto-style31 {
            height: 42px;
            width: 150px;
        }
        .auto-style32 {
            width: 110px;
        }
        .auto-style33 {
            height: 42px;
            width: 110px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <p>
    <asp:Panel ID="Panel1" runat="server" Height="445px" style="margin-top: 5px; margin-left: 12px;">
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="EDIT PROFILE" Font-Italic="True" Font-Size="Large"></asp:Label>
        <br />
        &nbsp;&nbsp;&nbsp;
        <table class="auto-style1">
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label21" runat="server" Text="Enter Id"></asp:Label>
                </td>
                <td class="auto-style25">
                    <asp:TextBox ID="TextBox14" runat="server" ToolTip="Id"></asp:TextBox>
                </td>
                <td class="auto-style29">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" ControlToValidate="TextBox14" ErrorMessage="Enter Id"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style15">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style14">
                    &nbsp;</td>
                <td class="auto-style30">&nbsp;</td>
                <td class="auto-style32">&nbsp;</td>
                <td class="auto-style27">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style16">
                    <asp:Label ID="Label3" runat="server" Text="Name"></asp:Label>
                </td>
                <td class="auto-style17">
                    <asp:TextBox ID="TextBox2" runat="server" ToolTip="Name"></asp:TextBox>
                </td>
                <td class="auto-style18">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter Name"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style19"></td>
                <td class="auto-style20">
                    &nbsp;</td>
                <td class="auto-style21">
                    <asp:Label ID="Label17" runat="server" Text="Weight"></asp:Label>
                </td>
                <td class="auto-style31">
                    <asp:TextBox ID="TextBox11" runat="server" ToolTip="Weight"></asp:TextBox>
                </td>
                <td class="auto-style33">
                    <asp:Label ID="Label18" runat="server" Text="kg"></asp:Label>
                </td>
                <td class="auto-style28">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" ControlToValidate="TextBox11" ErrorMessage="Enter weight"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style22"></td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label4" runat="server" Text="DOB"></asp:Label>
                </td>
                <td class="auto-style25">
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="Date" ToolTip="DOB"></asp:TextBox>
                </td>
                <td class="auto-style29">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter DOB"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style14">
                    <asp:Label ID="Label19" runat="server" Text="Address"></asp:Label>
                </td>
                <td class="auto-style30">
                    <asp:TextBox ID="TextBox12" runat="server" TextMode="MultiLine" ToolTip="Address"></asp:TextBox>
                </td>
                <td class="auto-style32">&nbsp;</td>
                <td class="auto-style27">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" ControlToValidate="TextBox12" ErrorMessage="Enter Address"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label5" runat="server" Text="Blood Group"></asp:Label>
                </td>
                <td class="auto-style25">
                    <asp:TextBox ID="TextBox4" runat="server" ToolTip="Blood Group"></asp:TextBox>
                </td>
                <td class="auto-style29">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter Blood Group"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style14">
                    <asp:Label ID="Label20" runat="server" Text="Contact"></asp:Label>
                </td>
                <td class="auto-style30">
                    <asp:TextBox ID="TextBox13" runat="server" ToolTip="Contact Number"></asp:TextBox>
                </td>
                <td class="auto-style32">&nbsp;</td>
                <td class="auto-style27">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" ControlToValidate="TextBox13" ErrorMessage="Enter Contact"></asp:RequiredFieldValidator>
                </td>
                <td>
                    &nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label6" runat="server" Text="Gender"></asp:Label>
                </td>
                <td class="auto-style25">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" AutoPostBack="True" RepeatDirection="Horizontal" Width="147px" ToolTip="Gender">
                        <asp:ListItem>Male</asp:ListItem>
                        <asp:ListItem>Female</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td class="auto-style29">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="RadioButtonList1" ErrorMessage="Select Gender"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style14">
                    &nbsp;</td>
                <td class="auto-style30">&nbsp;</td>
                <td class="auto-style32">&nbsp;</td>
                <td class="auto-style27">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label7" runat="server" Text="Height"></asp:Label>
                </td>
                <td class="auto-style25">
                    <asp:TextBox ID="TextBox5" runat="server" ToolTip="Height"></asp:TextBox>
                </td>
                <td class="auto-style29">
                    <asp:Label ID="Label14" runat="server" Text="cms"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="TextBox5" ErrorMessage="Enter Height"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style30">&nbsp;</td>
                <td class="auto-style32">&nbsp;</td>
                <td class="auto-style27">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style25">&nbsp;</td>
                <td class="auto-style29">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style30">&nbsp;</td>
                <td class="auto-style32">&nbsp;</td>
                <td class="auto-style27">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style25">
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="UPDATE" ToolTip="Update" />
                </td>
                <td class="auto-style29">
                    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="CLEAR" ToolTip="Clear" />
                </td>
                <td class="auto-style15">
                    &nbsp;</td>
                <td class="auto-style3">
                    &nbsp;</td>
                <td class="auto-style14">
                    &nbsp;</td>
                <td class="auto-style30">
                    <asp:Label ID="Label13" runat="server"></asp:Label>
                </td>
                <td class="auto-style32">&nbsp;</td>
                <td class="auto-style27">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style25">&nbsp;</td>
                <td class="auto-style29">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style30">&nbsp;</td>
                <td class="auto-style32">&nbsp;</td>
                <td class="auto-style27">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style25">&nbsp;</td>
                <td class="auto-style29">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td class="auto-style30">&nbsp;</td>
                <td class="auto-style32">&nbsp;</td>
                <td class="auto-style27">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
    <br />
</asp:Content>

