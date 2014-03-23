<%@ Page Title="" Language="C#" MasterPageFile="~/CustomerCenter/CustomerCenter.master" AutoEventWireup="true" CodeFile="AccountStatus.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Account Status - Tianlong EA</title>
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <meta name="author" content="" />
    <!--[if IE 6]>
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter-ie6.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/content_one-ie6.css" />
        <script type="text/javascript" language="javascript" src="../js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if IE 7]>
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter-ie7.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/content_one-ie7.css" />
        <script type="text/javascript" language="javascript" src="../js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if gt IE 7]>
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter.css" />
      	<link rel="stylesheet" type="text/css" href="../css/cc/content_one.css" />
        <script type="text/javascript" language="javascript" src="../js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if !IE]><!-->
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter.css" />
      	<link rel="stylesheet" type="text/css" href="../css/cc/content_one.css" />
        <script type="text/javascript" language="javascript" src="../js/jquery-1.8.2.min.js"></script>
    <!--<![endif]-->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<div class="MCWMMCWrap RightForm">
    <div class="RightFormContainer">
        <div class="RFCContainer">
            <div class="tabsTitleUI">
                <TLCCTabFirst:TheTab runat="server" ID="TheTablets" />
                <ul class="tabsRightPortion">
                    <li><a href="#">您的当前位置:用户管理中心</a></li> 
                    <li>>></li> 
                    <li><a href="#">账户状态</a></li>
                </ul>
                <div class="clear"></div>
            </div><!-- tabsTitleUI -->
                                
            <div class="accountStatContainer">
                <h3>账户状态</h3>
                                    
                <div class="firstTabPort">
                    <p>游戏账户余额: <span class="colorRed">10268</span></p>
                </div><!-- firstTabPort -->
                                   
                <div class="dataTableList">
                    <table width="100%" cellpadding="0" cellspacing="0">
                        <thead>
                            <tr>
                                <th class="dtlLeftForm"></th>
                                <th><label>平台账户</label></th>
                                <th><label>账户余额</label></th>
                                <th><label>账户状态</label></th>
                                <th class="dtlRightForm"></th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr> 
                                <td class="dtsf"></td>
                                <td>EA娱乐场</td>
                                <td class="sIvad">
                                    <span class="redMid">88855</span>
                                </td>
                                <td><img id="Img1" src="~/images/check.png" height="18" width="18" alt="" runat="server" /></td>
                                <td class="dtsg"></td>
                            </tr>
                        </tbody>
                    </table>
                </div><!-- dataTableList -->
                                    
                <br/>
                <div class="firstTabPort">
                    <p>扑克账户余额： <span class="colorRed">84268</span></p>
                </div><!-- firstTabPort -->
                                   
                <div class="dataTableList">
                    <table width="100%" cellpadding="0" cellspacing="0">
                        <thead>
                            <tr>
                                <th class="dtlLeftForm"></th>
                                <th><label>平台账户</label></th>
                                <th><label>账户余额</label></th>
                                <th><label>账户状态</label></th>
                                <th class="dtlRightForm"></th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td class="dtsf"></td>
                                <td>RE扑克室</td>
                                <td class="sIvad">
                                    <span class="redMid">23355</span>
                                </td>
                                <td><img src="~/images/check.png" height="18" width="18" alt="" runat="server" /></td>
                                <td class="dtsg"></td>
                            </tr>
                            <tr>
                                <td class="dtsf"></td>
                                <td>MG扑克室</td>
                                <td class="sIvad">
                                    <span class="redMid">23355</span>
                                </td>
                                <td><img src="~/images/check.png" height="18" width="18" alt="" runat="server" /></td>
                                <td class="dtsg"></td>
                            </tr>
                            <tr>
                                <td class="dtsf"></td>
                                <td>GG扑克室</td>
                                <td class="sIvad">
                                    <span class="redMid">23355</span>
                                </td>
                                <td><img src="~/images/check.png" height="18" width="18" alt="" runat="server" /></td>
                                <td class="dtsg"></td>
                            </tr>
                        </tbody>
                    </table>
                </div><!-- dataTableList -->
            </div><!-- accountStatContainer -->
        </div><!-- RFCContainer -->
    </div><!-- RightFormContainer -->
</div><!-- MCWMMCWrap -->
<div class="clear"></div>
</asp:Content>

