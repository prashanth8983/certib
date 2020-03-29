﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="certib.About" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <link rel="icon" type="image/png" href="Resource/Images/logo.png">
    <title>About</title>
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons" />
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link href="Resource/Styles/styles.css" rel="stylesheet" />
</head>
<body class="body-back">
    <form id="form1" runat="server">
        <nav class="navbar navbar-transparent navbar-color-on-scroll fixed-top navbar-expand-lg" color-on-scroll="100" id="sectionsNav">
        <div class="container">
            <div class="navbar-translate">
                <div>
                    <div style="float: left; padding-right: 10px;">
                        <img src="Resource/Images/logo.png" height="60" />
                    </div>
                    <div style="float: right; padding-top: 10px;">
                        <a style="font-family: Arial; font-size: 32px; color: #d30000; font-weight: 600">BMS</a><br />
                        <a style="font-family: Calibri; color: #363491; font-size: 22px; font-weight: 600">INSTITUTE OF TECHNOLOGY</a>
                    </div>
                </div>
                <button class="navbar-toggler" type="button" data-toggle="collapse" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="navbar-toggler-icon"></span>
                    <span class="navbar-toggler-icon"></span>
                    <span class="navbar-toggler-icon"></span>
                </button>
            </div>
            <div class="collapse navbar-collapse">
                <ul class="navbar-nav ml-auto">
                    <li class="nav-item">
                        <asp:HyperLink ID="HyperLink1" CssClass="nav-link" NavigateUrl="Default.aspx" onclick="scrollToDownload()" runat="server">
                            <i class="material-icons">home</i>Home
                        </asp:HyperLink>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    <div class="aboutcontainer">
        <div class="cont1">
        </div>
        <div class="cont2">
        </div>
        <div class="cont3">
        </div>
        <div class="txt1">
            <h3 class="name-prop">Sushma S</h3>
            <pre class="text-prop">Insert content here...</pre>
        </div>
        <div class="txt2">
            <h3 class="name-prop">Sandra Maria Paul</h3>
            <pre class="text-prop">Insert content here...</pre>
        </div>
        <div class="txt3">
            <h3 class="name-prop">Prashanth Kumar</h3>
            <pre class="text-prop">Insert content here...</pre>
        </div>
    </div>
    <footer class="footer">
        <div class="container">

        </div>
    </footer>
    </form>
</body>
</html>
