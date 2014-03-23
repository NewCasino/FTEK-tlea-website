<%@ Page Title="" Language="C#" MasterPageFile="~/MasterMain.master" AutoEventWireup="true" CodeFile="Q4.aspx.cs" Inherits="Default2" %>

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
            <td><img src="~/images/Q1_bg01.png" width="240" height="66" border="0" usemap="#Map" runat="server" /></td>
            <td><img src="images/Q1_bg02.png" width="240" height="66" border="0" usemap="#Map2" href="Q2.aspx" />
            <map name="Map2" id="Map2">
                <area shape="rect" coords="1,5,239,81" href="Q2.aspx" />
            </map></td>
            <td><a href="Q3.aspx"><img src="images/Q1_bg03.png" width="239" height="66" border="0" usemap="#Map3" href="Q3.aspx" /></a></td>
            <td><img src="images/Q1_bg4.png" width="241" height="66" border="0" usemap="#Map4" />
            <map name="Map4" id="Map4">
                <area shape="rect" coords="2,0,244,86" href="Q4.aspx" />
            </map></td>
        </tr>
    </table>
    <map name="Map" id="Map">
        <area shape="rect" coords="5,4,235,63" href="Q1.aspx" />
        <area shape="poly" coords="232,66" href="#" />
        <area shape="poly" coords="215,40" href="#" />
        <area shape="poly" coords="232,63" href="#" />
        <area shape="poly" coords="24,10" href="#" />
        <area shape="poly" coords="27,21" href="#" />
    </map>
	<div class="faqNavBody">
        <ol>
            <li>进行游戏对系统配置有要求么？</li>
                <p>您好，天龙游戏与流行的浏览器有较高的兼容性，为了使您能够享受到更好的投注乐趣们希望您能使用Internet Explorer 6.0或者是以上的浏览器版本。 </p>
<li>为什么系统会将我登出？</li>
                <p>您好，这是游戏的安全程序之一，当您在一定的时间内没有使用有关的页面，那么有关的网页将不再跃，并且无法浏览最新的内容，在此您必需重新登入；若您重新登入后情况仍然一样，请立即联系在线客服。 </p>
<li>为什么需要清除网页缓存？</li>
            <p>您好，如果您无法浏览新的网页或者是最新的页面，並且发现所浏览的是相同或者是旧的页面，这表示您的电脑内存已满。</p>
                <p>要解决这个问题，只需依照以下的步骤：<br />
                    INTERNET EXPLORER 6.0或者是以上的浏览器版本 </p>
                <p>在您的桌面浏览器，使用滑鼠右击。<br />
                    点击“Internet属性”。 <br />
                    再按&ldquo;刪除&rdquo;中的&ldquo;刪除所有脫机內容&rdquo;键。<br /> 
                    关闭浏览器，重新启动IE浏览器。 <br />
<li>登陆EA游戏时，提示L101是什么原因？</li>
<p>您好，经检查系统显示L101是账号密码错误， 请您确认一下您的密码 谢谢</p>
<li>EA游戏客户端 ，提示C101是什么原因？</li>
<p>您好，经查询，C101错误代码是服务端主动断开客户端，主要原因是网络问题而导致的，烦请您稍后再尝试登入，谢谢。</p>
                </p>
        </ol>
    </div><!-- End of faqNavBody -->
</div><!-- End of mainBodyContainer -->
</asp:Content>

