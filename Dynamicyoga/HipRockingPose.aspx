<%@ Page Language="C#" AutoEventWireup="true" CodeFile="HipRockingPose.aspx.cs" Inherits="Dynamicyoga_HipRockingPose" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 385px;
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
                    <asp:Label ID="Label1" runat="server" Text="Hip Rocking Pose"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image15" runat="server" Height="339px" ImageAlign="Baseline" ImageUrl="~/images/yogaimaje/Hip Rocking Pose.jpg" Width="361px" />
                    <br />
                    <br />
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="359px" TextMode="MultiLine" Width="680px">

Insructions:
❖	sit down on the floor with the legs outstretched, feet together
❖	inhale, bend the left knee, grab hold of the left knee and ankle and bring the hip to the side
❖	straighten your back, and start rocking the hip to the left and right (movement reminds rocking the baby)
❖	rock the leg for 5 breaths
❖	slowly release the leg on the floor
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
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
