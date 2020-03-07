<%@ Page Language="C#" AutoEventWireup="true" CodeFile="SupinePoses.aspx.cs" Inherits="Supine_Poses_SupinePoses" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 180px;
        }
        .auto-style3 {
            width: 180px;
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
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image1" runat="server" Height="168px" ImageUrl="~/images/yogaimaje/Both Legs Raised Pose.jpg" Width="176px" />
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Supine Poses/BothLegsRaisedPose.aspx">Both Legs Raised Pose</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image2" runat="server" Height="147px" ImageUrl="~/images/yogaimaje/Corpse Pose.jpg" Width="173px" />
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Supine Poses/CorpsePose.aspx">Corpse Pose</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image3" runat="server" Height="166px" ImageUrl="~/images/yogaimaje/Easy Bridge Pose I.jpg" Width="167px" />
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/Supine Poses/EasyBridgePoseI.aspx">Easy Bridge Pose I</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image4" runat="server" ImageUrl="~/images/yogaimaje/Easy Bridge Pose II.jpg" Width="171px" />
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/Supine Poses/EasyBridgePoseII.aspx">Easy Bridge Pose II</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image5" runat="server" Height="154px" ImageUrl="~/images/yogaimaje/Easy Bridge Pose III.jpg" Width="164px" />
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/Supine Poses/EasyBridgePoseIII.aspx">Easy Bridge Pose III</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style3"></td>
                <td class="auto-style4"></td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image6" runat="server" ImageUrl="~/images/yogaimaje/Easy Gas Release Pose.jpg" Width="166px" />
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="~/Supine Poses/EasyGasReleasePose.aspx">Easy Gas Release Pose</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image7" runat="server" Height="166px" ImageUrl="~/images/yogaimaje/Easy Half Gas Release Pose.jpg" Width="168px" />
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink7" runat="server" NavigateUrl="~/Supine Poses/EasyHalfGasReleasepose.aspx">Easy Half Gas Release Pose</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image8" runat="server" Height="160px" ImageUrl="~/images/yogaimaje/Easy Lower Back Twist.jpg" Width="176px" />
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink8" runat="server" NavigateUrl="~/Supine Poses/EasyLowerBackTwist.aspx">Easy Lower Back Twist</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image9" runat="server" Height="118px" ImageUrl="~/images/yogaimaje/Gas Release Pose.jpg" Width="173px" />
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink9" runat="server" NavigateUrl="~/Supine Poses/GasReleasePose.aspx">Gas Release Pose</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image10" runat="server" ImageUrl="~/images/yogaimaje/Half Gas Release Pose.jpg" Width="166px" />
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink10" runat="server" NavigateUrl="~/Supine Poses/HalfGasReleasePose.aspx">Half Gas Release Pose</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image11" runat="server" Height="175px" ImageUrl="~/images/yogaimaje/Lower Back Twist.jpg" Width="161px" />
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink11" runat="server" NavigateUrl="~/Supine Poses/Lowe BackTwist.aspx">Lower Back Twist</asp:HyperLink>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Image ID="Image12" runat="server" Height="124px" ImageUrl="~/images/yogaimaje/One Leg Raised Pose.jpg" Width="154px" />
                </td>
                <td>
                    <asp:HyperLink ID="HyperLink12" runat="server" NavigateUrl="~/Supine Poses/OneLegRaisedPose.aspx">One Leg Raised Pose</asp:HyperLink>
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
