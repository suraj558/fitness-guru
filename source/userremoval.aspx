<%@ Page Title="" Language="C#" MasterPageFile="~/user.master" AutoEventWireup="true" CodeFile="userremoval.aspx.cs" Inherits="userremoval" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        <br />
    <asp:Panel ID="Panel1" runat="server" Height="437px" style="margin-left: 16px">
        <br />
        &nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="Enter Id"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" OnTextChanged="TextBox1_TextChanged" ToolTip="Id"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Click Here" />
        <br />
        <asp:DataGrid ID="DataGrid1" runat="server" AutoGenerateColumns="False" BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" CellPadding="3" Height="326px" OnSelectedIndexChanged="DataGrid1_SelectedIndexChanged" Width="835px" style="margin-left: 21px; margin-top: 29px">
            <Columns>
                <asp:BoundColumn DataField="id" HeaderText="User Id"></asp:BoundColumn>
                <asp:BoundColumn DataField="name" HeaderText="Name"></asp:BoundColumn>
                <asp:BoundColumn DataField="dob" HeaderText="DOB"></asp:BoundColumn>
                <asp:BoundColumn DataField="bloodgroup" HeaderText="Blood Group"></asp:BoundColumn>
                <asp:BoundColumn DataField="gender" HeaderText="Gender"></asp:BoundColumn>
                <asp:BoundColumn DataField="height" HeaderText="Height"></asp:BoundColumn>
                <asp:BoundColumn DataField="weight" HeaderText="Weight"></asp:BoundColumn>
                <asp:BoundColumn DataField="address" HeaderText="Address"></asp:BoundColumn>
                <asp:BoundColumn DataField="contact" HeaderText="Contact"></asp:BoundColumn>
                <asp:BoundColumn DataField="username" HeaderText="Username"></asp:BoundColumn>
                <asp:ButtonColumn ButtonType="PushButton" CommandName="Select" Text="Delete"></asp:ButtonColumn>
            </Columns>
            <FooterStyle BackColor="White" ForeColor="#000066" />
            <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
            <ItemStyle ForeColor="#000066" />
            <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" Mode="NumericPages" />
            <SelectedItemStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
        </asp:DataGrid>
    </asp:Panel>
</asp:Content>

