<%@ Page Title="" Language="C#" MasterPageFile="~/MasterMain.master" AutoEventWireup="true" CodeFile="Promotion.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <meta name="description" content=""/>
	<meta name="keyword" content=""/>
	<meta name="author" content="" />
	<meta charset="UTF-8"/>
	<title>Promotion - Tianlong EA</title>
    <!--[if IE 6]>
        <link rel="stylesheet" type="text/css" href="css/common-ie6.css" />
        <link rel="stylesheet" type="text/css" href="css/generalPromotion-ie6.css" />
        <script type="text/javascript" language="javascript" src="js/jquery-1.4.1.min.js"></script>
    <![endif]-->
    <!--[if IE 7]>
		<link rel="stylesheet" type="text/css" href="css/common-ie7.css" />
        <link rel="stylesheet" type="text/css" href="css/generalPromotion-ie7.css" />
        <script type="text/javascript" language="javascript" src="js/jquery-1.10.2.min.js"></script>
    <![endif]-->
    <!--[if gt IE 7]>
        <link rel="stylesheet" type="text/css" href="css/common.css" />
        <link rel="stylesheet" type="text/css" href="css/generalPromotion.css" />
        <script type="text/javascript" language="javascript" src="js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if !IE]><!-->
		<link rel="stylesheet" type="text/css" href="css/common.css" />
        <link rel="stylesheet" type="text/css" href="css/generalPromotion.css" />
        <script type="text/javascript" language="javascript" src="js/jquery-1.8.2.min.js"></script>
	<!--<![endif]-->

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div class="headerBody">
    <div class="headerBodyLeft">
        <h1>优惠活动</h1>
        <h4>更多优惠！惊喜无限！</h4>
    </div><!-- End of headerBodyLeft -->
    <div class="registerBtnContainer">
         <a href="Register.aspx" id="registerButton"></a>
    </div><!-- End of registerBtnContainer -->
    <!-- End of headerBodyRight -->
</div>


<!-- End of pagecontainer -->
<div class="wrapperFooter"> 
<div class="pagecontainer">

<div class="threeBoxContainer">
<div class="Init_Box"> <img src="images/promo/promo1.png" height="152" width="313" alt="Promo 1" /> </div>
<!-- End of Init_Box -->
<div class="Mid_Box">
    <h3>多银行转账，大额无忧！</h3>
    <p>活动时间：永久~~~~~~即日起，</p>
    <p>&nbsp;</p>
    <p>您可以享受到工商、建设、农业、招商银行的存款服务，单笔最高10万，另有1%存款优惠。最便捷、最安全的资金解决方案，天龙游戏独家呈现。</p>
</div>
<!-- End of Mid_Box -->
<div class="Final_Box" onclick="showDetails(1);"></div>
<!-- End of Final_Box -->
<div class="clear"></div>
</div>
<div style="display:none" id="details_1">
<table width="948" border="0" cellpadding="0" cellspacing="0" bgcolor="#090909"  >
    <tr>
    <td height="6"><img src="~/images/xian.png" width="945" height="1" runat="server" /></td>
    </tr>
    <tr>
    <td><table width="98%" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
            <td class="yhhd_wz14"><strong>活动细则：</strong><br />
            1.工商、建设、农业、招商银行存款，均享有1%存款优惠，单笔最高50元。（在线支付除外）<br />
            2.支持网银、ATM、银行柜台、手机银行等多渠道转账。<br />
            3.工行网银支付即刻到账；工行ATM、农行，建行，招行支付急速到账。<br />
            4.只支持同行转账，暂不支持跨行。<br />
            5.天龙游戏享有本活动的最终解释权及修改权。<br /></td>
        </tr>
    </table></td>
    </tr>
</table>
<!-- End of threeBoxContainer -->
</div>
<!-- End of details_1 -->
<br/>
<div class="threeBoxContainer">
<div class="Init_Box"> <img src="~/images/promo/promo2.png" height="152" width="313" alt="Promo 1" runat="server" /> </div>
<!-- End of Init_Box -->
<div class="Mid_Box">
    <h3>天龙游戏(EA平台)：现金返水大回馈！</h3>
    <p>活动时间：10月5日12:00:00至11月1日11:59:59</p>
    <p>&nbsp;</p>
    <p>会员在活动期间，凡在天龙游戏（EA平台）内投注真人现场游戏（
    轮盘，21点除外），均可获得至少0.8%的返水优惠，返水可直接提款！</p>
