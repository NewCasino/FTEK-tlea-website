<%@ Control Language="C#" AutoEventWireup="true" CodeFile="LeftSidebar.ascx.cs" Inherits="usercontrol_LeftSidebar" %>
<div class="MCWMMCWrap LeftForm">
    <h1>用户管理中心</h1>
    <ul>
        <li><a href="~/CustomerCenter/AccountStatus.aspx" runat="server" id="AccountStatus">我的账户</a></li>
        <li><a href="~/CustomerCenter/IndexChangePassword.aspx" runat="server" id="IndexChangePassword">修改密码</a></li>
        <li><a href="~/CustomerCenter/IndexPasswordProtect.aspx" runat="server" id="IndexPasswordProtect">密码保护</a></li>
        <li><a href="~/CustomerCenter/Deposit2.aspx" runat="server" id="Deposit2"> 我要存款</a></li>
        <li><a href="~/CustomerCenter/IndexInnerTransfer.aspx" runat="server" id="IndexInnerTransfer">户内转账</a></li>
        <li><a href="~/CustomerCenter/Withdraw.aspx" runat="server" id="Withdraw">我要取款</a></li>
        <li><a href="~/CustomerCenter/IndexCheckIntegral.aspx" runat="server" id="IndexCheckIntegral">积分查询</a></li>
        <li><a href="~/CustomerCenter/OuterTransfer.aspx" runat="server" id="OuterTransfer">户外转账</a></li>
        <li>
            <a href="~/CustomerCenter/IndexNews.aspx" runat="server" id="IndexNews">消息中心 <img src="~/images/mail.png" height="18" width="26" alt="" runat="server" /> (1)</a>
        </li>
        <li class="removeBor">
            <a onclick="link800();return false;" target="_blank">
                <img src="~/images/Live800.png" height="88" width="206" alt="" id="clickCC" runat="server" />
            </a>
            <!--<div style='display:none;'><a href='http://www.live800.com'>在线客服</a></div><div id='live131687'></div><div style='display:none;'><a href='http://www.live800.com'>在线客服</a></div>-->
<!-- Live800在线客服图标:会员中心客服[固定型] 结束-->
        </li>
    </ul>
</div><!-- MCWMMCWrap -->