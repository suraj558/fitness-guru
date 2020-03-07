<%@ Page Language="C#" AutoEventWireup="true" CodeFile="rqDiet.aspx.cs" Inherits="rqDiet" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 204px;
        }
        .auto-style3 {
            width: 338px;
        }
        .auto-style4 {
            width: 204px;
            height: 26px;
        }
        .auto-style5 {
            width: 338px;
            height: 26px;
        }
        .auto-style6 {
            height: 26px;
        }
        .auto-style7 {
            width: 204px;
            height: 84px;
        }
        .auto-style8 {
            width: 338px;
            height: 84px;
        }
        .auto-style9 {
            height: 84px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <asp:Label ID="Label1" runat="server" Text="ID"></asp:Label>
                    <br />
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox1" runat="server" ToolTip="Id"></asp:TextBox>
                </td>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Get ID" CausesValidation="False" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="Gender"></asp:Label>
                    <br />
                </td>
                <td class="auto-style3">
                    <asp:RadioButtonList ID="RadioButtonList1" runat="server" TextAlign="Left" ToolTip="Gender">
                        <asp:ListItem>male</asp:ListItem>
                        <asp:ListItem>female</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="RadioButtonList1" ErrorMessage="Select Gender"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style5"></td>
                <td class="auto-style6"></td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <br />
                    <asp:Label ID="Label3" runat="server" Text="Food you like"></asp:Label>
                    <br />
                </td>
                <td class="auto-style8">
                    <asp:CheckBoxList ID="CheckBoxList1" runat="server" ToolTip="Food Type" Width="176px">
                        <asp:ListItem>Vegetables</asp:ListItem>
                        <asp:ListItem>Non Veg</asp:ListItem>
                        <asp:ListItem>Fruits</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style9"></td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <asp:Label ID="Label4" runat="server" Text="Designation"></asp:Label>
                    <br />
                </td>
                <td class="auto-style3">
                    <asp:DropDownList ID="DropDownList1" runat="server" ToolTip="Designation">
                        <asp:ListItem>Office job</asp:ListItem>
                        <asp:ListItem>Hard job</asp:ListItem>
                        <asp:ListItem>Student</asp:ListItem>
                        <asp:ListItem>Simple job</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="DropDownList1" ErrorMessage="Choose Designation"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <asp:Label ID="Label5" runat="server" Text="Age"></asp:Label>
                    <br />
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox4" runat="server" ToolTip="Age"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter Age"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <asp:Label ID="Label6" runat="server" Text="Height"></asp:Label>
                    <br />
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox5" runat="server" ToolTip="Height"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="TextBox5" ErrorMessage="Enter Height"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <asp:Label ID="Label7" runat="server" Text="Weight"></asp:Label>
                    <br />
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox6" runat="server" ToolTip="Weight"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="TextBox6" ErrorMessage="Enter Weight"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <asp:Label ID="Label8" runat="server" Text="Diet Plan"></asp:Label>
                    <br />
                </td>
                <td class="auto-style3">
                    <asp:RadioButtonList ID="RadioButtonList2" runat="server" ToolTip="Diet Plan">
                        <asp:ListItem>Fat loss</asp:ListItem>
                        <asp:ListItem>Weight gain</asp:ListItem>
                        <asp:ListItem>Normal</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="RadioButtonList2" ErrorMessage="Choose Diet Plan"></asp:RequiredFieldValidator>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    <br />
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="SEND" ToolTip="Submit" />
                </td>
                <td>
                    <asp:Label ID="Label9" runat="server"></asp:Label>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
