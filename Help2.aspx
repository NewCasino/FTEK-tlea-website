<%@ Page Title="" Language="C#" MasterPageFile="~/MasterMain.master" AutoEventWireup="true" CodeFile="Help2.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <meta name="description" content=""/>
	<meta name="keyword" content=""/>
	<meta name="author" content="" />
	<meta charset="UTF-8"/>
	<title>Help - Tianlong EA Home Page</title>
    <!--[if IE 6]>
        <link rel="stylesheet" type="text/css" href="css/common-ie6.css" />
        <link rel="stylesheet" type="text/css" href="css/generalHelp-ie6.css" />
        <script type="text/javascript" language="javascript" src="js/jquery-1.4.1.min.js"></script>
    <![endif]-->
    <!--[if IE 7]>
		<link rel="stylesheet" type="text/css" href="css/common-ie7.css" />
        <link rel="stylesheet" type="text/css" href="css/generalHelp-ie7.css" />
        <script type="text/javascript" language="javascript" src="js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if gt IE 7]>
        <link rel="stylesheet" type="text/css" href="css/common.css" />
        <link rel="stylesheet" type="text/css" href="css/generalHelp.css">
        <script type="text/javascript" language="javascript" src="js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if !IE]><!-->
		<link rel="stylesheet" type="text/css" href="css/common.css" />
        <link rel="stylesheet" type="text/css" href="css/generalHelp.css" />
        <script type="text/javascript" language="javascript" src="js/jquery-1.8.2.min.js"></script>
	<!--<![endif]-->

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

<div class="mainBodyContainer">
    <table width="951" height="67" border="0" align="center" cellpadding="0" cellspacing="0">
        <tr>
        <td><img id="Img1" src="~/images/Help_01.png" width="320" height="65" border="0" usemap="#Map" runat="server" /></td>
        <td><img id="Img2" src="~/images/Help_2.png" width="318" height="65" border="0" usemap="#Map2" href="Q2.aspx" runat="server" />
            <map name="Map2" id="Map2">
                <area shape="rect" coords="1,-6,331,83" href="Help2.aspx" />
            </map>
        </td>
        <td><a href="~/Q1.aspx" runat="server"><img id="Img3" src="~/images/Help_03.png" width="322" height="65" border="0" usemap="#Map3Map" href="Q1.aspx" runat="server" /></a></td>
        </tr>
    </table>
    <map name="Map" id="Map">
        <area shape="rect" coords="2,-4,317,64" href="Help.aspx" />
        <area shape="poly" coords="232,66" href="#" />
        <area shape="poly" coords="215,40" href="#" />
        <area shape="poly" coords="232,63" href="#" />
        <area shape="poly" coords="24,10" href="#" />
        <area shape="poly" coords="27,21" href="#" />
        <area shape="rect" coords="316,5,595,60" href="#" />
    </map>
    <map name="Map4" id="Map4">
        <area shape="rect" coords="4,2,246,88" href="Q4.aspx" />
    </map>
    <!-- End of helpNav -->
    <div class="helpNavBody">
        <h1>一、传统百家乐</h1>
                                <ol>
                                    <li>
                                        天龙游戏的真人百家乐游戏采用了8副牌进行，游戏牌数合计416张，9点或以下的牌按面值点数，A牌是1点，10点及公仔牌则是0点计算。并没有爆牌规则。
                                    </li>
                                    <li>
                                        闲家丶庄家各先派两张牌，以闲家先发，如第一轮末分出胜负需再按牌例发第二轮的牌，最多每方３张牌，谁最接近9点即为胜方，而相同点数即和局。     
                                    </li>
                                    <li>
                                        如果游戏结果为和局，而您亦没有下注“和”的话，系统会将您的庄、闲的投注金额全数退回您的账号。 
                                    </li>
                                    <li>
                                        “庄对子”“闲对子”是指首先两张牌组成一对，即派彩。不包括第三张牌。 
