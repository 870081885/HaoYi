<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="search.aspx.cs" Inherits="HaoYi_MB.search" %>

<%@ Register Src="~/userControls/header.ascx" TagPrefix="mywh" TagName="header" %>


<!DOCTYPE html>
<!-- saved from url=(0031)https://m.mi.com/#/search/index -->
<html lang="zh-CN" style="font-size: 44.4444px;">
<head>
    <meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=0">
    <meta name="imagemode" content="force">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="format-detection" content="telephone=no">
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <link rel="dns-prefetch" href="https://s1.mi.com/">
    <link rel="shortcut icon" type="image/x-icon" href="https://m.mi.com/favicon.ico">
    <link rel="apple-touch-icon-precomposed" href="https://img01.mifile.cn/m/app/touch-icon.png">

    <link href="assets/mi/css/public.css" rel="stylesheet" />
    <link href="assets/mi/css/header.css" rel="stylesheet" />
</head>
<body>
    <div id="wrapper">
        <div class="page-search" data-log="搜索页">
            <div class="header"><div class="left">
                <a href="/index.aspx" title="小米商城" data-log="HEAD-首页" class="home" >
                    <span class="icon-home icon"></span>
                </a>
            </div>
                <div class="tit">
                    <div class="searchword">
                        <input autofocus="autofocus">
                    </div>
                </div>
                <div class="searchlabel">
                    <a><span class="icon icon-search"></span></a>
                </div>
            </div>
           <%-- <div class="adlist">
                <div class="title">热门搜索</div>
                <div class="f-list">
                    <div class="section">
                        <div class="cells_auto_fill">
                            <div data-index="0" class="body" style="width: 7.2rem; height: 2rem;">
                                <div class="items J_linksign-customize" style="width: 7.2rem; height: 2rem;">
                                    <a class="exposure" data-log_code="31wapadsearch-precells_auto_fill001001#rid=00d3c5fe93aeaa719a15baaaf0063717&amp;t=ad&amp;page=adsearch-pre&amp;act=webview&amp;adp=63&amp;adm=2332" href="https://s1.mi.com/m/ghd/2017/lhy0715/index.html?needValidHost=false&amp;client_id=180100031058&amp;masid=17409.0079">
                                        <div class="img">
                                            <img src="./搜索/4bd8bece5de695c8639de4f5d5c00c20!720x200.jpg"><!--vue-if-->
                                        </div>
                                    </a>
                                </div>
                                <!--v-repeat-body.items-->
                            </div>
                        </div>
                    </div>
                    <!--v-repeat-items-->
                </div>
            </div>--%>
            <!--vue-if-->
            <div class="searchkey nogap">
                <!--vue-if-->
                <div>
                    <ul class="list-default">
                        <li class="top" style="background: rgb(248, 242, 236); color: rgb(72, 72, 72); border-color: rgb(250, 194, 136);"><span>音箱</span></li>
                        <li class="top" style="background: rgb(232, 246, 246); color: rgb(72, 72, 72); border-color: rgb(140, 218, 222);"><span>小米路由器</span></li>
                        <li class="top" style="background: rgb(249, 234, 234); color: rgb(72, 72, 72); border-color: rgb(252, 160, 167);"><span>小米5s Plus</span></li>
                        <li style="background: rgb(228, 245, 226); color: rgb(72, 72, 72); border-color: rgb(151, 194, 138);"><span>红米Note 4X</span></li>
                        <!--v-repeat-defaultKeywords-->
                    </ul>
                </div>
                <!--vue-if-->
            </div>
        </div>
        <!--v-view-->
    </div>
    <div id="info" style="display: none;"></div>

    <!-- mae_monitor-->
    <div class="gmu-media-detect" id="gmu-media-detect0"></div>
    <script>!function (n) { var e = n.document, t = e.documentElement, i = 720, d = i / 100, o = "orientationchange" in n ? "orientationchange" : "resize", a = function () { var n = t.clientWidth || 320; n > 720 && (n = 720), t.style.fontSize = n / d + "px" }; e.addEventListener && (n.addEventListener(o, a, !1), e.addEventListener("DOMContentLoaded", a, !1)) }(window);</script>
</body>
</html>
