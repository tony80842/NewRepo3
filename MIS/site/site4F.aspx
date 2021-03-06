<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="site4F.aspx.cs" Inherits="GGFPortal.MIS.site.site4F" %>

<!DOCTYPE html>

<html xmlns:v="urn:schemas-microsoft-com:vml"
xmlns:o="urn:schemas-microsoft-com:office:office"
xmlns:x="urn:schemas-microsoft-com:office:excel"
xmlns="http://www.w3.org/TR/REC-html40">

<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="ProgId" content="Excel.Sheet">
    <meta name="Generator" content="Aspose.Cell ">
    <link rel="File-List" href="files/filelist.xml">
    <link rel="Edit-Time-Data" href="files/editdata.mso">
    <link rel="OLE-Object-Data" href="files/oledata.mso">
    <title></title>
    <!--[if gte mso 9]><xml>
 <o:DocumentProperties>
  <o:Author>Stone.lee</o:Author>
  <o:Created>2018-07-09T12:02:32Z</o:Created>
  <o:LastSaved>2018-07-09T14:01:43Z</o:LastSaved>
</o:DocumentProperties>
</xml><![endif]-->
<style>
<!--table
 {mso-displayed-decimal-separator:"\.";
 mso-displayed-thousand-separator:"\,";}
@page
 {
 mso-header-data:"";
 mso-footer-data:"";
 margin:0.15748031496063in 0.236220472440945in 0.15748031496063in 0.236220472440945in;
 mso-header-margin:0in;
 mso-footer-margin:0in;
 mso-page-orientation:Landscape;
 mso-horizontal-page-align:center;
 mso-vertical-page-align:center;
 }
tr
 {mso-height-source:auto;
 mso-ruby-visibility:none;}
col
 {mso-width-source:auto;
 mso-ruby-visibility:none;}
br
 {mso-data-placement:same-cell;}
ruby
 {ruby-align:left;}
.style0
 {
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:auto;
 mso-pattern:auto;
 color:#000000;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"新細明體","serif";
 border:none;
 mso-protection:locked visible;
 mso-style-name:Normal;
 mso-style-id:0;}
.font0
 {
 color:#000000;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"新細明體","serif"; }
.font1
 {
 color:#000000;
 font-size:10pt;
 font-weight:400;
 font-style:normal;
 font-family:"Arial","sans-serif"; }
.font2
 {
 color:#000000;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif"; }
.font3
 {
 color:#000000;
 font-size:9pt;
 font-weight:400;
 font-style:normal;
 font-family:"新細明體","serif"; }
.font4
 {
 color:#000000;
 font-size:8pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif"; }
.font5
 {
 color:#000000;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif"; }
.font6
 {
 color:#FF0000;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif"; }
.font7
 {
 color:#000000;
 font-size:10pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif"; }
.font8
 {
 color:#000000;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif"; }
.font9
 {
 color:#000000;
 font-size:11pt;
 font-weight:700;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif"; }
.font10
 {
 color:#000000;
 font-size:18pt;
 font-weight:700;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif"; }
.font11
 {
 color:#FF0000;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"新細明體","serif"; }
.font12
 {
 color:#FF0000;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif"; }
.font13
 {
 color:#FFFFFF;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Calibri","sans-serif"; }
td
 {mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:auto;
 mso-pattern:auto;
 color:#000000;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"新細明體","serif";
 border:none;
 mso-protection:locked visible;
 mso-ignore:padding;}
.style0
 {
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:auto;
 mso-pattern:auto;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"新細明體","serif";
 border:none;
 mso-protection:locked visible;
 mso-style-name:"Normal";
 }
.style1
 {
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:auto;
 mso-pattern:auto;
 font-size:10pt;
 font-weight:400;
 font-style:normal;
 font-family:"Arial","sans-serif";
 mso-protection:locked visible;
 }
.style2
 {
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:auto;
 mso-pattern:auto;
 font-size:10pt;
 font-weight:400;
 font-style:normal;
 font-family:"Arial","sans-serif";
 mso-protection:locked visible;
 }
.style3
 {
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:auto;
 mso-pattern:auto;
 font-size:10pt;
 font-weight:400;
 font-style:normal;
 font-family:"Arial","sans-serif";
 mso-protection:locked visible;
 }
.style4
 {
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:auto;
 mso-pattern:auto;
 font-size:10pt;
 font-weight:400;
 font-style:normal;
 font-family:"Arial","sans-serif";
 mso-protection:locked visible;
 }
.style5
 {
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:auto;
 mso-pattern:auto;
 font-size:10pt;
 font-weight:400;
 font-style:normal;
 font-family:"Arial","sans-serif";
 mso-protection:locked visible;
 }
.style6
 {
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:auto;
 mso-pattern:auto;
 font-size:10pt;
 font-weight:400;
 font-style:normal;
 font-family:"Arial","sans-serif";
 mso-protection:locked visible;
 }
.style7
 {
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:auto;
 mso-pattern:auto;
 font-size:10pt;
 font-weight:400;
 font-style:normal;
 font-family:"Arial","sans-serif";
 mso-protection:locked visible;
 }
.style8
 {
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:auto;
 mso-pattern:auto;
 font-size:10pt;
 font-weight:400;
 font-style:normal;
 font-family:"Arial","sans-serif";
 mso-protection:locked visible;
 }
.style9
 {
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:auto;
 mso-pattern:auto;
 font-size:10pt;
 font-weight:400;
 font-style:normal;
 font-family:"Arial","sans-serif";
 mso-protection:locked visible;
 }
.style10
 {
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:auto;
 mso-pattern:auto;
 font-size:10pt;
 font-weight:400;
 font-style:normal;
 font-family:"Arial","sans-serif";
 mso-protection:locked visible;
 }
.style11
 {
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:auto;
 mso-pattern:auto;
 font-size:10pt;
 font-weight:400;
 font-style:normal;
 font-family:"Arial","sans-serif";
 mso-protection:locked visible;
 }
.style12
 {
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:auto;
 mso-pattern:auto;
 font-size:10pt;
 font-weight:400;
 font-style:normal;
 font-family:"Arial","sans-serif";
 mso-protection:locked visible;
 }
.style13
 {
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:auto;
 mso-pattern:auto;
 font-size:10pt;
 font-weight:400;
 font-style:normal;
 font-family:"Arial","sans-serif";
 mso-protection:locked visible;
 }
.style14
 {
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:auto;
 mso-pattern:auto;
 font-size:10pt;
 font-weight:400;
 font-style:normal;
 font-family:"Arial","sans-serif";
 mso-protection:locked visible;
 }
.x15
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:auto;
 mso-pattern:auto;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"新細明體","serif";
 border:none;
 mso-protection:locked visible;
 }
.style16
 {
 mso-number-format:"0%";
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:auto;
 mso-pattern:auto;
 font-size:10pt;
 font-weight:400;
 font-style:normal;
 font-family:"Arial","sans-serif";
 mso-protection:locked visible;
 mso-style-name:"Percent";
 }
.style17
 {
 mso-number-format:"_ \0022¥\0022* \#\,\#\#0\.00_ \;_ \0022¥\0022* -\#\,\#\#0\.00_ \;_ \0022¥\0022* \0022-\0022??_ \;_ \@_ ";
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:auto;
 mso-pattern:auto;
 font-size:10pt;
 font-weight:400;
 font-style:normal;
 font-family:"Arial","sans-serif";
 mso-protection:locked visible;
 mso-style-name:"Currency";
 }
.style18
 {
 mso-number-format:"_ \0022¥\0022* \#\,\#\#0_ \;_ \0022¥\0022* -\#\,\#\#0_ \;_ \0022¥\0022* \0022-\0022_ \;_ \@_ ";
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:auto;
 mso-pattern:auto;
 font-size:10pt;
 font-weight:400;
 font-style:normal;
 font-family:"Arial","sans-serif";
 mso-protection:locked visible;
 mso-style-name:"Currency [0]";
 }
.style19
 {
 mso-number-format:"_ * \#\,\#\#0\.00_ \;_ * -\#\,\#\#0\.00_ \;_ * \0022-\0022??_ \;_ \@_ ";
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:auto;
 mso-pattern:auto;
 font-size:10pt;
 font-weight:400;
 font-style:normal;
 font-family:"Arial","sans-serif";
 mso-protection:locked visible;
 mso-style-name:"Comma";
 }
.style20
 {
 mso-number-format:"_ * \#\,\#\#0_ \;_ * -\#\,\#\#0_ \;_ * \0022-\0022_ \;_ \@_ ";
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:auto;
 mso-pattern:auto;
 font-size:10pt;
 font-weight:400;
 font-style:normal;
 font-family:"Arial","sans-serif";
 mso-protection:locked visible;
 mso-style-name:"Comma [0]";
 }
.style21
 {
 text-align:general;
 vertical-align:bottom;
 white-space:nowrap;
 background:auto;
 mso-pattern:auto;
 color:#FF0000;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"新細明體","serif";
 border:none;
 mso-protection:locked visible;
 mso-style-name:"警告文字 6";
 }
.x22
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border:none;
 mso-protection:locked visible;
 }
.x23
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border:none;
 mso-protection:locked visible;
 }
.x24
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:3px solid windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x25
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:3px solid windowtext;
 border-right:3px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x26
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border:none;
 mso-protection:locked visible;
 }
.x27
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:3px solid windowtext;
 border-right:none;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x28
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:3px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:3px solid #FF0000;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x29
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:none;
 border-left:3px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x30
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:2px solid windowtext;
 border-right:3px solid windowtext;
 border-bottom:none;
 border-left:2px solid windowtext;
 mso-diagonal-down:2px dashed #FF0000;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x31
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:2px dot-dot-dash windowtext;
 border-right:2px dot-dot-dash windowtext;
 border-bottom:2px dot-dot-dash windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x32
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px hairline windowtext;
 border-right:1px hairline windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x33
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:3px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:3px solid #FF0000;
 mso-protection:locked visible;
 }
.x34
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:2px solid windowtext;
 border-right:none;
 border-bottom:none;
 border-left:1px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x35
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:2px solid windowtext;
 border-bottom:none;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x36
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:3px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x37
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:1px hairline windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x38
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:3px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x39
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:none;
 border-left:1px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x40
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:auto;
 mso-pattern:auto;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:1px solid windowtext;
 border-bottom:1px solid windowtext;
 border-left:none;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x41
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:auto;
 mso-pattern:auto;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border:none;
 mso-protection:locked visible;
 }
.x42
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:1px hairline windowtext;
 border-bottom:3px solid windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x43
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:2px solid windowtext;
 border-bottom:2px solid windowtext;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x44
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:auto;
 mso-pattern:auto;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:none;
 border-bottom:1px solid windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x45
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#006600;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:3px solid windowtext;
 border-right:none;
 border-bottom:none;
 border-left:1px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x46
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#006600;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:3px solid windowtext;
 border-right:none;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x47
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:3px solid #FF0000;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x48
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:3px solid #FF0000;
 border-right:none;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x49
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#000099;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:none;
 border-bottom:none;
 border-left:1px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x50
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#000099;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:none;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x51
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#000099;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:1px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x52
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border:none;
 mso-protection:locked visible;
 }
.x53
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border:none;
 mso-protection:locked visible;
 }
.x54
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:2px solid windowtext;
 border-right:2px solid windowtext;
 border-bottom:none;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x55
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:auto;
 mso-pattern:auto;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:1px solid windowtext;
 border-bottom:1px solid windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x56
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#006600;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:none;
 border-left:1px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x57
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#006600;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border:none;
 mso-protection:locked visible;
 }
.x58
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#000099;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:none;
 border-left:1px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x59
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#000099;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border:none;
 mso-protection:locked visible;
 }
.x60
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#000099;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:1px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x61
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#006600;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:1px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x62
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border:none;
 mso-protection:locked visible;
 }
.x63
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:3px solid windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x64
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:2px solid windowtext;
 border-bottom:3px solid windowtext;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x65
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:3px solid windowtext;
 border-bottom:3px solid windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x66
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:none;
 border-bottom:none;
 border-left:3px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x67
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:none;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x68
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:3px solid #FF0000;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x69
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border:none;
 mso-protection:locked visible;
 }
.x70
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#000099;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:1px solid windowtext;
 border-left:1px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x71
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#000099;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:1px solid windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x72
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#000099;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:1px solid windowtext;
 border-bottom:1px solid windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x73
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:3px solid windowtext;
 border-right:2px solid windowtext;
 border-bottom:none;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x74
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:2px solid windowtext;
 border-bottom:none;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x75
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#008000;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border:none;
 mso-protection:locked visible;
 }
