<%@ Page Title="" Language="C#" MasterPageFile="~/MasterMain.master" AutoEventWireup="true" CodeFile="Download.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <meta name="description" content=""/>
	<meta name="keyword" content=""/>
	<meta name="author" content="" />
	<meta charset="UTF-8"/>
	<title>Download - Tianlong EA Home Page</title>
    <!--[if IE 6]>
        <link rel="stylesheet" type="text/css" href="css/common-ie6.css" />
        <link rel="stylesheet" type="text/css" href="css/generalDownload-ie6.css" />
        <script type="text/javascript" language="javascript" src="js/jquery-1.4.1.min.js"></script>
    <![endif]-->
    <!--[if IE 7]>
		<link rel="stylesheet" type="text/css" href="css/common-ie7.css" />
        <link rel="stylesheet" type="text/css" href="css/generalDownload-ie7.css" />
        <script type="text/javascript" language="javascript" src="js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if gt IE 7]>
        <link rel="stylesheet" type="text/css" href="css/common.css" />
        <link rel="stylesheet" type="text/css" href="css/generalDownload.css" />
        <script type="text/javascript" language="javascript" src="js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if !IE]><!-->
		<link rel="stylesheet" type="text/css" href="css/common.css" />
        <link rel="stylesheet" type="text/css" href="css/generalDownload.css" />
        <script type="text/javascript" language="javascript" src="js/jquery-1.8.2.min.js"></script>
	<!--<![endif]-->

    <style type="text/css">
    <!--
    .STYLE1 {	color: #DDB713;
	    font-size: 14px;
	    font-weight: bold;
    }
    -->
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

<div class="headerBody">
    <div class="headerBodyLeft">
        <h1>下载中心</h1>
        <h4>下载EA娱乐城客户端版本及网页版本</h4>
    </div>
    <div class="registerBtnContainer">
         <a href="Register.aspx" id="registerButton"></a>
    </div><!-- End of registerBtnContainer -->
    <!-- End of headerBodyLeft -->
    <div class="headerBodyRight"></div>
    <!-- End of headerBodyRight -->
</div><!-- End of headerBody -->

<!-- End of pagecontainer -->
<div class="wrapperFooter"> 
<div class="pagecontainer">

<div class="mainDownloadContainer">
<div class="downloadContainer">
    <div class="imgBox">
        <div class="imgBox1">
            <a href="http://download.ea3-mission.com/tianlong_setup.exe" class="dlButton1"></a>
        </div>
    </div><!-- End of imgBox -->
    <!-- End of imgBox -->
    <div class="middleBox">
    <table width="383" border="0" cellspacing="0" cellpadding="0">
        <tr>
        <td height="33" background="images/Download/Download_apic.jpg"><span class="STYLE1">　EA客户端下载版</span></td>
        </tr>
    </table>
    <p> EA娱乐平台（Entertasia简称EA）.是财众科技平台最新真人线上娱乐场平台，EA是目前世界上最大的真人荷官娱乐场平台供应商之一，在马来西亚、菲律宾和澳门拥有超过300名员工，拥有奥尔德尼岛，第一卡格扬博彩执照并通过TST技术认证。</p>
    </div>
    <!-- End of imgBox -->
    <div class="lastBox">
    <table width="220" border="0" cellspacing="0" cellpadding="0">
        <tr>
        <td height="33" background="images/Download/Download_bpic.jpg"><span class="STYLE1">　热门优惠活动</span></td>
        </tr>
    </table>
    <ol>
        <li> 首存20%最高888红利 <br />
        ( 10倍投注额要求 )
        <p><a href="~/Promotion.aspx" runat="server">阅读更多.... </a></p>
        </li>
        <li> 周反水0.8% <br />
        ( 1倍投注额要求 )
        <p><a href="~/Promotion.aspx" runat="server">阅读更多.... </a></p>
        </li>
    </ol>
    </div>
    <!-- End of lastBox -->
</div>
<!-- End of downloadContainer -->
<br />
<div class="downloadContainer">
    <div class="imgBox">
        <div class="imgBox2">
            <a href="http://www.tianlongea.com" class="dlButton2"></a>
        </div>
    </div><!-- End of imgBox -->

    <!-- <div class="imgBox"> <img src="images/Download/DL2.jpg" alt="" width="314" height="154" />
        <div class="imgBox2"> <a href="http://www.tianlongea.com"><img src="images/Download/eabutton.png" alt="" width="180" height="42" /></a> </div>
    <!-- End of imgBox -->
    <!-- End of imgBox -->
    <div class="middleBox">
    <table width="383" border="0" cellspacing="0" cellpadding="0">
        <tr>
        <td height="33" background="images/Download/Download_apic.jpg"><span class="STYLE1">　EA客户端网页版</span></td>
        </tr>
    </table>
    <p> EA平台拥有极好的信誉，以及高质量的服务，绝无任何恶意软件，并获得GEOTRUST国际认证，确保网站的公平公正性，所有会员数据均经过加密，保障玩家的隐私，目前拥有的娱乐产品有：百家乐，轮盘，21点，骰宝。</p>
    </div>
    <!-- End of imgBox -->
    <div class="lastBox">
    <table width="220" border="0" cellspacing="0" cellpadding="0">
        <tr>
        <td height="33" background="images/Download/Download_bpic.jpg"><span class="STYLE1">　热门优惠活动</span></td>
        </tr>
    </table>
    <ol>
        <li> 首存20%最高888红利 <br />
        ( 10倍投注额要求 )
            <p><a href="~/Promotion.aspx" runat="server">阅读更多.... </a></p>
        </li>
        <li> 周反水0.8% <br />
        ( 1倍投注额要求 )
            <p><a href="~/Promotion.aspx" runat="server">阅读更多.... </a></p>
        </li>
    </ol>
    </div>
    <!-- End of lastBox -->
</div><!-- End of downloadContainer -->
</div><!-- End of mainBodyContainer -->
</asp:Content>

