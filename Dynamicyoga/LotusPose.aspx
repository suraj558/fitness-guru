<%@ Page Language="C#" AutoEventWireup="true" CodeFile="LotusPose.aspx.cs" Inherits="Dynamicyoga_LotusPose" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 577px;
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
                    <asp:Label ID="Label1" runat="server" Text="Lotus Pose"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image3" runat="server" Height="474px" ImageUrl="~/images/yogaimaje/Lotus Pose.jpg" Width="515px" />
                    <br />
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="383px" TextMode="MultiLine" Width="594px">Insructions:
❖	sit with legs straight in front of the body
❖	bend the left knee and place the left foot on the right thigh
❖	bend the right knee and place the right foot on the left thigh
❖	adjust the pose so that it is comfortable, the knees should be firmly on the floor
❖	place the hands on the knees and close your eyes
❖	keep the head, neck and back upright and straight
❖	relax the whole body
❖	arms should be relaxed and not held straight
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
