<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RaisedLegDownwardFacingDog.aspx.cs" Inherits="Knees_Poses_RaisedLegDownwardFacingDog" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 514px;
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
                    <asp:Label ID="Label1" runat="server" Text="Raised Leg Downward Facing Dog"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <asp:Image ID="Image6" runat="server" Height="410px" ImageUrl="~/images/yogaimaje/Raised Leg Downward Facing Dog.jpg" Width="493px" />
                    <br />
                    <br />
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="335px" TextMode="MultiLine" Width="548px">Insructions:
❖	from the Downward Facing Dog inhale, raise your left leg up, as high as possible, keep it straight
❖	press the palms evenly into the floor, keep the elbows straight and move the chest towards the right thigh
❖	push the right heel towards the floor, look down
❖	hold the posture for 5 breaths
❖	exhale, release the left leg to Downward Facing Dog and repeat on the other side
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
