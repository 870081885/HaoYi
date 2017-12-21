<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="addAddress.aspx.cs" Inherits="HaoYi_MB.user.addAddress" %>

<!DOCTYPE html>
<!-- saved from url=(0095)https://m.mi.com/#/address/edit?address_type=undefined&type=checkout&quick_order=&new_address=1 -->
<html lang="zh-CN" style="font-size: 52.0833px;">
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

    
    <style type="text/css">
        .popup-risk-check .ui-pop-content {
            padding: .8rem 0 .4rem
        }

        .popup-risk-check .security-verify {
            padding: 0 .4rem
        }

            .popup-risk-check .security-verify .text {
                padding: 0;
                text-align: center
            }

                .popup-risk-check .security-verify .text h4 {
                    margin: 0 0 .3rem;
                    font-size: .36rem
                }

                .popup-risk-check .security-verify .text p {
                    font-size: .28rem
                }

            .popup-risk-check .security-verify .form {
                margin-top: .4rem
            }

                .popup-risk-check .security-verify .form .ui-form-item {
                    -webkit-border-radius: .1rem;
                    -moz-border-radius: .1rem;
                    -ms-border-radius: .1rem;
                    -o-border-radius: .1rem;
                    border-radius: .1rem;
                    overflow: hidden
                }

                    .popup-risk-check .security-verify .form .ui-form-item .ui-input {
                        border: 1px solid #c9c9c9;
                        height: .8rem;
                        line-height: .8rem;
                        -webkit-box-flex: 1;
                        box-flex: 1;
                        width: 100%
                    }

                        .popup-risk-check .security-verify .form .ui-form-item .ui-input input {
                            font-size: .26rem
                        }

                    .popup-risk-check .security-verify .form .ui-form-item .ui-button {
                        width: 5rem;
                        height: .8rem;
                        line-height: .8rem;
                        font-size: .26rem;
                        color: #fff;
                        -webkit-border-radius: 0;
                        -moz-border-radius: 0;
                        -ms-border-radius: 0;
                        -o-border-radius: 0;
                        border-radius: 0
                    }

                    .popup-risk-check .security-verify .form .ui-form-item .ui-button-disabled {
                        background: #c9c9c9;
                        border: 1px solid #c9c9c9
                    }

            .popup-risk-check .security-verify .action {
                margin-top: .4rem
            }

                .popup-risk-check .security-verify .action .ui-button {
                    width: 100%;
                    height: .8rem;
                    line-height: .8rem;
                    border: 1px solid #ff5722;
                    color: #ff5722;
                    background: #fff;
                    font-size: .26rem
                }

                    .popup-risk-check .security-verify .action .ui-button:first-child {
                        margin-right: .1rem
                    }

                    .popup-risk-check .security-verify .action .ui-button:last-child {
                        margin-left: .1rem
                    }

                .popup-risk-check .security-verify .action .ui-button-gray {
                    border-color: #c9c9c9;
                    color: #c9c9c9
                }

                .popup-risk-check .security-verify .action .ui-button-disabled {
                    border-color: #e6e6e6;
                    color: #e6e6e6
                }
    </style>
    <style type="text/css">
        ::-webkit-input-placeholder {
            color: #666
        }

        ::-moz-placeholder {
            color: #666
        }

        .page-address-edit {
            background-color: #fff
        }

            .page-address-edit .alert-dialog {
                top: 20%;
                left: .5rem;
                right: .5rem
            }

                .page-address-edit .alert-dialog .ui-pop-content {
                    padding: .8rem .4rem .4rem
                }

                .page-address-edit .alert-dialog .text {
                    text-align: center;
                    font-size: .3rem;
                    margin: .4rem .3rem
                }

            .page-address-edit .info-tips {
                background: #fbf3c4;
                font-size: .24rem;
                color: #b57842;
                padding: .1rem .3rem
            }

            .page-address-edit .edit-box .ui-list-item {
                display: box;
                display: -webkit-box;
                box-align: center;
                -webkit-box-align: center
            }

            .page-address-edit .edit-box .ui-input {
                border: 0;
                -webkit-box-flex: 1;
                box-flex: 1;
                width: 100%
            }

                .page-address-edit .edit-box .ui-input input {
                    font-size: .28rem
                }

            .page-address-edit .edit-box .ui-cell {
                display: block;
                -webkit-box-flex: 1;
                box-flex: 1;
                width: 100%;
                text-align: right
            }

            .page-address-edit .save-button {
                position: fixed;
                bottom: 0;
                left: 0;
                right: 0;
                display: box;
                display: -webkit-box
            }

                .page-address-edit .save-button .ui-button {
                    -webkit-border-radius: 0;
                    -moz-border-radius: 0;
                    -ms-border-radius: 0;
                    -o-border-radius: 0;
                    border-radius: 0;
                    -webkit-box-flex: 1;
                    box-flex: 1;
                    width: 100%
                }

            .page-address-edit .descTxt {
                margin-top: .2rem;
                color: rgba(0,0,0,.54);
                font-size: .24rem;
                text-align: center
            }
    </style>
    <style type="text/css">
        .popup-regions-box {
            font-size: .24rem
        }

            .popup-regions-box .ui-pop {
                top: auto;
                bottom: 0;
                left: 0;
                right: 0
            }

                .popup-regions-box .ui-pop .ui-pop-close {
                    display: block;
                    top: .2rem;
                    right: .2rem
                }

                    .popup-regions-box .ui-pop .ui-pop-close span {
                        color: #a6a6a6
                    }

                .popup-regions-box .ui-pop .ui-pop-title {
                    font-size: .3rem;
                    text-align: center;
                    line-height: 1rem
                }

                .popup-regions-box .ui-pop .ui-pop-content {
                    padding: 0;
                    height: auto
                }

                .popup-regions-box .ui-pop .region-tab {
                    border-bottom: 1px solid #f6f6f6;
                    padding: 0 .2rem
                }

                    .popup-regions-box .ui-pop .region-tab span {
                        padding: .15rem;
                        display: inline-block
                    }

                        .popup-regions-box .ui-pop .region-tab span.active {
                            border-bottom: 2px solid #f60;
                            color: #f60
                        }

                .popup-regions-box .ui-pop .region-list {
                    height: 4rem;
                    overflow: auto
                }

                    .popup-regions-box .ui-pop .region-list dl {
                        padding: .1rem .2rem
                    }

                    .popup-regions-box .ui-pop .region-list dd {
                        display: block;
                        padding: .1rem .15rem
                    }

                        .popup-regions-box .ui-pop .region-list dd.active {
                            color: #f60
                        }
    </style>
