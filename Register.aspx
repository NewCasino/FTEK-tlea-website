<%@ Page Title="" Language="C#" MasterPageFile="~/MasterMain.master" AutoEventWireup="true" CodeFile="Register.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <meta name="description" content=""/>
	<meta name="keyword" content=""/>
	<meta name="author" content="" />
	<meta charset="UTF-8"/>
	<title>Tianlong EA Home Page</title>
    <!--[if IE 6]>
        <link rel="stylesheet" type="text/css" href="css/common-ie6.css" />
        <link rel="stylesheet" type="text/css" href="css/generalRegister-ie6.css" />
        <script type="text/javascript" language="javascript" src="js/jquery-1.4.1.min.js"></script>
    <![endif]-->
    <!--[if IE 7]>
		<link rel="stylesheet" type="text/css" href="css/common-ie7.css" />
        <link rel="stylesheet" type="text/css" href="css/generalRegister-ie7.css" />
        <script type="text/javascript" language="javascript" src="js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if gt IE 7]>
        <link rel="stylesheet" type="text/css" href="css/common.css" />
        <link rel="stylesheet" type="text/css" href="css/generalRegister.css" />
        <script type="text/javascript" language="javascript" src="js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if !IE]><!-->
		<link rel="stylesheet" type="text/css" href="css/common.css" />
        <link rel="stylesheet" type="text/css" href="css/generalRegister.css" />
        <script type="text/javascript" language="javascript" src="js/jquery-1.8.2.min.js"></script>
	<!--<![endif]-->

    <style type="text/css">
    <!--
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
    <div class="registerBtnContainer">
         <a href="Register.aspx" id="registerButton"></a>
    </div><!-- End of registerBtnContainer -->
</div><!-- End of headerBodyRight -->

<!-- End of pagecontainer -->
<div class="wrapperFooter"> 
<div class="pagecontainer">

