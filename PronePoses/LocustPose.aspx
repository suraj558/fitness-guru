<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LocustPose.aspx.cs" Inherits="PronePoses_LocustPose" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 586px;
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
                    <br />
                </td>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Locust Pose "></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image1" runat="server" Height="164px" ImageUrl="~/images/yogaimaje/Locust Pose.jpg" Width="224px" />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="334px" TextMode="MultiLine" Width="633px">Insructions:
❖ lie flat on the stomach with the legs straight and chin
on the floor
❖ bring the palms under your thighs
❖ inhale, using the back muscles raise your both legs
as high as possible, keeping the knees straight
❖ do not tilt or twist the pelvis, donʼt raise the chin up
❖ hold the pose for 5 breaths
❖ exhale, slowly lower the legs to the floor
❖ return to the starting position and relax the body with
the head turned to the side</asp:TextBox>
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
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
