<%@ Page Title="" Language="C#" MasterPageFile="~/CustomerCenter/CustomerCenter.master" AutoEventWireup="true" CodeFile="IndexInnerTransfer.aspx.cs" Inherits="CustomerCenter_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Transfer - Tianlong Customer Center</title>
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <!--[if IE 6]>
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter-ie6.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/content_one-ie6.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/secondMenuChangePassword-ie7.css" />
        <script type="text/javascript" language="javascript" src="../js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if IE 7]>
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter-ie7.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/content_one-ie7.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/secondMenuChangePassword.css" />
        <script type="text/javascript" language="javascript" src="../js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if gt IE 7]>
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/content_one.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/secondMenuChangePassword.css" />
        <script type="text/javascript" language="javascript" src="../js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if !IE]><!-->
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter.css" />
      	<link rel="stylesheet" type="text/css" href="../css/cc/content_one.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/secondMenuChangePassword.css" />
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
                        <a href="#" class="tblpH currentTab">户内转账</a>
                    </li>
                </ul>
                <ul class="tabsRightPortion">
                    <li>您的当前位置：用户管理中心</li> 
                    <li>>></li> 
                    <li>户内转账</li>
                </ul>
                <div class="clear"></div>
            </div><!-- tabsTitleUI -->
            <div class="accountsTransferContainer">
                <div class="accountsIllustration">
                    <div class="topAccount">
                        <span class="leftLabel">天龙游戏账户</span>
                        <span class="rightLabel">RMB 0.00</span>
                    </div><!-- End of topAccount -->
                    <div class="bottomAccount">
                        <span class="leftLabel">EA娱乐场</span>
                        <span class="rightLabel">RMB 0.00</span>
                    </div><!-- End of bottomAccount -->
                </div><!-- End of accountsIllustration -->
                <div class="accountsTransfer">
                    <h4>转账</h4>
                    <table>
                        <tr>
                            <td class="textLabel">转出账户:</td>
                            <td>
                                <select class="accountTransferSelect" id="">
                                    <option value="acccount">天龙游戏账户</option>
                                    <option value="acccount">EA娱乐场</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td class="textLabel">转入账户:</td>
                            <td>
                                <select class="accountTransferSelect" id="">
                                    <option value="acccount">EA娱乐场</option>
                                    <option value="acccount">天龙游戏账户</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td class="textLabel">数额:</td>
                            <td>
                                <input type="text" id="lastValue" class="accountTransferSelect" />
                            </td>
                        </tr>
                        <tr>
                            <td></td>
                            <td> 
                                <input type="submit" class="transferButton" id="" value="转账" />
                            </td>
                        </tr>
                    </table>
                </div><!-- End of accountsIllustration -->
                <div class="clear"></div>
            </div><!-- End of accountsTransferContainer -->
            <div class="transferInstructionsContainer">
                <div class="trasferInstructionsTitle">
                    <h1>户内转账说明</h1>
                </div><!-- End of trasferInstructionsTitle -->
                <div class="trasferInstructionsBody">
                    <ol>
                        <li>户内转账全部以人民币作为标准。</li>
                        <li>户内转账最低限额20元人民币，最高5万元人民币。</li>
                        <li>户内转账不收取任何手续费，针对美金我们系统将参考实时汇率作为标准。</li>
                        <li>户内转账失败的原因：
                            <ul>
                                <li>（1）网络延迟，请玩家重新测试转账。</li>
                                <li>（2）玩家对应自己的扑克室被锁定，请检查扑克室状态。</li>
                                <li>（3）玩家对应的余额不足，请检查余额。</li>
                            </ul>
                        </li>
                    </ol>
                </div><!-- End of trasferInstructionsBody -->
            </div><!-- End of transferInstructionsContainer -->
        </div><!-- RFCContainer -->
    </div><!-- RightFormContainer -->
</div><!-- MCWMMCWrap -->
<div class="clear"></div>
</asp:Content>

