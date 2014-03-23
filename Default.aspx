<%@ Page Title="" Language="C#" MasterPageFile="~/MasterMain.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Tianlong EA Home Page</title>
    <meta name="description" content=""/>
	<meta name="keyword" content=""/>
	<meta name="author" content="" />
	<meta charset="UTF-8"/>
    <!--[if IE 6]>
        <link rel="stylesheet" type="text/css" href="css/common-ie6.css" />
        <script type="text/javascript" language="javascript" src="js/jquery-1.4.1.min.js"></script>
    <![endif]-->
    <!--[if IE 7]>
		<link rel="stylesheet" type="text/css" href="css/common-ie7.css" />
        <script type="text/javascript" language="javascript" src="js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if gt IE 7]>
        <link rel="stylesheet" type="text/css" href="css/common.css" />
        <script type="text/javascript" language="javascript" src="js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if !IE]><!-->
		<link rel="stylesheet" type="text/css" href="css/common.css" />
        <script type="text/javascript" language="javascript" src="js/jquery-1.8.2.min.js"></script>
	<!--<![endif]-->

    <style type="text/css">
    <!--
    .STYLE1 {
	    font-size: 12px;
	    font-weight: bold;
	    color: #FFFFFF;
    }
    .STYLE2 {font-size: 14px; font-weight: bold; color: #FFFFFF; }
    -->
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div class="headerBody">
    <div class="headerBodyLeft">
        <h1>娱乐城</h1>
        <h4>百家乐，21点，轮盘，骰宝</h4>
    </div><!-- End of headerBodyLeft -->
    <!-- End of headerBodyRight -->
    <div class="registerBtnContainer">
         <a href="Register.aspx" id="registerButton"></a>
    </div><!-- End of registerBtnContainer -->
</div>
<!-- End of headerBody -->
<!-- End of pagecontainer -->
<div class="wrapperFooter"> 
<div class="pagecontainer">


<div class="smallBanner">
    <div id="KinSlideshow"> <a href="" target="_blank"><img src="images/img1.jpg" width="706" height="228"  alt="" /></a> <a href="" target="_blank"><img src="images/img2.jpg" width="706" height="228"  alt="" /></a> <a href="" target="_blank"><img src="images/img3.jpg" width="706" height="228"  alt="" /></a> <a href="" target="_blank"><img src="images/img4.jpg" width="706" height="228"  alt="" /></a> </div>
                            <!-- End if KinSlideshow -->
<!-- End if KinSlideshow -->
</div>
<!-- End of smallBanner -->
<div class="rightPanel">
<table width="239" border="0" cellspacing="0" cellpadding="0">
    <tr>
    <td height="30" background="images/left_b.jpg"><table width="232" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="10">&nbsp;</td>
            <td width="22"><img src="~/images/clover.png" runat="server" width="18" height="18" /></td>
            <td width="200"><span class="STYLE1">如何下载</span></td>
        </tr>
    </table></td>
    </tr>
</table>
<!-- End of rightPanelContent -->
<div class="rightPanelUL">
    <ul>
    <li><a href="~/Deposit1.aspx" runat="server"> 如何存款？</a></li>
    <li> <a href="~/Help.aspx" runat="server">如何下载安装？</a></li>
    <li><a href="~/Help2.aspx" runat="server"> 游戏如何公平公正？</a></li>
    </ul>
</div>
<!-- End of rightPanelUL -->
<table width="239" border="0" cellspacing="0" cellpadding="0">
    <tr>
    <td height="30" background="images/left_b.jpg"><table width="232" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="10">&nbsp;</td>
            <td width="22"><img src="~/images/clover.png" runat="server" width="18" height="18" /></td>
            <td width="200"><span class="STYLE1">常见问题</span></td>
        </tr>
    </table></td>
    </tr>
</table>
<!-- End of rightPanelContent -->
<div class="rightPanelUL2">
    <ul>
    <li><a href="Q1.aspx"> 基本常见问题 </a></li>
    <li><a href="Q3.aspx">游戏常见问题 </a></li>
    <li><a href="Q4.aspx"> 技术常见问题</a></li>
    </ul>
</div>
<!-- End or rightPanelUL2 -->
</div>
<!-- End of rightPanel -->
<div class="clear"></div>

<div class="miniBanners">
    <div class="miniBannerLeft">
        <a class="leftBtn" href="http://download.ea3-mission.com/tianlong_setup.exe" target="_blank"></a>
    </div>
    <!-- End of miniBannerLeft -->
    <div class="miniBannerRight"> 
        <a class="rightBtn" href="http://www.tianlongea.com" target="_blank"></a>
    </div>
    <div class="clear"></div>
    <!-- End of miniBannerRight -->
</div><!-- End of miniBanners -->
                          
<div class="lostButton">
   <a class="rightBtn" href="http://www.tianlongea.com" target="_blank"></a>
</div><!-- End of lostButton -->


<div class="clear"></div>
<div class="tabpanels">
<table width="704" height="36" border="0" cellpadding="0" cellspacing="0">
    <tr>
    <td background="images/ylc_pic.jpg"><table width="704" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="15">&nbsp;</td>
            <td width="27" height="36"><img src="~/images/clover.png" runat="server" width="18" height="18" /></td>
            <td width="662" class="STYLE2">天龙娱乐城</td>
        </tr>
    </table></td>
    </tr>
</table>
<!-- End of tabtop -->
<div class="tinybanners">
    <div class="TB_images"><a href="http://www.tianlongea.com" target="_blank"><img src="images/tinyBanner1.png" alt="" width="133" height="112" border="0"/></a> </div>
    <!-- End of TB_images -->
    <div class="TB_images"><a href="http://www.tianlongea.com" target="_blank"><img src="images/tinyBanner2.png" alt="" width="133" height="112" border="0"/></a> </div>
    <!-- End of TB_images -->
    <div class="TB_images"<a href="http://www.tianlongea.com" target="_blank"><img src="images/tinyBanner3.png" alt="" width="133" height="112" border="0"/></a> </div>
    <!-- End of TB_images -->
    <div class="TB_images"><a href="http://www.tianlongea.com" target="_blank"><img src="images/tinyBanner4.png" alt="" width="133" height="112" border="0"/></a> </div>
    <!-- End of TB_images -->
    <div class="clear"></div>
    <div class="TB_images"><a href="http://www.tianlongea.com" target="_blank"><img src="images/tinyBanner5.png" alt="" width="133" height="112" border="0" /></a> </div>
    <!-- End of TB_images -->
    <div class="TB_images"><a href="http://www.tianlongea.com" target="_blank"><img src="images/tinyBanner6.png" alt="" width="133" height="112" border="0" /></a> </div>
    <!-- End of TB_images -->
    <div class="TB_images"> <a href="http://www.tianlongea.com" target="_blank"><img src="images/tinyBanner7.png" alt="" width="133" height="112" border="0" /></a> </div>
    <!-- End of TB_images -->
    <div class="TB_images"><a href="http://www.tianlongea.com" target="_blank"><img src="images/tinyBanner8.png" alt="" width="133" height="112" border="0" /></a> </div>
    <!-- End of TB_images -->
    <div class="clear"></div>
</div>
<!-- End of tinybanners -->
</div>
<!-- End of tabpanels -->
<div class="chatpanels">
<table width="244" border="0" cellspacing="0" cellpadding="0">
    <tr>
    <td height="36" background="images/lwwm_pic.jpg"><table width="244" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="15">&nbsp;</td>
            <td width="27" height="36"><img src="images/clover.png" width="18" height="18" /></td>
            <td width="662" class="STYLE2">联系我们</td>
        </tr>
    </table></td>
    </tr>
</table>
<a onclick="link800();return false;" style="cursor:pointer;"><img src="images/chatImage.png" alt="" width="244" height="97" border="0" /> </a>
<table width="244" border="0" cellspacing="0" cellpadding="0">
    <tr>
    <td height="156" valign="top" background="images/lxwm_bg.jpg"><table width="244" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td valign="top"><span class="qq-image"><img src="images/qq.png" height="16" width="13" alt="qq-image" /> </span><span class="qq-container"><span class="title-qq">QQ</span> <span class="number-qq"><a href="tencent://message/?uin=879212323&amp;menu=yes">879212323</a></span></span></td>
        </tr>
        <tr>
            <td><span class="TNC-image"> <img src="images/chat.png" height="16" width="21" alt="chat" /> </span><span class="TNC-container"><span class="title-TNC">微信</span> <span class="number-TNC"><a href="weixin://profile/gh_tianlongpoker">tianlongpoker</a></span></span></td>
        </tr>
        <tr>
            <td><span class="TE-image"> <img src="images/call.png" height="13" width="16" alt="" /> </span><span class="TE-container"><span class="title-TEC">邮箱</span> <span class="number-TEC"><a href="mailto:cs@tianlonggame.com">cs@tianlonggame.com</a></span> </span></td>
        </tr>
    </table></td>
    </tr>
</table>
<!-- End of qq-tab -->
<!-- End of tianlong-chat -->
<!-- End of tianlong-email -->
</div>
<!-- End of chatpanels -->
<div class="clear"></div>
</asp:Content>