温馨提示：“孖宝”&“三宝”是系统为客户提供的方便快捷的投注方式。当客户选择押注码 x 元之后， 当您点击“孖宝”的时候， 就是庄对子闲对子各押 x 元.当点击“三宝”
， 就是在庄对子、闲对子、和 各押 x 元，但是需要点击确认才能押注成功。   
                                    </li>
                                    <li>天龙游戏的真人百家乐游戏投注赔率如下：    
                                    </li>
                                        <table>
                                            <tr>
                                                <td>玩家</td>
                                                <td>赔率</td>
                                            </tr>
                                            <tr>
                                                <td>买庄</td>
                                                <td>1赔0.95</td>
                                            </tr>
                                            <tr>
                                                <td>买闲</td>
                                                <td>1赔1</td>
                                            </tr>
                                            <tr>
                                                <td>玩家</td>
                                                <td>1赔8</td>
                                            </tr>
                                            <tr>
                                                <td>买庄对子</td>
                                                <td>1赔11</td>
                                            </tr>
                                            <tr>
                                                <td>买闲对子</td>
                                                <td>1赔11</td>
                                            </tr>
                                        </table>
                                    <li>天龙游戏的真人百家乐游戏投注上限和下限如下： 
                                    </li>
                                        <table>
                                            <tr>
                                                <td>下限</td>
                                                <td>上限</td>
                                            </tr>
                                            <tr>
                                                <td>20</td>
                                                <td>1000</td>
                                            </tr>
                                            <tr>
                                                <td>50</td>
                                                <td>2500</td>
                                            </tr>
                                            <tr>
                                                <td>100</td>
                                                <td>5000</td>
                                            </tr>
                                            <tr>
                                                <td>200</td>
                                                <td>10000</td>
                                            </tr>
                                            <tr>
                                                <td>500</td>
                                                <td>20000</td>
                                            </tr>
                                            <tr>
                                                <td>1000</td>
                                                <td>50000</td>
                                            </tr>
                                        </table>
                                    <li>
                                        投注桌上的黄色筹码为“全押”，即是将真人百家乐账号内的结余作一次性的投注。   
                                    </li>
                                    <li>
                                        根据以下的规则，闲家和庄家可发或可不发第三张牌，闲家的总点数是5点或以下必须要牌，庄家根据下表来决定要牌(要)还是停牌(停)。 
                                    </li>
                                </ol><br />
                                <p>闲家两牌合计点数 闲家  闲家两牌合计点数    庄家</p>
                                <table>
                                    <tr>
                                        <td>0</td>
                                        <td>必须博牌</td>
                                        <td>0</td>
                                        <td>必须博牌</td>
                                    </tr>
                                    <tr>
                                        <td>1</td>
                                        <td>必须博牌</td>
                                        <td>1</td>
                                        <td>必须博牌</td>
                                    </tr>
                                    <tr>
                                        <td>2</td>
                                        <td>必须博牌</td>
                                        <td>2</td>
                                        <td>必须博牌</td>
                                    </tr>
                                    <tr>
                                        <td>3</td>
                                        <td>必须博牌</td>
                                        <td>3</td>
                                        <td>若闲家博得第三张牌是8点，毋须博牌</td>
                                    </tr>
                                    <tr>
                                        <td>4</td>
                                        <td>必须博牌</td>
                                        <td>4</td>
                                        <td>若闲家博得第三张牌是*1,8,9 或10点，庄家毋须博牌</td>
                                    </tr>
                                    <tr>
                                        <td>5</td>
                                        <td>必须博牌</td>
                                        <td>5</td>
                                        <td>若闲家博得第三张牌是*1,2,3,8,9 或10点，庄家毋须博牌</td>
                                    </tr>
                                    <tr>
                                        <td>6</td>
                                        <td>不得博牌</td>
                                        <td>6</td>
                                        <td>若闲家博得第三张牌是*6 或 7点，庄家必须博牌</td>
                                    </tr>
                                    <tr>
                                        <td>7</td>
                                        <td>不得博牌</td>
                                        <td>7</td>
                                        <td>不得博牌</td>
                                    </tr>
                                    <tr>
                                        <td>8</td>
                                        <td>例牌，即定胜负</td>
                                        <td>8</td>
                                        <td>例牌，即定胜负</td>
                                    </tr>
                                    <tr>
                                        <td>9</td>
                                        <td>例牌，即定胜负</td>
                                        <td>9</td>
                                        <td>例牌，即定胜负</td>
                                    </tr>
                                </table>
                                <p>庄闲任何一方两牌合计8丶9点为例牌，对方不须博牌，即定胜负。 <br />
庄闲两方各得6丶7点，即和局。</p>
        </div>
        <!-- End of helpNavBody -->
        </div>
        <!-- End of mainBodyContainer -->
</asp:Content>