</head>
<body>
    <script>!function (t, e) { "object" == typeof exports ? module.exports = e() : "function" == typeof define && define.amd ? define(e) : t.Spinner = e() }(this, function () { "use strict"; function t(t, e) { var i, o = document.createElement(t || "div"); for (i in e) o[i] = e[i]; return o } function e(t) { for (var e = 1, i = arguments.length; i > e; e++)t.appendChild(arguments[e]); return t } function i(t, e, i, o) { var n = ["opacity", e, ~~(100 * t), i, o].join("-"), r = .01 + i / o * 100, s = Math.max(1 - (1 - t) / e * (100 - r), t), a = c.substring(0, c.indexOf("Animation")).toLowerCase(), l = a && "-" + a + "-" || ""; return p[n] || (u.insertRule("@" + l + "keyframes " + n + "{0%{opacity:" + s + "}" + r + "%{opacity:" + t + "}" + (r + .01) + "%{opacity:1}" + (r + e) % 100 + "%{opacity:" + t + "}100%{opacity:" + s + "}}", u.cssRules.length), p[n] = 1), n } function o(t, e) { var i, o, n = t.style; for (e = e.charAt(0).toUpperCase() + e.slice(1), o = 0; o < d.length; o++)if (i = d[o] + e, void 0 !== n[i]) return i; return void 0 !== n[e] ? e : void 0 } function n(t, e) { for (var i in e) t.style[o(t, i) || i] = e[i]; return t } function r(t) { for (var e = 1; e < arguments.length; e++) { var i = arguments[e]; for (var o in i) void 0 === t[o] && (t[o] = i[o]) } return t } function s(t, e) { return "string" == typeof t ? t : t[e % t.length] } function a(t) { this.opts = r(t || {}, a.defaults, f) } function l() { function i(e, i) { return t("<" + e + ' xmlns="urn:schemas-microsoft.com:vml" class="spin-vml">', i) } u.addRule(".spin-vml", "behavior:url(#default#VML)"), a.prototype.lines = function (t, o) { function r() { return n(i("group", { coordsize: d + " " + d, coordorigin: -c + " " + -c }), { width: d, height: d }) } function a(t, a, l) { e(u, e(n(r(), { rotation: 360 / o.lines * t + "deg", left: ~~a }), e(n(i("roundrect", { arcsize: o.corners }), { width: c, height: o.width, left: o.radius, top: -o.width >> 1, filter: l }), i("fill", { color: s(o.color, t), opacity: o.opacity }), i("stroke", { opacity: 0 })))) } var l, c = o.length + o.width, d = 2 * c, p = 2 * -(o.width + o.length) + "px", u = n(r(), { position: "absolute", top: p, left: p }); if (o.shadow) for (l = 1; l <= o.lines; l++)a(l, -2, "progid:DXImageTransform.Microsoft.Blur(pixelradius=2,makeshadow=1,shadowopacity=.3)"); for (l = 1; l <= o.lines; l++)a(l); return e(t, u) }, a.prototype.opacity = function (t, e, i, o) { var n = t.firstChild; o = o.shadow && o.lines || 0, n && e + o < n.childNodes.length && (n = n.childNodes[e + o], n = n && n.firstChild, n = n && n.firstChild, n && (n.opacity = i)) } } var c, d = ["webkit", "Moz", "ms", "O"], p = {}, u = function () { var i = t("style", { type: "text/css" }); return e(document.getElementsByTagName("head")[0], i), i.sheet || i.styleSheet }(), f = { lines: 11, length: 8, width: 4, radius: 10, rotate: 0, corners: 1, color: "#000", direction: 1, speed: 3, trail: 60, opacity: .25, fps: 20, zIndex: 2e9, className: "spinner", top: "50%", left: "50%", position: "absolute" }; a.defaults = {}, r(a.prototype, { spin: function (e) { this.stop(); { var i = this, o = i.opts, r = i.el = n(t(0, { className: o.className }), { position: o.position, width: 0, zIndex: o.zIndex }); o.radius + o.length + o.width } if (n(r, { left: o.left, top: o.top }), e && e.insertBefore(r, e.firstChild || null), r.setAttribute("role", "progressbar"), i.lines(r, i.opts), !c) { var s, a = 0, l = (o.lines - 1) * (1 - o.direction) / 2, d = o.fps, p = d / o.speed, u = (1 - o.opacity) / (p * o.trail / 100), f = p / o.lines; !function h() { a++; for (var t = 0; t < o.lines; t++)s = Math.max(1 - (a + (o.lines - t) * f) % p * u, o.opacity), i.opacity(r, t * o.direction + l, s, o); i.timeout = i.el && setTimeout(h, ~~(1e3 / d)) }() } return i }, stop: function () { var t = this.el; return t && (clearTimeout(this.timeout), t.parentNode && t.parentNode.removeChild(t), this.el = void 0), this }, lines: function (o, r) { function a(e, i) { return n(t(), { position: "absolute", width: r.length + r.width + "px", height: r.width + "px", background: e, boxShadow: i, transformOrigin: "left", transform: "rotate(" + ~~(360 / r.lines * d + r.rotate) + "deg) translate(" + r.radius + "px,0)", borderRadius: (r.corners * r.width >> 1) + "px" }) } for (var l, d = 0, p = (r.lines - 1) * (1 - r.direction) / 2; d < r.lines; d++)l = n(t(), { position: "absolute", top: 1 + ~(r.width / 2) + "px", transform: r.hwaccel ? "translate3d(0,0,0)" : "", opacity: r.opacity, animation: c && i(r.opacity, r.trail, p + d * r.direction, r.lines) + " " + 1 / r.speed + "s linear infinite" }), r.shadow && e(l, n(a("#000", "0 0 4px #000"), { top: "2px" })), e(o, e(l, a(s(r.color, d), "0 0 1px rgba(0,0,0,.1)"))); return o }, opacity: function (t, e, i) { e < t.childNodes.length && (t.childNodes[e].style.opacity = i) } }); var h = n(t("group"), { behavior: "url(#default#VML)" }); return !o(h, "transform") && h.adj ? l() : c = o(h, "animation"), a });</script>
    <script>!function (n) { var e = n.document, t = e.documentElement, i = 720, d = i / 100, o = "orientationchange" in n ? "orientationchange" : "resize", a = function () { var n = t.clientWidth || 320; n > 720 && (n = 720), t.style.fontSize = n / d + "px" }; e.addEventListener && (n.addEventListener(o, a, !1), e.addEventListener("DOMContentLoaded", a, !1)) }(window);</script>
    <div id="wrapper">
        <div class="page-address-edit" data-log="地址">
            <div class="header">
                <div class="left"><a title="小米商城" data-log="HEAD-首页" class="home" data-stat-id="346f31c749f6e40d" onclick="_msq.push([&#39;trackEvent&#39;, &#39;aa6b36fbc8a2bd55-346f31c749f6e40d&#39;, &#39;&#39;, &#39;pcpid&#39;, &#39;&#39;]);">
                    <img src="./addAddress/icon_back_n.png" class="ib"></a></div>
                <div class="tit">
                    <h2 data-log="HEAD-标题-新增地址"><span class="title">新增地址</span></h2>
                    <!--vue-if-->
                </div>
                <!--vue-if-->
            </div>
            <!--vue-if-->
            <div class="edit-box">
                <ul class="ui-list">
                    <li class="ui-list-item">
                        <div class="label">收货人：</div>
                        <div class="ui-input">
                            <input placeholder="真实姓名" name="consignee" maxlength="15" type="text"></div>
                    </li>
                    <li class="ui-list-item">
                        <div class="label">手机号码：</div>
                        <div class="ui-input">
                            <input placeholder="手机号" name="tel" maxlength="13" type="tel"></div>
                    </li>
                    <li class="ui-list-item">
                        <div class="label">所在地区：</div>
                        <div class="ui-input">
                            <input placeholder="省 市 区 街道信息" name="pcd" maxlength="20" type="text" readonly="readonly"></div>
                    </li>
                    <li class="ui-list-item">
                        <div class="label">详细地址：</div>
                        <div class="ui-input">
                            <input placeholder="详细地址" name="address" maxlength="120" type="text"></div>
                    </li>
                    <li class="ui-list-item">
                        <div class="label">设置为默认地址</div>
                        <label class="ui-cell">
                            <input name="is_default" type="checkbox"></label></li>
                    <!--vue-if-->
                </ul>
                <!--vue-if-->
                <div class="save-button">
                    <!-- a.ui-button.ui-button-gray(href="javascript:;", v-on="click: del", v-if="data.address_id")-->
                    <!--     span 删除地址-->
                    <a href="javascript:;" class="ui-button"><span>保存地址</span></a></div>
            </div>
            <div class="popup-regions-box">
            </div>
            <div class="popup-risk-check">
            </div>
        </div>
        <!--v-view-->
    </div>
    <div id="info" style="display: none;"></div>
    <script src="./addAddress/mod-store_dd2d846.js.下载"></script>
    <script>!function (e, t) { "use strict"; var i = function (e) { if ("object" != typeof e.document) throw new Error("Cookies.js requires a `window` with a `document` object"); var i = function (e, t, n) { return 1 === arguments.length ? i.get(e) : i.set(e, t, n) }; return i._document = e.document, i._cacheKeyPrefix = "cookey.", i._maxExpireDate = new Date("Fri, 31 Dec 9999 23:59:59 UTC"), i.defaults = { path: "/", secure: !1 }, i.get = function (e) { return i._cachedDocumentCookie !== i._document.cookie && i._renewCache(), i._cache[i._cacheKeyPrefix + e] }, i.set = function (e, n, o) { return o = i._getExtendedOptions(o), o.expires = i._getExpiresDate(n === t ? -1 : o.expires), i._document.cookie = i._generateCookieString(e, n, o), i }, i.expire = function (e, n) { return i.set(e, t, n) }, i._getExtendedOptions = function (e) { return { path: e && e.path || i.defaults.path, domain: e && e.domain || i.defaults.domain, expires: e && e.expires || i.defaults.expires, secure: e && e.secure !== t ? e.secure : i.defaults.secure } }, i._isValidDate = function (e) { return "[object Date]" === Object.prototype.toString.call(e) && !isNaN(e.getTime()) }, i._getExpiresDate = function (e, t) { if (t = t || new Date, "number" == typeof e ? e = 1 / 0 === e ? i._maxExpireDate : new Date(t.getTime() + 1e3 * e) : "string" == typeof e && (e = new Date(e)), e && !i._isValidDate(e)) throw new Error("`expires` parameter cannot be converted to a valid Date instance"); return e }, i._generateCookieString = function (e, t, i) { e = e.replace(/[^#$&+\^`|]/g, encodeURIComponent), e = e.replace(/\(/g, "%28").replace(/\)/g, "%29"), t = (t + "").replace(/[^!#$&-+\--:<-\[\]-~]/g, encodeURIComponent), i = i || {}; var n = e + "=" + t; return n += i.path ? ";path=" + i.path : "", n += i.domain ? ";domain=" + i.domain : "", n += i.expires ? ";expires=" + i.expires.toUTCString() : "", n += i.secure ? ";secure" : "" }, i._getCacheFromString = function (e) { for (var n = {}, o = e ? e.split("; ") : [], s = 0; s < o.length; s++) { var a = i._getKeyValuePairFromCookieString(o[s]); n[i._cacheKeyPrefix + a.key] === t && (n[i._cacheKeyPrefix + a.key] = a.value) } return n }, i._getKeyValuePairFromCookieString = function (e) { var t = e.indexOf("="); return t = 0 > t ? e.length : t, { key: decodeURIComponent(e.substr(0, t)), value: decodeURIComponent(e.substr(t + 1)) } }, i._renewCache = function () { i._cache = i._getCacheFromString(i._document.cookie), i._cachedDocumentCookie = i._document.cookie }, i._areEnabled = function () { var e = "cookies.js", t = "1" === i.set(e, 1).get(e); return i.expire(e), t }, i.enabled = i._areEnabled(), i }, n = "object" == typeof e.document ? i(e) : i; e.Cookies = n }("undefined" == typeof window ? this : window), function () { function e(e) { var t = new RegExp("(^|[?]|&)" + e + "=([^&]*)(&|$)", "i"), i = window.location.search || window.location.hash, n = i.substr(1).match(t); return null != n ? unescape(n[2]) : null } var t = e("client_id"), i = e("masid"), n = e("edm_task"); t && Cookies.set("client_id", t, { path: "/", domain: ".mi.com", expires: 3600 }), i && Cookies.set("masid", i, { path: "/", domain: ".mi.com", expires: 3600 }), n && Cookies.set("edm_task", n, { path: "/", domain: ".mi.com", expires: 1800 }) }(); var _hmt = _hmt = _hmt || [], _gaq = _hmt; !function () { var e = document.createElement("script"); e.src = "//hm.baidu.com/hm.js?4982d57ea12df95a2b24715fb6440726"; var t = document.getElementsByTagName("script")[0]; t.parentNode.insertBefore(e, t) }(); var _msq = _msq || []; _msq.push("180100041061" === Cookies.get("client_id") ? ["setDomainId", 127] : "180100041065" === Cookies.get("client_id") ? ["setDomainId", 128] : ["setDomainId", 101]), _msq.push(["setVars", "masid", Cookies.get("masid") ? Cookies.get("masid") : ""]), _msq.push(["setVars", "client_id", Cookies.get("client_id") ? Cookies.get("client_id") : ""]), _msq.push(["setVars", "edm_task", Cookies.get("edm_task") ? Cookies.get("edm_task") : ""]), _msq.push(["trackPageView"]), function () { var e = document.createElement("script"); e.type = "text/javascript", e.async = !0, e.src = "//c1.mifile.cn/f/i/15/stat/js/xmst.js"; var t = document.getElementsByTagName("script")[0]; t.parentNode.insertBefore(e, t), window.statInit = function () { Zepto("body,.J_linksign-customize").linkSign() } }(), function (e) { e.addEventListener("hashchange", function () { _msq.push(["setVars", "masid", Cookies.get("masid") ? Cookies.get("masid") : ""]), _msq.push(["setVars", "client_id", Cookies.get("client_id") ? Cookies.get("client_id") : ""]), _msq.push(["setVars", "edm_task", Cookies.get("edm_task") ? Cookies.get("edm_task") : ""]), _msq.push(["setVars", "curl", location.href]), _msq.push(["trackPageView"]) }) }(window);</script>
    <script src="./addAddress/jweixin-1.0.0_c1c3160.js.下载" async="async"></script>
    <!-- mae_monitor-->
    <div class="gmu-media-detect" id="gmu-media-detect0"></div>
</body>
</html>
