<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="category.aspx.cs" Inherits="HaoYi_MB.category" %>

<!DOCTYPE html>

<html lang="zh-CN" style="font-size: 44.4444px;">
<head>
    <title></title>
    <meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=0">
    <meta name="imagemode" content="force">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="format-detection" content="telephone=no">

    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="shortcut icon" type="image/x-icon" href="https://m.mi.com/favicon.ico">
    <link rel="apple-touch-icon-precomposed" href="https://img01.mifile.cn/m/app/touch-icon.png">
    <link rel="dns-prefetch" href="https://s1.mi.com/">

  
    <%--<link href="assets/mi/css/category/demo1.css" rel="stylesheet" />--%>
    <%--<link href="assets/mi/css/category/StyleSheet1.css" rel="stylesheet" />--%>
    <%--头部--%>
    <link href="assets/mi/css/header2.css" rel="stylesheet" />
    <%--底部--%>
    <link href="assets/mi/css/footer.css" rel="stylesheet" />
    <%--列表--%>
    <link href="assets/mi/css/category/list.css" rel="stylesheet" />
    <%--左边导航--%>
    <link href="assets/mi/css/category/left.css" rel="stylesheet" />
    <%--公共--%>
    <link href="assets/mi/css/public.css" rel="stylesheet" />
</head>
<body>
    <div id="wrapper">
        <div class="page-category" data-log="商品分类">
            <div class="page-category-wrap"> 
                <mywh:header runat="server" id="header" />
                <div class="list-wrap">
                   <%-- 可重复开始--%>
                    <div class="js-list-item category0">
                        <div class="f-list">
                            <div class="section">
                                <div class="cells_auto_fill">
                                    <div data-index="0" class="body" style="width:5rem; height: 2rem;">
                                        <div class="items J_linksign-customize" style="width:5rem; height: 2rem;">
                                            <a class="exposure">
                                                <div class="img">
                                                    <img src="/assets/mi/images/img3.jpg"><!--vue-if-->
                                                </div>
                                            </a>
                                        </div>
                                        <!--v-repeat-body.items-->
                                    </div>
                                </div>
                            </div>
                            <!--可重复开始-->
                            <div class="section">
                                <div name="m1" class="category_title"><span>手机</span></div>
                            </div>
                            <div class="section">
                                <div class="category_group">
                                    <div class="box">
                                        <div class="product">
                                            <a class="exposure" href="#">
                                                <div class="img">
                                                    <img class="big lazy" src="assets/mi/images/img4.png" style="transform-origin: 0px 0px 0px; opacity: 1; transform: scale(1, 1);">
                                                </div>
                                                <div class="name">小米6</div>
                                            </a>
                                        </div>
                                        <div class="product">
                                            <a class="exposure" href="#">
                                                <div class="img">
                                                    <img class="big lazy" src="assets/mi/images/img4.png" style="transform-origin: 0px 0px 0px; opacity: 1; transform: scale(1, 1);">
                                                </div>
                                                <div class="name">小米Max 2</div>
                                            </a>
                                        </div>
                                        <div class="product">
                                            <a class="exposure" href="#">
                                                <div class="img">
                                                    <img class="big lazy" src="assets/mi/images/img4.png" style="transform-origin: 0px 0px 0px; opacity: 1; transform: scale(1, 1);">
                                                </div>
                                                <div class="name">红米4X</div>
                                            </a>
                                        </div>
                                        <div class="product">
                                            <a class="exposure" href="#">
                                                <div class="img">
                                                    <img class="big lazy" src="assets/mi/images/img4.png" style="transform-origin: 0px 0px 0px; opacity: 1; transform: scale(1, 1);">
                                                </div>
                                                <div class="name">小米Note 2</div>
                                            </a>
                                        </div>
                                        <!--v-repeat-body.items-->
                                    </div>
                                </div>
                            </div>
                            <!--可重复结束-->
                        </div>
                    </div>
                    <%-- 可重复结束--%>
                </div>
            </div>
            <div class="list-navbar" style="top:.84rem; bottom: 45px;">
                <ul>
                    <li class="active"><span>新品</span></li>
                    <li><span>手机</span></li>
                    <li><span>电视</span></li>
                    <li><span>电脑</span></li>
                    <!--v-repeat-categories-->
                </ul>
            </div>
            <!--footer-->
            <mywh:footer ID="Footer1" runat="server" />
        </div>
        <!--v-view-->
    </div>
    <div id="info" style="display: none;"></div>
    <!-- mae_monitor-->
    <div class="gmu-media-detect" id="gmu-media-detect0"></div>
    <script>!function (n) { var e = n.document, t = e.documentElement, i = 720, d = i / 100, o = "orientationchange" in n ? "orientationchange" : "resize", a = function () { var n = t.clientWidth || 320; n > 720 && (n = 720), t.style.fontSize = n / d + "px" }; e.addEventListener && (n.addEventListener(o, a, !1), e.addEventListener("DOMContentLoaded", a, !1)) }(window);</script>
</body>
</html>
