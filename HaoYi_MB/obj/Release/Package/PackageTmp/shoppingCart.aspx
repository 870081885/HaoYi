<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="shoppingCart.aspx.cs" Inherits="HaoYi_MB.shoppingCart" %>

<!DOCTYPE html>
<!-- saved from url=(0029)https://m.mi.com/#/cart/index -->
<html lang="zh-CN" style="font-size: 50px;">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="dns-prefetch" href="https://s1.mi.com/">
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


    <%--头部--%>
    <%--<link href="assets/mi/css/shoppingCart/header.css" rel="stylesheet" />--%>
    <link href="assets/mi/css/header.css" rel="stylesheet" />

    <%--内容--%>
    <link href="assets/mi/css/shoppingCart/content.css" rel="stylesheet" />
    <%--公共--%>
    <link href="assets/mi/css/public.css" rel="stylesheet" />
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
</head>
<body>
    <div id="wrapper">
        <div class="cart-index" data-log="购物车">
            <div class="header">
                <div class="left">
                    <a class="home">
                        <img src="assets/mi/images/icon_back_n.png" class="ib"></a><!--vue-if--><!--vue-if-->
                </div>
                <div class="tit">
                    <h2 data-log="HEAD-标题-购物车"><span class="title">购物车</span></h2>
                    <!--vue-if-->
                </div>
                <div class="right">
                    <a href="javascript:;">
                        <div class="icon icon-search"></div>
                    </a>
                </div>
            </div>
            <div class="cart-index-wrap">
                <div>
                    <div class="nologin"><a><span>登录后享受更多优惠</span><em>去登录</em></a></div>
                </div>
                <!--vue-if-->
                <!--vue-if-->
                <div>
                    <!-- div(class="tips")-->
                    <!--     p-->
                    <!--         a 产品是否购买成功，以最终下单为准，请尽快结算-->
                    <!-- div.ui_line-->
                    <div class="cart-list">
                        <ul>
                            <li class="item">
                                <div class="ui-box">
                                    <div class="choose status-1"></div>
                                    <div class="imgProduct">
                                        <a href="https://m.mi.com/#/product/view?product_id=1172700046">
                                            <img src="assets/mi/images/img5.jpg"></a>
                                    </div>
                                    <div class="info ui-box-flex">
                                        <div class="name">
                                            <p><span class="ico ico_bargain" style="display: none;">加价购</span><span class="ico ico_gift" style="display: none;">赠品</span><span class="ico ico_seckill" style="display: none;">秒</span><span class="ico ico_special" style="display: none;">惠</span><span class="ico ico_ernie" style="display: none;">奖</span><span class="ico ico_giftcard" style="display: none;">礼</span><span class="ico ico_presales" style="display: none;">预售</span><span class="ico ico_presales" style="display: none;">F码</span><span>小米Note2 全网通版 6GB 亮黑色 64GB 亮黑色 64GB</span></p>
                                        </div>
                                        <div class="price">
                                            <p><span>售价：</span><!--vue-if--><span>2899元</span><!--vue-if--><!--vue-if--><!--vue-if--></p>
                                            <div class="tip"><span style="display: none;">请于1970/01/01 08:00前下单，逾期将失效。</span></div>
                                            <p></p>
                                        </div>
                                        <!--vue-if-->
                                        <div class="num">
                                            <!-- select(v-model="num", v-if="!can_change_num", disabled="disabled")-->
                                            <!--     option(v-repeat="buy_limit", v-attr="selected: $value == num", v-text="$value")-->
                                            <!-- select(v-model="num", v-if="can_change_num", v-on="change: editConsumption(this)")-->
                                            <!--     option(v-repeat="buy_limit", v-attr="selected: $value == num", v-text="$value")-->
                                            <div class="xm-input-number">
                                                <div class="input-sub active"></div>
                                                <div class="input-num"><span>2</span></div>
                                                <div class="input-add active"></div>
                                            </div>
                                            <div class="delete"><a href="javascript:;"><span class="icon-iconfontshanchu"></span></a></div>
                                            <!--vue-if-->
                                        </div>
                                    </div>
                                </div>
                                <div class="append">
                                    <!--vue-if-->
                                    <!--vue-if-->
                                    <!--vue-if-->
                                    <!--vue-if-->
                                </div>
                            </li>
                            <li class="item">
                                <div class="ui-box">
                                    <div class="choose status-1"></div>
                                    <div class="imgProduct">
                                        <a href="https://m.mi.com/#/product/view?product_id=1172400037">
                                            <img src="assets/mi/images/img5.jpg"></a>
                                    </div>
                                    <div class="info ui-box-flex">
                                        <div class="name">
                                            <p><span class="ico ico_bargain" style="display: none;">加价购</span><span class="ico ico_gift" style="display: none;">赠品</span><span class="ico ico_seckill" style="display: none;">秒</span><span class="ico ico_special" style="display: none;">惠</span><span class="ico ico_ernie" style="display: none;">奖</span><span class="ico ico_giftcard" style="display: none;">礼</span><span class="ico ico_presales" style="display: none;">预售</span><span class="ico ico_presales" style="display: none;">F码</span><span>小米净水器（厨上式） 增强版</span></p>
                                        </div>
                                        <div class="price">
                                            <p><span>售价：</span><!--vue-if--><span>1499元</span><!--vue-if--><!--vue-if--><!--vue-if--></p>
                                            <div class="tip"><span style="display: none;">请于1970/01/01 08:00前下单，逾期将失效。</span></div>
                                            <p></p>
                                        </div>
                                        <!--vue-if-->
                                        <div class="num">
                                            <!-- select(v-model="num", v-if="!can_change_num", disabled="disabled")-->
                                            <!--     option(v-repeat="buy_limit", v-attr="selected: $value == num", v-text="$value")-->
                                            <!-- select(v-model="num", v-if="can_change_num", v-on="change: editConsumption(this)")-->
                                            <!--     option(v-repeat="buy_limit", v-attr="selected: $value == num", v-text="$value")-->
                                            <div class="xm-input-number">
                                                <div class="input-sub"></div>
                                                <div class="input-num"><span>1</span></div>
                                                <div class="input-add active"></div>
                                            </div>
                                            <div class="delete"><a href="javascript:;"><span class="icon-iconfontshanchu"></span></a></div>
                                            <!--vue-if-->
                                        </div>
                                    </div>
                                </div>
                                <div class="append">
                                    <!--vue-if-->
                                    <div>
                                        <!--vue-if-->
                                    </div>
                                    <!--vue-if-->
                                    <!--vue-if-->
                                    <!--vue-if-->
                                </div>
                            </li>
                            <li class="item">
                                <div class="ui-box">
                                    <div class="choose status-2"></div>
                                    <div class="imgProduct">
                                        <a href="https://m.mi.com/#/product/view?product_id=1152800035">
                                            <img src="assets/mi/images/img5.jpg"></a>
                                    </div>
                                    <div class="info ui-box-flex">
                                        <div class="name">
                                            <p><span class="ico ico_bargain" style="display: none;">加价购</span><span class="ico ico_gift">赠品</span><span class="ico ico_seckill" style="display: none;">秒</span><span class="ico ico_special" style="display: none;">惠</span><span class="ico ico_ernie" style="display: none;">奖</span><span class="ico ico_giftcard" style="display: none;">礼</span><span class="ico ico_presales" style="display: none;">预售</span><span class="ico ico_presales" style="display: none;">F码</span><span>小米水质TDS检测笔 白色</span></p>
                                        </div>
                                        <!--vue-if-->
                                        <div class="num">
                                            <!-- select(v-model="num", v-if="!can_change_num", disabled="disabled")-->
                                            <!--     option(v-repeat="buy_limit", v-attr="selected: $value == num", v-text="$value")-->
                                            <!-- select(v-model="num", v-if="can_change_num", v-on="change: editConsumption(this)")-->
                                            <!--     option(v-repeat="buy_limit", v-attr="selected: $value == num", v-text="$value")-->
                                            <div class="xm-input-number">
                                                <div class="input-sub"></div>
                                                <div class="input-num"><span>1</span></div>
                                                <div class="input-add"></div>
                                            </div>
                                            <!--vue-if-->
                                        </div>
                                    </div>
                                </div>
                                <div class="append">
                                    <!--vue-if-->
                                    <!--vue-if-->
                                    <!--vue-if-->
                                    <!--vue-if-->
                                </div>
                            </li>
                            <li class="item">
                                <div class="ui-box">
                                    <div class="choose status-1"></div>
                                    <div class="imgProduct">
                                        <a href="https://m.mi.com/#/product/view?product_id=1164200009">
                                            <img src="assets/mi/images/img5.jpg"></a>
                                    </div>
                                    <div class="info ui-box-flex">
                                        <div class="name">
                                            <p><span class="ico ico_bargain" style="display: none;">加价购</span><span class="ico ico_gift" style="display: none;">赠品</span><span class="ico ico_seckill" style="display: none;">秒</span><span class="ico ico_special" style="display: none;">惠</span><span class="ico ico_ernie" style="display: none;">奖</span><span class="ico ico_giftcard" style="display: none;">礼</span><span class="ico ico_presales" style="display: none;">预售</span><span class="ico ico_presales" style="display: none;">F码</span><span>小米MIX 全网通 4GB内存＋128GB容量 黑色 128GB</span></p>
                                        </div>
                                        <div class="price">
                                            <p><span>售价：</span><!--vue-if--><span>3499元</span><!--vue-if--><!--vue-if--><!--vue-if--></p>
                                            <div class="tip"><span style="display: none;">请于1970/01/01 08:00前下单，逾期将失效。</span></div>
                                            <p></p>
                                        </div>
                                        <!--vue-if-->
                                        <div class="num">
                                            <!-- select(v-model="num", v-if="!can_change_num", disabled="disabled")-->
                                            <!--     option(v-repeat="buy_limit", v-attr="selected: $value == num", v-text="$value")-->
                                            <!-- select(v-model="num", v-if="can_change_num", v-on="change: editConsumption(this)")-->
                                            <!--     option(v-repeat="buy_limit", v-attr="selected: $value == num", v-text="$value")-->
                                            <div class="xm-input-number">
                                                <div class="input-sub"></div>
                                                <div class="input-num"><span>1</span></div>
                                                <div class="input-add"></div>
                                            </div>
                                            <div class="delete"><a href="javascript:;"><span class="icon-iconfontshanchu"></span></a></div>
                                            <!--vue-if-->
                                        </div>
                                    </div>
                                </div>
                                <div class="append">
                                    <!--vue-if-->
                                    <!--vue-if-->
                                    <!--vue-if-->
                                    <!--vue-if-->
                                </div>
                            </li>
                            <!--v-repeat-itemsNew-->
                        </ul>
                    </div>
                    <div class="pointBox">
                        <div class="point"><span class="act act_gift">赠品</span><span>限量送TDS水质检测笔</span></div>
                        <!--v-repeat-activitys.gift-->
                        <div class="point"><span class="act act_special">满减</span><span>小米MIX下单立减200元</span></div>
                        <div class="point"><span class="act act_special">满减</span><span>小米Note2手机下单立减300元</span></div>
                        <!--v-repeat-activitys.reduction-->
                        <!--v-repeat-activitys.coupons-->
                        <div class="point" style="display: none;"><span class="act act_special">包邮</span><span></span></div>
                        <div class="point">
                            <!-- p(v-text='"满"+appConfig.discountMin+"元免邮费（除电视、净水器、体重秤）"')-->
                            <p>温馨提示：产品是否购买成功，以最终下单为准，请尽快结算</p>
                        </div>
                    </div>
                    <div class="ui_line"></div>
                    <div class="bargain">
                        <div class="list J_linksign-customize">
                            <div class="item"><i class="check"><span class="icon-checked"></span></i><span>小米降噪耳机Type-C版</span><!--vue-if--><i class="more"></i></div>
                            <div class="item"><i class="check"><span class="icon-checked"></span></i><span>+25元得小米活塞耳机 清新版</span><!--vue-if--><i class="more"></i></div>
                            <div class="item"><i class="check"><span class="icon-checked"></span></i><span>米家随身风扇</span><!--vue-if--><i class="more"></i></div>
                            <div class="item"><i class="check"><span class="icon-checked"></span></i><span>最生活毛巾·青春系列</span><!--vue-if--><i class="more"></i></div>
                            <div class="item"><i class="check"><span class="icon-checked"></span></i><span>+39元得小米自拍杆（线控版）</span><!--vue-if--><i class="more"></i></div>
                            <!--v-repeat-bargains-->
                        </div>
                    </div>
                    <div class="bottom-submit ui-box">
                        <div class="price">
                            <span>共5件 金额：</span><br>
                            <strong>9996.00</strong><span>元</span>
                        </div>
                        <div class="btn"><a class="ui-button ui-button-disable" href="https://m.mi.com/#/product/category"><span>继续购物</span></a></div>
                        <div class="btn"><a class="ui-button" href="/login.aspx"><span>去结算</span></a></div>
                    </div>
                </div>
                <!--vue-if-->
                <!--vue-if-->
                <!--vue-if-->
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