.x76
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:none;
 border-left:3px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x77
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:3px solid #FF0000;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x78
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border:none;
 mso-protection:locked visible;
 }
.x79
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#000099;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:3px solid windowtext;
 border-bottom:2px solid #000000;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x80
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:none;
 border-bottom:none;
 border-left:1px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x81
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:1px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x82
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#00B0F0;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border:none;
 mso-protection:locked visible;
 }
.x83
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#00B0F0;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border:none;
 mso-protection:locked visible;
 }
.x84
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#000099;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:3px solid windowtext;
 border-bottom:1px solid windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x85
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:1px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x86
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:1px solid windowtext;
 border-bottom:2px solid windowtext;
 border-left:1px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x87
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:1px solid windowtext;
 border-bottom:2px solid windowtext;
 border-left:1px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x88
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:2px solid windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x89
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:2px solid windowtext;
 border-right:1px solid windowtext;
 border-bottom:2px solid windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x90
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border:none;
 mso-protection:locked visible;
 }
.x91
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:3px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x92
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:2px solid windowtext;
 border-right:2px solid windowtext;
 border-bottom:none;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x93
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:2px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x94
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:2px solid windowtext;
 border-right:2px solid windowtext;
 border-bottom:none;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x95
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#333399;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border:none;
 mso-protection:locked visible;
 }
.x96
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:2px solid windowtext;
 border-bottom:none;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x97
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:2px solid windowtext;
 border-bottom:2px solid windowtext;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x98
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FF99CC;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border:none;
 mso-protection:locked visible;
 }
.x99
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:1px solid windowtext;
 border-left:1px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x100
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:1px solid windowtext;
 border-bottom:1px solid windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x101
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:none;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x102
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:3px solid windowtext;
 border-left:3px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x103
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:right;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 color:#FF0000;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border:none;
 mso-protection:locked visible;
 }
.x104
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:right;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:3px solid windowtext;
 border-right:3px solid #FF0000;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x105
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:left;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:10pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border:none;
 mso-protection:locked visible;
 }
.x106
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#000099;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border:none;
 mso-protection:locked visible;
 }
.x107
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:none;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x108
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#000099;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:2px solid windowtext;
 border-right:2px solid windowtext;
 border-bottom:none;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x109
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:2px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x110
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:right;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:3px solid #FF0000;
 border-bottom:2px solid windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x111
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#000099;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:2px solid windowtext;
 border-bottom:none;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x112
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:none;
 border-left:3px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x113
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:2px solid windowtext;
 border-bottom:2px solid windowtext;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x114
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#000099;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:3px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x115
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:2px solid windowtext;
 border-right:1px solid windowtext;
 border-bottom:1px solid windowtext;
 border-left:1px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x116
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:2px solid windowtext;
 border-right:1px solid windowtext;
 border-bottom:1px solid windowtext;
 border-left:1px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x117
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#000099;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:2px solid windowtext;
 border-bottom:2px solid windowtext;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x118
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:2px solid windowtext;
 border-right:none;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x119
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 color:#000000;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border:none;
 mso-protection:locked visible;
 }
.x120
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:3px solid windowtext;
 border-right:none;
 border-bottom:none;
 border-left:3px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x121
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:3px solid windowtext;
 border-right:none;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x122
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:3px solid windowtext;
 border-right:3px solid #FF0000;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x123
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border:none;
 mso-protection:locked visible;
 }
.x124
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:3px solid #FF0000;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x125
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:1px solid windowtext;
 border-bottom:1px solid windowtext;
 border-left:1px solid windowtext;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x126
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:1px solid windowtext;
 border-bottom:1px solid windowtext;
 border-left:1px solid windowtext;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x127
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:10pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border:none;
 mso-protection:locked visible;
 }
.x128
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:3px solid windowtext;
 border-right:1px hairline windowtext;
 border-bottom:none;
 border-left:3px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x129
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:3px solid windowtext;
 border-right:none;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x130
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:auto;
 mso-pattern:auto;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:2px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:3px solid #FF0000;
 mso-protection:locked visible;
 }
.x131
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:none;
 border-left:2px solid windowtext;
 mso-diagonal-down:3px solid #FF0000;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x132
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:2px solid windowtext;
 border-right:none;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x133
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:2px solid windowtext;
 border-right:2px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x134
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:3px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x135
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:1px hairline windowtext;
 border-bottom:none;
 border-left:3px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x136
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:2px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x137
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:none;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x138
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border:none;
 mso-protection:locked visible;
 }
.x139
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:2px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x140
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:1px hairline windowtext;
 border-bottom:1px hairline windowtext;
 border-left:3px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x141
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:auto;
 mso-pattern:auto;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:2px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x142
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:none;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x143
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:none;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x144
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:1px hairline windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x145
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:none;
 border-left:1px hairline windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x146
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:2px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x147
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:3px solid windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x148
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:2px solid windowtext;
 border-bottom:2px solid windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x149
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:3px solid windowtext;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x150
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:3px solid windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x151
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:1px solid windowtext;
 border-bottom:3px solid windowtext;
 border-left:1px solid windowtext;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x152
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:3px solid windowtext;
 border-bottom:3px solid windowtext;
 border-left:1px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x153
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:top;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:700;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border:none;
 mso-protection:locked visible;
 }
.x154
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:top;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:18pt;
 font-weight:700;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border:none;
 mso-protection:locked visible;
 }
.x155
 {
 mso-style-parent:style21;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 color:#FF0000;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border:none;
 mso-protection:locked visible;
 }
.x156
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:3px solid windowtext;
 border-right:none;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x157
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:1px hairline windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x158
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:3px solid windowtext;
 border-right:none;
 border-bottom:none;
 border-left:3px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x159
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:3px solid windowtext;
 border-right:none;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x160
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:1px hairline windowtext;
 border-left:3px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x161
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:1px hairline windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x162
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:none;
 border-bottom:1px solid windowtext;
 border-left:1px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x163
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:1px solid windowtext;
 border-bottom:1px solid windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x164
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:1px solid windowtext;
 border-bottom:1px solid windowtext;
 border-left:1px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x165
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:3px solid windowtext;
 border-right:none;
 border-bottom:2px solid windowtext;
 border-left:3px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x166
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:3px solid windowtext;
 border-right:none;
 border-bottom:2px solid windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x167
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:3px solid windowtext;
 border-right:none;
 border-bottom:none;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x168
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:3px solid windowtext;
 border-right:3px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x169
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FF99CC;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:2px solid windowtext;
 border-right:none;
 border-bottom:2px solid windowtext;
 border-left:3px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x170
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FF99CC;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:2px solid windowtext;
 border-right:none;
 border-bottom:2px solid windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x171
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:none;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x172
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:3px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x173
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:2px solid windowtext;
 border-right:none;
 border-bottom:2px solid windowtext;
 border-left:3px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x174
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:2px solid windowtext;
 border-right:none;
 border-bottom:2px solid windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x175
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:2px solid windowtext;
 border-right:2px solid windowtext;
 border-bottom:2px solid windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x176
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:2px solid windowtext;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x177
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:3px solid windowtext;
 border-bottom:2px solid windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x178
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:3px solid windowtext;
 border-right:1px solid windowtext;
 border-bottom:none;
 border-left:3px solid windowtext;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x179
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:1px solid windowtext;
 border-bottom:none;
 border-left:3px solid windowtext;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x180
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:1px solid windowtext;
 border-bottom:1px solid windowtext;
 border-left:3px solid windowtext;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x181
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px hairline windowtext;
 border-right:none;
 border-bottom:none;
 border-left:3px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x182
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px hairline windowtext;
 border-right:none;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x183
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:none;
 border-left:3px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x184
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border:none;
 mso-protection:locked visible;
 }
.x185
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:3px solid windowtext;
 border-left:3px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x186
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:3px solid windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x187
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px hairline windowtext;
 border-right:none;
 border-bottom:none;
 border-left:1px hairline windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x188
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px hairline windowtext;
 border-right:1px hairline windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x189
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:none;
 border-left:1px hairline windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x190
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:1px hairline windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x191
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:2px solid windowtext;
 border-right:none;
 border-bottom:none;
 border-left:3px solid windowtext;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x192
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:2px solid windowtext;
 border-right:1px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x193
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:none;
 border-left:3px solid windowtext;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x194
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:1px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x195
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:1px solid windowtext;
 border-left:3px solid windowtext;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x196
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:1px solid windowtext;
 border-bottom:1px solid windowtext;
 border-left:none;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x197
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:1px solid windowtext;
 border-bottom:none;
 border-left:3px solid windowtext;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x198
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:1px solid windowtext;
 border-bottom:3px solid windowtext;
 border-left:3px solid windowtext;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x199
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FF99CC;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:3px solid windowtext;
 border-right:none;
 border-bottom:none;
 border-left:3px solid windowtext;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x200
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FF99CC;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:3px solid windowtext;
 border-right:none;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x201
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FF99CC;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:3px solid windowtext;
 border-right:1px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x202
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FF99CC;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:none;
 border-left:3px solid windowtext;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x203
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FF99CC;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x204
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FF99CC;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:1px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x205
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FF99CC;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:1px solid windowtext;
 border-left:3px solid windowtext;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x206
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FF99CC;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:1px solid windowtext;
 border-left:none;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x207
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FF99CC;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:1px solid windowtext;
 border-bottom:1px solid windowtext;
 border-left:none;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x208
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:2px dot-dot-dash windowtext;
 border-right:none;
 border-bottom:none;
 border-left:2px dot-dot-dash windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x209
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:2px dot-dot-dash windowtext;
 border-right:2px dot-dot-dash windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x210
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:2px dot-dot-dash windowtext;
 border-left:2px dot-dot-dash windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x211
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:2px dot-dot-dash windowtext;
 border-bottom:2px dot-dot-dash windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x212
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:1px solid windowtext;
 border-bottom:none;
 border-left:1px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x213
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:1px solid windowtext;
 border-bottom:none;
 border-left:1px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x214
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:1px solid windowtext;
 border-bottom:1px solid windowtext;
 border-left:1px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x215
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:2px solid #FF0000;
 mso-protection:locked visible;
 }
.x216
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:3px solid windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:2px solid #FF0000;
 mso-protection:locked visible;
 }
.x217
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border:none;
 mso-protection:locked visible;
 }
.x218
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:none;
 border-bottom:2px solid windowtext;
 border-left:1px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x219
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:1px solid windowtext;
 border-bottom:2px solid windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x220
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:3px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x221
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:3px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x222
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:1px solid windowtext;
 border-bottom:1px solid windowtext;
 border-left:3px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x223
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:2px solid windowtext;
 border-right:none;
 border-bottom:none;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x224
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:2px solid windowtext;
 border-right:2px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x225
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:none;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x226
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:2px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x227
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:2px solid windowtext;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x228
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:2px solid windowtext;
 border-bottom:2px solid windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x229
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:3px solid windowtext;
 border-bottom:none;
 border-left:2px solid windowtext;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x230
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:2px solid windowtext;
 border-right:none;
 border-bottom:none;
 border-left:3px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x231
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:2px solid windowtext;
 border-right:none;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x232
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:2px solid windowtext;
 border-right:2px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x233
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:2px solid windowtext;
 border-right:none;
 border-bottom:none;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x234
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:2px solid windowtext;
 border-right:3px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x235
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:2px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x236
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:none;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x237
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:3px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x238
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:2px solid windowtext;
 border-bottom:3px solid windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x239
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:3px solid windowtext;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x240
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:3px solid windowtext;
 border-bottom:3px solid windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x241
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:left;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:10pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:none;
 border-left:3px solid #FF0000;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x242
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:none;
 border-bottom:1px solid windowtext;
 border-left:1px solid windowtext;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x243
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:1px solid windowtext;
 border-bottom:1px solid windowtext;
 border-left:none;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x244
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:10pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border:none;
 mso-protection:locked visible;
 }
.x245
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border:none;
 mso-protection:locked visible;
 }
