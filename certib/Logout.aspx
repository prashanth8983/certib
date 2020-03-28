﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Logout.aspx.cs" Inherits="certib.Logout" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <link rel="icon" type="image/png" href="Resource/Images/logo.png">
    <title>Certib - BMSIT&M
    </title>
    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no' name='viewport' />
    <link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700|Roboto+Slab:400,700|Material+Icons" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css">
    <link href="Resource/Styles/styles.css" rel="stylesheet" />

</head>
<body class="login-page sidebar-collapse">
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
                            <a class="nav-link" href="Default.html" onclick="scrollToDownload()">
                                <i class="material-icons">home</i>Home
                        </a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="Login.html" onclick="scrollToDownload()">
                                <i class="material-icons">perm_identity</i> Login
                        </a>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
        <div class="page-header" style="height: 100vh; background-image: url('Resource/Images/bg11.jpg');">
            <div class="container">
                <h2 style="text-align: center">You have been successfully logged out</h2>
            </div>
        </div>
    </form>
</body>
</html>
