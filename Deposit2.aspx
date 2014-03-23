<%@ Page Title="" Language="C#" MasterPageFile="~/MasterMain.master" AutoEventWireup="true" CodeFile="Deposit2.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <meta name="description" content=""/>
	<meta name="keyword" content=""/>
	<meta name="author" content="" />
	<meta charset="UTF-8"/>
	<title>Deposit - Tianlong EA</title>
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
        <td><img src="images/Download/Deposit_01.png" width="480" height="65" border="0" usemap="#MapMap2" />
            <map name="MapMap2" id="MapMap2">
                <area shape="rect" coords="4,2,595,60" href="Deposit1.aspx" />
            </map>
        </td>
        <td><img src="images/Download/Deposit_2.png" width="480" height="65" border="0" usemap="#MapMap" />
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
    <div class="depositNavBody"> <span class="Yellow_16" id="depositTitle">一．取款步骤：</span><br />
        <ol>
        <li>请您先登录会员中心，点击左侧列表的按钮 “取款”；</li>
        <li>请您按照我们的要求，填写好取款申请单，确认无误后点击“确定”；</li>
        <li>我们一般会在30分钟内审核您的取款，我们成功审核后，资金将2小时内到达您的银行账户；</li>
        </ol>
    <br />
        </span><span class="Red_16">注意：</span></span>
        <ol>
        <li>
            <p>提取主账户资金，需要先通过户内转账，将EA或其他游戏厅资金转至天龙游戏主账户上，才可以进行取款。 </p>
        </li>
        <li>如果您选用的取款银行在我们的列表没有找到，请选择“其他”，然后在具体开户网点中，注明您的银行类
            型等详细信息。</li>
        </ol>
    <br />
        <h1><span class="Yellow_16">二．取款须知：</span></h1>
    <ol>
        <li>银行帐号持有人姓名必须与在天龙扑克室注册的姓名一致，否则无法申请提款。</li>
        <li>取款申请时间没有限制，每天24小时都可以申请提交。我们这边的任何提款免收一切费用，手
        续费官方承担。</li>
        <li>取款一般30分钟内审核到账，最久2小时内到达您的银行账户。</li>
        <li>
            <p>每笔取款下限为100元，单笔取款最高限额为100000人民币。 </p>
        </li>
        <li>
            <p>对于违反娱乐场规定、优惠活动规则，进行多账号套利等行为的，一旦发现，天龙游戏有权要求会员提交相关证明文档核实身份的权利，而后再酌情审核取款。 </p>
        </li>
    </ol>
    <br />
        <h1><span class="Yellow_16">银行卡转账注意事项：</span></h1>
    <h3>在我们累积的经验中发现，以下事项经常导致用户取款被迫延误，请用户在填写资料时加倍注意。</h3>
    <ol>
        <li>地区填写错误，其中注意市要填写地级市，不能填写县。</li>
        <li>存折（或卡）开户网点填写错误，标准格式为××银行××分行××支行××分理处（储蓄所）；
        <p>例如： <br />
            中国工商银行 浙江省台州分行 椒江区支行 解放南路分理处 </p>
        </li>
    </ol>
    </div>
    <!-- End of depositNavBody -->
</div>
<!-- End of mainBodyContainer -->
</asp:Content>