.x246
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:1px solid windowtext;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x247
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:none;
 border-bottom:1px solid windowtext;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x248
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:none;
 border-bottom:none;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x249
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:auto;
 mso-pattern:auto;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:2px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x250
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px hairline windowtext;
 border-right:none;
 border-bottom:none;
 border-left:1px hairline windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x251
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px hairline windowtext;
 border-right:none;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x252
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px hairline windowtext;
 border-right:3px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x253
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:none;
 border-left:1px hairline windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x254
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:3px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x255
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:3px solid windowtext;
 border-left:1px hairline windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x256
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:3px solid windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x257
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:3px solid windowtext;
 border-bottom:3px solid windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x258
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px hairline windowtext;
 border-right:none;
 border-bottom:none;
 border-left:3px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x259
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px hairline windowtext;
 border-right:1px hairline windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x260
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px hairline windowtext;
 border-right:none;
 border-bottom:none;
 border-left:1px hairline windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x261
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px hairline windowtext;
 border-right:none;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x262
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px hairline windowtext;
 border-right:2px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x263
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:none;
 border-left:3px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x264
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:1px hairline windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x265
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:none;
 border-left:1px hairline windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x266
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border:none;
 mso-protection:locked visible;
 }
.x267
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:2px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x268
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:2px solid windowtext;
 border-bottom:none;
 border-left:2px solid windowtext;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x269
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:2px solid windowtext;
 border-bottom:3px solid windowtext;
 border-left:2px solid windowtext;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x270
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:2px solid windowtext;
 border-left:3px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x271
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:2px solid windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x272
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:1px hairline windowtext;
 border-bottom:2px solid windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x273
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:3px solid windowtext;
 border-left:1px hairline windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x274
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:3px solid windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x275
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:2px solid windowtext;
 border-bottom:3px solid windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x276
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:2px solid windowtext;
 border-right:2px solid windowtext;
 border-bottom:1px solid windowtext;
 border-left:2px solid windowtext;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x277
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:2px solid windowtext;
 border-bottom:1px solid windowtext;
 border-left:2px solid windowtext;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x278
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:8pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:none;
 border-bottom:1px solid windowtext;
 border-left:1px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x279
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:8pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:1px solid windowtext;
 border-bottom:1px solid windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x280
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:8pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:1px solid windowtext;
 border-bottom:1px solid windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x281
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:8pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:none;
 border-bottom:none;
 border-left:1px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x282
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:8pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:1px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
-->
</style>
<!--[if gte mso 9]><xml>
 <x:ExcelWorkbook>
  <x:ExcelWorksheets>
   <x:ExcelWorksheet>
    <x:Name>s1</x:Name>
<x:WorksheetOptions>
 <x:StandardWidth>2304</x:StandardWidth>
 <x:FitToPage/>
 <x:Print>
  <x:ValidPrinterInfo/>
  <x:PaperSizeIndex>9</x:PaperSizeIndex>
  <x:Scale>91</x:Scale>
  <x:HorizontalResolution>600</x:HorizontalResolution>
  <x:VerticalResolution>600</x:VerticalResolution>
 </x:Print>
 <x:Zoom>86</x:Zoom>
 <x:Selected/>
</x:WorksheetOptions>
   </x:ExcelWorksheet>
  </x:ExcelWorksheets>
  <x:WindowHeight>10440</x:WindowHeight>
  <x:WindowWidth>23175</x:WindowWidth>
  <x:WindowTopX>0</x:WindowTopX>
  <x:WindowTopY>0</x:WindowTopY>
  <x:RefModeR1C1/>
  <x:TabRatio>600</x:TabRatio>
  <x:ActiveSheet>0</x:ActiveSheet>
 </x:ExcelWorkbook>
 <x:ExcelName>
  <x:Name>PRINT_AREA</x:Name>
  <x:SheetIndex>1</x:SheetIndex>
  <x:Formula>='s1'!$A$1:$AC$41</x:Formula>
 </x:ExcelName>
</xml><![endif]-->

</head>
<body  link=blue vlink=purple class=x22>
    <form id="form1" runat="server">

<table border=0 cellpadding=0 cellspacing=0 width=1204 style='border-collapse: 
 collapse;table-layout:fixed;width:903pt'>
 <col class=x22 width=14 style='mso-width-source:userset;width:10pt'>
 <col class=x22 width=20 span=4 style='mso-width-source:userset;width:15pt'>
 <col class=x22 width=49 style='mso-width-source:userset;width:36pt'>
 <col class=x22 width=16 style='mso-width-source:userset;width:12pt'>
 <col class=x22 width=28 style='mso-width-source:userset;width:21pt'>
 <col class=x22 width=43 style='mso-width-source:userset;width:32pt'>
 <col class=x22 width=90 style='mso-width-source:userset;width:67pt'>
 <col class=x22 width=16 style='mso-width-source:userset;width:12pt'>
 <col class=x22 width=71 style='mso-width-source:userset;width:53pt'>
 <col class=x22 width=55 style='mso-width-source:userset;width:41pt'>
 <col class=x22 width=83 span=2 style='mso-width-source:userset;width:62pt'>
 <col class=x22 width=36 style='mso-width-source:userset;width:27pt'>
 <col class=x22 width=32 style='mso-width-source:userset;width:24pt'>
 <col class=x22 width=51 style='mso-width-source:userset;width:38pt'>
 <col class=x22 width=31 style='mso-width-source:userset;width:23pt'>
 <col class=x22 width=14 span=2 style='mso-width-source:userset;width:10pt'>
 <col class=x22 width=78 style='mso-width-source:userset;width:58pt'>
 <col class=x22 width=36 span=2 style='mso-width-source:userset;width:27pt'>
 <col class=x22 width=74 style='mso-width-source:userset;width:55pt'>
 <col class=x22 width=71 style='mso-width-source:userset;width:53pt'>
 <col class=x22 width=19 style='mso-width-source:userset;width:14pt'>
 <col class=x22 width=32 style='mso-width-source:userset;width:24pt'>
 <col class=x22 width=52 style='mso-width-source:userset;width:39pt'>
 <tr height=11 style='mso-height-source:userset;height:8.25pt' id='r0'>
<td height=11 class=x22 width=14 style='height:8.25pt;width:10.5pt;' ></td>
<td class=x22 width=20 style='width:15pt;' ></td>
<td class=x22 width=20 style='width:15pt;' ></td>
<td class=x22 width=20 style='width:15pt;' ></td>
<td class=x22 width=20 style='width:15pt;' ></td>
<td class=x22 width=49 style='width:36.75pt;' ></td>
<td class=x22 width=16 style='width:12pt;' ></td>
<td class=x22 width=28 style='width:21pt;' ></td>
<td class=x22 width=43 style='width:32.25pt;' ></td>
<td class=x22 width=90 style='width:67.5pt;' ></td>
<td class=x22 width=16 style='width:12pt;' ></td>
<td class=x22 width=71 style='width:53.25pt;' ></td>
<td class=x22 width=55 style='width:41.25pt;' ></td>
<td class=x22 width=83 style='width:62.25pt;' ></td>
<td class=x22 width=83 style='width:62.25pt;' ></td>
<td class=x22 width=36 style='width:27pt;' ></td>
<td class=x22 width=32 style='width:24pt;' ></td>
<td class=x22 width=51 style='width:38.25pt;' ></td>
<td class=x23 width=31 style='width:23.25pt;' ></td>
<td class=x23 width=14 style='width:10.5pt;' ></td>
<td class=x23 width=14 style='width:10.5pt;' ></td>
<td class=x23 width=78 style='width:58.5pt;' ></td>
<td class=x23 width=36 style='width:27pt;' ></td>
<td class=x23 width=36 style='width:27pt;' ></td>
<td class=x24 width=74 style='width:55.5pt;' ></td>
<td class=x22 width=71 style='width:53.25pt;' ></td>
<td class=x22 width=19 style='width:14.25pt;' ></td>
<td class=x22 width=32 style='width:24pt;' ></td>
<td class=x22 width=52 style='width:39pt;' ></td>
 </tr>
 <tr height=28 style='mso-height-source:userset;height:21pt' id='r1'>
<td height=28 class=x22 style='height:21pt;' ></td>
<td colspan=5 id='tc0' rowspan=2 height=56 class=x283 style='border-bottom:1px hairline windowtext;height:42pt;' >女厠</td>
<td class=x156></td>
<td class=x281></td>
<td class=x282></td>
<td class=x279></td>
<td class=x25></td>
<td class=x22 ></td>
<td colspan=2 id='tc1' class=x164 style='border-right:1px solid windowtext;border-bottom:1px solid windowtext;' >Elevator</td>
<td colspan=3 id='tc2' class=x164 style='border-right:1px solid windowtext;border-bottom:1px solid windowtext;' >Elevator</td>
<td class=x26></td>
<td class=x26></td>
<td colspan=4 id='tc3' class=x284 style='border-bottom:2px solid windowtext;' >消防通道</td>
<td rowspan=3 height=84 class=x285 style='border-right:1px solid windowtext;border-bottom:1px solid windowtext;height:63pt;' ></td>
<td class=x27></td>
<td colspan=2 id='tc4' class=x286 style='border-right:3px solid windowtext;' >#178</td>
<td class=x22 ></td>
<td class=x22 ></td>
 </tr>
 <tr height=28 style='mso-height-source:userset;height:21pt' id='r2'>
<td height=28 class=x22 style='height:21pt;' ></td>
<td class=x157></td>
<td class=x278></td>
<td class=x280></td>
<td class=x279></td>
<td class=x28></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td colspan=4 id='tc5' class=x287 style='border-bottom:2px solid windowtext;' >收納櫃</td>
<td class=x23></td>
<td colspan=2 id='tc6' class=x288 style='border-right:3px solid windowtext;' ><asp:Label ID="CName178LB" runat="server" Text=""></asp:Label></td>
<td class=x22 ></td>
<td class=x22 ></td>
 </tr>
 <tr height=28 style='mso-height-source:userset;height:21pt' id='r3'>
<td height=28 class=x22 style='height:21pt;' ></td>
<td class=x29></td>
<td class=x23></td>
<td class=x23></td>
<td class=x23></td>
<td class=x23></td>
<td class=x23></td>
<td class=x23></td>
<td class=x23></td>
<td class=x23></td>
<td class=x23></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td height=28 class=x291 width=83 style='height:21pt;width:62.25pt;'  align=left valign=top><span style='mso-ignore:vglayout;position:absolute;z-index:0;margin-left:74px;margin-top:-11px;width:45px;height:91px'><img width=45 height=91 src="files\image000.png" name='圖片 2'></span><span  style='mso-ignore:vglayout2'><table cellpadding=0 cellspacing=0><tr><td height=28 class=x22 width=83 style='height:21pt;width:62.25pt;' ></td></tr></table></span></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td colspan=3 id='tc7' class=x289 style='border-right:2px solid windowtext;border-bottom:2px solid windowtext;' >對色室</td>
<td class=x30></td>
<td class=x23></td>
<td colspan=2 id='tc8' class=x290 style='border-right:3px solid windowtext;border-bottom:2px solid windowtext;' ><asp:Label ID="Name178LB" runat="server" Text=""></asp:Label></td>
<td class=x31></td>
<td class=x22>量桌</td>
 </tr>
 <tr height=28 style='mso-height-source:userset;height:21pt' id='r4'>
<td height=28 class=x22 style='height:21pt;' ></td>
<td colspan=5 id='tc9' rowspan=3 height=72 class=x292 style='border-bottom:3px solid windowtext;height:54pt;' >男厠</td>
<td class=x32></td>
<td colspan=2 id='tc10' rowspan=3 height=72 class=x293 style='border-right:1px hairline windowtext;height:54pt;' >茶水間</td>
<td class=x23></td>
<td class=x33></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td colspan=2 id='tc11' rowspan=3 height=72 class=x294 style='border-right:1px solid windowtext;border-bottom:1px solid windowtext;height:54pt;' ></td>
<td class=x34></td>
<td class=x23></td>
<td rowspan=3 height=72 class=x295 style='border-right:1px solid windowtext;border-bottom:3px solid windowtext;height:54pt;' ></td>
<td class=x23></td>
<td class=x35>#179</td>
<td class=x36></td>
<td class=x22 ></td>
<td class=x22 ></td>
 </tr>
 <tr height=19 style='mso-height-source:userset;height:14.25pt' id='r5'>
<td height=19 class=x22 style='height:14.25pt;' ></td>
<td class=x37></td>
<td class=x23></td>
<td class=x38></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x39></td>
<td class=x23></td>
<td class=x23></td>
<td class=x35><asp:Label ID="CName179LB" runat="server" Text=""></asp:Label></td>
<td class=x36></td>
<td class=x40></td>
<td class=x41>上下櫃</td>
 </tr>
 <tr height=25 style='mso-height-source:userset;height:18.75pt' id='r6'>
