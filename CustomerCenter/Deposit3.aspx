<%@ Page Title="" Language="C#" MasterPageFile="~/CustomerCenter/CustomerCenter.master" AutoEventWireup="true" CodeFile="Deposit3.aspx.cs" Inherits="CustomerCenter_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Deposit - Tianlong Customer Center</title>
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <!--[if IE 6]>
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter-ie6.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/deposit3-ie6.css" />
        <script type="text/javascript" language="javascript" src="../js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if IE 7]>
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter-ie7.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/deposit3-ie7.css" />
        <script type="text/javascript" language="javascript" src="../js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if gt IE 7]>
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/deposit3.css" />
        <script type="text/javascript" language="javascript" src="../js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if !IE]><!-->
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/deposit3.css" />
        <script type="text/javascript" language="javascript" src="../js/jquery-1.8.2.min.js"></script>
    <!--<![endif]-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="MCWMMCWrap RightForm">
    <div class="RightFormContainer">
        <div class="RFCContainer">
            <div class="tabsTitleUI">
                <ul class="tabsLeftPportion">
                    <li>
                        <a href="#" class="tblpH currentTab">我要存款</a>
                    </li>
                </ul>
                <ul class="tabsRightPortion">
                    <li>您的当前位置：用户管理中心</li> 
                    <li>>></li> 
                    <li>我要存款</li>
                </ul>
                <div class="clear"></div>
            </div><!-- tabsTitleUI -->

            <div class="depositOneContainer">
                <div class="depositContainerLeft">
                    <div class="depositIcon">
                        <img src="~/images/deposit/icon2.png" height="43" width="35" alt="" runat="server" />
                        <span>请选择一个<p>支付</p>方式</span>
                    </div>
                    <div class="bankLogos">
                        <a href="~/CustomerCenter/Deposit1.aspx" runat="server">
                            <img src="~/images/deposit/1.png" height="48" width="214" alt="" runat="server" />
                        </a>
                        <a href="~/CustomerCenter/Deposit1.aspx" runat="server">
                            <img src="~/images/deposit/2.png" height="48" width="214" alt="" runat="server" />
                        </a>
                        <a href="~/CustomerCenter/Deposit1.aspx" runat="server">
                            <img src="~/images/deposit/3.png" height="48" width="214" alt="" runat="server" />
                        </a>
                        <a href="~/CustomerCenter/Deposit1.aspx" runat="server">
                            <img src="~/images/deposit/4.png" height="48" width="214" alt="" runat="server" />
                        </a>
                    </div>
                </div> <!-- depositContainerLeft -->  
                <div class="clear"></div>
            </div> <!-- depositOneContainer -->
            <div class="clear"></div>
        </div><!-- RFCContainer -->
    </div><!-- RightFormContainer -->
</div><!-- MCWMMCWrap -->
<div class="clear"></div>
</asp:Content>

