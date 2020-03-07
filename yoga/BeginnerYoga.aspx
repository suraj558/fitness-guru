<%@ Page Language="C#" AutoEventWireup="true" CodeFile="BeginnerYoga.aspx.cs" Inherits="yoga_BeginnerYoga" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 203px;
        }
        .auto-style3 {
            width: 203px;
            height: 17px;
        }
        .auto-style4 {
            height: 17px;
        }
        .auto-style5 {
            width: 203px;
            height: 170px;
        }
        .auto-style6 {
            height: 170px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <br />
                    <asp:Image ID="Image1" runat="server" Height="163px" ImageUrl="~/images/yogaimaje/bt.jpg" Width="152px" />
                    <br />
                    <br />
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/yoga/UpperBody.aspx">Upper Body Twist</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style4"></td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Image ID="Image2" runat="server" Height="161px" ImageUrl="~/images/yogaimaje/fb.jpg" style="margin-right: 0px; margin-bottom: 21px" Width="156px" />
                </td>
                <td class="auto-style6">
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/yoga/ForwardBackwardBend.aspx">Forward/Backward Bend</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image3" runat="server" Height="161px" ImageUrl="~/images/yogaimaje/sidebend.jpg" style="margin-right: 0px; margin-bottom: 21px" Width="156px" />
                    <br />
                    <br />
                    <br />
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/yoga/Sidebends.aspx">Side Bends</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <asp:Image ID="Image4" runat="server" Height="161px" ImageUrl="~/images/yogaimaje/uppetbody teist.jpg" style="margin-right: 0px; margin-bottom: 21px" Width="156px" />
                    <br />
                    <br />
                    <br />
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/yoga/UpperBodyRotation.aspx">Upper Body Rotation</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image5" runat="server" Height="161px" ImageUrl="~/images/yogaimaje/sholder rotation.jpg" style="margin-right: 0px; margin-bottom: 21px" Width="156px" />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/yoga/ShoulderRotation.aspx">Shoulder Rotation</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <br />
                    <asp:Image ID="Image6" runat="server" Height="161px" ImageUrl="~/images/yogaimaje/Wrists Rotation.jpg" style="margin-right: 0px; margin-bottom: 21px" Width="156px" />
                    <br />
                    <br />
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/yoga/WristsRotation.aspx">Wrists Rotation</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <asp:Image ID="Image7" runat="server" Height="161px" ImageUrl="~/images/yogaimaje/head rotation.jpg" style="margin-right: 0px; margin-bottom: 21px" Width="156px" />
                    <br />
                    <br />
                    <br />
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/yoga/HeadRotation.aspx">Head Rotation</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <asp:Image ID="Image8" runat="server" Height="161px" ImageUrl="~/images/yogaimaje/Swinging While Standing Pose.jpg" style="margin-right: 0px; margin-bottom: 21px" Width="156px" />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/yoga/SwingingWhileStandingPose.aspx">Swinging While Standing Pose</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
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