<td height=25 class=x22 style='height:18.75pt;' ></td>
<td class=x42></td>
<td class=x23></td>
<td class=x38></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x39></td>
<td class=x23></td>
<td class=x23></td>
<td class=x43><asp:Label ID="Name179LB" runat="server" Text=""></asp:Label></td>
<td class=x36></td>
<td class=x44></td>
<td class=x41></td>
 </tr>
 <tr style='mso-height-source:userset;' id='r7'>
<td height=19 class=x22 style='height:14.25pt;' ></td>
<td colspan=6 id='tc12' rowspan=3 height=57 class=x296 style='border-right:1px solid windowtext;border-bottom:1px solid windowtext;height:42.75pt;' ></td>
<td class=x45></td>
<td class=x46></td>
<td class=x46></td>
<td class=x46></td>
<td colspan=2 id='tc13' rowspan=2 height=38 class=x297 style='border-right:2px dot-dot-dash windowtext;border-bottom:2px dot-dot-dash windowtext;height:28.5pt;' >量桌</td>
<td class=x47></td>
<td class=x48></td>
<td class=x27></td>
<td class=x27></td>
<td class=x49></td>
<td class=x50></td>
<td class=x50></td>
<td class=x51></td>
<td rowspan=4 class=x300 width=78 style='border-right:1px solid windowtext;border-bottom:1px solid windowtext;width:58.5pt;'  align=left valign=top><span style='mso-ignore:vglayout;position:absolute;z-index:4;margin-left:1px;margin-top:40px;width:50px;height:33px'><img width=50 height=33 src="files\image002.jpeg" name='圖片 28'></span><span  style='mso-ignore:vglayout2'><table cellpadding=0 cellspacing=0><tr><td rowspan=4 height=82 class=x23 width=78 style='height:61.5pt;width:58.5pt;' ></td></tr></table></span></td>
<td class=x52></td>
<td rowspan=3 height=57 class=x299 style='border-bottom:3px solid windowtext;height:42.75pt;' ></td>
<td class=x53></td>
<td class=x54>#177</td>
<td class=x38></td>
<td class=x55></td>
<td class=x41>矮櫃</td>
 </tr>
 <tr height=19 style='mso-height-source:userset;height:14.25pt' id='r8'>
<td height=19 class=x22 style='height:14.25pt;' ></td>
<td class=x56></td>
<td class=x57></td>
<td class=x57></td>
<td class=x57></td>
<td class=x26></td>
<td class=x26></td>
<td height=19 class=x26 width=36 style='height:14.25pt;width:27pt;'  align=left valign=top><span style='mso-ignore:vglayout;position:absolute;z-index:2;margin-left:1px;margin-top:-14px;width:66px;height:44px'><img width=66 height=44 src="files\image003.jpeg" name='圖片 9'></span><span  style='mso-ignore:vglayout2'><table cellpadding=0 cellspacing=0><tr><td height=19 class=x26 width=36 style='height:14.25pt;width:27pt;' ></td></tr></table></span></td>
<td class=x26></td>
<td class=x58></td>
<td class=x59></td>
<td class=x59></td>
<td class=x60></td>
<td class=x52></td>
<td class=x53></td>
<td class=x35><asp:Label ID="CName177LB" runat="server" Text=""></asp:Label></td>
<td class=x36></td>
<td class=x41></td>
<td class=x41></td>
 </tr>
 <tr height=19 style='mso-height-source:userset;height:14.25pt' id='r9'>
<td height=19 class=x22 style='height:14.25pt;' ></td>
<td class=x56></td>
<td class=x57></td>
<td class=x57></td>
<td class=x61></td>
<td class=x62></td>
<td class=x62></td>
<td class=x26></td>
<td class=x26></td>
<td class=x26></td>
<td class=x26></td>
<td class=x58></td>
<td class=x59></td>
<td class=x59></td>
<td class=x60></td>
<td class=x52></td>
<td class=x63></td>
<td class=x64><asp:Label ID="Name177LB" runat="server" Text=""></asp:Label></td>
<td class=x65></td>
<td class=x41></td>
<td class=x41></td>
 </tr>
 <tr height=25 style='mso-height-source:userset;height:18.75pt' id='r10'>
<td class=auto-style1 ></td>
<td class=auto-style2></td>
<td class=auto-style3></td>
<td class=auto-style3></td>
<td class=auto-style3></td>
<td class=auto-style3>#180</td>
<td class=auto-style4></td>
<td class=auto-style5></td>
<td class=auto-style5></td>
<td class=auto-style5></td>
<td class=auto-style5></td>
<td class=auto-style1></td>
<td class=auto-style1></td>
<td class=auto-style5></td>
<td class=auto-style5></td>
<td class=auto-style5></td>
<td class=auto-style5></td>
<td class=auto-style6></td>
<td class=auto-style7></td>
<td class=auto-style7></td>
<td class=auto-style8></td>
<td class=auto-style9></td>
<td rowspan=3 height=66 class=x301 style='height:49.5pt;' ></td>
<td class=auto-style10>#711</td>
<td class=auto-style11>#710</td>
<td class=auto-style12></td>
<td class=auto-style13></td>
<td class=auto-style1>管道間</td>
 </tr>
 <tr height=21 style='mso-height-source:userset;height:15.75pt' id='r11'>
<td height=21 class=x22 style='height:15.75pt;' ></td>
<td class=x76></td>
<td class=x69></td>
<td height=21 class=x69 width=20 style='height:15.75pt;width:15pt;'  align=left valign=top><span style='mso-ignore:vglayout;position:absolute;z-index:9;margin-left:14px;margin-top:-5px;width:15px;height:23px'><img width=15 height=23 src="files\oval_s1_9.png" name='橢圓 10'></span><span  style='mso-ignore:vglayout2'><table cellpadding=0 cellspacing=0><tr><td height=21 class=x69 width=20 style='height:15.75pt;width:15pt;' ></td></tr></table></span></td>
<td class=x69></td>
<td class=x69>會議室</td>
<td class=x77></td>
<td class=x69></td>
<td class=x69></td>
<td class=x69></td>
<td class=x69></td>
<td class=x62></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x78></td>
<td class=x78></td>
<td class=x69></td>
<td class=x69></td>
<td class=x52></td>
<td rowspan=2 height=41 class=x217 style='height:30.75pt;' ></td>
<td class=x35><asp:Label ID="CName711LB" runat="server" Text=""></asp:Label></td>
<td class=x35><asp:Label ID="CName710LB" runat="server" Text=""></asp:Label></td>
<td class=x79></td>
<td class=x22 ></td>
<td class=x22 ></td>
 </tr>
 <tr height=20 style='mso-height-source:userset;height:15pt' id='r12'>
<td height=20 class=x22 style='height:15pt;' ></td>
<td class=x29></td>
<td class=x23></td>
<td class=x80></td>
<td class=x81></td>
<td class=x23></td>
<td class=x38></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x23></td>
<td class=x52></td>
<td class=x82></td>
<td class=x83></td>
<td class=x62></td>
<td class=x62></td>
<td class=x23></td>
<td class=x52></td>
<td class=x52></td>
<td class=x52></td>
<td class=x23></td>
<td class=x43><asp:Label ID="Name711LB" runat="server" Text=""></asp:Label></td>
<td class=x43><asp:Label ID="Name710LB" runat="server" Text=""></asp:Label></td>
<td class=x84></td>
<td class=x82></td>
<td class=x23>屏風</td>
 </tr>
 <tr height=20 style='mso-height-source:userset;height:15pt' id='r13'>
<td height=20 class=x22 style='height:15pt;' ></td>
<td height=20 class=x303 width=20 style='height:15pt;width:15pt;'  align=left valign=top><span style='mso-ignore:vglayout;position:absolute;z-index:10;margin-left:16px;margin-top:-9px;width:15px;height:23px'><img width=15 height=23 src="files\oval_s1_10.png" name='橢圓 11'></span><span  style='mso-ignore:vglayout2'><table cellpadding=0 cellspacing=0><tr><td height=20 class=x23 width=20 style='height:15pt;width:15pt;' ></td></tr></table></span></td>
<td class=x23></td>
<td class=x39></td>
<td class=x85></td>
<td height=20 class=x26 width=49 style='height:15pt;width:36.75pt;'  align=left valign=top><span style='mso-ignore:vglayout;position:absolute;z-index:5;margin-left:7px;margin-top:-9px;width:15px;height:23px'><img width=15 height=23 src="files\oval_s1_5.png" name='橢圓 6'></span><span  style='mso-ignore:vglayout2'><table cellpadding=0 cellspacing=0><tr><td height=20 class=x23 width=49 style='height:15pt;width:36.75pt;' ></td></tr></table></span></td>
<td class=x38></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x86></td>
<td colspan=2 id='tc14' class=x86 style='border-right:1px solid windowtext;border-bottom:2px solid windowtext;' ></td>
<td class=x23></td>
<td class=x86></td>
<td class=x87></td>
<td class=x26></td>
<td class=x26></td>
<td class=x23></td>
<td class=x23></td>
<td class=x23></td>
<td class=x23></td>
<td class=x23></td>
<td class=x88></td>
<td class=x88></td>
<td class=x88></td>
<td class=x89></td>
<td rowspan=2 height=44 class=x302 style='border-right:3px solid windowtext;height:33pt;' ></td>
<td class=x22 ></td>
<td class=x22 ></td>
 </tr>
 <tr height=24 class=x23 style='mso-height-source:userset;height:18pt' id='r14'>
<td height=24 class=x23 style='height:18pt;' ></td>
<td height=24 class=x303 width=20 style='height:18pt;width:15pt;'  align=left valign=top><span style='mso-ignore:vglayout;position:absolute;z-index:11;margin-left:15px;margin-top:7px;width:15px;height:27px'><img width=15 height=27 src="files\oval_s1_11.png" name='橢圓 12'></span><span  style='mso-ignore:vglayout2'><table cellpadding=0 cellspacing=0><tr><td height=24 class=x23 width=20 style='height:18pt;width:15pt;' ></td></tr></table></span></td>
<td class=x23 ></td>
<td class=x39></td>
<td class=x85></td>
<td height=24 class=x53 width=49 style='height:18pt;width:36.75pt;'  align=left valign=top><span style='mso-ignore:vglayout;position:absolute;z-index:6;margin-left:7px;margin-top:9px;width:15px;height:27px'><img width=15 height=27 src="files\oval_s1_6.png" name='橢圓 7'></span><span  style='mso-ignore:vglayout2'><table cellpadding=0 cellspacing=0><tr><td height=24 class=x90 width=49 style='height:18pt;width:36.75pt;' ></td></tr></table></span></td>
<td class=x91></td>
<td rowspan=3 height=72 class=x222 style='border-right:1px solid windowtext;border-bottom:1px solid windowtext;height:54pt;' ></td>
<td class=x90></td>
<td class=x92>#102</td>
<td colspan=2 id='tc15' class=x92 style='border-right:2px solid windowtext;' >#133</td>
<td class=x90></td>
<td class=x92>#132</td>
<td class=x92></td>
<td class=x90></td>
<td class=x90></td>
<td colspan=2 id='tc16' rowspan=3 height=72 class=x304 style='border-right:2px solid windowtext;border-bottom:2px solid windowtext;height:54pt;' >#150<br><asp:Label ID="CName150LB" runat="server" Text=""></asp:Label><br><asp:Label ID="Name150LB" runat="server" Text=""></asp:Label></td>
<td class=x23 ></td>
<td class=x23 ></td>
<td class=x93></td>
<td colspan=2 id='tc17' class=x92 style='border-right:2px solid windowtext;' >#714</td>
<td class=x94>#713</td>
<td class=x94>#712</td>
<td class=x95></td>
<td class=x23>柱子</td>
 </tr>
 <tr height=24 style='mso-height-source:userset;height:18pt' id='r15'>
<td height=24 class=x22 style='height:18pt;' ></td>
<td class=x29></td>
<td class=x23></td>
<td class=x39></td>
<td class=x85></td>
<td class=x90></td>
<td class=x91></td>
<td class=x90></td>
<td class=x96>
    <asp:Label ID="CName102LB" runat="server" Text=""></asp:Label>
     </td>
