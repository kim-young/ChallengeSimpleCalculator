<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ChallengeSimpleCalculator.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: Arial, Helvetica, sans-serif;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1><strong style="font-family: Cambria, Cochin, Georgia, Times, 'Times New Roman', serif">Simple Calculator</strong></h1>
            <br class="auto-style1" />
            <span class="auto-style1">First Value: </span>
            <asp:TextBox ID="firstTextBox" runat="server" CssClass="auto-style1"></asp:TextBox>
            <br class="auto-style1" />
            <span class="auto-style1">Second Value: </span>
            <asp:TextBox ID="secondTextBox" runat="server" CssClass="auto-style1"></asp:TextBox>
            <br class="auto-style1" />
            <br class="auto-style1" />
            <asp:Button ID="addButton" runat="server" CssClass="auto-style1" OnClick="addButton_Click" Text=" + " />
&nbsp;<asp:Button ID="subButton" runat="server" CssClass="auto-style1" OnClick="subButton_Click" Text=" - " />
&nbsp;<asp:Button ID="multButton" runat="server" CssClass="auto-style1" OnClick="multButton_Click" Text=" * " />
&nbsp;<asp:Button ID="divButton" runat="server" CssClass="auto-style1" OnClick="divButton_Click" Text=" / " />
            <br class="auto-style1" />
            <br class="auto-style1" />
            <asp:Label ID="resultLabel" runat="server" BackColor="#99CCFF" CssClass="auto-style1" Font-Bold="True"></asp:Label>
        </div>
    </form>
</body>
</html>
