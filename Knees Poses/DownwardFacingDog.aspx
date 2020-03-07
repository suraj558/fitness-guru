<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DownwardFacingDog.aspx.cs" Inherits="Knees_Poses_DownwardFacingDog" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 444px;
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
                    <asp:Label ID="Label1" runat="server" Text="Downward Facing Dog"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <asp:Image ID="Image5" runat="server" Height="319px" ImageUrl="~/images/yogaimaje/Downward Facing Dog.jpg" Width="436px" />
                    <br />
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="284px" TextMode="MultiLine" Width="645px">Insructions:
❖	assume the starting position for Cat Stretch and look forward
❖	inhale, raise your hips up and lower the head between the arms so that the back and legs form two sides of a triangle
❖	keep the knees and hands straight, gaze on the floor
❖	push the heels and head towards the floor
❖	hold the pose for 5 breaths
❖	release the pose, relax in the Childʼs Pose
</asp:TextBox>
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
