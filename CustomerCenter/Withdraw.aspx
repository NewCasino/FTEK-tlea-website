<%@ Page Title="" Language="C#" MasterPageFile="~/CustomerCenter/CustomerCenter.master" AutoEventWireup="true" CodeFile="Withdraw.aspx.cs" Inherits="CustomerCenter_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Withdraw - Tianlong Customer Center</title>
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <!--[if IE 6]>
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter-ie6.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/withdraw-ie6.css" />
        <script type="text/javascript" language="javascript" src="../js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if IE 7]>
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter-ie7.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/withdraw-ie7.css" />
        <script type="text/javascript" language="javascript" src="../js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if gt IE 7]>
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/withdraw.css" />
        <script type="text/javascript" language="javascript" src="../js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if !IE]><!-->
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/withdraw.css" />
        <script type="text/javascript" language="javascript" src="../js/jquery-1.8.2.min.js"></script>
    <!--<![endif]-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="MCWMMCWrap RightForm">
    <div class="RightFormContainer">
        <div class="RFCContainer">
            <div class="tabsTitleUI">
                <ul class="tabsLeftPportion">
                    <li>
                        <a href="#" class="tblpH currentTab">我要存款</a>
                    </li>
                </ul>
                <ul class="tabsRightPortion">
                    <li>您的当前位置：用户管理中心</li> 
                    <li>>></li> 
                    <li>我要存款</li>
                </ul>
                <div class="clear"></div>
            </div><!-- tabsTitleUI -->

            <div class="depositOneContainer">
                <div class="withdrawHeader">
                    <div class="gradientHeader">
                        <h5> 天龙游戏余额：<span>15228853</span> </h5>
                        <button class="whiteButton2" id="RedirectMet" ></button>
                        <button class="greenButton" id="RedirectTab2"> </button>
                        <div class="clear"></div>
                    </div>
                </div>
                <div class="clear"></div>
                <div class="depositContainerLeft">
                    <table>
                        <tr>
                            <td> 账户密码:<span class="redDot">*</span></td>
                            <td> <input type="text" class="fieldInputGlobal" /></td>
                        </tr>
                        <tr>
                            <td> 银行账号:<span class="redDot">*</span></td>
                            <td> <input type="text" class="fieldInputGlobal" /></td>
                        </tr>
                        <tr>
                            <td class="widthSt"> 取款人姓名:<span class="redDot">*</span></td>
                            <td> <input type="text" class="fieldInputGlobal"></td>
                        </tr>
                        <tr>
                            <td> 您的银行:<span class="redDot">*</span></td>
                            <td>
                                <select>
                                    <option>请选择您的取款银行</option>
                                    <option>工商银行</option>
                                    <option>建设银行</option>
                                    <option>农业银行</option>
                                    <option>招商银行</option>
                                    <option>中国银行</option>
                                    <option>其他</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td> 开户网点:<span class="redDot">*</span></td>
                            <td> <input type="text" class="fieldInputGlobal" /> </td>
                        </tr>
                        <tr>
                            <td></td>
                            <td> <p>格式：XX银行XX分行XX支行 XX分理处</p></td>
                        </tr>
                        <tr>
                            <td> 取款金额:<span class="redDot">*</span></td>
                            <td> <input type="text" class="fieldCaptcha"/> </td>
                        </tr>
                                            
                        <tr>
                            <td></td>
                            <td> <button class="buttonSubmit" /> </td>
                        </tr>
                    </table>
                </div> <!-- depositContainerLeft -->  
                <div class="depositContainerRight">
                    <div class="depositContainerRightContent">
                        <span class="grayArrow">备注</span>
                        <div class="dccContent">
                            <ul>
                                <li>标有 <span class="redDot">*</span>号的为填项目，出于安全考量，天龙游戏有权要求您提供身份证明（如驾驶证执照，身份证或者护照）和您用于存款的账务信息等。</li>
                            </ul>    
                        </div> <!-- dccContent -->
                    </div>
                    <div class="depositContainerRightContent">
                        <span class="grayArrow2">取款说明 </span>
                        <div class="dccContent">
                            <ol>
                                <li>天龙游戏单笔取款最低<span class="redDot">100</span>元，最高<span class="redDot">4</span>万人民币。</li>
                                <li>请确认您的银行，银行卡号和开户网点对应，以避免出现不必要的错误。</p> </li>
                                <li>取款申请完成后，我们会在<span class="redDot">2</span>小时内为您出款，同时您可以查看取款报表，了解取款进度。</li>
                                <li>如果您还有任何取款问题，请联系我们<span class="redDot">24</span>小时客服。</li>
                            </ol>    
                        </div> <!-- dccContent -->
                    </div>
                </div> <!-- depositContainerRight -->
                <div class="clear"></div>
            </div> <!-- depositOneContainer -->
            <div class="clear"></div>
        </div><!-- RFCContainer -->
    </div><!-- RightFormContainer -->
</div><!-- MCWMMCWrap -->
<div class="clear"></div>
</asp:Content>

