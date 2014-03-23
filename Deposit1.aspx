<%@ Page Title="" Language="C#" MasterPageFile="~/MasterMain.master" AutoEventWireup="true" CodeFile="Deposit1.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <meta name="description" content=""/>
	<meta name="keyword" content=""/>
	<meta name="author" content="" />
	<meta charset="UTF-8"/>
	<title>Deposit - Tianlong EA Home Page</title>
     <!--[if IE 6]>
        <link rel="stylesheet" type="text/css" href="css/common-ie6.css" />
        <link rel="stylesheet" type="text/css" href="css/generalDeposit.css" />
        <script type="text/javascript" language="javascript" src="js/jquery-1.4.1.min.js"></script>
    <![endif]-->
    <!--[if IE 7]>
		<link rel="stylesheet" type="text/css" href="css/common-ie7.css" />
        <link rel="stylesheet" type="text/css" href="css/generalDeposit.css" />
        <script type="text/javascript" language="javascript" src="js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if gt IE 7]>
        <link rel="stylesheet" type="text/css" href="css/common.css" />
        <link rel="stylesheet" type="text/css" href="css/generalDeposit.css" />
        <script type="text/javascript" language="javascript" src="js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if !IE]><!-->
		<link rel="stylesheet" type="text/css" href="css/common.css" />
        <link rel="stylesheet" type="text/css" href="css/generalDeposit.css" />
        <script type="text/javascript" language="javascript" src="js/jquery-1.8.2.min.js"></script>
	<!--<![endif]-->

    <style type="text/css">
    <!--
    .STYLE1 {color: #FFFF00}
    -->
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div class="headerBody">
  <div class="headerBodyLeft">
     <h1>存款/取款</h1>
     <h4>方便，快捷，安全，及时！</h4>
  </div><!-- End of headerBodyLeft -->
  <div class="registerBtnContainer">
         <a href="Register.aspx" id="registerButton"></a>
    </div><!-- End of registerBtnContainer -->
<!-- End of headerBodyRight -->
</div>


<!-- End of pagecontainer -->
<div class="wrapperFooter"> 
<div class="pagecontainer">


<div class="mainBodyContainer">
<table width="951" height="67" border="0" align="center" cellpadding="0" cellspacing="0">
<tr>
    <td><img src="~/images/Deposit_1.png" width="480" height="65" border="0" usemap="#MapMap2" runat="server"/>
        <map name="MapMap2" id="MapMap2">
        <area shape="rect" coords="4,2,595,60" href="Deposit1.aspx" />
    </map></td>
    <td><img src="~/images/Deposit_02.png" width="480" height="65" border="0" usemap="#MapMap" href="Q2.aspx" runat="server" />
        <map name="MapMap" id="MapMap">
        <area shape="rect" coords="4,-1,595,57" href="Deposit2.aspx" />
    </map></td>
</tr>
</table>
<map name="Map" id="Map">
<area shape="poly" coords="232,66" href="#" />
<area shape="poly" coords="215,40" href="#" />
<area shape="poly" coords="232,63" href="#" />
<area shape="poly" coords="24,10" href="#" />
<area shape="poly" coords="27,21" href="#" />
</map>
<map name="Map3" id="Map3">
    <area shape="rect" coords="3,2,336,83" href="Q1.aspx" />
</map>
<div class="depositNavBody">
<p> <span class="Yellow_16" id="depositTitle">如何存款：</span><br />
    天龙扑克现在的存款方式有：1.在线支付，2.银行卡转账汇款；<br />
    存款非常方便快捷，安全可靠，10分钟快速到账。为满足客户的更多需求，我们接下来将会逐步增加更多的存款<br />
    方式。 </p>
<span class="Yellow_16"><br />
    一．在线支付存款方法步骤：</span>
<ol>
    <li>在我们官网右上方，输入游戏账号，登录到会员中心，在左侧的列表里点击“我要存款”； 然后点击“在线支
    付”，进入会员验证系统。</li>
    <li>验证系统中，您需要输入您的帐号，密码和验证码，点击“提交”即进入下一界面。</li>
    <li>输入您要存款的数额，选择您使用的支付银行，点击“提交”即进入下一界面。</li>
    <li>为了您的安全起见，请再次输入验证码，点击“提交”即银行支付界面。</li>
    <li>进入银行支付界面，然后按照提示一步一步操作直至存款成功。</li>
    <li>返回到会员中心，查看您的主账户（主资金）看看资金是否到账，如果没有请联系我我们24小时在线客服。</li>
    <li>点击进入“户内转账”，将资金从天龙扑克主账户转至EA或其他游戏厅，即可进行在线扑克游戏。<br />
    </li>
</ol>
<span class="Yellow_16"><br />
</span><span class="Red_16">在线支付注意事项</span></span>
<ol>
    <li>存款最低为300人民币。</li>
    <li>在线支付单笔存款最高为3000人民币。</li>
    <li>您的银行卡必须开通网银支付功能。</li>
    <li>请确认您的支付银行和您的存款金额，无误后再进行“提交”。</li>
    <li>更多详情请咨询我们24小时在线客服。</li>
</ol>
<span class="Yellow_16"><br />
    二．银行卡转账存款指南：</span>
<ol>
    <li>请登录会员中心，点击“我要存款”； 然后选择要使用的银行，进行转账。</li>
    <li>我们天龙目前支持四大银行的收款服务，查看我们最新的收款银行卡信息，您可以通过网银或者ATM等汇款
    方式，把资金转至你要汇入的银行。</li>
    <li>确认您的汇款信息。然后填写您的存款信息，提交转账回执单，客服将会在10分钟内审核并处理好您的存款。</li>
    <li>等待客服审核，同时您可以点击我的帐户-存款取款记录进行查看。客服审核通过后，3至5分钟资金即可成功存入至您的天龙主账户（主资金）中。</li>
    <li>点击进入“户内转账”，将资金从天龙主账户转至EA或其他游戏厅，即可进行在线游戏。</li>
</ol>
<span class="Red_16"><br />
    银行卡转账注意事项</span>
<ol>
    <li>存款最低为100人民币。</li>
    <li>单笔存款最高为100000人民币。</li>
    <li>请确认您的支付银行和您的存款金额，无误后再进行“提交”。</li>
    <li>请每次存款时，注意我们的收款银行信息，我们会不定期的更换。</li>
    <li>更多详情请咨询我们24小时在线客服。</li>
</ol>
</div>
<!-- End of depositNavBody -->
</div><!-- End of mainBodyContainer -->
</asp:Content>

