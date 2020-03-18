<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cal.aspx.cs" Inherits="CalculatorASP.Cal" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Getal 1:
            <asp:TextBox ID="TextBox1" runat="server" Width="94px"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnKeer" runat="server" OnClick="btnKeer_Click" Text="X" />
&nbsp;<asp:Button ID="btnDelen" runat="server" OnClick="btnDelen_Click" Text=":" />
&nbsp;<asp:Button ID="btnEraf" runat="server" OnClick="btnEraf_Click" Text="-" />
&nbsp;<asp:Button ID="btnPlus" runat="server" OnClick="btnPlus_Click" Text="+" />
&nbsp;&nbsp;&nbsp;
            <asp:Label ID="lblOperator" runat="server"></asp:Label>
            <br />
            <br />
            Getal 2: <asp:TextBox ID="TextBox2" runat="server" Width="95px"></asp:TextBox>
            <br />
        </div>
    &nbsp;<asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="   =   " />
        <br />
        <br />
        Uitkomst:
        <asp:TextBox ID="txtUitkomst" runat="server" Width="86px"></asp:TextBox>
        <br />
        <br />
    </form>
</body>
</html>
