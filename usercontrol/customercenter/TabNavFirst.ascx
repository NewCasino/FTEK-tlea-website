<%@ Control Language="C#" AutoEventWireup="true" CodeFile="TabNavFirst.ascx.cs" Inherits="usercontrol_TabNavFirst" %>

 <ul class="tabsLeftPportion">
    <li>
        <a href="~/CustomerCenter/AccountStatus.aspx" runat="server" class="tblpH" id="AccountStatus">账户状态</a>
    </li>
    <li>
        <a href="~/CustomerCenter/MyAccount.aspx" runat="server" class="tblpH" id="MyAccount">个人详细资料</a>
    </li>
    <li>
        <a href="~/CustomerCenter/CardInput.aspx" runat="server" class="tblpH" id="CardInput">账户清单</a>
    </li>
</ul>