//JavsScript code for the web page
//Author: Jose Nino Garcia


function showDetails(idnum){
     $("#details_" + idnum).slideToggle("slow");
 }

 // live 800 support
 function getElementStartWith(start) {
     var arrAll = document.all;
     if (!arrAll) {
         arrAll = document.getElementsByTagName("*");
     }
     for (i = 0; i < arrAll.length; i++) {
         if (arrAll[i].id.substring(0, start.length).toLowerCase() == start.toLowerCase()) {
             return arrAll[i];
         }
     }
 }

 function link800() {
     var chatBox = getElementStartWith('live800iconlink');
     chatBox.click();
 }

 $("#blockUIwechat").click(function () {
     window.location = "weixin://profile/gh_tianlongpoker888";
 });
 $("#blockUIemail").click(function () {
     window.location = "mailto:cs@tianlonggame.com";
 });
 $("#blockUIqq").click(function () {
     window.location = "tencent://message/?uin=879212323&menu=yes";
 });

 $(document).ready(function () {

     //This loads the current status of logged in
     $.ajax({
         type: "POST",
         cache: false,
         url: "Test.aspx/PageStatus",
         contentType: "application/json; charset=utf-8",
         dataType: "json",
         success: OnMySuccess,
         failure: function (response) {
             alert(response.d);
         }
     });
     function OnMySuccess(response, textStatus, XMLHttpRequest) {
         if (response.d == true) {
             $("#loggedInData").show();
             $("#loginForm").hide();
         }
     }

     //This gets the username from the Membership
     $.ajax({
         type: "POST",
         url: "Test.aspx/myUsername",
         contentType: "application/json; charset=utf-8",
         dataType: "json",
         success: theOutput,
         failure: function (response) {
             alert(response.d);
         }
     });
     function theOutput(response) {
         $("span#Myusername").text(response.d);
     }

     //This logsout the User from the cookies
     $("span#logoutMyAccount").click(function () {
         $.ajax({
             type: "POST",
             url: "Test.aspx/LogoutStatus",
             contentType: "application/json; charset=utf-8",
             dataType: "json",
             success: LogOutPage,
             failure: function (response) {
                 alert(response.d);
             }
         });
     });

     function LogOutPage() {
         alert("User was Logout.");
         $("#loggedInData").hide();
         $("#loginForm").show();
     }

     //Log in to the account
     $("#LoginButton").click(function () {
         $.ajax({
             type: "POST",
             url: "Test.aspx/strongText",
             data: '{username: "' + $("#username").val() + '", password: "' + $("#password").val() + '"}',
             contentType: "application/json; charset=utf-8",
             dataType: "json",
             success: OnSuccess,
             failure: function (response) {
                 alert(response.d);
             }
         });

         function OnSuccess(response) {
             if (response.d == true) {
                 $("#loggedInData").show();
                 $("#loginForm").hide();
                 $("#Myusername").html($("#username").val());
             } else {
                 alert("UserName / Password was incorrect!");
                 $("#username").val("");
                 $("#password").val("");
             }
         }
     });

     //Language Selection
     $(".MCHCFC_Lang p").click(function () {
         $("#selectionContainer").slideToggle();
         $(".lang p img").toggleClass("down up");
     });


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


     function getTheWebPageName(url) {
         var index = url.lastIndexOf("/") + 1;
         var filePath = url.substr(index);
         var filename = filePath.split(".")[0];
         return filename;
     }

     var pathname = window.location.pathname;


     var navMain = [
                         "Default",
                         "Download",
                         "Deposit1",
                         "Deposit2",
                         "Register",
                         "AboutUs",
                         "Help",
                         "Help2",
                         "Promotion",
                         "Q1",
                         "Q2",
                         "Q3",
                         "Q4",
                        ];

     for (var i = 0; i < navMain.length; i++) {
         if (getTheWebPageName(pathname) == navMain[i]) {
             $("#MainNavigation_" + getTheWebPageName(pathname)).addClass("LCur");
         } else if (getTheWebPageName(pathname) == "Default") {
             $("#MainNavigation_" + getTheWebPageName(pathname)).addClass("homeH");
             $("#MainNavigation_" + getTheWebPageName(pathname)).removeClass("LCur");
         } else if (getTheWebPageName(pathname) != "Default") {
             $("#MainNavigation_Default").addClass("home");
         }
     }

     //If no success from loop, this will take
     if (getTheWebPageName(pathname) == "Q2") {
         $("#MainNavigation_Q1").addClass("LCur");
     } else if (getTheWebPageName(pathname) == "Q3") {
         $("#MainNavigation_Q1").addClass("LCur");
     } else if (getTheWebPageName(pathname) == "Q4") {
         $("#MainNavigation_Q1").addClass("LCur");
     } else if (getTheWebPageName(pathname) == "Help2") {
         $("#MainNavigation_Help").addClass("LCur");
     } else if (getTheWebPageName(pathname) == "Deposit2") {
         $("#MainNavigation_Deposit1").addClass("LCur");
     }


     //Home page slider
     $("#KinSlideshow").KinSlideshow({
         isHasTitleBar: false,
         isHasBtn: true, //是否显示按钮
         btn: { btn_bgColor: "#666666",
             btn_bgHoverColor: "#ff0000",
             btn_fontColor: "#666666",
             btn_fontHoverColor: "#FF0000",
             btn_fontFamily: "Verdana",
             btn_borderColor: "#999999",
             btn_borderHoverColor: "#FF0000",
             btn_borderWidth: 0, btn_bgAlpha: 0.7
         }
     }); // Slider for the home page.




     $(".lang p").click(function () {
         $("#selectionContainer").slideToggle();
         $(".lang p img").toggleClass("down up");
     });


     $(document).pngFix(); //PNG Fixation on IE6
 });