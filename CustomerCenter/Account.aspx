<%@ Page Title="" Language="C#" MasterPageFile="~/CustomerCenter/CustomerCenter.master" AutoEventWireup="true" CodeFile="Account.aspx.cs" Inherits="CustomerCenter_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Account - Tianlong Customer Center</title>
    <meta name="description" content="" />
    <meta name="keywords" content="" />
    <!--[if IE 6]>
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter-ie6.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/account_list_ie6.css" />
        <script type="text/javascript" language="javascript" src="../js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if IE 7]>
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter-ie7.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/account_list_ie7.css" />
        <script type="text/javascript" language="javascript" src="../js/jquery-1.8.2.min.js"></script>
    <![endif]-->
    <!--[if gt IE 7]>
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/account_list.css" />
        <script type="text/javascript" language="javascript" src="../js/jquery-1.8.2.min.js"></script>
    <![endif]-->    
    
    <!--[if !IE]><!-->
        <link rel="stylesheet" type="text/css" href="../css/cc/MemberCenter.css" />
        <link rel="stylesheet" type="text/css" href="../css/cc/account_list.css" />
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
                    <li>您的当前位置:用户管理中心</li> 
                    <li>>></li> 
                    <li>账户清单</li>
                </ul>
                <div class="clear"></div>
            </div><!-- tabsTitleUI -->
            <div class="accountListContainer">
                    <h5> 账户历史记录 </h5>
                                        
                    <div class="clsBTR"><br/><br/><br/><br/></div>
                    <div class="clsBTRie7"><br/></div>
                    <div class="tabsTitleUI">
                        <TLCCTabSecond:UserTab runat="server" ID="UserTabNav" />
                        <div class="clear"></div>
                    </div> <!-- tabsTitleUI -->
                    <div class="sevenTabs">
                        <div class="accountListTable">
                            <table width="100%">
                                <th>存款人姓名</th>
                                <th>存款金额</th>
                                <th>存款时间</th>
                                <th>存款方式</th>
                                <th>审核状态</th>
                                <tr>
                                    <td>张三</td>
                                    <td>1000.00</td>
                                    <td>2014-2-26  15:43:50</td>
                                    <td>网上银行</td>
                                    <td>已审核</td>
                                </tr>
                                <tr>
                                    <td>张三</td>
                                    <td>1000.00</td>
                                    <td>2014-2-26  15:43:50</td>
                                    <td>网上银行</td>
                                    <td>已审核</td>
                                </tr>
                                <tr>
                                    <td>张三</td>
                                    <td>1000.00</td>
                                    <td>2014-2-26  15:43:50</td>
                                    <td>网上银行</td>
                                    <td>已审核</td>
                                </tr>
                                <tr>
                                    <td>张三</td>
                                    <td>1000.00</td>
                                    <td>2014-2-26  15:43:50</td>
                                    <td>网上银行</td>
                                    <td>已审核</td>
                                </tr>
                                <tr>
                                    <td>张三</td>
                                    <td>1000.00</td>
                                    <td>2014-2-26  15:43:50</td>
                                    <td>网上银行</td>
                                    <td>已审核</td>
                                </tr>
                                <tr>
                                    <td>张三</td>
                                    <td>1000.00</td>
                                    <td>2014-2-26  15:43:50</td>
                                    <td>网上银行</td>
                                    <td>已审核</td>
                                </tr>
                                <tr>
                                    <td>张三</td>
                                    <td>1000.00</td>
                                    <td>2014-2-26  15:43:50</td>
                                    <td>网上银行</td>
                                    <td>已审核</td>
                                </tr>
                                <tr>
                                    <td>张三</td>
                                    <td>1000.00</td>
                                    <td>2014-2-26  15:43:50</td>
                                    <td>网上银行</td>
                                    <td>已审核</td>
                                </tr>
                            </table>
                            <div class="pagination">
                                <span>
                                    显示数量: 
                                    <select>
                                        <option>5</option>
                                        <option>10</option>
                                        <option>15</option>
                                    </select>
                                </span>
                                <span> <a href="#"> << 首页 </a> </span>
                                <span> <a href="#"> < 上一页 </a></span>
                                <span> <input type="text" class="sample" placeholder="1" /> </span>
                                <span> <a href="#"> 下一页 > </a></span>
                                <span> <a href="#"> 最后一页 >> </a></span>
                            </div> <!-- pagination -->
                            <div class="clear"></div>
                        </div> <!-- accountListTable -->
                    </div> <!-- sevenTabs -->
                <div class="clear"></div>
            </div> <!-- accountListContainer -->
            <div class="clear"></div>
        </div><!-- RFCContainer -->
    </div><!-- RightFormContainer -->
</div><!-- MCWMMCWrap -->
<div class="clear"></div>
</asp:Content>

