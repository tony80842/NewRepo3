﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Linqtest.aspx.cs" Inherits="GGFPortal.test.LINQ.Linqtest" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="一搬抬續" />
        <br />
        <asp:Button ID="Button2" runat="server" Text="LINQ排序" OnClick="Button2_Click" />
        <br />
        <asp:Button ID="Button3" runat="server" Text="EDMX" OnClick="Button3_Click" />
        <br />
        <asp:Literal ID="Literal1" runat="server"></asp:Literal>
    
    </div>
    </form>
</body>
</html>
