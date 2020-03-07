<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AssignDiet.aspx.cs" Inherits="AssignDiet" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 279px;
        }
        .auto-style4 {
            width: 279px;
            height: 48px;
        }
        .auto-style6 {
            height: 48px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <br />
        <br />
        <br />
        <br />
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">
                    <br />
                    <asp:Label ID="Label1" runat="server" Text="Enter Id"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td>
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Click Here" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:DataGrid ID="DataGrid1" runat="server" AutoGenerateColumns="False" CellPadding="4" ForeColor="#333333" GridLines="None" Height="16px" OnSelectedIndexChanged="DataGrid1_SelectedIndexChanged" Width="704px">
                        <AlternatingItemStyle BackColor="White" ForeColor="#284775" />
                        <Columns>
                            <asp:BoundColumn DataField="id" HeaderText="Id"></asp:BoundColumn>
                            <asp:BoundColumn DataField="gender" HeaderText="Gender"></asp:BoundColumn>
                            <asp:BoundColumn DataField="food" HeaderText="Food Like"></asp:BoundColumn>
                            <asp:BoundColumn DataField="jobtype" HeaderText="Job Type"></asp:BoundColumn>
                            <asp:BoundColumn DataField="age" HeaderText="Age"></asp:BoundColumn>
                            <asp:BoundColumn DataField="height" HeaderText="Height"></asp:BoundColumn>
                            <asp:BoundColumn DataField="weight" HeaderText="Weight"></asp:BoundColumn>
                            <asp:BoundColumn DataField="dietplan" HeaderText="Diet Plan"></asp:BoundColumn>
                        </Columns>
                        <EditItemStyle BackColor="#999999" />
                        <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
                        <ItemStyle BackColor="#F7F6F3" ForeColor="#333333" />
                        <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
                        <SelectedItemStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
                    </asp:DataGrid>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="REPLAY ID"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Get ID" />
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <asp:Label ID="Label3" runat="server" Text="Breakfast"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Orange</asp:ListItem>
                        <asp:ListItem>Rice appam</asp:ListItem>
                        <asp:ListItem>Apple</asp:ListItem>
                        <asp:ListItem>Vegetable Salad</asp:ListItem>
                        <asp:ListItem>Chicken</asp:ListItem>
                        <asp:ListItem>Carrots</asp:ListItem>
                        <asp:ListItem>Banana</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td></td>
                <td></td>
                <td></td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <asp:Label ID="Label4" runat="server" Text="Lunch"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList2" runat="server">
                        <asp:ListItem>Rice and Chicken</asp:ListItem>
                        <asp:ListItem>Rice and Veg salad</asp:ListItem>
                        <asp:ListItem>Rice and Fish</asp:ListItem>
                        <asp:ListItem>Veg salad</asp:ListItem>
                        <asp:ListItem>Chappathi and veg salad</asp:ListItem>
                        <asp:ListItem>mixed fruits salad</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <asp:Label ID="Label5" runat="server" Text="Evening Snack"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList3" runat="server">
                        <asp:ListItem>Fruit juice</asp:ListItem>
                        <asp:ListItem>Orange</asp:ListItem>
                        <asp:ListItem>Grapes</asp:ListItem>
                        <asp:ListItem>Dry Fruits</asp:ListItem>
                        <asp:ListItem>Nudes</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <asp:Label ID="Label6" runat="server" Text="Dinner"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="DropDownList4" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList4_SelectedIndexChanged">
                        <asp:ListItem></asp:ListItem>
                        <asp:ListItem>Chappathi veg salad</asp:ListItem>
                        <asp:ListItem>Chappathi chiken</asp:ListItem>
                        <asp:ListItem>Veg salad</asp:ListItem>
                        <asp:ListItem>fruit salad</asp:ListItem>
                        <asp:ListItem>Appam and curry</asp:ListItem>
                        <asp:ListItem>Milk and Appam</asp:ListItem>
                        <asp:ListItem></asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label7" runat="server" Text="Water (litter)"></asp:Label>
                    <br />
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style6"></td>
                <td class="auto-style6"></td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label8" runat="server" Text="Number of Days to follow"></asp:Label>
                    <br />
                </td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <br />
                    <asp:Label ID="Label9" runat="server" Text="Description"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" Height="59px" TextMode="MultiLine" Width="225px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <br />
                    <br />
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="SEND" />
                    <br />
                    <br />
                </td>
                <td>
                    <asp:Label ID="Label13" runat="server" Text="Label"></asp:Label>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
