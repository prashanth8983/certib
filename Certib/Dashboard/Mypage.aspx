﻿<%@ Page Title="Dashboard" Language="C#" MasterPageFile="~/Dashboard/Dashboard.Master" AutoEventWireup="true" CodeBehind="Mypage.aspx.cs" Inherits="Certib.Dashboard.Mypage" %>

<asp:Content ID="HomePage" ContentPlaceHolderID="main_content" runat="server">
    <asp:UpdatePanel ID="UpdatePanel1" runat="server">
        <ContentTemplate>
            <div class="container-fluid">
                <div class="row">
                    <!-- CARD WIDTH ANCHOR 1-->
                    <div class="col-lg-3 col-md-6 col-sm-6">
                        <!-- CARD BODY -->
                        <div class="card card-stats card1">
                            <div class="total-fee">
                                <i class="material-icons" style="font-size: 70px;">perm_identity</i>
                                <div class="fee-anchor">
                                    <a>
                                        <asp:Label ID="CardText1" runat="server" Text=""></asp:Label>
                                    </a>
                                </div>
                            </div>
                            <br />
                        </div>
                    </div>
                    <!-- CARD PLACE 2-->
                    <div class="col-lg-3 col-md-6 col-sm-6">
                        <!-- CARD BODY -->
                        <div class="card card-stats card2">
                            <div class="total-fee">
                                <i class="material-icons" style="font-size: 70px;">done_all</i>
                                <div class="fee-anchor">
                                    <a>
                                        <asp:Label ID="CardText2" runat="server" Text="0000"></asp:Label>
                                    </a>
                                </div>
                            </div>
                            <br />
                        </div>
                    </div>
                    <!-- CARD PLACE 3-->
                    <div class="col-lg-3 col-md-6 col-sm-6">
                        <!-- CARD BODY -->
                        <div class="card card-stats card3">
                            <div class="total-fee">
                                <i class="material-icons" style="font-size: 70px;">face</i>
                                <div class="fee-anchor">
                                    <a>
                                        <asp:Label ID="CardText3" runat="server" Text="0000"></asp:Label></a>
                                </div>
                            </div>
                            <br />
                        </div>
                    </div>
                    <!-- CARD PLACE 4-->
                    <div class="col-lg-3 col-md-6 col-sm-6">
                        <!-- CARD BODY -->
                        <div class="card card-stats card4">
                            <div class="total-fee">
                                <i class="material-icons" style="font-size: 70px;">assignment</i>
                                <div class="fee-anchor">
                                    <a>
                                        <asp:Label ID="CardText4" runat="server" Text="0000"></asp:Label>
                                    </a>
                                </div>
                            </div>
                            <br />
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-12">
                        <div class="card">
                            <div class="card-body">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </ContentTemplate>
    </asp:UpdatePanel>
</asp:Content>