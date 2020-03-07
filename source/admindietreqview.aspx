<%@ Page Language="C#" AutoEventWireup="true" CodeFile="admindietreqview.aspx.cs" Inherits="admindietreqview" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 26px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="auto-style1">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:DataGrid ID="DataGrid1" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" Height="542px" OnSelectedIndexChanged="DataGrid1_SelectedIndexChanged" ShowFooter="True" Width="959px">
                        <AlternatingItemStyle BackColor="White" />
                        <Columns>
                            <asp:BoundColumn DataField="Id" HeaderText="Id"></asp:BoundColumn>
                            <asp:BoundColumn DataField="Gender" HeaderText="Gender"></asp:BoundColumn>
                            <asp:BoundColumn DataField="food" HeaderText="Food Like" ReadOnly="True"></asp:BoundColumn>
                            <asp:BoundColumn DataField="jobtype" HeaderText="Job Type"></asp:BoundColumn>
                            <asp:BoundColumn DataField="age" HeaderText="Age"></asp:BoundColumn>
                            <asp:BoundColumn DataField="height" HeaderText="Height"></asp:BoundColumn>
                            <asp:BoundColumn DataField="weight" HeaderText="Weight"></asp:BoundColumn>
                            <asp:BoundColumn DataField="dietplan" HeaderText="Diet Plane"></asp:BoundColumn>
                            <asp:ButtonColumn ButtonType="PushButton" CommandName="select" HeaderText="Delete" Text="Delete"></asp:ButtonColumn>
                        </Columns>
                        <FooterStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#990000" Font-Bold="True" ForeColor="White" />
                        <ItemStyle BackColor="#FFFBD6" ForeColor="#333333" />
                        <PagerStyle BackColor="#FFCC66" ForeColor="#333333" HorizontalAlign="Center" />
                        <SelectedItemStyle BackColor="#FFCC66" Font-Bold="True" ForeColor="Navy" />
                    </asp:DataGrid>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="width: 112px" Text="CLICK HERE" ToolTip="Click Here" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td>
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/AssignDiet.aspx">Assign Diet</asp:HyperLink>
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
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
    
    </div>
    </form>
</body>
</html>
