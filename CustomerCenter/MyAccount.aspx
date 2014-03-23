<%@ Page Title="" Language="C#" MasterPageFile="~/CustomerCenter/CustomerCenter.master" AutoEventWireup="true" CodeFile="MyAccount.aspx.cs" Inherits="CustomerCenter_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>My Account - Tianlong Customer Center</title>
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <!--[if IE 6]>
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter-ie6.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/content_two-ie6.css" />
        <script type="text/javascript" language="javascript" src="../js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if IE 7]>
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter-ie7.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/content_two-ie7.css" />
        <script type="text/javascript" language="javascript" src="../js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if gt IE 7]>
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/content_two.css" />
        <script type="text/javascript" language="javascript" src="../js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if !IE]><!-->
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter.css" />
      	<link rel="stylesheet" type="text/css" href="../css/cc/content_two.css" />
        <script type="text/javascript" language="javascript" src="../js/jquery-1.8.2.min.js"></script>
    <!--<![endif]-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="MCWMMCWrap RightForm">
    <div class="RightFormContainer">
        <div class="RFCContainer">
            <div class="tabsTitleUI">
                <TLCCTabFirst:TheTab runat="server" ID="TianlongTab" />
                <ul class="tabsRightPortion">
                    <li><a href="#">您的当前位置:用户管理中心</a></li> 
                    <li>>></li> 
                    <li><a href="#">个人详细资料</a></li>
                </ul>
                <div class="clear"></div>
            </div><!-- tabsTitleUI -->
                                
            <div class="formContainer">
                <div class="leftPhase">
                    <label>用户名</label>
                    <input type="text" id="txtfirst" class="" name="1" />
                </div><!-- leftPhase -->
                <div class="rightPhase">
                    <label>眤称</label>
                    <input type="text" id="txtSecond" class="" name="2" />
                </div><!-- rightPhase -->
                <div class="clear"></div>
                                    
                <div class="leftPhase">
                    <label>玩家等级</label>
                    <input type="text" id="txtThird" class="" name="3" />
                </div><!-- leftPhase -->
                <div class="rightPhase">
                    <label>积分</label>
                    <input type="text" id="txtFourth" class="" name="4" />
                </div><!-- rightPhase -->
                <div class="clear"></div>
                                    
                <div class="hdTitle">
                    <h2>关于您</h2>
                </div><!-- hdTitle -->
                                    
                <div class="leftPhase">
                    <label>真实姓名</label>
                    <input type="text" id="txtFifth" class="" name="5" />
                </div><!-- leftPhase -->
                <div class="rightPhase">
                    <label>开户日期</label>
                    <input type="text" id="txtSixth" class="" name="6" />
                </div><!-- rightPhase -->
                <div class="clear"></div>
                                    
                <div class="leftPhase">
                    <label>出生日期</label>
                    <input type="text" id="txtSeventh" class="" name="7" />
                </div><!-- leftPhase -->
                <div class="rightPhase">
                    <label>性别</label>
                    <input type="text" id="txtEight" class="" name="8" />
                </div><!-- rightPhase -->
                <div class="clear"></div>
                                    
                <div class="leftPhase">
                    <label>地址</label>
                    <input type="text" id="txtNinth" class="" name="9" />
                </div><!-- leftPhase -->
                <div class="rightPhase">
                    <label>邮政编码</label>
                    <input type="text" id="txtTenth" class="" name="10" />
                </div><!-- rightPhase -->
                <div class="clear"></div>
                                    
                <div class="leftPhase">
                    <label>国籍</label>
                    <input type="text" id="txtEleventh" class="" name="11" />
                </div><!-- leftPhase -->
                <div class="rightPhase">
                    <label>货币</label>
                    <input type="text" id="txtTwelve" class="" name="12" />
                </div><!-- rightPhase -->
                <div class="clear"></div>
                                    
                    <div class="leftPhase">
                    <label>移动电话</label>
                    <input type="text" id="txtThirteen" class="" name="13" />
                </div><!-- leftPhase -->
                <div class="rightPhase">
                    <label>您的QQ号码</label>
                    <input type="text" id="txtFourteen" class="" name="14" />
                </div><!-- rightPhase -->
                <div class="clear"></div>
                                    
                <div class="leftPhase">
                    <label>联系邮箱</label>
                    <input type="text" id="txtThirteen" class="" name="13" />
                </div><!-- leftPhase -->
                <div class="clear"></div>
                                    
                <div class="leftPhase">
                    <input type="checkbox" name="CheckPhase" /> 我想订阅天龙最新的活动与信息。
                </div><!-- leftPhase -->
                <div class="clear"></div>
                                    
                <div class="leftPhase">
                    <ul class="LPSubButtons">
                        <li>
                            <a class="submitFirst"></a>
                        </li>
                        <li>
                            <a class="submitSecond"></a>
                        </li>
                    </ul>
                    <div class="clear"></div>
                </div><!-- leftPhase -->
                <div class="clear"></div>
                                    
            </div><!-- formContainer -->
        </div><!-- RFCContainer -->
    </div><!-- RightFormContainer -->
</div><!-- MCWMMCWrap -->
<div class="clear"></div>
</asp:Content>