<div class="registerBody">
<h2>完成以下信息点击注册按钮</h2>
<div class="registerLeftPanel">
    <form>
    <h3>快速注册信息：</h3>
    <table border="0" class="registerTable">
        <tbody>
            <tr>
                <td class="first">
                    <label>选择货币：</label><span class="required">*</span>
                </td>
                <td>
                    <select id="select3" name="select3" onChange="SetMD()" class="selectRow">
                        <option>人民币</option>
                    </select>
                </td>
                <td>
                    <p>请注意，注册后，货币不予更换</p>
                </td>
            </tr>
                <tr>
                <td class="first">
                    <label>用户名称：</label><span class="required">*</span>
                </td>
                <td>
                    <input type="text" name="" />
                </td>
                <td>
                    <p><span class="redText">验证</span>（请填写6至19位的英文字母或者数字）</p>
                </td>
            </tr>
            <tr>
                <td class="first">
                    <label>游戏昵称：</label><span class="required">*</span>
                </td>
                <td>
                    <input type="text" name="" />
                </td>
                <td>
                    <p><span class="redText">验证</span>（请填写6至19位的英文字母或者数字）</p>
                </td>
            </tr>
            <tr>
                <td class="first">
                    <label>输入密码：</label><span class="required">*</span> 
                </td>
                <td>
                    <input type="text" name="" />
                </td>
                <td>
                    <p>密码由6-10位字母、数字或其组合组成，区分大小写。</p>
                </td>
            </tr>
            <tr>
                <td class="first">
                    <label>确认密码：</label><span class="required">*</span> 
                </td>
                <td>
                    <input type="text" name="" />
                </td>
                <td>
                    <p>重输密码将确保您输入的密码无误。</p></td>
            </tr>
                                
        </tbody>
    </table>
                                
    <h3>个人资料：</h3>
                                
    <table border="0" class="registerTable">
        <tbody>
            <tr>
                <td class="first">
                    <label>货币类型：</label><span class="required">*</span>
                </td>
                <td>
                    <select id="select4" name="select4" onChange="SetMD()" class="selectRow">
                        <option value="" selected="selected">性别</option>
                        <option>男</option>
                        <option>女</option>
                    </select>
                </td>
                <td>
                    <p>请选择您的性别。</p></td>
            </tr>
            <tr>
                <td class="first">
                    <label>输入姓名：</label><span class="required">*</span>
                </td>
                <td>
                    <input type="text" name="" id="" />
                </td>
                <td>
                    <p>注意：姓名必须与提款银行账户相同，否则不予提款。</p>
                </td>
            </tr>
            <tr>
                <td class="first">
                    <label>电子邮箱：</label><span class="required">*</span>
                </td>
                <td>
                    <input type="text" name="" id="" />
                </td>
                <td>
                    <p>建议不要使用<span class="redText">QQ邮箱!</p>
                </td>
            </tr>
            <tr>
                <td class="first">
                    <label>确认邮箱： </label><span class="required">*</span>
                </td>
                <td>
                    <input type="text" name="" id="" />
                </td>
                <td>
                    <p>验证电子邮件是取回密码的最重要途径，请务必填写正确。</p>
                </td>
            </tr>
            <tr>
                <td class="first">
                    <label>出生年月：</label>
                </td>
                <td>
                    <select id="Year" name="Year" onChange="SetMD()">
                                            <option value="" selected="selected">年</option>
                                            <option value="">1960</option>
                                            <option value="">1961</option>
                                            <option value="">1962</option>
                                            <option value="">1963</option>
                                            <option value="">1964</option>
                                            <option value="">1965</option>
                                            <option value="">1966</option>
                                            <option value="">1967</option>
                                            <option value="">1968</option>
                                            <option value="">1969</option>
                                            <option value="">1970</option>
                                            <option value="">1971</option>
                                            <option value="">1972</option>
                                            <option value="">1973</option>
                                            <option value="">1974</option>
                                            <option value="">1975</option>
                                            <option value="">1976</option>
                                            <option value="">1977</option>
                                            <option value="">1978</option>
                                            <option value="">1979</option>
                                            <option value="">1980</option>
                                            <option value="">1981</option>
                                            <option value="">1982</option>
                                            <option value="">1983</option>
                                            <option value="">1984</option>
                                            <option value="">1985</option>
                                            <option value="">1986</option>
                                            <option value="">1987</option>
                                            <option value="">1988</option>
                                            <option value="">1989</option>
                                            <option value="">1990</option>
                                            <option value="">1991</option>
                                            <option value="">1992</option>
                                            <option value="">1993</option>
                                            <option value="">1994</option>
                                            <option value="">1995</option>
                                            <option value="">1996</option>
                                            <option value="">1997</option>
                                            <option value="">1998</option>
                                            <option value="">1999</option>
                                            <option value="">2000</option>
                                            <option value="">2001</option>
                                            <option value="">2002</option>
                                            <option value="">2003</option>
                                            <option value="">2004</option>
                                            <option value="">2005</option>
                                            <option value="">2006</option>
                                            <option value="">2007</option>
                                            <option value="">2009</option>
                                            <option value="">2010</option>
                                            <option value="">2011</option>
                                            <option value="">2012</option>
                                            <option value="">2013</option>
                    </select>
                    <select id="Month" name="Month" onChange="SetDay()" style="selectstyle">
                                            <option value="" selected="selected">月</option>
                                            <option value="">1</option>
                                            <option value="">2</option>
                                            <option value="">3</option>
                                            <option value="">4</option>
                                            <option value="">5</option>
                                            <option value="">6</option>
                                            <option value="">7</option>
                                            <option value="">8</option>
                                            <option value="">9</option>
                                            <option value="">10</option>
                                            <option value="">11</option>
                                            <option value="">12</option>
                    </select>
                    <select id="Day" name="Day" onChange="SetD()">
                                            <option value="" selected="selected">日</option>
                                            <option value="">1</option><option value="">2</option>
                                            <option value="">3</option><option value="">4</option>
                                            <option value="">5</option><option value="">6</option>
                                            <option value="">7</option><option value="">8</option>
                                            <option value="">9</option><option value="">10</option>
                                            <option value="">11</option><option value="">12</option>
                                            <option value="">13</option><option value="">14</option>
                                            <option value="">15</option><option value="">16</option>
                                            <option value="">17</option><option value="">18</option>
                                            <option value="">19</option><option value="">20</option>
                                            <option value="">21</option><option value="">22</option>
                                            <option value="">23</option><option value="">24</option>
                                            <option value="">25</option><option value="">26</option>
                                            <option value="">27</option><option value="">28</option>
                                            <option value="">29</option><option value="">30</option>
                                            <option value="">31</option>
                    </select>
                </td>
                </td>
                <td>
                    <p>我们会不时抽查以保证在本网站投注的客户年满18岁以上。</p>
                </td>
            </tr>
    </table>
                                
    <h3>联系资料：</h3>
                                
    <table border="0" class="registerTable">
        <tr>
            <td class="first">
                <label>联系电话：</label>
            </td>	
            <td>
                <input type="text" name="" id="" class="" />
            </td>	
            <td>
                <p>建议填写有效号码，方便联系您确认关于存提款及身份验证相关信息。</p>
            </td>
        </tr>
        <tr>
            <td class="first">
                <label>联系QQ:</label><span class="required">*</span>
            </td>
            <td>
                <input type="text" name="" id="" class="" />
            </td>
            <td>
                <p>请输入您的QQ号码，更方便我们与您的联系。</p>
            </td>
        </tr>
        <tr>
            <td class="first">
                <label>详细地址：</label><span class="required">*</span> 
            </td>
            <td>
                <input type="text" name="" id="" class="" />
            </td>
            <td>
                <p>填写您所在省市区。</p>
            </td>
        </tr>
        <tr>
            <td class="first">
                <label>所在国家：</label><span class="required">*</span> 
            </td>	
            <td>
                <input type="text" name="" class="" id="" value="中华人民共和国"/>
            </td>
            <td>
                <p>请选择您的国家。</p>
            </td>
        </tr>
        <tr>
            <td class="first">
                <label>用户验证：</label><span class="required">*</span> 
            </td>	
            <td>
                <input type="text" name="" class="" id="" />
            </td>
            <td>
                <p><img src="images/regCaptcha.png" height="28" width="87" alt="" /></p>
            </td>
        </tr>
    </table>
    <input type="checkbox" class="regCheckBox" name="" />
    <span class="checkboxLabel">本人已年满十八周岁，并同意接受本网站的</span>
    <span class="redText">《条款规则》</span>
    <br/>
    <input type="checkbox" class="regCheckBox" name="" />
    <span class="checkboxLabel">本人愿意接受电子期刊及最新优惠计划</span>
    <br>
    <input type="submit" class="regBottomButton" value="" />
