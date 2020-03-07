<%@ Page Language="C#" AutoEventWireup="true" CodeFile="CobraPose.aspx.cs" Inherits="Sun_Salutations_CobraPose" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 452px;
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
                    <br />
                    <asp:Label ID="Label1" runat="server" Text="Cobra Pose"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/yogaimaje/cobrsaposse.jpg" Width="205px" />
                </td>
                <td>
                    <br />
                    <br />
                    <asp:TextBox ID="TextBox1" runat="server" Height="339px" TextMode="MultiLine" Width="664px">Insructions:
❖ inhale, keep your hands beside your chest and slide
the chest forward and raise first the head, the
shoulders, then, straightening the elbows
❖ arch the back into the Cobra Pose
❖ this will lower the hips and the buttocks to the floor
❖ bend the head back and look upward</asp:TextBox>
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
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td><iframe height="315" src="https://www.youtube.com/embed/XU0wJ0OTopU" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen style="width: 664px"></iframe>&nbsp;</td>
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