</div>
<!-- End of Mid_Box -->
<div class="Final_Box" onclick="showDetails(2)"></div>
<!-- End of Final_Box -->
<div class="clear"></div>
</div>
<div style="display:none" id="details_2">
<table width="948" border="0" cellpadding="0" cellspacing="0" bgcolor="#090909">
    <tr>
    <td height="6"><img src="~/images/xian.png" width="945" height="1" runat="server" /></td>
    </tr>
    <tr>
    <td><table width="98%" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
            <td class="yhhd_wz14"><strong>活动细则：</strong><br />
            1.活动期间凡是在天龙游戏（EA平台）内投注真人现场游戏（轮盘，21点除外），均可获得至少0.8%的返水优惠（0.6%日返水+0.2%周返水）。<br />
            2.每周二中午12:00:00之前，天龙游戏会按照0.8%的返水比例统一结算玩家未申请到的周返水。<br />
            *周返水统计周期为：每周日中午12:00:00至下周日11:59:59。<br />
            *周返水上限50000元。<br />
            3.返水金额无需投注，可直接申请提款。<br />
            4.返水均按照客户的有效投注额计算，有效投注额=总投注额-无风险投注（和局+对压投注等）。<br />
            5.此项优惠活动只针对娱乐性质的会员，同一家庭、同一住址、同一电子邮件地址、同一支付帐号（相同借记卡/信用卡/银行账户号码等），以及同一IP地址等其他任何不正常投注行为，一经发现，天龙游戏保留冻结您的账户盈利及余额的权利。<br />
            6.天龙游戏享有本活动的最终解释权及修改权。<br />
            <br /></td>
        </tr>
    </table></td>
    </tr>
</table>
<!-- End of threeBoxContainer -->
</div>
<!-- End of details_2 -->
<br/>
<div class="threeBoxContainer">
<div class="Init_Box"> <img src="~/images/promo/promo3.png" height="152" width="313" alt="Promo 1" runat="server" /> </div>
<!-- End of Init_Box -->
<div class="Mid_Box">
    <h3>银行卡存款优惠1%，回馈累计无上限！</h3>
    <p>活动时间：10月15日12:00:00至11月15日11:59:59</p>
    <p>&nbsp;</p>
    <p>会员在活动期间，使用网银汇款或者ATM汇款，均可享有1%存款优惠，
    单笔最高优惠现金50元，系统自动到账，回馈累计无上限！</p>
</div>
<!-- End of Mid_Box -->
<div class="Final_Box" onclick="showDetails(3);"></div>
<!-- End of Final_Box -->
<div class="clear"></div>
</div>
<div style="display:none;" id="details_3">
<table width="948" border="0" cellpadding="0" cellspacing="0" bgcolor="#090909">
    <tr>
    <td height="6"><img src="~/images/xian.png" width="945" height="1" runat="server" /></td>
    </tr>
    <tr>
    <td><table width="98%" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
            <td class="yhhd_wz14"><strong>活动细则：</strong><br />
            1.天龙游戏存款系统升级完毕，工商银行网银汇款自动审核，急速到账！<br />
            2.网银汇款和ATM汇款享有1%存款优惠，单笔最高赠送现金50元，回馈累计无上限。<br />
            3.存款优惠自动到账，1倍投注即可提款。<br />
            4.用户涉及个人或者团队以不正当的手法，套取相关优惠，天龙游戏有权在不通知的情况下冻结或者关闭相关账户，并扣除所得红利及盈利。<br />
            5.天龙游戏享有本活动的最终解释权及修改权。<br /></td>
        </tr>
    </table></td>
    </tr>
</table>
<!-- End of threeBoxContainer -->
</div><!-- End of details_3 -->
</asp:Content>

