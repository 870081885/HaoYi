<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="user.aspx.cs" Inherits="HaoYi_MB.user.user" %>

<!DOCTYPE html>
<!-- saved from url=(0029)https://m.mi.com/#/user/index -->
<html lang="zh-CN" style="font-size: 44.4444px;">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="dns-prefetch" href="https://s1.mi.com/">
    <link rel="dns-prefetch" href="https://img01.mifile.cn/">
    <link rel="dns-prefetch" href="https://img03.mifile.cn/">
    <link rel="dns-prefetch" href="https://img08.mifile.cn/">
    <link rel="dns-prefetch" href="https://hd.mi.com/">
    <title></title>
    <meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=0">
    <meta name="imagemode" content="force">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="format-detection" content="telephone=no">
    <meta name="description" content="">
    <meta name="keywords" content="">
    <link rel="shortcut icon" type="image/x-icon" href="https://m.mi.com/favicon.ico">
    <link rel="apple-touch-icon-precomposed" href="https://img01.mifile.cn/m/app/touch-icon.png">
    <style>
        .gmu-media-detect {
            -webkit-transition: width 0.001ms;
            width: 0;
            position: relative;
            bottom: -999999px;
        }

        @media screen and (width: 320px) {
            #gmu-media-detect0 {
                width: 100px;
            }
        }
    </style>
    <style type="text/css">
        #info {
            position: fixed;
            display: none;
            z-index: 9999;
            top: 0;
            left: 0;
            width: 100%;
            text-align: center;
            height: 100%
        }
    </style>
    <style type="text/css">
        .footer {
            position: fixed;
            bottom: 0;
            left: 0;
            right: 0;
            background: #FFF;
            z-index: 99;
            border-top: 1px solid #e0e0e0
        }

            .footer ul {
                display: box;
                display: -webkit-box;
                box-align: center;
                -webkit-box-align: center;
                box-pack: center;
                -webkit-box-pack: center
            }

            .footer .nav .ispr {
                width: .4rem;
                height: .4rem;
                background-image: url(/component/footer/img/spr1_5b2e09c.png);
                -webkit-background-size: .4rem 3.2rem;
                -moz-background-size: .4rem 3.2rem;
                -ms-background-size: .4rem 3.2rem;
                -o-background-size: .4rem 3.2rem;
                background-size: .4rem 3.2rem;
                overflow: hidden;
                margin: 0 auto .08rem
            }

                .footer .nav .ispr.ih {
                    background-position-y: -2.8rem
                }

                .footer .nav .ispr.ic {
                    background-position-y: -.4rem
                }

                .footer .nav .ispr.is {
                    background-position-y: -1.2rem
                }

                .footer .nav .ispr.if {
                    background-position-y: -2rem
                }

            .footer .nav p {
                font-size: .22rem;
                line-height: .8;
                color: #999
            }

            .footer li {
                -webkit-box-flex: 1;
                box-flex: 1;
                width: 100%;
                text-align: center
            }

                .footer li > a {
                    display: block;
                    padding: .12rem 0
                }

                    .footer li > a.on .nav p {
                        color: #FF5722
                    }

                    .footer li > a.on .nav .ispr.ih {
                        background-position-y: -2.4rem
                    }

                    .footer li > a.on .nav .ispr.ic {
                        background-position-y: 0
                    }

                    .footer li > a.on .nav .ispr.is {
                        background-position-y: -.8rem
                    }

                    .footer li > a.on .nav .ispr.if {
                        background-position-y: -1.6rem
                    }
    </style>
    <style type="text/css">
        .page-personal-center {
            background: #f5f5f5;
            min-height: 100%;
            padding-bottom: 1rem
        }

            .page-personal-center .hd {
                background: url(/views/user/index/img/bg_0425a88.png) center 0 #f37d0f;
                background-size: auto 100%;
                padding: .32rem 0
            }

                .page-personal-center .hd .user {
                    display: box;
                    display: -webkit-box;
                    box-align: center;
                    -webkit-box-align: center;
                    box-pack: start;
                    -webkit-box-pack: start
                }

                    .page-personal-center .hd .user .img {
                        margin: 0 .16rem 0 .32rem;
                        width: .96rem;
                        min-width: .96rem;
                        height: .96rem;
                        overflow: hidden;
                        box-sizing: border-box;
                        border-radius: 100%;
                        border: 3px solid rgba(255,255,255,.4)
                    }

                        .page-personal-center .hd .user .img.nologin {
                            border: 0;
                            background: url(/views/user/index/img/avatar_e29d6cb.png) no-repeat;
                            background-size: 100% auto
                        }

                        .page-personal-center .hd .user .img img {
                            width: 100%
                        }

                    .page-personal-center .hd .user .name {
                        color: #fff;
                        font-size: .24rem
                    }

                        .page-personal-center .hd .user .name p {
                            display: box;
                            display: -webkit-box;
                            box-align: center;
                            -webkit-box-align: center;
                            margin-bottom: .08rem
                        }

                            .page-personal-center .hd .user .name p span {
                                margin-right: .16rem;
                                font-size: .28rem
                            }

                            .page-personal-center .hd .user .name p cite {
                                display: inline-block;
                                background: #ffb405;
                                font-size: .16rem;
                                border-radius: 2px;
                                padding: .05rem .1rem
                            }

                        .page-personal-center .hd .user .name .account {
                            opacity: .6
                        }

                .page-personal-center .hd .notice {
                    position: absolute;
                    bottom: .8rem;
                    right: .32rem;
                    width: .4rem;
                    height: .4rem;
                    background: url(/views/user/index/img/notice_7c7f4bc.png) no-repeat;
                    background-size: 100%
                }

                    .page-personal-center .hd .notice em {
                        position: absolute;
                        min-width: .28rem;
                        line-height: .28rem;
                        height: .28rem;
                        box-sizing: border-box;
                        padding: 0 .05rem;
                        font-size: .18rem;
                        overflow: hidden;
                        text-align: center;
                        border-radius: 100%;
                        background: #ed4d41;
                        color: #fff;
                        right: 0;
                        top: 0;
                        transform: translate3d(50%,-50%,0);
                        -webkit-transform: translate3d(50%,-50%,0)
                    }

            .page-personal-center .a1 {
                background: #fff
            }

                .page-personal-center .a1 a.bill {
                    display: box;
                    display: -webkit-box;
                    box-align: center;
                    -webkit-box-align: center;
                    box-pack: justify;
                    -webkit-box-pack: justify;
                    padding-right: .56rem;
                    height: .8rem;
                    border-bottom: 1px solid rgba(0,0,0,.15);
                    position: relative;
                    color: rgba(0,0,0,.54)
                }

                    .page-personal-center .a1 a.bill cite {
                        font-size: .28rem;
                        padding: 0 0 0 .32rem;
                        color: rgba(0,0,0,.87)
                    }

                    .page-personal-center .a1 a.bill .span {
                        font-size: .24rem
                    }

                        .page-personal-center .a1 a.bill .span::after {
                            content: "";
                            position: absolute;
                            right: .32rem;
                            top: 50%;
                            width: .2rem;
                            height: .2rem;
                            border-left: 1px solid currentColor;
                            border-top: 1px solid currentColor;
                            transform: translate3d(0,-50%,0) rotateZ(135deg);
                            -webkit-transform: translate3d(0,-50%,0) rotateZ(135deg)
                        }

                .page-personal-center .a1 .nav {
                    display: box;
                    display: -webkit-box;
                    box-align: stretch;
                    -webkit-box-align: stretch;
                    box-pack: justify;
                    -webkit-box-pack: justify;
                    padding: 0 .8rem
                }

                    .page-personal-center .a1 .nav li {
                        display: box;
                        display: -webkit-box;
                        box-align: stretch;
                        -webkit-box-align: stretch;
                        box-pack: justify;
                        -webkit-box-pack: justify;
                        text-align: center;
                        font-size: .24rem;
                        color: rgba(0,0,0,.87)
                    }

                        .page-personal-center .a1 .nav li a {
                            padding: .4rem 0;
                            position: relative;
                            display: block
                        }

                            .page-personal-center .a1 .nav li a .icon {
                                width: .48rem;
                                height: .48rem;
                                background: url(/views/user/index/img/nav-1_f74ca94.png) no-repeat center 0;
                                background-size: 100% auto;
                                margin: 0 auto .16rem
                            }

                            .page-personal-center .a1 .nav li a em {
                                position: absolute;
                                min-width: .28rem;
                                line-height: .28rem;
                                height: .28rem;
                                box-sizing: border-box;
                                padding: 0 .05rem;
                                font-size: .18rem;
                                overflow: hidden;
                                text-align: center;
                                border-radius: 100%;
                                background: #ed4d41;
                                color: #fff;
                                right: 0;
                                top: 0;
                                transform: translate3d(50%,-50%,0);
                                -webkit-transform: translate3d(50%,-50%,0);
                                top: 50%;
                                left: 50%;
                                right: auto;
                                transform: translate3d(50%,-200%,0);
                                -webkit-transform: translate3d(50%,-200%,0)
                            }

                        .page-personal-center .a1 .nav li.dah .icon {
                            background-image: url(/views/user/index/img/nav-2_a05a641.png)
                        }

                        .page-personal-center .a1 .nav li.dpj .icon {
                            background-image: url(/views/user/index/img/nav-3_4a8a739.png)
                        }

                        .page-personal-center .a1 .nav li.thx .icon {
                            background-image: url(/views/user/index/img/nav-4_42676a4.png)
                        }

            .page-personal-center .items {
                margin-top: .16rem
            }

                .page-personal-center .items ul {
                    background: #fff;
                    margin-bottom: .16rem
                }

                    .page-personal-center .items ul li {
                        position: relative;
                        color: rgba(0,0,0,.54);
                        background: url(img/i=setting.png) no-repeat .32rem center;
                        background-size: .48rem auto;
                        border-bottom: 1px solid rgba(0,0,0,.15)
                    }

                        .page-personal-center .items ul li:not(:first-child)::before {
                            content: "";
                            position: absolute;
                            left: 0;
                            top: -2px;
                            height: 3px;
                            background: #fff;
                            width: 1.12rem
                        }

                        .page-personal-center .items ul li::after {
                            content: "";
                            position: absolute;
                            right: .32rem;
                            top: 50%;
                            width: .2rem;
                            height: .2rem;
                            border-left: 1px solid currentColor;
                            border-top: 1px solid currentColor;
                            transform: translate3d(0,-50%,0) rotateZ(135deg);
                            -webkit-transform: translate3d(0,-50%,0) rotateZ(135deg)
                        }

                        .page-personal-center .items ul li:last-child {
                            border-bottom-color: #fff
                        }

                        .page-personal-center .items ul li.i-member {
                            background-image: url(/views/user/index/img/i-member_f0d77b3.png)
                        }

                        .page-personal-center .items ul li.i-wallet {
                            background-image: url(/views/user/index/img/i-wallet_13a8fda.png)
                        }

                        .page-personal-center .items ul li.i-service {
                            background-image: url(/views/user/index/img/i-service_7b9f412.png)
                        }

                        .page-personal-center .items ul li.i-more {
                            background-image: url(/views/user/index/img/i-more_40bf071.png)
                        }

                        .page-personal-center .items ul li.i-mihome {
                            background-image: url(/views/user/index/img/i-mihome_c836072.png)
                        }

                        .page-personal-center .items ul li.i-fcode {
                            background-image: url(/views/user/index/img/i-fcode_9c700c5.png)
                        }

                        .page-personal-center .items ul li.i-setting {
                            background-image: url(/views/user/index/img/i-setting_4ddebe5.png)
                        }

                        .page-personal-center .items ul li > a {
                            display: block;
                            padding-right: .56rem;
                            padding-left: 1.12rem;
                            height: 1.04rem;
                            display: box;
                            display: -webkit-box;
                            box-align: center;
                            -webkit-box-align: center;
                            box-pack: justify;
                            -webkit-box-pack: justify;
                            color: currentColor
                        }

                            .page-personal-center .items ul li > a cite {
                                font-size: .28rem;
                                color: rgba(0,0,0,.87)
                            }

                            .page-personal-center .items ul li > a span {
                                font-size: .24rem
                            }

            .page-personal-center ol .newTip {
                display: inline-block;
                background: #FF5722;
                width: .2rem;
                height: .2rem;
                margin-left: .14rem;
                -webkit-border-radius: .2rem;
                -moz-border-radius: .2rem;
                -ms-border-radius: .2rem;
                -o-border-radius: .2rem;
                border-radius: .2rem;
                position: relative;
                top: .2rem
            }

            .page-personal-center ol.list {
                background: #FFF;
                margin-bottom: .24rem
            }

                .page-personal-center ol.list li {
                    border-bottom: 1px solid #ECECEC;
                    display: box;
                    display: -webkit-box;
                    box-align: center;
                    -webkit-box-align: center;
                    height: .8rem
                }

                    .page-personal-center ol.list li .sprl {
                        width: .4rem;
                        height: .4rem;
                        display: block;
                        margin: 0 .2rem 0 .3rem;
                        background-image: url(img/icon/spr2.png);
                        -webkit-background-size: .6rem auto;
                        -moz-background-size: .6rem auto;
                        -ms-background-size: .6rem auto;
                        -o-background-size: .6rem auto;
                        background-size: .6rem auto
                    }

                        .page-personal-center ol.list li .sprl.ic {
                            background-position-y: -2.2rem
                        }

                        .page-personal-center ol.list li .sprl.if {
                            background-position-y: -2.6rem
                        }

                        .page-personal-center ol.list li .sprl.ise {
                            background-position-y: -1.8rem
                        }

                        .page-personal-center ol.list li .sprl.is {
                            background-position-y: -3rem
                        }

                        .page-personal-center ol.list li .sprl.im {
                            background-position-y: -3.5rem
                        }

                    .page-personal-center ol.list li:last-child {
                        border: 0
                    }

                .page-personal-center ol.list span {
                    font-size: .26rem;
                    display: block
                }

            .page-personal-center .b1 {
                background: #FFF
            }

            .page-personal-center .new_info {
                background: #FF6B00;
                text-align: center;
                height: 1.4rem;
                padding-top: .4rem;
                margin-bottom: .7rem
            }

                .page-personal-center .new_info .name {
                    font-size: .34rem;
                    font-weight: 700;
                    color: #FFF;
                    margin-bottom: .2rem
                }

                .page-personal-center .new_info .img {
                    width: 1.4rem;
                    height: 1.4rem;
                    margin: 0 auto;
                    overflow: hidden;
                    -webkit-border-radius: 1.4rem;
                    -moz-border-radius: 1.4rem;
                    -ms-border-radius: 1.4rem;
                    -o-border-radius: 1.4rem;
                    border-radius: 1.4rem;
                    border: 2px solid #FFF
                }

                    .page-personal-center .new_info .img img {
                        width: 100%
                    }

                    .page-personal-center .new_info .img.islogin {
                        background: #FFD24D;
                        border-color: #FFD24D;
                        line-height: 1.44rem;
                        color: #FFF;
                        font-size: .8rem;
                        font-weight: 400
                    }

            .page-personal-center .new_nav {
                padding: .2rem;
                padding-bottom: .4rem;
                margin-bottom: .3rem
            }

                .page-personal-center .new_nav ul {
                    display: box;
                    display: -webkit-box;
                    box-pack: center;
                    -webkit-box-pack: center
                }

                .page-personal-center .new_nav li {
                    width: 100%;
                    text-align: center;
                    border-right: 1px solid #ECECEC
                }

                    .page-personal-center .new_nav li .line {
                        background: #8BC34A
                    }

                    .page-personal-center .new_nav li:last-child {
                        border-right: 0
                    }

                        .page-personal-center .new_nav li:last-child .line {
                            background: #FA0
                        }

                    .page-personal-center .new_nav li:first-child .line {
                        background: #E33F7B
                    }

                .page-personal-center .new_nav a {
                    display: block
                }

                .page-personal-center .new_nav img {
                    width: .6rem;
                    height: .6rem;
                    margin: 0 auto
                }

                .page-personal-center .new_nav .spr {
                    width: .6rem;
                    height: .6rem;
                    background-image: url(//s1.mi.com/m/images/m/spr2.png);
                    -webkit-background-size: .6rem 3.4rem;
                    -moz-background-size: .6rem 3.4rem;
                    -ms-background-size: .6rem 3.4rem;
                    -o-background-size: .6rem 3.4rem;
                    background-size: .6rem 3.4rem;
                    margin: 0 auto
                }

                    .page-personal-center .new_nav .spr.spr1 {
                        background-position-y: 0
                    }

                    .page-personal-center .new_nav .spr.spr2 {
                        background-position-y: -1.2rem
                    }

                    .page-personal-center .new_nav .spr.spr3 {
                        background-position-y: -.6rem
                    }

                .page-personal-center .new_nav p {
                    margin-top: .16rem;
                    font-size: .26rem
                }

                .page-personal-center .new_nav .line {
                    width: .52rem;
                    margin: .24rem auto 0;
                    color: #FFF
                }

                    .page-personal-center .new_nav .line.n {
                        height: .02rem
                    }

                    .page-personal-center .new_nav .line.y {
                        -webkit-border-radius: .2rem;
                        -moz-border-radius: .2rem;
                        -ms-border-radius: .2rem;
                        -o-border-radius: .2rem;
                        border-radius: .2rem
                    }

                        .page-personal-center .new_nav .line.y span {
                            font-size: .16rem;
                            line-height: .2rem
                        }

            .page-personal-center .noLogin {
                font-size: .3rem
            }

                .page-personal-center .noLogin h3 {
                    margin-bottom: .1rem;
                    font-size: .4rem
                }

            .page-personal-center .info .isLogin, .page-personal-center .info .noLogin {
                height: 1.96rem
            }

            .page-personal-center .info .img {
                width: 1.2rem;
                height: 1.2rem;
                -webkit-border-radius: 100%;
                -moz-border-radius: 100%;
                -ms-border-radius: 100%;
                -o-border-radius: 100%;
                border-radius: 100%;
                overflow: hidden;
                margin-left: .2rem;
                margin-right: .4rem
            }

                .page-personal-center .info .img img {
                    width: 100%
                }

            .page-personal-center .info .name h2 {
                font-size: .3rem;
                font-weight: 200;
                color: #333
            }

            .page-personal-center .info .name p {
                margin-top: .1rem;
                font-size: .2rem;
                color: #999
            }

            .page-personal-center .info .noLogin {
                text-align: center
            }

                .page-personal-center .info .noLogin h3 {
                    font-size: .34rem;
                    font-weight: 200
                }

                .page-personal-center .info .noLogin p {
                    font-size: .24rem;
                    margin-top: .24rem
                }
    </style>

</head>
<body>
    <script>!function (t, e) { "object" == typeof exports ? module.exports = e() : "function" == typeof define && define.amd ? define(e) : t.Spinner = e() }(this, function () { "use strict"; function t(t, e) { var i, o = document.createElement(t || "div"); for (i in e) o[i] = e[i]; return o } function e(t) { for (var e = 1, i = arguments.length; i > e; e++)t.appendChild(arguments[e]); return t } function i(t, e, i, o) { var n = ["opacity", e, ~~(100 * t), i, o].join("-"), r = .01 + i / o * 100, s = Math.max(1 - (1 - t) / e * (100 - r), t), a = c.substring(0, c.indexOf("Animation")).toLowerCase(), l = a && "-" + a + "-" || ""; return p[n] || (u.insertRule("@" + l + "keyframes " + n + "{0%{opacity:" + s + "}" + r + "%{opacity:" + t + "}" + (r + .01) + "%{opacity:1}" + (r + e) % 100 + "%{opacity:" + t + "}100%{opacity:" + s + "}}", u.cssRules.length), p[n] = 1), n } function o(t, e) { var i, o, n = t.style; for (e = e.charAt(0).toUpperCase() + e.slice(1), o = 0; o < d.length; o++)if (i = d[o] + e, void 0 !== n[i]) return i; return void 0 !== n[e] ? e : void 0 } function n(t, e) { for (var i in e) t.style[o(t, i) || i] = e[i]; return t } function r(t) { for (var e = 1; e < arguments.length; e++) { var i = arguments[e]; for (var o in i) void 0 === t[o] && (t[o] = i[o]) } return t } function s(t, e) { return "string" == typeof t ? t : t[e % t.length] } function a(t) { this.opts = r(t || {}, a.defaults, f) } function l() { function i(e, i) { return t("<" + e + ' xmlns="urn:schemas-microsoft.com:vml" class="spin-vml">', i) } u.addRule(".spin-vml", "behavior:url(#default#VML)"), a.prototype.lines = function (t, o) { function r() { return n(i("group", { coordsize: d + " " + d, coordorigin: -c + " " + -c }), { width: d, height: d }) } function a(t, a, l) { e(u, e(n(r(), { rotation: 360 / o.lines * t + "deg", left: ~~a }), e(n(i("roundrect", { arcsize: o.corners }), { width: c, height: o.width, left: o.radius, top: -o.width >> 1, filter: l }), i("fill", { color: s(o.color, t), opacity: o.opacity }), i("stroke", { opacity: 0 })))) } var l, c = o.length + o.width, d = 2 * c, p = 2 * -(o.width + o.length) + "px", u = n(r(), { position: "absolute", top: p, left: p }); if (o.shadow) for (l = 1; l <= o.lines; l++)a(l, -2, "progid:DXImageTransform.Microsoft.Blur(pixelradius=2,makeshadow=1,shadowopacity=.3)"); for (l = 1; l <= o.lines; l++)a(l); return e(t, u) }, a.prototype.opacity = function (t, e, i, o) { var n = t.firstChild; o = o.shadow && o.lines || 0, n && e + o < n.childNodes.length && (n = n.childNodes[e + o], n = n && n.firstChild, n = n && n.firstChild, n && (n.opacity = i)) } } var c, d = ["webkit", "Moz", "ms", "O"], p = {}, u = function () { var i = t("style", { type: "text/css" }); return e(document.getElementsByTagName("head")[0], i), i.sheet || i.styleSheet }(), f = { lines: 11, length: 8, width: 4, radius: 10, rotate: 0, corners: 1, color: "#000", direction: 1, speed: 3, trail: 60, opacity: .25, fps: 20, zIndex: 2e9, className: "spinner", top: "50%", left: "50%", position: "absolute" }; a.defaults = {}, r(a.prototype, { spin: function (e) { this.stop(); { var i = this, o = i.opts, r = i.el = n(t(0, { className: o.className }), { position: o.position, width: 0, zIndex: o.zIndex }); o.radius + o.length + o.width } if (n(r, { left: o.left, top: o.top }), e && e.insertBefore(r, e.firstChild || null), r.setAttribute("role", "progressbar"), i.lines(r, i.opts), !c) { var s, a = 0, l = (o.lines - 1) * (1 - o.direction) / 2, d = o.fps, p = d / o.speed, u = (1 - o.opacity) / (p * o.trail / 100), f = p / o.lines; !function h() { a++; for (var t = 0; t < o.lines; t++)s = Math.max(1 - (a + (o.lines - t) * f) % p * u, o.opacity), i.opacity(r, t * o.direction + l, s, o); i.timeout = i.el && setTimeout(h, ~~(1e3 / d)) }() } return i }, stop: function () { var t = this.el; return t && (clearTimeout(this.timeout), t.parentNode && t.parentNode.removeChild(t), this.el = void 0), this }, lines: function (o, r) { function a(e, i) { return n(t(), { position: "absolute", width: r.length + r.width + "px", height: r.width + "px", background: e, boxShadow: i, transformOrigin: "left", transform: "rotate(" + ~~(360 / r.lines * d + r.rotate) + "deg) translate(" + r.radius + "px,0)", borderRadius: (r.corners * r.width >> 1) + "px" }) } for (var l, d = 0, p = (r.lines - 1) * (1 - r.direction) / 2; d < r.lines; d++)l = n(t(), { position: "absolute", top: 1 + ~(r.width / 2) + "px", transform: r.hwaccel ? "translate3d(0,0,0)" : "", opacity: r.opacity, animation: c && i(r.opacity, r.trail, p + d * r.direction, r.lines) + " " + 1 / r.speed + "s linear infinite" }), r.shadow && e(l, n(a("#000", "0 0 4px #000"), { top: "2px" })), e(o, e(l, a(s(r.color, d), "0 0 1px rgba(0,0,0,.1)"))); return o }, opacity: function (t, e, i) { e < t.childNodes.length && (t.childNodes[e].style.opacity = i) } }); var h = n(t("group"), { behavior: "url(#default#VML)" }); return !o(h, "transform") && h.adj ? l() : c = o(h, "animation"), a });</script>
    <script>!function (n) { var e = n.document, t = e.documentElement, i = 720, d = i / 100, o = "orientationchange" in n ? "orientationchange" : "resize", a = function () { var n = t.clientWidth || 320; n > 720 && (n = 720), t.style.fontSize = n / d + "px" }; e.addEventListener && (n.addEventListener(o, a, !1), e.addEventListener("DOMContentLoaded", a, !1)) }(window);</script>
    <div id="wrapper">
        <div class="page-personal-center" data-log="个人中心">
            <div class="hd">
                <div class="user">
                    <div class="img J_linksign-customize">
                        <!--vue-if-->
                        <img src="./pay/default.png" ><!--vue-if--></div>
                    <div class="name J_linksign-customize">
                        <p><span>云在青天灬水在瓶</span></p>
                        <div class="account">938948250</div>
                        <!--vue-if-->
                    </div>
                    <!--vue-if-->
                </div>
                <!--vue-if-->
                <!--vue-if-->
            </div>
            <div class="a1"><a href="javascript:;" class="bill"><cite>我的订单</cite><div class="span more">全部订单</div>
            </a>
                <ul class="nav">
                    <li class="dfk"><a href="javascript:;">
                        <div class="icon"></div>
                        <span>待付款</span><em>2</em><!--vue-if--></a></li>
                    <li class="dah"><a href="javascript:;">
                        <div class="icon"></div>
                        <span>待收货</span><!--vue-if--></a></li>
                    <li class="thx"><a href="javascript:;">
                        <div class="icon"></div>
                        <span>退换修</span></a></li>
                </ul>
            </div>
            <div class="items">
                <ul>
                    <li class="i-wallet"><a><cite>我的优惠</cite></a></li>
                </ul>
                <ul>
                    <li class="i-service"><a href="javascript:;" ><cite>服务中心</cite></a></li>
                    <li class="i-mihome"><a href="javascript:;" ><cite>小米之家</cite></a></li>
                </ul>
                <ul>
                    <li class="i-fcode"><a href="javascript:;" ><cite>F码通道</cite></a></li>
                </ul>
                <ul>
                    <li class="i-setting"><a href="javascript:;"><cite>设置</cite></a></li>
                </ul>
            </div>
            <div class="footer">
                <ul>
                    <li><a href="https://m.mi.com/#/index">
                        <div class="nav">
                            <div class="ih ispr"></div>
                            <p>首页</p>
                        </div>
                    </a></li>
                    <li><a href="https://m.mi.com/#/product/category">
                        <div class="nav">
                            <div class="ic ispr"></div>
                            <p>分类</p>
                        </div>
                    </a></li>
                    <li><a href="https://m.mi.com/#/cart/index">
                        <div class="nav">
                            <div class="is ispr"></div>
                            <p>购物车</p>
                        </div>
                    </a></li>
                    <li><a href="https://m.mi.com/#/user/index">
                        <div class="nav">
                            <div class="if ispr"></div>
                            <p>我的</p>
                        </div>
                    </a></li>
                </ul>
            </div>
        </div>
        <!--v-view-->
    </div>
    <div id="info" style="display: none;"></div>
    <!-- mae_monitor-->
    <div class="gmu-media-detect" id="gmu-media-detect0"></div>
</body>
</html>
