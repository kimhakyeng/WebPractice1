<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FrmUserControl.aspx.cs" Inherits="WebApplication1.FrmUserControl" %>


<%@ Register src="NavigatorUserControl.ascx" tagname="NavigatorUserControl" tagprefix="uc1" %>
<%@ Register src="CategoryUserControl.ascx" tagname="CategoryUserControl" tagprefix="uc2" %>
<%@ Register src="CatalogUserControl.ascx" tagname="CatalogUserControl" tagprefix="uc3" %>
<%@ Register src="CopyrightUserControl.ascx" tagname="CopyrightUserControl" tagprefix="uc4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>웹 사이트 뻐대 만들기</title>
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <style>
        div{border:1px solid red;
        padding:10px;}      
    </style>
</head>
<body>
    <form id="form1" runat="server">

        <div class="container">
            <div class="row">
                <div class="col-md-12">  
                    <uc1:NavigatorUserControl ID="NavigatorUserControl1" runat="server" />
                    </div>
            </div>
             <div class="row" style="height:200px;">
                <div class="col-md-3">
                    <uc2:CategoryUserControl ID="CategoryUserControl1" runat="server" />
                </div>
            </div>

            <div class="row">
                <div class="col-md-9">
                    <uc3:CatalogUserControl ID="CatalogUserControl1" runat="server" />
                </div>
            </div>

            <div class="row">
                <div class="col-md-12">
                    <uc4:CopyrightUserControl ID="CopyrightUserControl1" runat="server" />
                </div>
            </div>
        </div>
    </form>
</body>
</html>
