<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="F006.aspx.cs" Inherits="GGFPortal.FactoryMG.F006" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

    <title>工時匯入狀況查詢</title>
  
    <script src="../scripts/jquery-3.4.1.min.js"></script>
    <script src="../scripts/bootstrap-4.3.1/site/docs/4.3/examples/dashboard/dashboard.js"></script>
    <link href="../scripts/bootstrap-4.3.1/site/docs/4.3/examples/dashboard/dashboard.css" rel="stylesheet" />
    <script src="../scripts/bootstrap-4.3.1/dist/js/bootstrap.min.js"></script>
    <link href="../scripts/bootstrap-4.3.1/dist/css/bootstrap.min.css" rel="stylesheet" />



    <script type="text/javascript" src="../scripts/daterangepicker/moment.min.js"></script>
    <script type="text/javascript" src="../scripts/daterangepicker/daterangepicker.min.js"></script>
    <link href="../scripts/daterangepicker/daterangepicker.css" rel="stylesheet" type="text/css" />


    <script type="text/javascript">
        $(function () {
            var start = moment().subtract(29, 'days');
            var end = moment();
            $('input[name="DateRangeTB"]').daterangepicker({
                "startDate": start,
                "endDate": end,
                "showDropdowns": true,
                "autoApply": true,
                "locale": {
                    "format": "YYYYMMDD",
                    "separator": " - ",
                    "applyLabel": "Apply",
                    "cancelLabel": "Cancel",
                    "fromLabel": "From",
                    "toLabel": "To",
                    "customRangeLabel": "Custom",
                    "weekLabel": "W",
                    "daysOfWeek": [
                        "Su",
                        "Mo",
                        "Tu",
                        "We",
                        "Th",
                        "Fr",
                        "Sa"
                    ],
                    "monthNames": [
                        "January",
                        "February",
                        "March",
                        "April",
                        "May",
                        "June",
                        "July",
                        "August",
                        "September",
                        "October",
                        "November",
                        "December"
                    ],
                    "firstDay": 1
                },
                "showCustomRangeLabel": false,
                "alwaysShowCalendars": true,
                "autoUpdateInput": true
            }, function (start, end, label) {
                console.log('New date range selected: ' + start.format('YYYY-MM-DD') + ' to ' + end.format('YYYY-MM-DD') + ' (predefined range: ' + label + ')');
            });
        });
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <asp:Label ID="Label1" runat="server" Text="工時匯入狀況查詢" Font-Bold="True" Font-Size="X-Large" Style="color: #66FF66; background-color: #339966"></asp:Label>

            <asp:ScriptManager ID="ScriptManager1" runat="server">
            </asp:ScriptManager>

        </div>
        <div>
            <table class="table table-light">
                <tr>
                    <th class="auto-style6">
                        <asp:Label ID="Label2" runat="server" Text="匯入日期："></asp:Label>
                    </th>
                    <td class="auto-style4">
                        <asp:TextBox ID="StartDayTB" runat="server"></asp:TextBox>
                        <ajaxToolkit:CalendarExtender ID="StartDayTB_CalendarExtender" runat="server" TargetControlID="StartDayTB" Format="yyyyMMdd" />
                        ~<asp:TextBox ID="EndDayTB" runat="server"></asp:TextBox>
                        <ajaxToolkit:CalendarExtender ID="EndDayTB_CalendarExtender" runat="server" TargetControlID="EndDayTB" Format="yyyyMMdd" />
                    </td>
                    <td>
                        <div class="btn-group">
                                                    <asp:Button ID="Export" runat="server" OnClick="Export_Click" Text="Export" class="btn btn-xs btn-outline-success" />
                        <asp:Button ID="Search" runat="server" Text="Search" OnClick="Search_Click" class="btn btn-xs btn-primary" />
                        </div>

                    </td>
                </tr>
                <tr>
                    <th class="auto-style9">
                        <asp:Label ID="Label3" runat="server" Text="狀態："></asp:Label></th>
                    <td class="auto-style8">
                        <asp:DropDownList ID="FlagDDL" runat="server">
                            <asp:ListItem Value="%">全部</asp:ListItem>
                            <asp:ListItem Value="1">未刪除</asp:ListItem>
                            <asp:ListItem Value="2">刪除</asp:ListItem>
                        </asp:DropDownList></td>

                    <td>
                        <asp:LinkButton ID="LinkButton1" runat="server" CssClass= "btn btn-danger" PostBackUrl="~/FactoryMG/FProductivityManagement.aspx">基本資料設定</asp:LinkButton>
                    </td>
                </tr>
                <tr>
                    <th class="auto-style10">

                        <asp:Label ID="AreaLB" runat="server" Text="地區" Visible="false"></asp:Label>

                    </th>
                    <td class="auto-style8">
                        <asp:DropDownList ID="AreaDDL" runat="server" CssClass="dropdown form-control" Visible="false">
                            <asp:ListItem>VGG</asp:ListItem>
                            <asp:ListItem>GAMA</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td></td>
                </tr>
            </table>
        </div>
        <div>

            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" BackColor="#DEBA84" BorderColor="#DEBA84" BorderWidth="1px" CellPadding="3" DataSourceID="SqlDataSource1" AllowPaging="True" PageSize="20" OnRowDeleting="GridView1_RowDeleting" DataKeyNames="uid" CssClass="table">
                <Columns>
                    <asp:TemplateField ShowHeader="False">
                        <ItemTemplate>
                            <asp:Button ID="Button1" runat="server" CausesValidation="False" CommandName="Delete" Text="刪除" class="btn btn-danger btn-sm" />
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:BoundField DataField="uid" HeaderText="uid" SortExpression="uid" InsertVisible="False" ReadOnly="True" />
                    <asp:BoundField DataField="Date" HeaderText="Date" SortExpression="Date" />
                    <asp:BoundField DataField="MappingData" HeaderText="部門" SortExpression="MappingData" />
                    <asp:BoundField DataField="狀態" HeaderText="狀態" SortExpression="狀態" ReadOnly="True" />
                    <asp:BoundField DataField="CreateDate" HeaderText="建立日期" SortExpression="CreateDate" DataFormatString="{0:d}" />
                    <asp:BoundField DataField="ModifyDate" HeaderText="最後修改日期" SortExpression="ModifyDate" DataFormatString="{0:d}" />
                </Columns>
                <FooterStyle BackColor="#F7DFB5" ForeColor="#8C4510" />
                <HeaderStyle BackColor="#A55129" Font-Bold="True" ForeColor="White" HorizontalAlign="Center" />
                <PagerStyle ForeColor="#8C4510" HorizontalAlign="Center" />
                <RowStyle BackColor="#FFF7E7" ForeColor="#8C4510" />
                <SelectedRowStyle BackColor="#738A9C" ForeColor="White" Font-Bold="True" />
                <SortedAscendingCellStyle BackColor="#FFF1D4" />
                <SortedAscendingHeaderStyle BackColor="#B95C30" />
                <SortedDescendingCellStyle BackColor="#F1E5CE" />
                <SortedDescendingHeaderStyle BackColor="#93451F" />
            </asp:GridView>

            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:GGFConnectionString %>" SelectCommand="SELECT a.uid,a.Date, b.MappingData, CASE WHEN a.Flag = 1 THEN N'新增' WHEN a.Flag = 2 THEN N'刪除' ELSE '' END AS '狀態', a.CreateDate, a.ModifyDate FROM Productivity_Head AS a LEFT OUTER JOIN Mapping AS b ON a.Team = b.Data AND b.UsingDefine = 'Productivity' WHERE (a.Flag > 0) ORDER BY a.Date" DeleteCommand="UPDATE Productivity_Head SET Flag = 2 WHERE (1 = 2)">

            </asp:SqlDataSource>



        </div>

    </form>
</body>
</html>