<td colspan=2 id='tc18' class=x96 style='border-right:2px solid windowtext;' ><asp:Label ID="CName133LB" runat="server" Text=""></asp:Label></td>
<td class=x53></td>
<td class=x96><asp:Label ID="CName132LB" runat="server" Text=""></asp:Label></td>
<td class=x96></td>
<td class=x90></td>
<td class=x90></td>
<td class=x23></td>
<td class=x23></td>
<td class=x93></td>
<td colspan=2 id='tc19' class=x96 style='border-right:2px solid windowtext;' ><asp:Label ID="CName714LB" runat="server" Text=""></asp:Label></td>
<td class=x74><asp:Label ID="CName713LB" runat="server" Text=""></asp:Label></td>
<td class=x74><asp:Label ID="CName712LB" runat="server" Text=""></asp:Label></td>
<td rowspan=2 height=48 class=x229 style='border-right:3px solid windowtext;height:36pt;' ></td>
<td class=x26></td>
<td class=x23></td>
 </tr>
 <tr height=24 style='mso-height-source:userset;height:18pt' id='r16'>
<td height=24 class=x22 style='height:18pt;' ></td>
<td height=24 class=x303 width=20 style='height:18pt;width:15pt;'  align=left valign=top><span style='mso-ignore:vglayout;position:absolute;z-index:12;margin-left:15px;margin-top:4px;width:15px;height:27px'><img width=15 height=27 src="files\oval_s1_12.png" name='橢圓 13'></span><span  style='mso-ignore:vglayout2'><table cellpadding=0 cellspacing=0><tr><td height=24 class=x23 width=20 style='height:18pt;width:15pt;' ></td></tr></table></span></td>
<td class=x23></td>
<td class=x39></td>
<td class=x85></td>
<td height=24 class=x53 width=49 style='height:18pt;width:36.75pt;'  align=left valign=top><span style='mso-ignore:vglayout;position:absolute;z-index:7;margin-left:6px;margin-top:8px;width:15px;height:27px'><img width=15 height=27 src="files\oval_s1_7.png" name='橢圓 8'></span><span  style='mso-ignore:vglayout2'><table cellpadding=0 cellspacing=0><tr><td height=24 class=x90 width=49 style='height:18pt;width:36.75pt;' ></td></tr></table></span></td>
<td class=x91></td>
<td class=x90></td>
<td class=x43>
    <asp:Label ID="Name102LB" runat="server" Text=""></asp:Label>
     </td>
<td colspan=2 id='tc20' class=x113 style='border-right:2px solid windowtext;border-bottom:2px solid windowtext;' ><asp:Label ID="Name133LB" runat="server" Text=""></asp:Label></td>
<td class=x90></td>
<td class=x43><asp:Label ID="Name132LB" runat="server" Text=""></asp:Label></td>
<td class=x43></td>
<td class=x62></td>
<td class=x62></td>
<td class=x23></td>
<td class=x23></td>
<td class=x93></td>
<td colspan=2 id='tc21' class=x113 style='border-right:2px solid windowtext;border-bottom:2px solid windowtext;' ><asp:Label ID="Name714LB" runat="server" Text=""></asp:Label></td>
<td class=x97><asp:Label ID="Name713LB" runat="server" Text=""></asp:Label></td>
<td class=x97><asp:Label ID="Name712LB" runat="server" Text=""></asp:Label></td>
<td class=x98></td>
<td class=x22>收納室</td>
 </tr>
 <tr height=22 style='mso-height-source:userset;height:16.5pt' id='r17'>
<td height=22 class=x22 style='height:16.5pt;' ></td>
<td class=x29></td>
<td class=x23></td>
<td class=x39></td>
<td class=x85></td>
<td class=x90></td>
<td class=x91></td>
<td rowspan=3 height=66 class=x222 style='border-right:1px solid windowtext;border-bottom:1px solid windowtext;height:49.5pt;' ></td>
<td class=x90></td>
<td class=x92>#103</td>
<td colspan=2 id='tc22' class=x92 style='border-right:2px solid windowtext;' >#134</td>
<td class=x90></td>
<td class=x92>#137</td>
<td class=x92>#153</td>
<td class=x90></td>
<td class=x90></td>
<td colspan=2 id='tc23' rowspan=3 height=66 class=x304 style='border-right:2px solid windowtext;border-bottom:2px solid windowtext;height:49.5pt;' >#156<br><asp:Label ID="CName156LB" runat="server" Text=""></asp:Label><br><asp:Label ID="Name156LB" runat="server" Text=""></asp:Label></td>
<td class=x23></td>
<td class=x23></td>
<td class=x93></td>
<td colspan=2 id='tc24' class=x92 style='border-right:2px solid windowtext;' >#717</td>
<td class=x94>#716</td>
<td class=x94>#715</td>
<td rowspan=2 height=44 class=x229 style='border-right:3px solid windowtext;height:33pt;' ></td>
<td class=x22 ></td>
<td class=x22 ></td>
 </tr>
 <tr height=22 style='mso-height-source:userset;height:16.5pt' id='r18'>
<td height=22 class=x22 style='height:16.5pt;' ></td>
<td height=22 class=x303 width=20 style='height:16.5pt;width:15pt;'  align=left valign=top><span style='mso-ignore:vglayout;position:absolute;z-index:13;margin-left:15px;margin-top:0px;width:15px;height:23px'><img width=15 height=23 src="files\oval_s1_13.png" name='橢圓 14'></span><span  style='mso-ignore:vglayout2'><table cellpadding=0 cellspacing=0><tr><td height=22 class=x23 width=20 style='height:16.5pt;width:15pt;' ></td></tr></table></span></td>
<td class=x23></td>
<td class=x39></td>
<td class=x85></td>
<td height=22 class=x53 width=49 style='height:16.5pt;width:36.75pt;'  align=left valign=top><span style='mso-ignore:vglayout;position:absolute;z-index:8;margin-left:5px;margin-top:3px;width:15px;height:23px'><img width=15 height=23 src="files\oval_s1_8.png" name='橢圓 9'></span><span  style='mso-ignore:vglayout2'><table cellpadding=0 cellspacing=0><tr><td height=22 class=x90 width=49 style='height:16.5pt;width:36.75pt;' ></td></tr></table></span></td>
<td class=x91></td>
<td class=x90></td>
<td class=x96><asp:Label ID="CName103LB" runat="server" Text=""></asp:Label></td>
<td colspan=2 id='tc25' class=x96 style='border-right:2px solid windowtext;' ><asp:Label ID="CName134LB" runat="server" Text=""></asp:Label></td>
<td class=x90></td>
<td class=x96><asp:Label ID="CName137LB" runat="server" Text=""></asp:Label></td>
<td class=x96><asp:Label ID="CName153LB" runat="server" Text=""></asp:Label></td>
<td class=x90></td>
<td class=x90></td>
<td class=x23></td>
<td class=x23></td>
<td class=x93></td>
<td colspan=2 id='tc26' class=x96 style='border-right:2px solid windowtext;' ><asp:Label ID="CName717LB" runat="server" Text=""></asp:Label></td>
<td class=x74><asp:Label ID="CName716LB" runat="server" Text=""></asp:Label></td>
<td class=x74><asp:Label ID="CName715LB" runat="server" Text=""></asp:Label></td>
<td class=x22 ></td>
<td class=x22 ></td>
 </tr>
 <tr height=22 style='mso-height-source:userset;height:16.5pt' id='r19'>
<td height=22 class=x22 style='height:16.5pt;' ></td>
<td class=x29></td>
<td class=x23></td>
<td class=x39></td>
<td class=x85></td>
<td class=x90></td>
<td class=x91></td>
<td class=x90></td>
<td class=x43><asp:Label ID="Name103LB" runat="server" Text=""></asp:Label></td>
<td colspan=2 id='tc27' class=x113 style='border-right:2px solid windowtext;border-bottom:2px solid windowtext;' ><asp:Label ID="Name134LB" runat="server" Text=""></asp:Label></td>
<td class=x90></td>
<td class=x43><asp:Label ID="Name137LB" runat="server" Text=""></asp:Label></td>
<td class=x43><asp:Label ID="Name153LB" runat="server" Text=""></asp:Label></td>
<td class=x90></td>
<td class=x90></td>
<td class=x23></td>
<td class=x23></td>
<td class=x93></td>
<td colspan=2 id='tc28' class=x113 style='border-right:2px solid windowtext;border-bottom:2px solid windowtext;' ><asp:Label ID="Name717LB" runat="server" Text=""></asp:Label></td>
<td class=x97><asp:Label ID="Name716LB" runat="server" Text=""></asp:Label></td>
<td class=x97><asp:Label ID="Name715LB" runat="server" Text=""></asp:Label></td>
<td rowspan=2 height=44 class=x229 style='border-right:3px solid windowtext;height:33pt;' ></td>
<td class=x22 ></td>
<td class=x22 ></td>
 </tr>
 <tr height=22 style='mso-height-source:userset;height:16.5pt' id='r20'>
<td height=22 class=x22 style='height:16.5pt;' ></td>
<td height=22 class=x303 width=20 style='height:16.5pt;width:15pt;'  align=left valign=top><span style='mso-ignore:vglayout;position:absolute;z-index:15;margin-left:14px;margin-top:-7px;width:15px;height:23px'><img width=15 height=23 src="files\oval_s1_15.png" name='橢圓 16'></span><span  style='mso-ignore:vglayout2'><table cellpadding=0 cellspacing=0><tr><td height=22 class=x23 width=20 style='height:16.5pt;width:15pt;' ></td></tr></table></span></td>
<td class=x23></td>
<td class=x99></td>
<td class=x100></td>
<td height=22 class=x53 width=49 style='height:16.5pt;width:36.75pt;'  align=left valign=top><span style='mso-ignore:vglayout;position:absolute;z-index:16;margin-left:5px;margin-top:-7px;width:15px;height:23px'><img width=15 height=23 src="files\oval_s1_16.png" name='橢圓 17'></span><span  style='mso-ignore:vglayout2'><table cellpadding=0 cellspacing=0><tr><td height=22 class=x90 width=49 style='height:16.5pt;width:36.75pt;' ></td></tr></table></span></td>
<td class=x91></td>
<td rowspan=3 height=62 class=x222 style='border-right:1px solid windowtext;border-bottom:1px solid windowtext;height:46.5pt;' ></td>
<td class=x90></td>
<td class=x92>#101</td>
<td colspan=2 id='tc29' class=x92 style='border-right:2px solid windowtext;' >#131</td>
<td class=x62></td>
<td class=x92>#136</td>
<td class=x92>#152</td>
<td class=x62></td>
<td class=x62></td>
<td colspan=2 id='tc30' rowspan=3 height=62 class=x304 style='border-right:2px solid windowtext;border-bottom:2px solid windowtext;height:46.5pt;' >#155<br><asp:Label ID="CName155LB" runat="server" Text=""></asp:Label><br><asp:Label ID="Name155LB" runat="server" Text=""></asp:Label></td>
<td class=x23></td>
<td class=x23></td>
<td class=x52></td>
<td class=x52></td>
<td class=x52></td>
<td class=x52></td>
<td class=x89></td>
<td class=x22 ></td>
<td class=x22 ></td>
 </tr>
 <tr height=20 style='mso-height-source:userset;height:15pt' id='r21'>
<td height=20 class=x22 style='height:15pt;' ></td>
<td class=x29></td>
<td class=x23></td>
<td height=20 class=x26 width=20 style='height:15pt;width:15pt;'  align=left valign=top><span style='mso-ignore:vglayout;position:absolute;z-index:14;margin-left:12px;margin-top:5px;width:15px;height:23px'><img width=15 height=23 src="files\oval_s1_14.png" name='橢圓 15'></span><span  style='mso-ignore:vglayout2'><table cellpadding=0 cellspacing=0><tr><td height=20 class=x23 width=20 style='height:15pt;width:15pt;' ></td></tr></table></span></td>
<td class=x23></td>
<td class=x23></td>
<td class=x38></td>
<td class=x22 ></td>
<td class=x96><asp:Label ID="CName101LB" runat="server" Text=""></asp:Label></td>
<td colspan=2 id='tc31' class=x96 style='border-right:2px solid windowtext;' ><asp:Label ID="CName131LB" runat="server" Text=""></asp:Label></td>
<td class=x23></td>
<td class=x96><asp:Label ID="CName136LB" runat="server" Text=""></asp:Label></td>
<td class=x96><asp:Label ID="CName152LB" runat="server" Text=""></asp:Label></td>
<td class=x101></td>
<td class=x52></td>
<td class=x23></td>
<td class=x23></td>
<td class=x93></td>
<td colspan=2 id='tc32' class=x92 style='border-right:2px solid windowtext;' >#720</td>
<td class=x94>#719</td>
<td class=x94>#718</td>
<td rowspan=2 height=40 class=x229 style='border-right:3px solid windowtext;height:30pt;' ></td>
<td class=x22 ></td>
<td class=x22 ></td>
 </tr>
 <tr height=20 style='mso-height-source:userset;height:15pt' id='r22'>
