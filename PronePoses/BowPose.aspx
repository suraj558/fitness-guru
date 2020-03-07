<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BowPose.aspx.cs" Inherits="PronePoses_BowPose" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 350px;
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
                    <asp:Label ID="Label1" runat="server" Text="Bow Pose"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <asp:Image ID="Image1" runat="server" Height="254px" ImageUrl="~/images/yogaimaje/Bow Pose.jpg" />
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
                    <br />
                    <br />
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="324px" TextMode="MultiLine" Width="707px">Insructions:
❖ lie flat on the stomach with the legs 1 foot apart and
chin on the floor, bend the knees, grab hold of your
ankles and bring the heels close to the buttocks
❖ inhale, tense the leg muscles and push the feet
away from the body
❖ arch the back, lifting the thighs, chest and head
together, keep the arms straight
❖ in the final position the abdomen supports the entire
body on the floor
❖ hold the pose for 5 breaths
❖ exhale, slowly release the pose, relax the leg
muscles, lower the legs, chest and chin to the
starting position</asp:TextBox>
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
    
    </div>
    </form>
</body>
</html>
