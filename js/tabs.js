$(function() {
    var initab = 0;
    var initab2 = 0;
    var lhash = window.location.hash;
    if (lhash) { 
        lhash.match(/^#(\d+)-(\d+)/);
        initab = RegExp.$1 - 1;
        initab2 = RegExp.$2 - 1;
    }

    $("ul.tabs").tabs("> .pane",{initialIndex:initab});
    $("ul.tabs2").tabs("> .pane2",{initialIndex:initab2});    
    $('ul li a').click(function () {location.hash = $(this).attr('href');});

});