<td height=20 class=x22 style='height:15pt;' ></td>
<td class=x102></td>
<td class=x24></td>
<td class=x24></td>
<td class=x24></td>
<td class=x24></td>
<td class=x24></td>
<td class=x22 ></td>
<td class=x43><asp:Label ID="Name101LB" runat="server" Text=""></asp:Label></td>
<td colspan=2 id='tc33' class=x113 style='border-right:2px solid windowtext;border-bottom:2px solid windowtext;' ><asp:Label ID="Name131LB" runat="server" Text=""></asp:Label></td>
<td class=x23></td>
<td class=x43><asp:Label ID="Name136LB" runat="server" Text=""></asp:Label></td>
<td class=x43><asp:Label ID="Name152LB" runat="server" Text=""></asp:Label></td>
<td class=x101></td>
<td class=x52></td>
<td class=x23></td>
<td class=x23></td>
<td class=x93></td>
<td colspan=2 id='tc34' class=x96 style='border-right:2px solid windowtext;' ><asp:Label ID="CName720LB" runat="server" Text=""></asp:Label></td>
<td class=x74><asp:Label ID="CName719LB" runat="server" Text=""></asp:Label></td>
<td class=x74><asp:Label ID="CName718LB" runat="server" Text=""></asp:Label></td>
<td class=x22 ></td>
<td class=x22 ></td>
 </tr>
 <tr height=20 style='mso-height-source:userset;height:15pt' id='r23'>
<td height=20 class=x22 style='height:15pt;' ></td>
<td class=x76></td>
<td class=x26></td>
<td class=x26></td>
<td class=x26></td>
<td class=x103></td>
<td class=x104></td>
<td class=x105></td>
<td class=x52></td>
<td class=x23></td>
<td class=x106></td>
<td class=x106></td>
<td class=x26></td>
<td class=x92>#135</td>
<td class=x92>#151</td>
<td class=x107></td>
<td class=x23></td>
<td class=x108></td>
<td rowspan=4 height=80 class=x184 style='height:60pt;' ></td>
<td class=x23></td>
<td class=x23></td>
<td class=x109></td>
<td colspan=2 id='tc35' class=x113 style='border-right:2px solid windowtext;border-bottom:2px solid windowtext;' ><asp:Label ID="Name720LB" runat="server" Text=""></asp:Label></td>
<td class=x97><asp:Label ID="Name719LB" runat="server" Text=""></asp:Label></td>
<td class=x43><asp:Label ID="Name718LB" runat="server" Text=""></asp:Label></td>
<td rowspan=2 height=40 class=x229 style='border-right:3px solid windowtext;height:30pt;' ></td>
<td class=x22 ></td>
<td class=x22 ></td>
 </tr>
 <tr height=20 style='mso-height-source:userset;height:15pt' id='r24'>
<td height=20 class=x22 style='height:15pt;' >2</td>
<td class=x76></td>
<td class=x26></td>
<td class=x26></td>
<td class=x26></td>
<td class=x103></td>
<td class=x110></td>
<td class=x52></td>
<td class=x52></td>
<td height=20 class=x26 width=90 style='height:15pt;width:67.5pt;'  align=left valign=top><span style='mso-ignore:vglayout;position:absolute;z-index:1;margin-left:20px;margin-top:-13px;width:52px;height:51px'><img width=52 height=51 src="files\image001.jpeg" name='圖片 3'></span><span  style='mso-ignore:vglayout2'><table cellpadding=0 cellspacing=0><tr><td height=20 class=x23 width=90 style='height:15pt;width:67.5pt;' ></td></tr></table></span></td>
<td class=x106></td>
<td class=x106></td>
<td class=x26></td>
<td class=x96><asp:Label ID="CName135LB" runat="server" Text=""></asp:Label></td>
<td class=x96><asp:Label ID="CName151LB" runat="server" Text=""></asp:Label></td>
<td class=x101></td>
<td class=x52></td>
<td class=x111></td>
<td class=x23></td>
<td class=x23></td>
<td class=x93></td>
<td colspan=2 id='tc36' class=x92 style='border-right:2px solid windowtext;' >#723</td>
<td class=x94>#722</td>
<td class=x94>#721</td>
<td class=x22 ></td>
<td class=x22 ></td>
 </tr>
 <tr height=20 style='mso-height-source:userset;height:15pt' id='r25'>
<td height=20 class=x22 style='height:15pt;' ></td>
<td colspan=3 id='tc37' class=x305 style='border-right:2px solid windowtext;' >#158</td>
<td class=x26></td>
<td colspan=2 id='tc38' class=x306 style='border-right:3px solid windowtext;' >#157</td>
<td class=x112></td>
<td class=x52></td>
<td class=x23></td>
<td class=x106></td>
<td class=x106></td>
<td class=x26></td>
<td class=x113><asp:Label ID="Name135LB" runat="server" Text=""></asp:Label></td>
<td class=x113><asp:Label ID="Name151LB" runat="server" Text=""></asp:Label></td>
<td class=x52></td>
<td class=x52></td>
<td class=x111></td>
<td class=x23></td>
<td class=x23></td>
<td class=x93></td>
<td colspan=2 id='tc39' class=x96 style='border-right:2px solid windowtext;' ><asp:Label ID="CName723LB" runat="server" Text=""></asp:Label></td>
<td class=x74><asp:Label ID="CName722LB" runat="server" Text=""></asp:Label></td>
<td class=x74><asp:Label ID="CName721LB" runat="server" Text=""></asp:Label></td>
<td class=x114></td>
<td class=x22 ></td>
<td class=x22 ></td>
 </tr>
 <tr height=20 style='mso-height-source:userset;height:15pt' id='r26'>
<td height=20 class=x22 style='height:15pt;' ></td>
<td colspan=3 id='tc40' class=x307 style='border-right:2px solid windowtext;' ><asp:Label ID="CName158LB" runat="server" Text=""></asp:Label></td>
<td class=x26></td>
<td colspan=2 id='tc41' class=x308 style='border-right:3px solid windowtext;' ><asp:Label ID="CName157LB" runat="server" Text=""></asp:Label></td>
<td class=x112></td>
<td class=x52></td>
<td class=x23></td>
<td class=x106></td>
<td class=x106></td>
<td class=x26></td>
<td class=x115></td>
<td class=x116></td>
<td class=x52></td>
<td class=x52></td>
<td class=x117></td>
<td class=x23></td>
<td class=x23></td>
<td class=x109></td>
<td colspan=2 id='tc42' class=x113 style='border-right:2px solid windowtext;border-bottom:2px solid windowtext;' ><asp:Label ID="Name723LB" runat="server" Text=""></asp:Label></td>
<td class=x97><asp:Label ID="Name722LB" runat="server" Text=""></asp:Label></td>
<td class=x97><asp:Label ID="Name721LB" runat="server" Text=""></asp:Label></td>
<td class=x114></td>
<td class=x22 ></td>
<td class=x22 ></td>
 </tr>
 <tr height=20 style='mso-height-source:userset;height:15pt' id='r27'>
<td height=20 class=x22 style='height:15pt;' ></td>
<td colspan=3 id='tc43' class=x309 style='border-right:2px solid windowtext;border-bottom:3px solid windowtext;' ><asp:Label ID="Name158LB" runat="server" Text=""></asp:Label></td>
<td class=x63></td>
<td colspan=2 id='tc44' class=x310 style='border-right:3px solid windowtext;border-bottom:3px solid windowtext;' ><asp:Label ID="Name157LB" runat="server" Text=""></asp:Label></td>
<td class=x102></td>
<td class=x23></td>
<td class=x23></td>
<td class=x23></td>
<td class=x23></td>
<td class=x23></td>
<td class=x69></td>
<td class=x69></td>
<td class=x52></td>
<td class=x52></td>
<td class=x118></td>
<td class=x52></td>
<td class=x52></td>
<td class=x52></td>
<td class=x23></td>
<td class=x119></td>
<td class=x119></td>
<td class=x52></td>
<td class=x52></td>
<td class=x114></td>
<td class=x22 ></td>
<td class=x22 ></td>
 </tr>
 <tr height=15 style='mso-height-source:userset;height:11.25pt' id='r28'>
<td height=15 class=x22 style='height:11.25pt;' ></td>
<td class=x120></td>
<td class=x121></td>
<td class=x121></td>
<td class=x121></td>
<td class=x121></td>
<td class=x121></td>
<td class=x121></td>
<td class=x122></td>
<td rowspan=4 height=77 class=x311 style='height:57.75pt;' >門</td>
<td class=x52></td>
<td class=x123></td>
<td class=x26></td>
<td class=x69></td>
<td class=x69></td>
<td class=x23></td>
<td class=x23></td>
<td class=x52></td>
<td class=x52></td>
<td class=x52></td>
<td class=x52></td>
<td class=x23></td>
<td class=x52></td>
<td class=x52></td>
<td class=x52></td>
<td class=x52></td>
<td class=x38></td>
<td class=x22 ></td>
<td class=x22 ></td>
 </tr>
 <tr height=22 style='mso-height-source:userset;height:16.5pt' id='r29'>
<td height=22 class=x22 style='height:16.5pt;' ></td>
<td class=x29></td>
<td class=x23></td>
<td class=x23></td>
<td class=x23></td>
<td class=x23></td>
<td class=x23></td>
<td class=x23></td>
<td class=x124></td>
<td class=x23></td>
<td class=x52></td>
<td class=x123></td>
<td class=x52></td>
<td class=x23></td>
<td class=x52></td>
<td class=x52></td>
<td class=x52></td>
<td class=x52></td>
<td class=x52></td>
<td class=x52></td>
<td class=x125></td>
<td colspan=2 id='tc45' class=x312 style='border-right:1px solid windowtext;border-bottom:1px solid windowtext;' ></td>
<td class=x125></td>
<td class=x126></td>
<td class=x38></td>
<td class=x22 ></td>
<td class=x22 ></td>
 </tr>
 <tr height=20 style='mso-height-source:userset;height:15pt' id='r30'>
<td height=20 class=x22 style='height:15pt;' ></td>
<td class=x29></td>
<td class=x23></td>
<td class=x23></td>
<td class=x23></td>
<td class=x23></td>
<td class=x23></td>
<td class=x23></td>
<td class=x124></td>
<td class=x23></td>
<td class=x123></td>
<td height=20 class=x313 width=55 style='height:15pt;width:41.25pt;'  align=left valign=top><span style='mso-ignore:vglayout;position:absolute;z-index:3;margin-left:31px;margin-top:0px;width:69px;height:15px'><img width=69 height=15 src="files\cellsDrawing_s1_3.png" name='左-右雙向箭號 4'></span><span  style='mso-ignore:vglayout2'><table cellpadding=0 cellspacing=0><tr><td height=20 class=x123 width=55 style='height:15pt;width:41.25pt;' ></td></tr></table></span></td>
<td class=x23></td>
<td class=x23></td>
<td class=x23></td>
<td class=x23></td>
<td class=x23></td>
<td class=x52></td>
<td class=x52></td>
<td class=x52></td>
<td class=x125></td>
<td colspan=2 id='tc46' class=x312 style='border-right:1px solid windowtext;border-bottom:1px solid windowtext;' ></td>
<td class=x125></td>
<td class=x126></td>
<td class=x38></td>
<td class=x22 ></td>
<td class=x22 ></td>
 </tr>
 <tr height=20 style='mso-height-source:userset;height:15pt' id='r31'>
<td height=20 class=x22 style='height:15pt;' ></td>
<td class=x29></td>
<td class=x23></td>
<td class=x23></td>
<td class=x23></td>
<td class=x23></td>
<td class=x23></td>
<td class=x23></td>
<td class=x124></td>
<td class=x23></td>
<td class=x123></td>
<td class=x123>門</td>
<td class=x127>門</td>
<td colspan=2 id='tc47' class=x314></td>
<td class=x127></td>
<td class=x23></td>
<td class=x52></td>
<td class=x52></td>
<td class=x52></td>
<td class=x53></td>
<td class=x53></td>
<td class=x53></td>
<td class=x53></td>
<td class=x23></td>
<td class=x38></td>
<td class=x22 ></td>
<td class=x22 ></td>
 </tr>
 <tr height=21 style='mso-height-source:userset;height:15.75pt' id='r32'>
