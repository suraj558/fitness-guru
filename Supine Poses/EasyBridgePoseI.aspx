<%@ Page Language="C#" AutoEventWireup="true" CodeFile="EasyBridgePoseI.aspx.cs" Inherits="Supine_Poses_EasyBridgePoseI" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 436px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <br />
                </td>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Easy Bridge Pose I"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/yogaimaje/Easy Bridge Pose I.jpg" Width="415px" />
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="663px" TextMode="MultiLine" Width="666px">Insructions:
❖ lie down on your back with your hands beside the
hips, palms facing downwards
❖ bend the knees, placing the soles of the feet flat on
the floor, the feet and knees may be hip width apart
❖ inhale, raise the buttocks and arch the back upward
❖ raise the chest and navel and high as possible
without straining, pushing the chest up towards the
chin and head
❖ in the final position, the body is supported by the
head, neck, shoulders, arms and feet
❖ hold the pose for 5 breaths
❖ exhale, lower the body to the starting position</asp:TextBox>
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
        </table>
        <br />
    
    </div>
    </form>
</body>
</html>
