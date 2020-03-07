<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ForwardBackwardBend.aspx.cs" Inherits="yoga_ForwardBackwardBend" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 447px;
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
                    <br />
                </td>
                <td>
                    <asp:Label ID="Label1" runat="server" Text="Forward/Backward Bend"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <asp:Image ID="Image1" runat="server" ImageUrl="~/images/yogaimaje/forwardbend.jpg" Width="204px" />
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="357px" TextMode="MultiLine" Width="921px">

Insuctions:
❖	stand straight with your legs apart
❖	inhale bring your hands on the waist
❖	exhale and bend forward from the waist keeping the knees straight
❖	bend down as much as possible
❖	inhale and come back to initial position
❖	exhale and bend backward
❖	inhale come back to initial position
❖	this is one round
❖	repeat one more time
</asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>  <iframe src="https://www.youtube.com/embed/liZecjuugeg" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen style="height: 303px; width: 910px"></iframe> &nbsp;</td>
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
    
    </div>
    </form>
</body>
</html>
