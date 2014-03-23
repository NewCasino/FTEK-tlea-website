<%@ Page Title="" Language="C#" MasterPageFile="~/MasterMain.master" AutoEventWireup="true" CodeFile="Help.aspx.cs" Inherits="Default2" %>

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
        <td><img src="~/images/Help_01.png" width="320" height="65" border="0" usemap="#Map" runat="server" /></td>
        <td><img src="~/images/Help_2.png" width="318" height="65" border="0" usemap="#Map2" href="Q2.aspx" runat="server" />
            <map name="Map2" id="Map2">
                <area shape="rect" coords="1,-6,331,83" href="Help2.aspx" />
            </map>
        </td>
        <td><a href="~/Q1.aspx" runat="server"><img src="~/images/Help_03.png" width="322" height="65" border="0" usemap="#Map3Map" href="Q1.aspx" runat="server" /></a></td>
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
        <center>
        <span class="Yellow_a16" id="depositTitle">游戏规则</span><br />
        <span class="Yellow_a16" id="depositTitle">百家乐</span><br />
        </center>
        <span class="Yellow_a16" id="depositTitle">【传统百家乐】</span><br />
        <br/>
        <p>本游戏采用8副牌来进行，游戏牌数合计416张，9点或以下的牌按面值点数，A牌是1点，10点及公仔牌则是0点计算。</p>
        <br/>
        <p>闲丶庄家各先派两张牌，以闲家先发，如第一轮末分出胜负需再按牌例发第二轮的牌，最多每方３张牌，谁最接近9点即为胜方，而相同点数即和局。</p>
        <br/>
        <p>百家乐博牌规例</p>
        <table width="100%" border="1" cellpadding="5" cellspacing="0" class="tableNew">
        <thead>
            <tr>
            <th>闲两牌合计点数</th>
            <th>(闲家)</th>
            <th>庄两牌合计点数</th>
            <th>(庄家)</th>
            </tr>
        </thead>
        <tbody>
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
        </tbody>
        </table>
        <br/>
        <p>庄闲任何一方两牌合计8丶9点为例牌，对方不须博牌，即定胜负。</p>
        <br/>
        <p>庄闲两方各得6丶7点，即和局。</p>
        <table width="100%" border="1" cellpadding="5" cellspacing="0" class="tableNew">
        <tr>
            <td>选择押庄赢 </td>
            <td>1赔0.95 抽水5%</td>
        </tr>
        <tr>
            <td>选择押闲赢</td>
            <td>1赔1 免抽水</td>
        </tr>
        <tr>
            <td>选择押和局</td>
            <td>1赔8 免抽水</td>
        </tr>
        </table>
        <br/>
        <span class="Yellow_a16" id="depositTitle">【对子百家乐】</span><br />
        <br/>
        <p>对子百家乐投注方式与传统百家乐无异，然而其投注种类则加有「庄对子」「闲对子」「庄对子」「闲对子」是指首先两张牌组成一对，即派彩。不包括第三张牌。 百家乐博牌规例</p>
        <br/>
        <table width="100%" border="1" cellpadding="5" cellspacing="0" class="tableNew">
        <tr>
            <td>选择押庄对子 </td>
            <td>1 赔 11 免抽水</td>
        </tr>
        <tr>
            <td>选择押闲对子</td>
            <td>1 赔 11 免抽水</td>
        </tr>
        </table>
        <br/>
        <p>注：「孖宝」「三宝」。当选择押注码x元之后，当你点击「孖宝」的时候，就是庄对子闲对子各押x元。当点击「三宝」，就是庄对子&amp;闲对子&amp;和各押x元，但要点击确认才能押注成功「孖宝」&amp;「三宝」是系统为客户提供方便快捷的投注方式。</p>
        <br/>
        <span class="Yellow_a16" id="depositTitle">【超级百家乐】</span><br />
        <br/>
        <p>超级百家乐投注方式与传统百家乐无异，对子投注的结算方式亦与对子百家乐一样。不同的是超级百家乐增加了六项特别投注：</p>
        <br/>
        <table width="100%" border="1" cellpadding="5" cellspacing="0" class="tableNew">
        <thead>
            <tr>
            <th>投注种类 </th>
            <th>说明</th>
            <th>说明	赔率(不连本金)</th>
            </tr>
        </thead>
        <tbody>
            <tr>
            <td>大</td>
            <td>总数派5或6张牌。</td>
            <td>1：0.48</td>
            </tr>
            <tr>
            <td>小</td>
            <td>总数派4张牌(不用搏牌)。</td>
            <td>1：1.34 </td>
            </tr>
            <tr>
            <td>庄单</td>
            <td>庄最后点数为单(1,3,5,7,9)。</td>
            <td>1：0.86</td>
            </tr>
            <tr>
            <td>庄双</td>
            <td>庄最后点数为双(0,2,4,6,8)。</td>
            <td>1：0.86</td>
            </tr>
            <tr>
            <td>闲单</td>
            <td>闲最后点数为单(1,3,5,7,9)。</td>
            <td>1：0.90</td>
            </tr>
            <tr>
            <td>闲双</td>
            <td>闲最后点数为双(0,2,4,6,8)。</td>
            <td>1：0.86</td>
            </tr>
        </tbody>
        </table>
        <br/>
        <span class="Yellow_a16" id="depositTitle">【免佣百家乐】</span><br />
        <br/>
        <p>免佣百家乐是由传统百家乐演变而来，兩者的玩法非常相似，不同的是免佣百家乐增加了一项<b>超6</b>的特别投注，庄家的赔率也有别于传统百家乐． </p>
        <br/>
        <table width="100%" border="1" cellpadding="5" cellspacing="0" class="tableNew">
        <thead>
            <tr>
            <th>派彩: </th>
            <th>庄赢赔率</th>
            <th>闲赢赔率</th>
            <th>和赔率</th>
            <th>超6赔率</th>
            </tr>
        </thead>
        <tbody>
            <tr>
            <td>传统百家乐</td>
            <td>1:0.95</td>
            <td>1:1</td>
            <td>1:8</td>
            <td>-</td>
            </tr>
            <tr>
            <td>免佣百家乐</td>
            <td>1:1 (如庄6點赢，1:0.5)</td>
            <td>1:1</td>
            <td>1:8</td>
            <td>1:12</td>
            </tr>
        </tbody>
        </table>
        <br/>
        <center>
        <h1>轮盘</h1>
        </center>
        <br/>
        <span class="Yellow_a16" id="depositTitle">【免佣百家乐】</span><br />
        <br/>
        <p><img src="images/d1.png" height="263" width="265" alt="" /></p>
        <br/>
        <ol>
        <li>本游戏是采用欧式轮盘，欧式轮盘上共有37个小方格（0至36）。 </li>
        <li>轮盘会顺时针转动，在投注时间结束后，小球会向逆时针方向弹出并於轮盘上滚动，最后会停在其中一个小方格内。</li>
        <li>游戏目的是预测小球会停留在那一个颜色，号码或投注号码组合上。 </li>
        </ol>
        <br/>
        <span class="red_a12" id="depositTitle">押注方式：</span><br />
        <br/>
        <p>在赌桌上有个下注的表格是以每竖排三个数字共有12排1~36依序排列，数字的颜色即和轮盘相同。轮盘压注方式有：直接押注号码丶两码押注丶竖排三码押注丶方形四码押注丶二竖排六码押注丶十二码押注丶直线押注丶 红色/黑色押注丶奇数/偶数押注和大/小范围押注等。关於押注的方式并没有硬性规定，所以您可以自由选择多种押注。在电脑屏幕的右上方我们随时会将上一局游戏的号码秀出来，通常若有号码久久都末出现，那接下来要出的概率将会很大(下列例子赔率不连本金计算)。 </p>
        <br/>
        <p>自动加注功能：在轮盘游戏中，不同的投注项目也有其独立的投注下限(详情请查询&quot;单项限红&quot;)。为方便客户投注，低於单项投注下限的投注金额将会自动增加，从而达到该单项投注项目的下限标准。</p>
        <br/>
        <p>例:在(上限:20000／下限:50)的轮盘游戏中，&quot;单／双&quot;项目的投注下限是$500，当客户押$100(低於$500)在&quot;单／双&quot;项目的时候，由於投注金额低於&quot;单／双&quot;项目的投注下限，所以游戏系统便会自动将投注金额增加到$500。</p>
        <br/>
        <p>
        <center>
            <img src="images/d2.png" height="260" width="695" alt=""/>
        </center>
        </p>
        <br/>
        <span class="Yellow_a16" id="depositTitle">7.2.2【国际轮盘】</span><br />
        <br/>
        <ol>
        <li>本游戏是采用国际轮盘，国际轮盘上共有37个小方格（0至36）。</li>
        <li>国际轮盘的号码排列方式与亚洲轮盘不同。 </li>
        <li>轮盘会顺时针转动，在投注时间结束后，小球会向逆时针方向弹出并於轮盘上滚动，最后会停在其中一个小方格内。 </li>
        <li>游戏目的是预测小球会停留在那一个颜色，号码或投注号码组合上。 </li>
        </ol>
        <br/>
        <p>国际轮盘的投注方式与亚洲轮盘无异，而投注种类则有区别: </p>
        <br/>
        <p>
        <center>
            <img src="images/d3.png" width="687" height="210" alt=""/>
        </center>
        </p>
        <br/>
        <p>
        <center>
            <img src="images/d4.png" width="687" height="253" alt=""/>
        </center>
        </p>
        <br/>
        <p>
        <center>
            <img src="images/d5.png" width="688" height="184" alt=""/>
        </center>
        </p>
        <br/>
        <p>
        <center>
            <img src="images/d6.png" width="644" height="270" alt=""/>
        </center>
        </p>
        <br/>
        <p>
        <center>
            <img src="images/d7.png" width="687" height="36" alt=""/>
        </center>
        </p>
        <br/>
        <span class="Yellow_a16" id="depositTitle"> 　　　　　　　　　　　　　　　　　　　　　　　　　 骰宝</span><br />
        <br/>
        <ol>
        <li>骰宝游戏采用三粒骰子，客户可在投注时间内下注投注项目。 </li>
        <li>投注时间结束后，三粒骰子在自动振动骰盅内进行滚动。当振动时间完毕后，静止的三粒骰子朝上一方的点数便是该局的结果。 　 </li>
        <li>因斜骰或叠骰...等因素令结果不能清析判定。监场人员有权把该次结果设为无效。该局投注会按重新摇骰后的清析结果计算。 </li>
        <li>当游戏结果出现围骰，投注（大／小 ）或（单／双）项目均作为输计算。</li>
        </ol>
        <br/>
        <p>
        <center>
            <img src="images/d8.png" width="695" height="369" alt=""/>
        </center>
        </p>
        <br/>
        <span class="Yellow_a16" id="depositTitle"> 　　　　　　　　　　　　　　　　　　　　　　　　　 21点</span><br />
        <br/>
        <p>超级21点的游戏目标，玩家想要赢得牌局，手上的牌点数必须比庄家的牌点数大，尽量接近21点但不可超过21点。游戏不需理会其他玩家的牌点数，玩家只与庄家的牌点数作对抗，所有玩家的牌均是牌面向上的。 
        本游戏一靴牌共有8副牌合共416张牌，超级21点玩法简单，只需按上述的游戏目标，跟据游戏指示玩家作出决定便成了。</p>
        <br/>
        <span class="red_a12" id="depositTitle">词汇解释：</span><br />
        <p>Blackjack：简称BJ，一张A牌及一张10点的牌所组成的21点，初始注金按1赔1.5派彩。 
        21点：多於两张牌所组成的21点。 </p>
        <br/>
        <p>爆牌：手上所有牌点数加起来超过21点称为爆牌。玩家会即时输掉所有初始及加注的金额。 </p>
        <p>和局：玩家与庄家同时获得BJ或玩家与庄家同时非BJ但点数相同时，该局视为和局，初始注金及加注金退回。</p>
        <p>硬牌：该手牌没有A牌，或A牌只能按1点计算。 </p>
        <p>软牌：该手牌A牌可按1点或11点计算。</p>
        <br/>
        <span class="red_a12" id="depositTitle">纸牌点数：</span><br />
        <p>2至10点按牌面值计算。</p>
        <p>J, Q, K按10点计算。 </p>
        <p>A作1或11点计算，若加上11点后成为爆牌，则按1点计算。 </p>
        <br/>
        <span class="red_a12" id="depositTitle">玩家选择项目：</span><br />
        <p>初始下注：每局发牌前的投注项目，玩家必须对该牌局，根据玩家的喜好及赌桌可接受的投注上下限內，作出相应的投注金额。</p>
        <p>对子：每局发牌前的投注项目，玩家首两张牌是对子可按1赔11派彩，10, J, Q及K视为不同牌。</p>
        <p>要牌：玩家选择要下一张牌。 </p>
        <p>不要牌：玩家选择不再要牌，以当时的手牌点数与庄家对抗。 </p>
        <p>保险：庄家首张牌面是A时，用初始注金的一半投注保险，庄家是BJ时，保险注金一赔二。 </p>
        <p>分牌：玩家初始两张牌面值相同可进行分牌，两张牌将分开为两手牌，分牌的投注金相等于初始下注金额。本游戏同一局每手牌不接受再分牌。如玩家分牌后任何一手牌获得10点+A牌组合的手牌，并不以Blackjack计算，只按普通21点1:1赔付玩家。 </p>
        <p>加注：发了首两张牌后，如手牌为硬牌9点，10点或11点(硬牌即该手牌没有A牌)，可以把初始注金增加一倍作投注，但只能要一张牌，所有注金一赔一。 </p>
        <p>附加牌例：两张A分牌后不接受加注。两张A分牌后只能各补一张牌。</p>
        <br/>
        <span class="red_a12" id="depositTitle">庄家要牌规则：</span><br />
        <p>任何情况下庄家不可自行选择是否要牌，只能根据21点牌例而强制性是否要牌，超级21点采用庄家牌点数等于或小于16点必须要牌，牌点数等于或大于17点(包括软17点或硬17点)均不得博牌。 </p>
        <p>游戏规则简介 </p>
        <p>玩家除了对一般的牌局下注之外，还可以投注【对子】。 </p>
        <p>玩家会派发两张牌面向上的牌，庄家会派发一张牌面向上的牌和一张牌面向下的牌。</p>
        <p>玩家在获得初始牌之后，可以透过要牌选择决定自己牌局。 </p>
        <p>玩家需要顺着座位由小至大，由右至左，依照次序通过要牌的选择来决定自己牌局。直至该局最后玩家叫牌完成或停止要牌后，庄家会翻开牌面向下的牌，然后庄家必须按牌例是否继续博牌直至牌局完结。 </p>
        <span class="red_a12" id="depositTitle">在座玩家及场外玩家：</span><br />
        <p>本玩家进入游戏可按提示点击“入座”成为在座玩家，在座玩家可在游戏中作出选择及决定。 </p>
        <p>不论游戏赌桌有空位还是满座，玩家仍可进入游戏作为“场外玩家” ，场外玩家不能对牌局作出决定，只能依照在座玩家的决定进行游戏。 </p>
        <p>游戏大厅并没有列明场外投注的上下限，通常场外玩家的的投注上下限会较在座玩家低。</p>
        <br/>
        <span class="Yellow_a16" id="depositTitle"> 　　　　　　　　　　　　　　　　　　　　　　　　　 多门龙门</span><br />
        <br/>
        <p>“龙虎“为扑克斗大游戏，玩家先下注於&quot;龙&quot;,&quot;虎&quot;或“和“位置，由荷官发一张牌到龙位置，再发一张牌到虎位置，再比较点数大小，如两牌点数相同为“和“，只计点数，不计花式。</p>
            <span class="red_a12" id="depositTitle">而牌之大小顺序如下:</span><br />
            <p>K,Q,J,10,9,8,7,6,5,4,3,2,A.顺序以K最大,而A最小. </p>
            <p>多门龙虎可让玩家在同一牌局中同时或个别下注三门“龙虎和“游戏，为了让玩家清楚分辨三门“龙虎和“游戏，在多门龙虎中，分别以“天门，地门，人门“表示，每门分别包括“龙，虎，和“投注项目，玩家可以在指定投注时间内投注其中一门或多门龙虎和项目。</p>
            <p>若玩家投注任何一门或多门而该门结果为“龙“或“虎“，派彩将不抽取任何佣金，若该门结果为“和“，该门玩家所下注的“龙“或“虎“的金额将被公司抽取百分之五十为佣金，馀款退回给玩家。</p>
            <p>另外，多门龙虎特别让玩家下注“天门，地门，人门“三门结果过关组合，如牌局结果为“天门（龙）“，“地门（虎）“，“人门（和） “，该牌局过关组合结果为“龙虎和“, 派彩按该区赔率与本金相乘计算（赔率不包括本金），其馀过关投注项目均视为输注，过关组合的次序必定按照天门－＞地门－＞人门计算。 </p>
            <span class="red_a12" id="depositTitle">游戏进行方式:</span><br />
            <ol>
            <li>玩家在接受投注时间内下注（天门，地门，人门）各自的龙虎和项目或任何过关组合并按下确定，时间倒数完毕前可以再下注直至截止投注为止。 </li>
            <li>荷官在接受投注期间会进行消牌，截止投注后，荷官发牌次序为“天门龙，天门虎，地门龙，地门虎，人门龙，人门虎）共六张牌，牌局确认後，系统自动计算各门赢和输及过关组合结果，并马上派彩至玩家帐号。</li>
            </ol>
        </div>
        <!-- End of helpNavBody -->
        </div>
        <!-- End of mainBodyContainer -->
</asp:Content>

