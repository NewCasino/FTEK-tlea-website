<%@ Page Title="" Language="C#" MasterPageFile="~/CustomerCenter/CustomerCenter.master" AutoEventWireup="true" CodeFile="IndexPasswordProtect.aspx.cs" Inherits="CustomerCenter_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Password Protect - Tianlong Customer Center</title>
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <!--[if IE 6]>
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter-ie6.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/content_one-ie6.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/secondMenuChangePassword-ie7.css" />
        <script type="text/javascript" language="javascript" src="../js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if IE 7]>
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter-ie7.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/content_one-ie7.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/secondMenuChangePassword.css" />
        <script type="text/javascript" language="javascript" src="../js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if gt IE 7]>
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/content_one.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/secondMenuChangePassword.css" />
        <script type="text/javascript" language="javascript" src="../js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if !IE]><!-->
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter.css" />
      	<link rel="stylesheet" type="text/css" href="../css/cc/content_one.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/secondMenuChangePassword.css" />
        <script type="text/javascript" language="javascript" src="../js/jquery-1.8.2.min.js"></script>
    <!--<![endif]-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="MCWMMCWrap RightForm">
    <div class="RightFormContainer">
        <div class="RFCContainer">
            <div class="tabsTitleUI">
                <ul class="tabsLeftPportion">
                    <li class="currentTab">
                        <a href="indexPasswordProtect.html" class="tblpH currentTab">密码保护</a>
                    </li>
                </ul>
                <ul class="tabsRightPortion">
                    <li>您的当前位置：用户管理中心</li> 
                    <li>>></li> 
                    <li>密码保护</li>
                </ul>
                <div class="clear"></div>
            </div><!-- tabsTitleUI -->
            <div class="passwordProtectContainer">
                <h1>安全中心</h1>
                    <table>
                    <tr>
                        <td class="textLabel">密码提示问题: </td>
                        <td>
                            <select class="protectPasswordSelect" id="" >
                                <option value="">请选择您的问题</option>
                                <option value="样本选择">第一次玩网上扑克室的时间？</option>
                                <option value="样本选择">您最好的朋友是？</option>
                                <option value="样本选择">一个月内有多少时间用在玩德州扑克？</option>
                                <option value="样本选择">对你影响最大的人是？</option>
                                <option value="样本选择">你最喜欢的游戏是什么？</option>
                                <option value="样本选择">输过最惨的手牌是？</option>
                                <option value="样本选择">您的偶像是？</option>
                                                    
                            </select>
                        </td>
                        <td><span class="remarks">注意：</span>请选择您想设置的密码提示问题，目前不支持自定义设置。</td>
                    </tr>
                    <tr>
                        <td class="textLabel">问题答案: </td>
                        <td><input type="text" class="changePasswordField" id="" /></td>
                        <td><span class="remarks">注意：</span>请输入属于自己的问题答案。</td>
                    </tr>
                    <tr>
                        <td class="textLabel">确认答案: </td>
                        <td><input type="text" class="changePasswordField" id="" /></td>
                        <td><span class="remarks">注意：</span>请再次输入您自己的问题答案。</td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="submit" class="changePasswordBtn" id="" value="提交" /></td>
                        <td></td>
                    </tr>
                </table>
            </div><!-- End of changePasswordContainer -->
        </div><!-- RFCContainer -->
    </div><!-- RightFormContainer -->
</div><!-- MCWMMCWrap -->
<div class="clear"></div>
</asp:Content>

