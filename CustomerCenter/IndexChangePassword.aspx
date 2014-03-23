<%@ Page Title="" Language="C#" MasterPageFile="~/CustomerCenter/CustomerCenter.master" AutoEventWireup="true" CodeFile="IndexChangePassword.aspx.cs" Inherits="CustomerCenter_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Change Password - Tianlong Customer Center</title>
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
                        <a href="#" class="tblpH currentTab">修改密码</a>
                    </li>
                </ul>
                <ul class="tabsRightPortion">
                    <li> 您的当前位置：用户管理中心</li> 
                    <li>>></li> 
                    <li>修改密码</li>
                </ul>
                <div class="clear"></div>
            </div><!-- tabsTitleUI -->
            <div class="changePasswordContainer">
                <h1>安全中心</h1>
                    <table>
                    <tr>
                        <td class="textLabel">原始密码: </td>
                        <td><input type="text" class="changePasswordField" id="" /></td>
                        <td><span class="remarks">注意：</span>请输入天龙游戏网站原始密码。</td>
                    </tr>
                    <tr>
                        <td class="textLabel">新密码: </td>
                        <td><input type="text" class="changePasswordField" id="" /></td>
                        <td><span class="remarks">注意：</span>请输入天龙游戏新密码。</td>
                    </tr>
                    <tr>
                        <td class="textLabel">确认密码: </td>
                        <td><input type="text" class="changePasswordField" id="" /></td>
                        <td><span class="remarks">注意：</span>请再次输入您的新密码。</td>
                    </tr>
                    <tr>
                        <td></td>
                        <td><input type="submit" class="changePasswordBtn" id="" value="提交" /></td>
                        <td></td>
                    </tr>
                </table>
            </div><!-- End of changePasswordContainer -->
            <div class="changePasswordSecondContainer">
                <h2>注意:</h2>
                <ol>
                    <li>天龙所有密码都是统一密码，所有网站，客服端密码一致。</li>
                    <li>密码位数问题：6-20为小写英文字母和数字。</li>
                    <li>如果玩家忘记密码，请联系在线客服。</li>
                </ol>
            </div><!-- End of changePasswordSecondContainer -->
        </div><!-- RFCContainer -->
    </div><!-- RightFormContainer -->
</div><!-- MCWMMCWrap -->
<div class="clear"></div>
</asp:Content>

