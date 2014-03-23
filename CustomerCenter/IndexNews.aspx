<%@ Page Title="" Language="C#" MasterPageFile="~/CustomerCenter/CustomerCenter.master" AutoEventWireup="true" CodeFile="IndexNews.aspx.cs" Inherits="CustomerCenter_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <title>News - Tianlong Customer Center</title>
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
                        <a href="#" class="tblpH currentTab">消息中心</a>
                    </li>
                </ul>
                <ul class="tabsRightPortion">
                    <li> 您的当前位置：用户管理中心</li> 
                    <li>>></li> 
                    <li>消息中心 </li>
                </ul>
                <div class="clear"></div>
            </div><!-- tabsTitleUI -->
            <div class="messageCenterContainer">
                <h1>站内信中心</h1>
                    <table class="messageCenterTable">
                    <thead>
                        <tr>
                            <th>选择</th>
                            <th>标题</th>
                            <th>内容</th>
                            <th>时间</th>
                            <th>操作</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <td><input type="checkbox" id="" name="" class="" /></td>
                            <td>如何加速游戏      </td>
                            <td>愤怒的小鸟太空躲避炸弹：是一款愤怒小鸟系</td>
                            <td>2014-02-26<br>14:30:58</td>
                            <td>
                                    <span class="operating">
                                    <a href="">[回复]</a>
                                    <a href="">[未读]</a>
                                    <a href="">[删除]</a>
                                    </span>
                            </td>
                        </tr>
                        <tr>
                            <td><input type="checkbox" id="" name="" class="" /></td>
                            <td>如何加速游戏      </td>
                            <td>愤怒的小鸟太空躲避炸弹：是一款愤怒小鸟系</td>
                            <td>2014-02-26<br>14:30:58</td>
                            <td>
                                <span class="operating">
                                    <a href="">[回复]</a>
                                    <a href="">[未读]</a>
                                    <a href="">[删除]</a>
                                    </span>
                            </td>
                        </tr>
                        <tr>
                            <td><input type="checkbox" id="" name="" class="" /></td>
                            <td>如何加速游戏      </td>
                            <td>愤怒的小鸟太空躲避炸弹：是一款愤怒小鸟系</td>
                            <td>2014-02-26<br>14:30:58</td>
                            <td>
                                <span class="operating">
                                    <a href="">[回复]</a>
                                    <a href="">[未读]</a>
                                    <a href="">[删除]</a>
                                    </span>
                            </td>
                        </tr>
                        <tr>
                            <td><input type="checkbox" id="" name="" class="" /></td>
                            <td colspan="4">
                                <input type="submit" class="submitCheckedBtn" id="" value="标为已读" />
                                <input type="submit" class="submitCheckedBtn" id="" value="标为未读" />   
                                <input type="submit" class="submitCheckedBtn" id="" value="删除选择" />
                            </td>
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
                <div class="messageContainer">
                    <table class="messageTable">
                        <tr>
                            <td class="textLabel">主题:</td>
                            <td><input type="text" class="messageField" id="" /></td>
                        </tr>
                        <tr>
                            <td class="textLabel">内容:</td>
                            <td><textarea id="" class="messageTextarea" ></textarea></td>
                        </tr>
                        <tr>
                            <td></td>
                            <td><input type="submit" class="submitMessage" id="" value="发送" /></td>
                        </tr>
                    </table>
                </div><!-- End of messageContainer -->
            </div><!-- End of messageCenterContainer -->
        </div><!-- RFCContainer -->
    </div><!-- RightFormContainer -->
</div><!-- MCWMMCWrap -->
<div class="clear"></div>
</asp:Content>

