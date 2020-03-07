<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ChairPose.aspx.cs" Inherits="balancing_ChairPose" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 386px;
        }
        .auto-style3 {
            width: 386px;
            height: 354px;
        }
        .auto-style4 {
            height: 354px;
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
                    <asp:Label ID="Label1" runat="server" Text="Chair Pose"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <br />
                    <asp:Image ID="Image6" runat="server" Height="422px" ImageUrl="~/images/yogaimaje/Chair Pose.jpg" Width="362px" />
                    <br />
                    <br />
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox1" runat="server" Height="326px" TextMode="MultiLine" Width="647px">Insructions:
❖	stand with the feet together and the arms by the sides
❖	inhale, raise the arms over the head
❖	exhale, bend the knees and lower the trunk
❖	do not stoop forward, but keep the chest as far back as possible and breathe normally
❖	keep your back straight and hold the pose for 5 breaths
❖	inhale, straighten the legs,
❖	exhale, lower the arms and come back to standing pose

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
