var acodian = {

    click: function (target) {
        var _self = this,
                $target = $(target)
        $target.on('click', function () {
            if ($(this).next('ul.sub').css('display') == 'none') {
                $('ul.sub').slideUp();
                _self.onremove($target);

                $(this).addClass('on');
                $(this).next().slideDown();
                $(this).children('a').css({ color:'#03658C'});
                $(this).children('a').css({ background:'#E1E6FA'});
            } else {
                $('ul.sub').slideUp();
                _self.onremove($target);

            }
        });
    },
    onremove: function ($target) {
        $target.removeClass('on');
        $('.btn').children('a').css({ color:'#333333'});
        $('.btn').children('a').css({ background:'#fff'});
    }

};

acodian.click('.btn');