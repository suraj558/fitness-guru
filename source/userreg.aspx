<%@ Page Title="" Language="C#" MasterPageFile="~/user.master" AutoEventWireup="true" CodeFile="userreg.aspx.cs" Inherits="userreg" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 363px;
            margin-top: 0px;
        }
        .auto-style3 {
            width: 116px;
        }
        .auto-style6 {
            width: 45px;
        }
        .auto-style7 {
            width: 156px;
        }
        .auto-style14 {
            width: 103px;
        }
        .auto-style15 {
            width: 125px;
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
            width: 252px;
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
        .auto-style23 {
            width: 91px;
            height: 42px;
        }
        .auto-style24 {
            width: 252px;
        }
        .auto-style25 {
            width: 193px;
        }
        .auto-style26 {
            width: 91px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    </p>
    <asp:Panel ID="Panel1" runat="server" Height="445px" style="margin-top: 5px; margin-left: 13px;" Width="935px">
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="SIGN UP" Font-Italic="True" Font-Size="Large"></asp:Label>
        <br />
        &nbsp;&nbsp;&nbsp;
        <table class="auto-style1">
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label2" runat="server" Text="User Id"></asp:Label>
                </td>
                <td class="auto-style25">
                    <asp:TextBox ID="TextBox1" runat="server" ReadOnly="True" ToolTip="Id"></asp:TextBox>
                </td>
                <td class="auto-style24">
                    <asp:Button ID="Button7" runat="server" CausesValidation="False" OnClick="Button1_Click" Text="Get Id" />
                </td>
                <td class="auto-style15">
                    &nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="Label8" runat="server" Text="Weight"></asp:Label>
                </td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBox6" runat="server" ToolTip="Weight"></asp:TextBox>
                </td>
                <td>
                    <asp:Label ID="Label15" runat="server" Text="kg"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style26">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ControlToValidate="TextBox6" ErrorMessage="Enter weight"></asp:RequiredFieldValidator>
                </td>
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
                    <asp:Label ID="Label9" runat="server" Text="Address"></asp:Label>
                </td>
                <td class="auto-style21">
                    <asp:TextBox ID="TextBox7" runat="server" TextMode="MultiLine" ToolTip="Address"></asp:TextBox>
                </td>
                <td class="auto-style22"></td>
                <td class="auto-style22"></td>
                <td class="auto-style23">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ControlToValidate="TextBox7" ErrorMessage="Enter Address"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style22"></td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label4" runat="server" Text="DOB"></asp:Label>
                </td>
                <td class="auto-style25">
                    <asp:TextBox ID="TextBox3" runat="server" TextMode="Date" ToolTip="Date Of Birth"></asp:TextBox>
                </td>
                <td class="auto-style24">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="Enter DOB"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="Label10" runat="server" Text="Contact"></asp:Label>
                </td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBox8" runat="server" ToolTip="Contact Number"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style26">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ControlToValidate="TextBox8" ErrorMessage="Enter Contact"></asp:RequiredFieldValidator>
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
                <td class="auto-style24">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter Blood Group"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="Label11" runat="server" Text="Username"></asp:Label>
                </td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBox9" runat="server" ReadOnly="True" ToolTip="Username"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td>
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Get Username" CausesValidation="False" />
                </td>
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
                <td class="auto-style24">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="RadioButtonList1" ErrorMessage="Select Gender"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Label ID="Label12" runat="server" Text="Password"></asp:Label>
                </td>
                <td class="auto-style14">
                    <asp:TextBox ID="TextBox10" runat="server" TextMode="Password" ToolTip="Password"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style26">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" ControlToValidate="TextBox10" ErrorMessage="Enter Password"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label7" runat="server" Text="Height"></asp:Label>
                </td>
                <td class="auto-style25">
                    <asp:TextBox ID="TextBox5" runat="server" ToolTip="Height"></asp:TextBox>
                </td>
                <td class="auto-style24">
                    <asp:Label ID="Label14" runat="server" Text="cms"></asp:Label>
                </td>
                <td class="auto-style15">
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ControlToValidate="TextBox5" ErrorMessage="Enter Height"></asp:RequiredFieldValidator>
                </td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style25">&nbsp;</td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style25">
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="REGISTER" style="height: 26px" ToolTip="Submit" />
                </td>
                <td class="auto-style24">
                    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="CLEAR" ToolTip="Clear" />
                </td>
                <td class="auto-style15">
                    &nbsp;</td>
                <td class="auto-style3">
                    <asp:Button ID="Button6" runat="server" OnClick="Button5_Click" Text="LOGIN" CausesValidation="False" ToolTip="Login" />
                </td>
                <td class="auto-style14">
                    &nbsp;</td>
                <td>
                    <asp:Label ID="Label13" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style25">&nbsp;</td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style25">&nbsp;</td>
                <td class="auto-style24">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style14">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td class="auto-style26">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </asp:Panel>
</asp:Content>

