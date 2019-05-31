/*Editor Mo;Time 2019/5/18;Tool idea;Tel 15360694561*/
$(document).ready(function () {
    //定义变量获取屏幕视口宽度
    var windowWidth = parseInt($(window).width());
    if (windowWidth > 992) {
        $(".dropdown").hover(function () {
            $(this).addClass("open");
            var a = $(this).find("a").first();
            $(a).attr("aria-expanded", "true");
        }, function () {
            $(this).removeClass("open");
            var a = $(this).find("a").first();
            $(a).attr("aria-expanded", "false");
        });
    }
    $(function () {
        //轮播图自动播放
        $('#myCarousel').carousel({
            interval: 2000,//自动播放4s

        });
    });

    //可拖动按钮
    $("#draggable").draggable({containment: document.body});
    $("#draggable").click(drag);

    $("#unDrag").draggable({containment: document.body});
    $("#unDrag").click(unDrag);

    function drag() {
        var top = $(this).css('top');
        var left = $(this).css('left');
        var sideTop = parseInt(top) - 82;
        $("#side-nav").show();
        $(this).hide();
        // var w_width = ($(window).height()-$("#side-nav").height())/2;

        $("#side-nav").css({
            top: sideTop + "px"
        });
        $("#unDrag").css({
            left: left,
            top: top
        });
        $("#unDrag").show();
    }

    function unDrag() {
        var top = $(this).css('top');
        var left = $(this).css('left');

        $("#side-nav").hide();
        $(this).hide();
        $("#draggable").show();
        // $("#draggable").find("span").css("display","block");

        $("#draggable").css({
            left: left,
            top: top
        });
    }

});

// jQuery UI draggable 适配移动端

var moveFlag = 0; // 是否移动的flag
// /iPad|iPhone|Android/.test( navigator.userAgent ) &&
(function ($) {
    var proto = $.ui.mouse.prototype, _mouseInit = proto._mouseInit;
    $.extend(proto, {
        _mouseInit: function () {
            this.element.bind("touchstart." + this.widgetName, $.proxy(this, "_touchStart"));
            _mouseInit.apply(this, arguments);
        }, _touchStart: function (event) {
            this.element.bind("touchmove." + this.widgetName, $.proxy(this, "_touchMove")).bind("touchend." + this.widgetName, $.proxy(this, "_touchEnd"));
            this._modifyEvent(event);
            $(document).trigger($.Event("mouseup"));
            //reset mouseHandled flag in ui.mouse
            this._mouseDown(event);
            //console.log(this);
            //return false;

            //--------------------touchStart do something--------------------
            console.log("i touchStart!");

        }, _touchMove: function (event) {
            moveFlag = 1;
            this._modifyEvent(event);
            this._mouseMove(event);

            //--------------------touchMove do something--------------------
            console.log("i touchMove!");

        }, _touchEnd: function (event) {
            // 主动触发点击事件
            if (moveFlag == 0) {
                var evt = document.createEvent('Event');
                evt.initEvent('click', true, true);
                this.handleElement[0].dispatchEvent(evt);
            }
            this.element.unbind("touchmove." + this.widgetName).unbind("touchend." + this.widgetName);
            this._mouseUp(event);
            moveFlag = 0;

            //--------------------touchEnd do something--------------------
            console.log("i touchEnd!");

        }, _modifyEvent: function (event) {
            event.which = 1;
            var target = event.originalEvent.targetTouches[0];
            event.pageX = target.clientX;
            event.pageY = target.clientY;
        }
    });
})(jQuery);


