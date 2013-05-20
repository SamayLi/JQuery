﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="JQuery.index" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>使用JQuery</title>
   <script type="text/javascript" src="Scripts/jquery-1.4.1-vsdoc.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <div id="divMsg">Hello World!!</div>
        <input id="btnShow" type="button" value="显示" />
        <input id="btnHide" type="button" value="隐藏" /><br />
        <input id="btnChange" type="button" value="修改内容为 Hello World, too!" />
        <script type="text/javascript">
            $("#btnShow").bind("click", function (event) { $("#divMsg").show() });
            $("#btnHide").bind("click", function (event) { $("#divMsg").hide() });
            $("#btnChange").bind("click", function (event) { $("#divMsg").html("Hello World, too!") });
        </script>
    </div>
    </form>
</body>
</html>