</div><!-- End of registerLeftPanel -->
<div class="registerRightPanel">
    <div class="cspanel">
    <table width="244" border="0" cellspacing="0" cellpadding="0">
        <tr>
        <td height="36" background="images/lwwm_pic.jpg"><table width="244" border="0" cellspacing="0" cellpadding="0">
            <tr>
                <td width="15">&nbsp;</td>
                <td width="27" height="36"><img src="images/clover.png" width="18" height="18"></td>
                <td width="662" class="STYLE2">联系我们</td>
            </tr>
        </table></td>
        </tr>
    </table>
    <h4><a onclick="link800();return false;" style="cursor:pointer;"><img src="images/chatImage.png" alt="" width="244" height="97" border="0" /></a>                                        </h4>
            <table width="244" border="0"  cellspacing="0" cellpadding="0">
                <tr>
                <td height="156" valign="top" background="images/lxwm_bg.jpg"><table width="244" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                        <td height="45" valign="top"><span class="qq-image"><img src="images/qq.png" height="16" width="13" alt="qq-image" /> </span><span class="qq-container"><span class="title-qq">QQ</span> <span class="number-qq"><a href="tencent://message/?uin=879212323&amp;menu=yes">879212323</a></span></span></td>
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
            <a href=""></a>
            <!-- End of labelcontainer --><!-- End of labelcontainer -->
            <!-- End of labelcontainer -->
    </div>
    <!-- End of chatpanels -->
</div><!-- End of registerRightPanel -->
</div>
<div class="clear"></div>
</asp:Content>

