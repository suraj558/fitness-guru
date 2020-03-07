<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AshtangaPose.aspx.cs" Inherits="Sun_Salutations_AshtangaPose" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 542px;
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
                    <asp:Label ID="Label1" runat="server" Text="Ashtanga Pose"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/yogaimaje/Ashtanga Pose.jpg" Width="146px" />
                </td>
                <td>
                    <br />
                    <asp:TextBox ID="TextBox1" runat="server" Height="337px" TextMode="MultiLine" Width="737px">Insructions:
❖ exhale and from Plank Pose lower your knees, chest
and chin on the floor; the feet will come up on to the
toes
❖ in the final position only the toes, knees, chest,
hands and chin (8 parts of the body) should touch
the floor
❖ the buttocks, chips and abdomen should be raised</asp:TextBox>
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
                <td><iframe height="315" src="https://www.youtube.com/embed/t_ac3aY1fw4" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen style="width: 773px"></iframe>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <br />
    
    </div>
    </form>
</body>
</html>
