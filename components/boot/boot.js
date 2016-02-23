var router = require('router');  //scrat router 具体可参考 https://github.com/scrat-team/router

exports.init = function(){
    initRouter();
}

function initRouter(){
    var lastPage;
    router('/static/:page', function (ctx) {
        var page = ctx.params.page;
        if (lastPage) {
            lastPage.$destroy();
        }
        require.async('pages/' + page, function (Page) {
            lastPage = new Page({
                el: '#page-main'
            });
        });
    });
    router('*', function () {
       location.href = location.protocol +'//'+location.host +'#!/static/index'
    });
    router.start();
}
