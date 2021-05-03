﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Finace001.aspx.cs" Inherits="GGFPortal.Finance.Finance001" uiCulture="Auto" %>

<%@ Register Assembly="Microsoft.ReportViewer.WebForms" Namespace="Microsoft.Reporting.WebForms" TagPrefix="rsweb" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>
            <asp:Label ID="TitleLB" runat="server" Text="出口大表查詢" style="color: #6600FF; background-color: #00CC99"></asp:Label>
            &nbsp;</h1>
        </div>
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="起迄日期："></asp:Label>
        <asp:TextBox ID="StartDayTB" runat="server"></asp:TextBox>
        <ajaxToolkit:CalendarExtender ID="StartDayTB_CalendarExtender" runat="server" TargetControlID="StartDayTB" Format="yyyyMMdd"  />
~
            <asp:TextBox ID="EndDay" runat="server" AutoPostBack="True"></asp:TextBox>
            <ajaxToolkit:CalendarExtender ID="EndDay_CalendarExtender" runat="server" TargetControlID="EndDay"  Format="yyyyMMdd"  />
        <asp:Button ID="SearchBT" runat="server" OnClick="Search_Click" Text="Search" />
    
        <br />
        <asp:Label ID="Label2" runat="server" Text="公司別："></asp:Label>
        <asp:DropDownList ID="SiteDDL" runat="server">
            <asp:ListItem>全部</asp:ListItem>
            <asp:ListItem>GGF</asp:ListItem>
            <asp:ListItem>TCL</asp:ListItem>
        </asp:DropDownList>
    
    </div>
    <div>
        <asp:ScriptManager ID="ScriptManager1" runat="server" EnableScriptGlobalization="true" EnableScriptLocalization="true">
        </asp:ScriptManager>
        <rsweb:ReportViewer ID="ReportViewer1" runat="server" Font-Names="Verdana" Font-Size="8pt" WaitMessageFont-Names="Verdana" WaitMessageFont-Size="14pt" Width="90%" Height="720px">
            <LocalReport ReportPath="ReportSource\ReportFinance001.rdlc">
                <DataSources>
                    <rsweb:ReportDataSource DataSourceId="FinaceObjectDataSource" Name="Finace001" />
                </DataSources>
            </LocalReport>
        </rsweb:ReportViewer>
        <asp:ObjectDataSource ID="FinaceObjectDataSource" runat="server" OldValuesParameterFormatString="original_{0}" SelectMethod="GetData" TypeName="GGFPortal.DataSetSource.FinanceD001TableAdapters.ViewShpcTableAdapter">
            <SelectParameters>
                <asp:SessionParameter Name="StartDay" SessionField="F001StartDay" Type="String" DefaultValue="" />
                <asp:SessionParameter Name="EndDay" SessionField="F001EndDay" Type="String" DefaultValue="" />
                <asp:SessionParameter DefaultValue="%" Name="site" SessionField="F001Site" Type="String" />

            </SelectParameters>
        </asp:ObjectDataSource>
    </div>
    </form>

</body>
</html>
