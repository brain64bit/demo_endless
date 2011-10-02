$(function(){
    $(".morePagination a").live("click",function(){
        $('.morePagination').html("<img src='/images/fbloader.gif' />");
        $.get(this.href, null, null, "script");
        return false;
    });
});