<td height=21 class=x22 style='height:15.75pt;' ></td>
<td class=x29></td>
<td class=x23></td>
<td colspan=5 id='tc48' rowspan=3 height=63 class=x245 style='height:47.25pt;' >#168<br>許先生</td>
<td class=x52></td>
<td class=x128>#104</td>
<td class=x121></td>
<td class=x129></td>
<td class=x130></td>
<td class=x131></td>
<td class=x132></td>
<td class=x132></td>
<td class=x132></td>
<td class=x133></td>
<td rowspan=3 height=63 class=x315 style='height:47.25pt;' ></td>
<td class=x23></td>
<td class=x109></td>
<td class=x94>#737</td>
<td colspan=2 id='tc49' class=x92 style='border-right:2px solid windowtext;' >#735</td>
<td class=x94>#732</td>
<td class=x94>#731</td>
<td class=x134></td>
<td class=x22 ></td>
<td class=x22 ></td>
 </tr>
 <tr height=21 style='mso-height-source:userset;height:15.75pt' id='r33'>
<td height=21 class=x22 style='height:15.75pt;' ></td>
<td class=x29></td>
<td class=x23></td>
<td class=x52></td>
<td class=x135><asp:Label ID="CName104LB" runat="server" Text=""></asp:Label></td>
<td class=x23></td>
<td class=x52></td>
<td class=x136></td>
<td class=x137></td>
<td class=x138></td>
<td class=x138></td>
<td class=x138></td>
<td class=x139></td>
<td class=x23></td>
<td class=x109></td>
<td class=x74><asp:Label ID="CName737LB" runat="server" Text=""></asp:Label></td>
<td colspan=2 id='tc50' class=x96 style='border-right:2px solid windowtext;' ><asp:Label ID="CName735LB" runat="server" Text=""></asp:Label></td>
<td class=x74><asp:Label ID="CName732LB" runat="server" Text=""></asp:Label></td>
<td class=x74><asp:Label ID="CName731LB" runat="server" Text=""></asp:Label></td>
<td class=x134></td>
<td class=x22 ></td>
<td class=x22 ></td>
 </tr>
 <tr height=21 style='mso-height-source:userset;height:15.75pt' id='r34'>
<td height=21 class=x22 style='height:15.75pt;' ></td>
<td class=x29></td>
<td class=x23></td>
<td class=x52></td>
<td class=x140>
    <asp:Label ID="Name104LB" runat="server" Text=""></asp:Label>
     </td>
<td class=x23></td>
<td colspan=2 id='tc51' class=x226 style='border-right:2px solid windowtext;' ></td>
<td class=x137></td>
<td class=x138></td>
<td class=x138></td>
<td class=x138></td>
<td class=x139></td>
<td class=x23></td>
<td class=x109></td>
<td class=x97><asp:Label ID="Name737LB" runat="server" Text=""></asp:Label></td>
<td colspan=2 id='tc52' class=x113 style='border-right:2px solid windowtext;border-bottom:2px solid windowtext;' ><asp:Label ID="Name735LB" runat="server" Text=""></asp:Label></td>
<td class=x97><asp:Label ID="Name732LB" runat="server" Text=""></asp:Label></td>
<td class=x97><asp:Label ID="Name731LB" runat="server" Text=""></asp:Label></td>
<td class=x134></td>
<td class=x22 ></td>
<td class=x22 ></td>
 </tr>
 <tr height=21 style='mso-height-source:userset;height:15.75pt' id='r35'>
<td height=21 class=x22 style='height:15.75pt;' ></td>
<td class=x29></td>
<td class=x23></td>
<td class=x23></td>
<td class=x23></td>
<td class=x53></td>
<td class=x53></td>
<td class=x53></td>
<td class=x53></td>
<td class=x112></td>
<td class=x53></td>
<td colspan=2 id='tc53' class=x226 style='border-right:2px solid windowtext;' ></td>
<td class=x137></td>
<td class=x138></td>
<td class=x138></td>
<td class=x138></td>
<td class=x139></td>
<td rowspan=3 height=63 class=x276 style='border-right:2px solid windowtext;border-bottom:1px solid windowtext;height:47.25pt;' ></td>
<td class=x23></td>
<td class=x109></td>
<td class=x94>#736</td>
<td colspan=2 id='tc54' class=x92 style='border-right:2px solid windowtext;' >#733</td>
<td class=x94>#730</td>
<td class=x94>#734</td>
<td class=x134></td>
<td class=x22 ></td>
<td class=x22 ></td>
 </tr>
 <tr height=21 style='mso-height-source:userset;height:15.75pt' id='r36'>
<td height=21 class=x22 style='height:15.75pt;' ></td>
<td class=x29></td>
<td class=x23></td>
<td class=x23></td>
<td class=x23></td>
<td class=x53></td>
<td colspan=3 id='tc55' rowspan=4 height=77 class=x316 style='border-right:3px solid windowtext;border-bottom:3px solid windowtext;height:57.75pt;' >#166<br>金媽</td>
<td colspan=3 id='tc56' class=x317 style='border-right:1px hairline windowtext;' >#169</td>
<td class=x141></td>
<td class=x142></td>
<td colspan=4 id='tc57' class=x318 style='border-right:2px solid windowtext;' >#188</td>
<td class=x23></td>
<td class=x109></td>
<td class=x74><asp:Label ID="CName736LB" runat="server" Text=""></asp:Label></td>
<td colspan=2 id='tc58' class=x96 style='border-right:2px solid windowtext;' ><asp:Label ID="CName733LB" runat="server" Text=""></asp:Label></td>
<td class=x96><asp:Label ID="CName730LB" runat="server" Text=""></asp:Label></td>
<td class=x74><asp:Label ID="CName734LB" runat="server" Text=""></asp:Label></td>
<td class=x134></td>
<td class=x22 ></td>
<td class=x22 ></td>
 </tr>
 <tr height=21 style='mso-height-source:userset;height:15.75pt' id='r37'>
<td height=21 class=x22 style='height:15.75pt;' ></td>
<td class=x29></td>
<td class=x23></td>
<td class=x23></td>
<td class=x23></td>
<td class=x53></td>
<td colspan=3 id='tc59' class=x135 style='border-right:1px hairline windowtext;' ><asp:Label ID="CName169LB" runat="server" Text=""></asp:Label></td>
<td class=x136></td>
<td class=x143></td>
<td colspan=4 id='tc60' class=x319 style='border-right:2px solid windowtext;' ><asp:Label ID="CName188LB" runat="server" Text=""></asp:Label></td>
<td class=x23></td>
<td class=x109></td>
<td class=x97><asp:Label ID="Name736LB" runat="server" Text=""></asp:Label></td>
<td colspan=2 id='tc61' class=x113 style='border-right:2px solid windowtext;border-bottom:2px solid windowtext;' ><asp:Label ID="Name733LB" runat="server" Text=""></asp:Label></td>
<td class=x113><asp:Label ID="Name730LB" runat="server" Text=""></asp:Label></td>
<td class=x97><asp:Label ID="Name734LB" runat="server" Text=""></asp:Label></td>
<td class=x134></td>
<td class=x23></td>
<td class=x23></td>
 </tr>
 <tr height=18 style='mso-height-source:userset;height:13.5pt' id='r38'>
<td height=18 class=x22 style='height:13.5pt;' ></td>
<td class=x29></td>
<td class=x23></td>
<td class=x23></td>
<td class=x23></td>
<td class=x53></td>
<td class=x112></td>
<td class=x90></td>
<td class=x144></td>
<td class=x136></td>
<td class=x143></td>
<td class=x145></td>
<td class=x123></td>
<td class=x123></td>
<td class=x146></td>
<td rowspan=2 height=35 class=x320 style='border-right:2px solid windowtext;border-bottom:3px solid windowtext;height:26.25pt;' ></td>
<td class=x23></td>
<td class=x23></td>
<td class=x52></td>
<td class=x90></td>
<td class=x90></td>
<td class=x52></td>
<td class=x52></td>
<td class=x134></td>
<td class=x23></td>
<td class=x23></td>
 </tr>
 <tr height=17 style='mso-height-source:userset;height:12.75pt' id='r39'>
<td height=17 class=x22 style='height:12.75pt;' ></td>
<td class=x102></td>
<td class=x24></td>
<td class=x24></td>
<td class=x24></td>
<td class=x147></td>
<td colspan=3 id='tc62' class=x321 style='border-right:1px hairline windowtext;border-bottom:2px solid windowtext;' ><asp:Label ID="Name169LB" runat="server" Text=""></asp:Label></td>
<td class=x148></td>
<td class=x149></td>
<td colspan=4 id='tc63' class=x322 style='border-right:2px solid windowtext;border-bottom:3px solid windowtext;' ><asp:Label ID="Name188LB" runat="server" Text=""></asp:Label> </td>
<td class=x150></td>
<td class=x150></td>
<td class=x150></td>
<td class=x150></td>
<td class=x150></td>
<td class=x150></td>
<td class=x151></td>
<td class=x152></td>
<td class=x22 ></td>
<td class=x22 ></td>
 </tr>
 <tr height=33 style='mso-height-source:userset;height:24.75pt' id='r40'>
<td height=33 class=x22 style='height:24.75pt;' ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td colspan=2 id='tc64' class=x266></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>


<td class=x154 style='overflow:hidden;' colspan="5" >4F 董事長室/業一/行政</td>

<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
 </tr>
 <tr height=34 style='mso-height-source:userset;height:25.5pt' id='r41'>
<td height=34 class=x22 style='height:25.5pt;' ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
 </tr>
 <tr height=46 style='mso-height-source:userset;height:35.1pt' id='r42'>
<td height=46 class=x22 style='height:35.1pt;' ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x155></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
<td class=x22 ></td>
 </tr>
<![if supportMisalignedColumns]>
 <tr height=0 style='display:none'>
  <td width=14 style='width:10.5pt'></td>
  <td width=20 style='width:15pt'></td>
  <td width=20 style='width:15pt'></td>
  <td width=20 style='width:15pt'></td>
  <td width=20 style='width:15pt'></td>
  <td width=49 style='width:36.75pt'></td>
  <td width=16 style='width:12pt'></td>
  <td width=28 style='width:21pt'></td>
  <td width=43 style='width:32.25pt'></td>
  <td width=90 style='width:67.5pt'></td>
  <td width=16 style='width:12pt'></td>
  <td width=71 style='width:53.25pt'></td>
  <td width=55 style='width:41.25pt'></td>
  <td width=83 style='width:62.25pt'></td>
  <td width=83 style='width:62.25pt'></td>
  <td width=36 style='width:27pt'></td>
  <td width=32 style='width:24pt'></td>
  <td width=51 style='width:38.25pt'></td>
  <td width=31 style='width:23.25pt'></td>
  <td width=14 style='width:10.5pt'></td>
  <td width=14 style='width:10.5pt'></td>
  <td width=78 style='width:58.5pt'></td>
  <td width=36 style='width:27pt'></td>
  <td width=36 style='width:27pt'></td>
  <td width=74 style='width:55.5pt'></td>
  <td width=71 style='width:53.25pt'></td>
  <td width=19 style='width:14.25pt'></td>
  <td width=32 style='width:24pt'></td>
  <td width=52 style='width:39pt'></td>
 </tr>
 <![endif]>
</table>

<script language = 'javascript' type='text/javascript'>
 function ChangeColspanHiddenData()
 {
   var node;
   var ids=["tc8","tc52","tc41","tc47","tc36","tc25","tc0","tc54","tc53","tc4","tc19","tc23","tc59","tc48","tc6","tc39","tc28","tc42","tc31","tc20","tc15","tc60","tc55","tc44","tc33","tc22","tc11","tc17","tc9","tc62","tc51","tc57","tc40","tc46","tc35","tc24","tc1","tc13","tc64","tc5","tc37","tc26","tc18","tc3","tc7","tc49","tc38","tc30","tc29","tc14","tc58","tc43","tc32","tc21","tc27","tc10","tc16","tc61","tc50","tc56","tc45","tc34","tc2","tc12","tc63"];
   var spans=["2","2","2","2","2","2","5","2","2","2","2","2","3","5","2","2","2","2","2","2","2","4","3","2","2","2","2","2","5","3","2","4","3","2","2","2","2","2","2","4","3","2","2","4","3","2","2","2","2","2","2","3","2","2","2","2","2","2","2","3","2","2","3","6","4"];
   for (var i = 0;i < ids.length; i++)
   {
       node=document.getElementById(ids[i]);
       node.colSpan=spans[i];
   }
 }
 ChangeColspanHiddenData();
