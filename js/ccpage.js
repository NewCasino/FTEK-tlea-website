// JavaScript Document
// Created By: Jose Nino Garcia
// 3/3/2014

// live 800 support
function getElementStartWith(start)
{
	var arrAll = document.all;
	if(!arrAll)
	{
		arrAll = document.getElementsByTagName("*");
	}
	for(i=0; i < arrAll.length; i++)
	{
		if(arrAll[i].id.substring(0,start.length).toLowerCase()==start.toLowerCase())
		{
			return arrAll[i];
		}
	 }
}

function link800()
{
	var chatBox=getElementStartWith('live800iconlink');
	chatBox.click();
}


//This function are for the IE6 problem of the 24hour Customer Service
function FirstClick() {
    window.location = "weixin://profile/gh_tianlongpoker888";
}

function SecondClick() {
    window.location = "mailto:cs@tianlonggame.com";
}

function ThirdClick() {
    window.location = "tencent://message/?uin=879212323&menu=yes";
}

$(document).ready(function () {

    $("#blockUIwechat").click(function () {
        window.location = "weixin://profile/gh_tianlongpoker888";
    });
    $("#blockUIemail").click(function () {
        window.location = "mailto:cs@tianlonggame.com";
    });
    $("#blockUIqq").click(function () {
        window.location = "tencent://message/?uin=879212323&menu=yes";
    });

    //Script for the tab nav current
    function getPageName(url) {
        var index = url.lastIndexOf("/") + 1;
        var filenameWithExtension = url.substr(index);
        var filename = filenameWithExtension.split(".")[0];
        return filename;
    }


    //This is for the 7 tabs
    var ListForm = ["CardInput", "Tikuan", "Hunei", "Promo", "Account", "Deduct", "TransferRecords"];
    var pathname = window.location.pathname;


    for (var i = 0; i < ListForm.length; i++) {
        if (getPageName(pathname) == ListForm[i]) {
            $("#" + ListForm[i]).addClass("currentTab");
        }
    }

    //This is for the left sidebar
    var SidebarList = [
                        "AccountStatus",
                        "Deposit2",
                        "IndexChangePassword",
                        "IndexCheckIntegral",
                        "IndexInnerTransfer",
                        "IndexNews",
                        "IndexPasswordProtect",
                        "OuterTransfer",
                        "Withdraw"
                      ];

    for (var i = 0; i < SidebarList.length; i++) {
        if (getPageName(pathname) == SidebarList[i]) {
            $("#AiwinLeftSideBar_" + getPageName(pathname)).addClass("currentColr");
            $("#AiwinLeftSideBar_" + getPageName(pathname)).addClass("current");
        } else if ((getPageName(pathname) == "MyAccount") || (getPageName(pathname) == "CardInput")) {
            $("#AiwinLeftSideBar_AccountStatus").addClass("currentColr");
            $("#AiwinLeftSideBar_AccountStatus").addClass("current");
        }
    }


    //This is for the 3 tabs on the first account status
    var topTabList = [
        "AccountStatus",
        "MyAccount",
        "CardInput"
    ];

    for (var i = 0; i < topTabList.length; i++) {
        if (getPageName(pathname) == topTabList[i]) {
            $("#ContentPlaceHolder1_TianlongTab_" + getPageName(pathname)).addClass("currentTab");
            $("#ContentPlaceHolder1_TheTablets_" + getPageName(pathname)).addClass("currentTab");
        }
    }

    $("#CS24Hours").click(function () {
        $.blockUI({
            message: $(".customer_support"),
            css: {
                cursor: "default",
                padding: "0",
                border: "none",
                background: "none",
                top: ($(window).height() - 448) / 2 + "px",
                left: ($(window).width() - 750) / 2 + "px"
            }
        });
    });

    $("#closeButton").click(function () {
        $.unblockUI();
    });

    //Language Selection
    $(".MCHCFC_Lang p").click(function () {
        $("#selectionContainer").slideToggle();
        $(".lang p img").toggleClass("down up");
    });

    $("#MCWrapIE6").html();

    $(".arrowThumb").click(function () {
        window.open("https://tianlongpoker.net/member/index.aspx", "", "width=1024, height=780");
    });

    $("#RedirectMet").click(function () {
        window.location = "tikuan.html";
    });

    $("#RedirectTab2").click(function () {
        window.location = "deposit2.html";
    });

    $(document).pngFix(); //PNG Fixation on IE6

});

