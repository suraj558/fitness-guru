<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TiptoePose.aspx.cs" Inherits="balancing_TiptoePose" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 470px;
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
                </td>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Tiptoe Pose"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <asp:Image ID="Image7" runat="server" Height="541px" ImageUrl="~/images/yogaimaje/Tiptoe Pose.jpg" Width="419px" />
                    <br />
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="369px" TextMode="MultiLine" Width="615px">

Insructions:
❖	stand with the feet together and the arms by  the sides
❖	inhale, raise up on the toes and bring your hands up on the shoulder level
❖	exhale, squat with the gaze focused on a fixed point
❖	raise the heels and balance on the tiptoes
❖	allow the knees to come forward slightly so that the thighs are parallel to the floor
❖	place your palms on the thighs, straighten your back and balance the whole body
❖	stay in this position for 5 breaths
❖	release the pose, drop your knees on the floor and sit between your feet to relax
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
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
