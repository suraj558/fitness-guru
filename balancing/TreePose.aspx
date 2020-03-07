<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TreePose.aspx.cs" Inherits="balancing_TreePose" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 554px;
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
                    <asp:Label ID="Label1" runat="server" Text="Tree Pose"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <asp:Image ID="Image1" runat="server" Height="648px" ImageUrl="~/images/yogaimaje/Tree Pose.jpg" Width="531px" />
                    <br />
                    <br />
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="577px" TextMode="MultiLine" Width="630px">Insructions:
❖	stand with the feet together and the arms by the sides
❖	steady the body and distribute the weight equally on both feet
❖	raise your left leg, bend the knee and place the sole on the inner side of your right thigh
❖	fix the eyes at one point and find the balance
❖	inhale, raise the arms over the head, bring the palms together and stretch the arms, shoulders and chest upward
❖	stretch the whole body from top to bottom, without losing balance or moving the feet
❖	hold the position for 5 breaths
❖	exhale slowly release the arms and left leg down to the starting position
❖	repeat on the other side
</asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td><iframe height="315" src="https://www.youtube.com/embed/Dic293YNJI8" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen style="width: 627px"></iframe>&nbsp;</td>
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
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
