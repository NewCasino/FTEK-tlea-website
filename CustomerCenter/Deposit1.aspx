<%@ Page Title="" Language="C#" MasterPageFile="~/CustomerCenter/CustomerCenter.master" AutoEventWireup="true" CodeFile="Deposit1.aspx.cs" Inherits="CustomerCenter_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Deposit - Tianlong Customer Center</title>
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <!--[if IE 6]>
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter-ie6.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/deposit1_new-ie6.css" />
    <![endif]-->
    <!--[if IE 7]>
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter-ie7.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/deposit1_new-ie7.css" />
    <![endif]-->
    <!--[if gt IE 7]>
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/deposit1_new.css" />
    <![endif]-->
    <!--[if !IE]><!-->
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/deposit1_new.css" />
    <!--<![endif]-->
    <script type="text/javascript" language="javascript" src="../js/jquery-1.8.2.min.js"></script>
    <script type="text/javascript" language="javascript" src="../js/ccpage.js"></script>
    <script type="text/javascript" language="javascript" src="../js/jquery.pngFix.pack.js"></script>
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
                <div class="depositContainerLeft">
                    <table>
                        <tr>
                            <td> 存款方式：</td>
                            <td>
                                <select>
                                    <option>请选择存款方式</option>
                                    <option>网上银行</option>
                                    <option>ATM存款</option>
                                    <option>银行柜台</option>
                                    <option>其他方式</option>
                                </select>
                            </td>
                        </tr>
                        <tr>
                            <td>用户账号：</td>
                            <td> <input type="text" > </td>
                        </tr>
                        <tr>
                            <td> 存款金额：</td>
                            <td> <input type="text"> </td>
                        </tr>
                        <tr>
                            <td> 收款人帐号：</td>
                            <td> <input type="text"> </td>
                        </tr>
                        <tr>
                            <td> 收款银行名称：</td>
                            <td> <input type="text"> </td>
                        </tr>
                        <tr>
                            <td> 收款人姓名：</td>
                            <td> <input type="text"> </td>
                        </tr>
                        <tr>
                            <td> 流水号：</td>
                            <td> <input type="text"> </td>
                        </tr>
                        <tr>
                            <td> 存款时间：</td>
                            <td> <input type="text"> </td>
                        </tr>
                        <tr>
                            <td> 存款地址：</td>
                            <td> <input type="text"> </td>
                        </tr>
                        <tr>
                            <td></td>
                            <td> <button class="buttonSubmit" /> </td>
                        </tr>
                    </table>
                </div> <!-- depositContainerLeft -->  
                <div class="depositContainerRight">
                    <div class="depositContainerRightContent">
                        <span class="grayArrow">汇款银行卡信息</span>
                        <div class="dccContent">
                            <ul>
                                <li><span class="blackClr">1:工商银行网银地址：</span> 
                                    <a href="#" class="rdFnt">点击跳转。</a>
                                </li>
                                <li>
                                    <span class="blackClr" id="fe_text">2:现汇银行卡姓名：</span>李莎莎 
                                    <p class="blueText">
                                        <a id="copy-button" data-clipboard-text="李莎莎" title="李莎莎">
                                            【复制】
                                        </a>
                                    </p> 
                                </li>
                                <li>
                                    <span class="blackClr">卡号：</span> 6212262006000607106 
                                    <p class="blueText">
                                            <a id="copy-button-2" data-clipboard-text="6212262006000607106" title="Form">	
                                            【复制】
                                            </a>
                                    </p> 
                                </li>
                            </ul>    
                        </div> <!-- dccContent -->
                    </div>
                    <div class="depositContainerRightContent">
                        <span class="grayArrow2">银行卡转账注意事项</span>
                        <div class="dccContent">
                            <ol>
                                <li>存款账号会定期更换，每次存款前请注意汇款银行卡信息。</li>
                                <li>存款成功后请填写并提交存款回执单，请注意填写存款方式。以便查账和加分,若分多次存款，请分别提交存款回执单。</p> </li>
                                <li>你成功提交回执单后，我们将于10分钟内处理好您的存款。</li>
                                <li>所有转账汇款您将获得1%存款优惠，单笔最高50元。</li>
                                <li>存款最低为100人民币，不含手续费。</li>
                                <li>如有任务问题请联系在线客服。</li>
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

<script type="text/javascript" language="javascript" src="../js/ZeroClipboard.js"></script>
<script type="text/javascript" language="javascript" src="../js/main.js"></script>
</asp:Content>

