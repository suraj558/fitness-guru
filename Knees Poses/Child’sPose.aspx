<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Child’sPose.aspx.cs" Inherits="Knees_Poses_Child_sPose" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 338px;
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
                    <asp:Label ID="Label1" runat="server" Text="Child’s Pose"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image1" runat="server" Height="374px" ImageUrl="~/images/yogaimaje/Child’s Pose.jpg" Width="354px" />
                    <br />
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="329px" TextMode="MultiLine" Width="605px">Insructions:
❖	kneel on the floor, touch your big toes together and sit in between your heels, (you can separate the knees)
❖	inhale, look up and stretch the back
❖	exhale, bend forward bringing the chest to the thighs and forehead on the floor
❖	bring your hands to the back and lay them down on the floor next to the hips (option: you can bring the hands in the front of the body as far as you can reach)
❖	hold this position for 5 long breaths, relax
❖	inhale, raise your head and trunk up
❖	exhale, release the pose

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
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
