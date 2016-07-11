requirejs.config({
    paths: {
        'jquery': '../bower_components/jquery/dist/jquery',
        'underscore': '../lib/underscore'
    },

    shim: {
        'underscore': {
            exports: '_'
        }
    }
});

define(['app', 'jquery'], function (App, $) {
    var app = new App($('body'));
    app.render();
});
