<%@ Page Title="" Language="C#" MasterPageFile="~/MasterMain.master" AutoEventWireup="true" CodeFile="Q2.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <meta name="description" content=""/>
	<meta name="keyword" content=""/>
	<meta name="author" content="" />
	<meta charset="UTF-8"/>
	<title>FAQ - Tianlong EA</title>
    <!--[if IE 6]>
        <link rel="stylesheet" type="text/css" href="css/common-ie6.css" />
        <link rel="stylesheet" type="text/css" href="css/generalQ-ie6.css" />
        <script type="text/javascript" language="javascript" src="js/jquery-1.4.1.min.js"></script>
    <![endif]-->
    <!--[if IE 7]>
		<link rel="stylesheet" type="text/css" href="css/common-ie7.css" />
        <link rel="stylesheet" type="text/css" href="css/generalQ-ie7.css" />
        <script type="text/javascript" language="javascript" src="js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if gt IE 7]>
        <link rel="stylesheet" type="text/css" href="css/common.css" />
        <link rel="stylesheet" type="text/css" href="css/generalQ.css" />
        <script type="text/javascript" language="javascript" src="js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if !IE]><!-->
		<link rel="stylesheet" type="text/css" href="css/common.css" />
        <link rel="stylesheet" type="text/css" href="css/generalQ.css" />
        <script type="text/javascript" language="javascript" src="js/jquery-1.8.2.min.js"></script>
	<!--<![endif]-->

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div class="headerBody">
    <div class="headerBodyLeft">
        <h1>常见问题</h1>
        <h4>解决您游戏的困扰！</h4>
    </div><!-- End of headerBodyLeft -->
    <div class="registerBtnContainer">
         <a href="Register.aspx" id="registerButton"></a>
    </div><!-- End of registerBtnContainer -->
</div><!-- End of headerBody -->

<!-- End of pagecontainer -->
<div class="wrapperFooter"> 
<div class="pagecontainer">

<div class="mainBodyContainer">
    <table width="951" height="67" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
        <td><img src="images/Q1_bg01.png" width="240" height="66" border="0" usemap="#Map" /></td>
        <td><img src="images/Q1_bg2.png" width="240" height="66" border="0" usemap="#Map2" href="Q2.aspx" />
            <map name="Map2" id="Map2">
                <area shape="rect" coords="2,2,240,78" href="Q2.aspx" />
            </map></td>
        <td><img src="images/Q1_bg03.png" width="239" height="66" border="0" usemap="#Map3" href="Q3.aspx" />
            <map name="Map3" id="Map3">
                <area shape="rect" coords="4,6,248,109" href="Q3.aspx" />
            </map></td>
        <td><img src="images/Q1_bg04.png" width="241" height="66" border="0" usemap="#Map4" /></td>
        </tr>
    </table>
    <map name="Map" id="Map">
        <area shape="rect" coords="6,3,236,62" href="Q1.aspx" />
        <area shape="poly" coords="232,66" href="#" />
        <area shape="poly" coords="215,40" href="#" />
        <area shape="poly" coords="232,63" href="#" />
        <area shape="poly" coords="24,10" href="#" />
        <area shape="poly" coords="27,21" href="#" />
    </map>
    <map name="Map4" id="Map4">
        <area shape="rect" coords="4,2,246,88" href="Q4.aspx" />
    </map>
    <div class="faqNavBody">
        <h1>一、关于存款</h1>
        <ol type="1">
        <li>存款有收取什么费用吗？</li>
        <p>您好，您在天龙游戏的存/取款完全免费，本公司将不收取任何费用。</p>
        <li>最低存款额是多少？</li>
        <p>您好，最低存款额为15元美金 / 100港币 / 100人民币或其他等值货币。</p>
        <li>我输入卡号、密码等，但总是不能成功，为什么？</li>
        <p>您好，可能是因为您没有申请开通网上银行，您可以登入银行网页，点击“网上个人自助注册”进行操作；也可直接前往柜台办理。
            如有疑问，您可以致电阁下银行卡上注明的银行全国统一客服电话询问。</p>
        <li>如何开通网上银行支付？</li>
        <p>您好，开通网上银行支付大概方式；<br />
            柜台申请:</p>
        <ol type="1" id="nestedList">
            <li>前往指定银行的任何一个储蓄所，提交网上银行业务申请单；</li>
            <li>申请24小时后开通服务。</li>
        </ol>
        <li>我的银行资料会否被泄露？</li>
        <p>您好，请您完全放心，绝对不会，网上支付，安全是银行的首要考虑因素。支付公司与银行只是支付合作关系。银行采用128位SSL加
            密技术和严格的安全管理体系，确保客户安全得到最完善的保障。客户的所有交易活动都是在银行极其严密的情况下进行。</p>
        </ol>
    </div>
    <!-- End of faqNavBody -->
 </div><!-- End of mainBodyContainer -->
</asp:Content>

