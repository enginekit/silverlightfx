﻿<%@ Page Language="C#" EnableViewState="false" EnableEventValidation="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" style="height: 100%;">
<head>
  <title>News Widget</title>
</head>
<body style="height: 100%; text-align: center; overflow: hidden" scroll="no">
  <object style="width: 340px; height: 480px; margin: 10px" type="application/x-silverlight">
    <param name="source" value="NewsWidget.xap" />
    <param name="initParams" value="NewswireApiKey=<asp:Literal runat="server" Text="<%$ appSettings:timesNewswireApiKey%>" />,SearchApiKey=<asp:Literal runat="server" Text="<%$ appSettings:timesSearchApiKey %>" />" />
    <param name="version" value="3.0" />
    <param name="enableHtmlAccess" value="true" />
  </object>
  <iframe id="_sl_historyFrame" style="visibility:hidden;height:0px;width:0px;border:0px"></iframe>
</body>
</html>
