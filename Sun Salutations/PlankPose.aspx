<%@ Page Language="C#" AutoEventWireup="true" CodeFile="PlankPose.aspx.cs" Inherits="Sun_Salutations_PlankPose" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 539px;
        }
        .auto-style3 {
            width: 539px;
            height: 26px;
        }
        .auto-style4 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <br />
                    <asp:Label ID="Label1" runat="server" Text="Plank Pose"></asp:Label>
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <asp:Image ID="Image1" runat="server" Height="186px" ImageUrl="~/images/yogaimaje/halfcobraposse.jpg" />
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
                    <asp:TextBox ID="TextBox1" runat="server" Height="321px" TextMode="MultiLine" Width="651px">Insructions:
❖ hold the breath and from Half Cobra Pose bring your
right leg back, straighten your knees and hands
❖ drop the hips until the body forms a straight line from
the top of your head to your heels
❖ focus the gaze on the fixed point in front
</asp:TextBox>
                    s</td>
            </tr>
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style4"></td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td><iframe height="315" src="https://www.youtube.com/embed/0E95dDDV4yw" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen style="width: 659px"></iframe>&nbsp;</td>
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
