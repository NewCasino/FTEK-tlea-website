<%@ Page Title="" Language="C#" MasterPageFile="~/CustomerCenter/CustomerCenter.master" AutoEventWireup="true" CodeFile="Deposit2.aspx.cs" Inherits="CustomerCenter_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Deposit - Tianlong Customer Center</title>
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <!--[if IE 6]>
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter-ie6.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/deposit2-ie6.css" />
        <script type="text/javascript" language="javascript" src="../js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if IE 7]>
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter-ie7.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/deposit2-ie7.css" />
        <script type="text/javascript" language="javascript" src="../js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if gt IE 7]>
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/deposit2.css" />
        <script type="text/javascript" language="javascript" src="../js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if !IE]><!-->
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/deposit2.css" />
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
                        <img src="~/images/deposit/icon1.png" height="54" width="38" alt="" runat="server" />
                        <span>请选择您一个<p>存款</p>方式</span>
                    </div>
                    <div class="depositImage">
                        <a href="~/CustomerCenter/Deposit3.aspx" runat="server"><img src="~/images/deposit/smallbannerOne.png" height="164" width="231" alt="" runat="server" /></a>
                        <a href="#"><img src="~/images/deposit/smallbannerTwo.png" height="164" width="231" alt="" runat="server" /></a>
                    </div>
                </div> <!-- depositContainerLeft -->  

                <div class="depositContainerRight">
                    <div class="depositImageContent">
                        <h5> 支持四大主流银行转账：工商、建设、农业、招商。 </h5>
                        <h5> 存款方式多样：<span class="spanSecond">网银行转账、ATM转账、柜台转账、手机转账、跨行转账、其他。</span></h5>
                        <h5> 服务费：<span class="spanSecond">免费（天龙赠送1%存款优惠，单笔最高50元）</span></h5>
                        <h5> 到账时间：<span class="spanSecond">10分钟内（跨行有时会延迟）</span></h5>
                    </div>
                    <div class="depositImageContent">
                        <h5> 在线支付：<span class="spanSecond">一般需要开通网银行，几乎支持所有中国大陆银行充值。</span></h5>
                        <h5> 服务费：<span class="spanSecond">免费</span></h5>
                        <h5> 到账时间：<span class="spanSecond">即时到账</span></h5>
                    </div>
                </div> <!-- depositContainerRight -->
                <div class="clear"></div>
            </div> <!-- depositOneContainer -->
            <div class="clear"></div>
        </div><!-- RFCContainer -->
    </div><!-- RightFormContainer -->
</div><!-- MCWMMCWrap -->
<div class="clear"></div>
</asp:Content>