</script>
<script language = 'javascript' type='text/javascript'>
 function ChangeRowspanHiddenData()
 {
   var node;
   var params=["r1","r4","r7","r10","r11","r13","r14","r15","r17","r19","r20","r21","r23","r28","r32","r35","r36","r38"];
   for (var i = 0;i < params.length; i++)
   {
       document.getElementById(params[i]).style.display = "";
   }
 }
 ChangeRowspanHiddenData();
</script>
    </form>
</body>
    <style>
<!--
.x283
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:3px solid windowtext;
 border-right:none;
 border-bottom:1px hairline windowtext;
 border-left:3px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x284
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:3px solid windowtext;
 border-right:3px solid windowtext;
 border-bottom:2px solid windowtext;
 border-left:3px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x285
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:3px solid windowtext;
 border-right:1px solid windowtext;
 border-bottom:1px solid windowtext;
 border-left:3px solid windowtext;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x286
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:3px solid windowtext;
 border-right:3px solid windowtext;
 border-bottom:none;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x287
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FF99CC;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:2px solid windowtext;
 border-right:3px solid windowtext;
 border-bottom:2px solid windowtext;
 border-left:3px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x288
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:3px solid windowtext;
 border-bottom:none;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x289
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:2px solid windowtext;
 border-right:2px solid windowtext;
 border-bottom:2px solid windowtext;
 border-left:3px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x290
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:3px solid windowtext;
 border-bottom:2px solid windowtext;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x291
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 mso-protection:locked visible;
 }
.x292
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px hairline windowtext;
 border-right:none;
 border-bottom:3px solid windowtext;
 border-left:3px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x293
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px hairline windowtext;
 border-right:1px hairline windowtext;
 border-bottom:3px solid windowtext;
 border-left:1px hairline windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x294
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:2px solid windowtext;
 border-right:1px solid windowtext;
 border-bottom:1px solid windowtext;
 border-left:3px solid windowtext;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x295
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:1px solid windowtext;
 border-bottom:3px solid windowtext;
 border-left:3px solid windowtext;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x296
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FF99CC;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:3px solid windowtext;
 border-right:1px solid windowtext;
 border-bottom:1px solid windowtext;
 border-left:3px solid windowtext;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x297
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:2px dot-dot-dash windowtext;
 border-right:2px dot-dot-dash windowtext;
 border-bottom:2px dot-dot-dash windowtext;
 border-left:2px dot-dot-dash windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x298
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:1px solid windowtext;
 border-bottom:1px solid windowtext;
 border-left:1px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x299
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:3px solid windowtext;
 border-right:none;
 border-bottom:3px solid windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:2px solid #FF0000;
 mso-protection:locked visible;
 }
.x300
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:1px solid windowtext;
 border-bottom:1px solid windowtext;
 border-left:1px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x301
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:3px solid windowtext;
 border-right:2px solid windowtext;
 border-bottom:none;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x302
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:3px solid windowtext;
 border-bottom:none;
 border-left:1px solid windowtext;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x303
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:none;
 border-left:3px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x304
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:2px solid windowtext;
 border-right:2px solid windowtext;
 border-bottom:2px solid windowtext;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x305
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:2px solid windowtext;
 border-right:2px solid windowtext;
 border-bottom:none;
 border-left:3px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x306
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:2px solid windowtext;
 border-right:3px solid windowtext;
 border-bottom:none;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x307
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:2px solid windowtext;
 border-bottom:none;
 border-left:3px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x308
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:3px solid windowtext;
 border-bottom:none;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x309
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:2px solid windowtext;
 border-bottom:3px solid windowtext;
 border-left:3px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x310
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:3px solid windowtext;
 border-bottom:3px solid windowtext;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x311
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:left;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:10pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:3px solid windowtext;
 border-left:3px solid #FF0000;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x312
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:1px solid windowtext;
 border-bottom:1px solid windowtext;
 border-left:1px solid windowtext;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x313
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:general;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 mso-protection:locked visible;
 }
.x314
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:10pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:2px solid windowtext;
 border-left:none;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x315
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:none;
 border-bottom:2px solid windowtext;
 border-left:2px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x316
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px hairline windowtext;
 border-right:3px solid windowtext;
 border-bottom:3px solid windowtext;
 border-left:1px hairline windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x317
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px hairline windowtext;
 border-right:1px hairline windowtext;
 border-bottom:none;
 border-left:3px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x318
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px hairline windowtext;
 border-right:2px solid windowtext;
 border-bottom:none;
 border-left:1px hairline windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x319
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:2px solid windowtext;
 border-bottom:none;
 border-left:1px hairline windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x320
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:1px solid windowtext;
 border-right:2px solid windowtext;
 border-bottom:3px solid windowtext;
 border-left:2px solid windowtext;
 mso-diagonal-down:1px solid windowtext;
 mso-diagonal-up:1px solid windowtext;
 mso-protection:locked visible;
 }
.x321
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:normal;word-wrap:break-word;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:11pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:1px hairline windowtext;
 border-bottom:2px solid windowtext;
 border-left:3px solid windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
.x322
 {
 mso-style-parent:style0;
 mso-number-format:General;
 text-align:center;
 vertical-align:middle;
 white-space:nowrap;
 background:#FFFFFF;
 mso-pattern:auto none;
 font-size:12pt;
 font-weight:400;
 font-style:normal;
 font-family:"Microsoft JhengHei UI","serif";
 border-top:none;
 border-right:2px solid windowtext;
 border-bottom:3px solid windowtext;
 border-left:1px hairline windowtext;
 mso-diagonal-down:none;
 mso-diagonal-up:none;
 mso-protection:locked visible;
 }
        .auto-style1 {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            mso-style-parent: style0;
            mso-number-format: General;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            background: #FFFFFF;
            mso-pattern: auto none;
            font-size: 11pt;
            font-weight: 400;
            font-style: normal;
            font-family: "Microsoft JhengHei UI","serif";
            mso-protection: locked visible;
            height: 20pt;
        }
        .auto-style2 {
            mso-style-parent: style0;
            mso-number-format: General;
            text-align: general;
            vertical-align: middle;
            white-space: nowrap;
            background: #FFFFFF;
            mso-pattern: auto none;
            font-size: 11pt;
            font-weight: 400;
            font-style: normal;
            font-family: "Microsoft JhengHei UI","serif";
            border-top: 1px solid windowtext;
            border-left: 3px solid windowtext;
            mso-diagonal-down: none;
            mso-diagonal-up: none;
            mso-protection: locked visible;
            height: 20pt;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
        }
        .auto-style3 {
            mso-style-parent: style0;
            mso-number-format: General;
            text-align: general;
            vertical-align: middle;
            white-space: nowrap;
            background: #FFFFFF;
            mso-pattern: auto none;
            font-size: 11pt;
            font-weight: 400;
            font-style: normal;
            font-family: "Microsoft JhengHei UI","serif";
            border-top: 1px solid windowtext;
            mso-diagonal-down: none;
            mso-diagonal-up: none;
            mso-protection: locked visible;
            height: 20pt;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
        }
        .auto-style4 {
            mso-style-parent: style0;
            mso-number-format: General;
            text-align: general;
            vertical-align: middle;
            white-space: nowrap;
            background: #FFFFFF;
            mso-pattern: auto none;
            font-size: 11pt;
            font-weight: 400;
            font-style: normal;
            font-family: "Microsoft JhengHei UI","serif";
            border-top: 1px solid windowtext;
            border-right: 3px solid #FF0000;
            mso-diagonal-down: none;
            mso-diagonal-up: none;
            mso-protection: locked visible;
            height: 20pt;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
        }
        .auto-style5 {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            mso-style-parent: style0;
            mso-number-format: General;
            text-align: general;
            vertical-align: middle;
            white-space: nowrap;
            background: #FFFFFF;
            mso-pattern: auto none;
            font-size: 11pt;
            font-weight: 400;
            font-style: normal;
            font-family: "Microsoft JhengHei UI","serif";
            mso-protection: locked visible;
            height: 20pt;
        }
        .auto-style6 {
            mso-style-parent: style0;
            mso-number-format: General;
            text-align: general;
            vertical-align: middle;
            white-space: nowrap;
            background: #000099;
            mso-pattern: auto none;
            font-size: 11pt;
            font-weight: 400;
            font-style: normal;
            font-family: "Microsoft JhengHei UI","serif";
            border-bottom: 1px solid windowtext;
            border-left: 1px solid windowtext;
            mso-diagonal-down: none;
            mso-diagonal-up: none;
            mso-protection: locked visible;
            height: 20pt;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
        }
        .auto-style7 {
            mso-style-parent: style0;
            mso-number-format: General;
            text-align: general;
            vertical-align: middle;
            white-space: nowrap;
            background: #000099;
            mso-pattern: auto none;
            font-size: 11pt;
            font-weight: 400;
            font-style: normal;
            font-family: "Microsoft JhengHei UI","serif";
            border-bottom: 1px solid windowtext;
            mso-diagonal-down: none;
            mso-diagonal-up: none;
            mso-protection: locked visible;
            height: 20pt;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-right-style: none;
            border-right-color: inherit;
            border-right-width: medium;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
        }
        .auto-style8 {
            mso-style-parent: style0;
            mso-number-format: General;
            text-align: general;
            vertical-align: middle;
            white-space: nowrap;
            background: #000099;
            mso-pattern: auto none;
            font-size: 11pt;
            font-weight: 400;
            font-style: normal;
            font-family: "Microsoft JhengHei UI","serif";
            border-right: 1px solid windowtext;
            border-bottom: 1px solid windowtext;
            mso-diagonal-down: none;
            mso-diagonal-up: none;
            mso-protection: locked visible;
            height: 20pt;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
        }
        .auto-style9 {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            mso-style-parent: style0;
            mso-number-format: General;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            word-wrap: break-word;
            background: #FFFFFF;
            mso-pattern: auto none;
            font-size: 11pt;
            font-weight: 400;
            font-style: normal;
            font-family: "Microsoft JhengHei UI","serif";
            mso-protection: locked visible;
            height: 20pt;
        }
        .auto-style10 {
            mso-style-parent: style0;
            mso-number-format: General;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            word-wrap: break-word;
            background: #FFFFFF;
            mso-pattern: auto none;
            font-size: 11pt;
            font-weight: 400;
            font-style: normal;
            font-family: "Microsoft JhengHei UI","serif";
            border-top: 3px solid windowtext;
            border-right: 2px solid windowtext;
            border-left: 2px solid windowtext;
            mso-diagonal-down: none;
            mso-diagonal-up: none;
            mso-protection: locked visible;
            height: 20pt;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
        }
        .auto-style11 {
            mso-style-parent: style0;
            mso-number-format: General;
            text-align: center;
            vertical-align: middle;
            white-space: normal;
            word-wrap: break-word;
            background: #FFFFFF;
            mso-pattern: auto none;
            font-size: 11pt;
            font-weight: 400;
            font-style: normal;
            font-family: "Microsoft JhengHei UI","serif";
            border-right: 2px solid windowtext;
            border-left: 2px solid windowtext;
            mso-diagonal-down: none;
            mso-diagonal-up: none;
            mso-protection: locked visible;
            height: 20pt;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
        }
        .auto-style12 {
            mso-style-parent: style0;
            mso-number-format: General;
            text-align: general;
            vertical-align: middle;
            white-space: nowrap;
            background: #FFFFFF;
            mso-pattern: auto none;
            font-size: 11pt;
            font-weight: 400;
            font-style: normal;
            font-family: "Microsoft JhengHei UI","serif";
            border-right: 3px solid windowtext;
            mso-diagonal-down: none;
            mso-diagonal-up: none;
            mso-protection: locked visible;
            height: 20pt;
            border-left-style: none;
            border-left-color: inherit;
            border-left-width: medium;
            border-top-style: none;
            border-top-color: inherit;
            border-top-width: medium;
            border-bottom-style: none;
            border-bottom-color: inherit;
            border-bottom-width: medium;
        }
        .auto-style13 {
            border-style: none;
            border-color: inherit;
            border-width: medium;
            mso-style-parent: style0;
            mso-number-format: General;
            text-align: center;
            vertical-align: middle;
            white-space: nowrap;
            background: #008000;
            mso-pattern: auto none;
            font-size: 11pt;
            font-weight: 400;
            font-style: normal;
            font-family: "Microsoft JhengHei UI","serif";
            mso-protection: locked visible;
            height: 20pt;
        }
-->
</style>
</html>
