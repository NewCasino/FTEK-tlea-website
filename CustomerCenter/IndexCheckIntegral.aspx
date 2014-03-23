<%@ Page Title="" Language="C#" MasterPageFile="~/CustomerCenter/CustomerCenter.master" AutoEventWireup="true" CodeFile="IndexCheckIntegral.aspx.cs" Inherits="CustomerCenter_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>Check - Tianlong Customer Center</title>
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
                    <li>
                        <a href="#" class="tblpH currentTab">积分查询</a>
                    </li>
                </ul>
                <ul class="tabsRightPortion">
                    <li>您的当前位置：用户管理中心</li> 
                    <li>>></li> 
                    <li>积分查询</li>
                </ul>
                <div class="clear"></div>
            </div><!-- tabsTitleUI -->
            <div class="creditInquiriesAcctContainer">
                <div class="creditInquiriesAcct">
                    <div class="creditInquiriesTitle">
                        <h1>账户积分查询</h1>
                    </div><!-- End of creditInquiriesTitle -->
                    <div class="totalPointsContainer">
                        <span>总积分：</span>
                        <span class="totalPointsValue">15325  </span>
                    </div><!-- End of totalPointsContainer -->
                </div><!-- End of creditInquiriesAcct -->
            </div><!-- End of creditInquiriesAcctContainer -->
            <div class="creditInquiriesTable">
                <table>
                    <thead>
                        <tr>
                            <th>时间</th>
                            <th>积分</th>
                            <th>之前积分</th>
                            <th>累计积分</th>
                            <th>游戏分类</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td>2014-2-24 16:42</td>
                            <td>1000.00 </td>
                            <td>520</td>
                            <td>1520.00</td>
                            <td>EA casino</td>
                        </tr>
                        <tr>
                            <td>2014-2-24 16:42</td>
                            <td>1000.00 </td>
                            <td>520</td>
                            <td>1520.00</td>
                            <td>EA casino</td>
                        </tr>
                        <tr>
                            <td>2014-2-24 16:42</td>
                            <td>1000.00 </td>
                            <td>520</td>
                            <td>1520.00</td>
                            <td>EA casino</td>
                        </tr>
                        <tr>
                            <td>2014-2-24 16:42</td>
                            <td>1000.00 </td>
                            <td>520</td>
                            <td>1520.00</td>
                            <td>EA casino</td>
                        </tr>
                        <tr>
                            <td>2014-2-24 16:42</td>
                            <td>1000.00 </td>
                            <td>520</td>
                            <td>1520.00</td>
                            <td>EA casino</td>
                        </tr>
                        <tr>
                            <td>2014-2-24 16:42</td>
                            <td>1000.00 </td>
                            <td>520</td>
                            <td>1520.00</td>
                            <td>EA casino</td>
                        </tr>
                        <tr>
                            <td>2014-2-24 16:42</td>
                            <td>1000.00 </td>
                            <td>520</td>
                            <td>1520.00</td>
                            <td>EA casino</td>
                        </tr>
                    </tbody>
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
            </div><!-- End of creditInquiriesTable -->
        </div><!-- RFCContainer -->
    </div><!-- RightFormContainer -->
</div><!-- MCWMMCWrap -->
<div class="clear"></div>
</asp:Content>

