<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Hal BoatPose.aspx.cs" Inherits="PronePoses_Hal_BoatPose" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 622px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <br />
                    <br />
                </td>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Half Boat Pose"></asp:Label>
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
                    <br />
                    <asp:Image ID="Image1" runat="server" Height="176px" ImageUrl="~/images/yogaimaje/Half Boat Pose.jpg" Width="241px" />
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
                    <asp:TextBox ID="TextBox1" runat="server" Height="373px" OnTextChanged="TextBox1_TextChanged" TextMode="MultiLine" Width="628px">Insructions:
❖ lie flat on the stomach with the the legs and feet
together and the soles of the feet uppermost
❖ place the arms in front of your body, with the palms
facing downward
❖ inhale, using the back muscles raise your straight
hands as high as possible without straining (option:
raise only one hand and than change the sides)
❖ keep the soles on the floor, donʼt raise it up
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
