﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Diary.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Entrar</title>
</head>
<body>
    <form id="form1" runat="server">
        <h2>Entre com seu login</h2>
        <main>
            <asp:Label ID="Label1" runat="server" Text="Email"></asp:Label>
            <br />
            <asp:TextBox ID="txbEmail" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btnLogin" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Overline="False" OnClick="BtnLogin_Click" style="margin-left: 170px; margin-top: 5px" Text="Entrar" />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Senha"></asp:Label>
            <br />
            <asp:TextBox ID="txbPassword" runat="server" TextMode="Password"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="lMessage" runat="server" Font-Bold="True" Font-Names="Calibri" Font-Size="16px" ForeColor="Red"></asp:Label>
        </main>        
    </form>
</body>
</html>
