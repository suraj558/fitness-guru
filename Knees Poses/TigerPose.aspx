<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TigerPose.aspx.cs" Inherits="Knees_Poses_TigerPose" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 462px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <br />
                </td>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Tiger Pose"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image4" runat="server" Height="340px" ImageUrl="~/images/yogaimaje/Tiger Pose.jpg" Width="444px" />
                    <br />
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="367px" TextMode="MultiLine" Width="695px">


Insructions:
❖	assume the starting position for Cat Stretch and look forward
❖	inhale, depress the back, straighten the left leg, stretch it up to the back and look upwards
❖	exhale, bend the left knee and swing the leg forward, bring the knee as close as possible to the forehead
❖	repeat the movement 5 times
practice on the other side</asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
