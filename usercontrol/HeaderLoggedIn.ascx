<%@ Control Language="C#" AutoEventWireup="true" CodeFile="HeaderLoggedIn.ascx.cs" Inherits="usercontrol_HeaderLoggedIn" %>

<div class="mainheader">
    <div class="leftmainheader">
        <a id="A1" href="~/Default.aspx" runat="server"><img id="Img1" src="~/images/logo.png" height="87" width="189" alt="Tianlong Logo" runat="server" /></a>
    </div><!-- End of leftmainheader -->
    <div class="rightmainheader">

        <div class="MCHCFirstContainer">
                <div class="MCHCFC_ScoreBoard">
                <div class="sbf1">在线人数</div>
                <div class="sbf2">
                    <span class="tl">88,674</span> 娱乐场
                </div>
                <div class="sbf3">
                    <span class="tl">3,531</span> 扑克棋牌    
                </div>
                <div class="clear"></div>
                </div><!-- MCHCFC_ScoreBoard -->
                <div class="MCHCFC_Lang">
                <p>选择语言 <img  src="~/images/down.gif" height="5" width="9" alt="" runat="server" /></p>
                <ul id="selectionContainer">
                    <li><a href="#">English</a></li>
                    <li><a href="index.html">简体中文</a></li>
                </ul>
                </div><!-- MCHCFC_Lang -->
                <div class="clear"></div>
        </div><!-- MCHCFirstContainer -->
        <div class="MCHCSecondContainer">
            <ul>
                <li><a href="#">VIP系统</a></li>
                <li><a href="#">在线商场</a></li>
                <li><a href="#">博客</a></li>
                <li><a href="#">锦标赛</a></li>
                <li><a href="#">视频</a></li>
                <li class="lastLU"><a href="#">学校</a></li>     
            </ul>
            <div class="clear"></div>
        </div><!-- MCHCSecondContainer -->
                    
        <div class="MCHCThirdContainer">
            <div class="MCHCTC_UsrDetails">
                <div class="leftDetails">
                </div><!-- leftDetails -->
                <div class="middleDetails">
                    <ul>
                        <li><img id="Img3" src="~/images/avatar1.png" width="18" height="18" alt="" runat="server" /></li>
                        <li>&nbsp;</li>
                        <li>欢迎：亲爱的 <span class="bluName">jan6668888</span></li>
                        <li>&nbsp; &nbsp; &nbsp; &nbsp;</li>
                        <li><img id="Img4" src="~/images/coin1.png" height="18" width="18" alt="" runat="server" /></li>
                        <li>&nbsp;</li>
                        <li><a href="#">账户余额: RMB 852.00</a> <a href="#">退出</a></li>
                    </ul>
                    <div class="clear"></div>
                </div><!-- middleDetails -->
                <div class="rightDetails">
                </div><!-- rightDetails -->
                <div class="clear"></div>
            </div><!-- MCHCTC_UsrDetails -->
        </div><!-- MCHCThirdContainer -->
        <div class="clear"></div>

    </div><!-- End of rightmainheader -->
    <div class="clear"></div>
</div><!-- End of mainheader -->
