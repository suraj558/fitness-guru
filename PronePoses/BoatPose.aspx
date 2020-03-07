<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BoatPose.aspx.cs" Inherits="PronePoses_BoatPose" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 431px;
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
                    <br />
                </td>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Boat Pose"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <br />
                    <asp:Image ID="Image1" runat="server" Height="204px" ImageUrl="~/images/yogaimaje/Boat Pose.jpg" Width="239px" />
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
                    <asp:TextBox ID="TextBox1" runat="server" Height="351px" OnTextChanged="TextBox1_TextChanged" TextMode="MultiLine" Width="643px">Insructions:
❖ lie flat on the stomach with the the legs and feet
together and the soles of the feet uppermost
❖ place the arms in front of your body, with the palms
facing downward
❖ inhale, using the back muscles raise your both legs
and both hands as high as possible without straining,
keeping hands and knees straight, legs together
❖ do not tilt or twist the pelvis
❖ hold the pose for 5 breaths
❖ exhale, slowly lower the legs and hands to the floor
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
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
