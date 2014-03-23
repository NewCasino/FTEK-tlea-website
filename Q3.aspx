<%@ Page Title="" Language="C#" MasterPageFile="~/MasterMain.master" AutoEventWireup="true" CodeFile="Q3.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <meta name="description" content=""/>
	<meta name="keyword" content=""/>
	<meta name="author" content="" />
	<meta charset="UTF-8"/>
	<title>FAQ - Tianlong EA Home Page</title>
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
        <td><img src="images/Q1_bg02.png" width="240" height="66" border="0" usemap="#Map2" href="Q2.aspx" />
            <map name="Map2" id="Map2">
                <area shape="rect" coords="-1,4,237,80" href="Q2.aspx" />
            </map></td>
        <td><a href="Q3.aspx"><img src="images/Q1_bg3.png" width="239" height="66" border="0" usemap="#Map3" href="Q3.aspx" /></a>
            <map name="Map3" id="Map3">
                <area shape="rect" coords="3,6,247,109" href="Q3.aspx" />
            </map></td>
        <td><img src="images/Q1_bg04.png" width="241" height="66" border="0" usemap="#Map4" /></td>
        </tr>
    </table>
    <map name="Map" id="Map">
        <area shape="rect" coords="3,4,233,63" href="Q1.aspx" />
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
        <ol>
        <li>天龙在线有哪些娱乐项目？</li>
        <p>您好，天龙在线为您提供最全的真人娱乐城游戏、德州扑克游戏。包括：传统百家乐、对子百家乐、免佣百家乐、超级百家乐、亚洲轮盘、国际轮盘、真人骰宝、21点、多门龙虎、老虎机、德州扑克、奥马哈、锦标赛等。</p>
        <li>我该如何为我的游戏账号充值？</li>
        <p>您好，请在“户内转帐”内选择转账至相应的游戏大厅，然后填上您欲为您的真人娱乐城帐号充值的数额并确认即可。</p>
        <li>为什么户内转帐提示成功，天龙游戏上的分数已经扣除，却没有马上显示在游戏大厅？</li>
        <p>您好，这是因为户内转帐系统需要经过验证程序，但绝对不会丢失，请放心；如果户内转帐超过10分钟仍未收到您的款项，请立即联系客服处理。 </p>
        <li>当我在游戏中赢了钱，我应该如何变现？</li>
        <p>您好，请在会员中心--&ldquo;户内转帐&rdquo;将您欲提取的金额从游戏大厅转至天龙游戏账号，然后进入&ldquo;我要提款&rdquo;按照提示操作即可。详细取款信息请参阅：  如何取款。 </p>
        <li>如何证明游戏结果是实时的？</li>
        <p>您好，您可以通过游戏的视频影像进行监查，视频内的电视画面（CCTV4）所播放的画面是同步的。我们确保所有游戏结果均为真实
            的实时结果。</p>
        <li>我可以先浏览你们的游戏吗？</li>
        <p>您好，我们非常欢迎您浏览我们的游戏系统。当然，这是免费的。您只需在我们的网站后进行注册后即可以登入浏览我们的游戏。 </p>
        </ol>
    </div>
    <!-- End of faqNavBody -->
 </div><!-- End of mainBodyContainer -->
</asp:Content>

