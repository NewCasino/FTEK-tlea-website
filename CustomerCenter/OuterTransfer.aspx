<%@ Page Title="" Language="C#" MasterPageFile="~/CustomerCenter/CustomerCenter.master" AutoEventWireup="true" CodeFile="OuterTransfer.aspx.cs" Inherits="CustomerCenter_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Outer Transfer - Tianlong Customer Center</title>
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <!--[if IE 6]>
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter-ie6.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/content_three-ie6.css" />
        <script type="text/javascript" language="javascript" src="../js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if IE 7]>
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter-ie7.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/content_three-ie7.css" />
        <script type="text/javascript" language="javascript" src="../js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if gt IE 7]>
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/content_three.css" />
        <script type="text/javascript" language="javascript" src="../js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if !IE]><!-->
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter.css" />
      	<link rel="stylesheet" type="text/css" href="../css/cc/content_three.css" />
        <script type="text/javascript" language="javascript" src="../js/jquery-1.8.2.min.js"></script>
    <!--<![endif]-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="MCWMMCWrap RightForm">
    <div class="RightFormContainer">
        <div class="RFCContainer">
            <div class="tabsTitleUI">
                <ul class="tabsLeftPportion">
                    <li><a href="#" class="tblpH currentTab">户外转账</a></li>
                </ul>
                <ul class="tabsRightPortion">
                    <li><a href="#">您的当前位置:用户管理中心</a></li> 
                    <li>>></li> 
                    <li><a href="#">账户清单</a></li>
                </ul>
                <div class="clear"></div>
            </div><!-- tabsTitleUI -->
                                
            <div class="containerOuterTrans">
                <div class="COTInnerPartOne">
                    <h3>天龙游戏余额：</h3>
                    <span class="lblNum">1522</span>
                    <span class="lblBut">
                        <a class="greenButton" href="~/CustomerCenter/Deposit2.aspx" runat="server"></a>
                    </span>
                                        
                    <h4>天龙扑克余额：</h4>
                    <span class="lblNum">15325</span>
                    <div class="clear"></div>
                </div><!-- COTInnerPartOne -->
            </div><!-- containerOuterTrans -->
                                
            <div class="COTOuterPartTwo">
                <div class="COTOPTContainer bottomLaf">
                    <div class="firstLeftCont">
                        <p>从<span class="redT">天龙游戏账户</span>转账至<span class="blueT">天龙扑克账户</span></p>
                    </div><!-- firstLeftCont -->
                    <div class="secondLeftCont">
                        <p>转账金额：</p>
                        <input type="text" class="inputDataText" />                                            
                        <div class="clear"></div>
                    </div><!-- secondLeftCont -->
                    <div class="thirdLeftCont">
                        <a class="btnOuterTwo">转账</a>
                    </div><!-- secondLeftCont -->
                    <div class="clear"></div>
                </div><!-- COTOPTContainer -->
                                    
                <div class="COTOPTContainer removePlet">
                    <div class="firstLeftCont">
                        <p>从<span class="blueT">天龙扑克账户</span>转账至<span class="redT">天龙游戏账户</span></p>
                    </div><!-- firstLeftCont -->
                    <div class="secondLeftCont">
                        <p>转账金额：</p>
                        <input type="text" class="inputDataText" />
                        <div class="clear"></div>
                    </div><!-- secondLeftCont -->
                    <div class="thirdLeftCont">
                        <a class="btnOuterTwo">转账</a>
                    </div><!-- secondLeftCont -->
                    <div class="clear"></div>
                </div><!-- COTOPTContainer -->
                </div><!-- COTInnerPartTwo -->
                                
            <div class="transferInstructionsContainer">
                <div class="trasferInstructionsTitle">
                    <h1>户内转账说明</h1>
                    <a href="~/CustomerCenter/Transferrecords.aspx" runat="server" class="buttonRight"></a>
                    <div class="clear"></div>
                </div><!-- End of trasferInstructionsTitle -->
                <div class="trasferInstructionsBody">
                    <ol>
                        <li>天龙扑克账户天转账至龙游戏账户(12小时内转账)。</li>
                        <li>天龙游戏账户转账至天龙扑克账户(2小时内转账)。</li>
                        <li>每位玩家每日仅限1次转账机会。</li>
                        <li>单笔转账最低限额300RMB,最高限额10万RMB.</li>
                        <li>此转账针对转出账户视为取款，针对转入账户视为存款。</li>
                        <li>如果有什么问题，请咨询我们的24小时在线客服。</li>
                    </ol>
                </div><!-- End of trasferInstructionsBody -->
            </div><!-- End of transferInstructionsContainer -->
                                
        </div><!-- RFCContainer -->
    </div><!-- RightFormContainer -->
</div><!-- MCWMMCWrap -->
<div class="clear"></div>
</asp:Content>

