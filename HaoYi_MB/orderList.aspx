<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="orderList.aspx.cs" Inherits="HaoYi_MB.orderList" %>

<!DOCTYPE html>
<!-- saved from url=(0029)https://m.mi.com/#/order/list -->
<html lang="zh-CN" style="font-size: 44.4444px;">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <script type="text/javascript" async="" src="./小米商城-小米官方网站，小米手机、红米手机正品专卖_files/mstr.js.下载"></script>
    <script type="text/javascript" async="" src="./小米商城-小米官方网站，小米手机、红米手机正品专卖_files/jquery.statData.min.js.下载"></script>
    <script type="text/javascript" async="" src="./小米商城-小米官方网站，小米手机、红米手机正品专卖_files/mstr.js(1).下载"></script>
    <script type="text/javascript" async="" src="./小米商城-小米官方网站，小米手机、红米手机正品专卖_files/mstr.js(2).下载"></script>
    <script type="text/javascript" async="" src="./小米商城-小米官方网站，小米手机、红米手机正品专卖_files/jquery.statData.min.js.下载"></script>
    <script type="text/javascript" async="" src="./小米商城-小米官方网站，小米手机、红米手机正品专卖_files/mstr.js(3).下载"></script>
    <script type="text/javascript" async="" src="./小米商城-小米官方网站，小米手机、红米手机正品专卖_files/mstr.js(4).下载"></script>
    <script type="text/javascript" async="" src="./小米商城-小米官方网站，小米手机、红米手机正品专卖_files/jquery.statData.min.js.下载"></script>
    <script type="text/javascript" async="" src="./小米商城-小米官方网站，小米手机、红米手机正品专卖_files/mstr.js(5).下载"></script>
    <script type="text/javascript" async="" src="./小米商城-小米官方网站，小米手机、红米手机正品专卖_files/mstr.js(6).下载"></script>
    <script type="text/javascript" async="" src="./小米商城-小米官方网站，小米手机、红米手机正品专卖_files/jquery.statData.min.js.下载"></script>
    <script type="text/javascript" async="" src="./小米商城-小米官方网站，小米手机、红米手机正品专卖_files/mstr.js(7).下载"></script>
    <script type="text/javascript" async="" src="./小米商城-小米官方网站，小米手机、红米手机正品专卖_files/mstr.js(8).下载"></script>
    <script type="text/javascript" async="" src="./小米商城-小米官方网站，小米手机、红米手机正品专卖_files/jquery.statData.min.js.下载"></script>
    <script type="text/javascript" async="" src="./小米商城-小米官方网站，小米手机、红米手机正品专卖_files/mstr.js(9).下载"></script>
    <script type="text/javascript" async="" src="./小米商城-小米官方网站，小米手机、红米手机正品专卖_files/mstr.js(10).下载"></script>
    <script type="text/javascript" async="" src="./小米商城-小米官方网站，小米手机、红米手机正品专卖_files/jquery.statData.min.js.下载"></script>
    <script type="text/javascript" async="" src="./小米商城-小米官方网站，小米手机、红米手机正品专卖_files/mstr.js(11).下载"></script>
    <script type="text/javascript" async="" src="./小米商城-小米官方网站，小米手机、红米手机正品专卖_files/mstr.js(12).下载"></script>
    <script type="text/javascript" async="" src="./小米商城-小米官方网站，小米手机、红米手机正品专卖_files/jquery.statData.min.js.下载"></script>
    <script type="text/javascript" async="" src="./小米商城-小米官方网站，小米手机、红米手机正品专卖_files/mstr.js(13).下载"></script>
    <script type="text/javascript" async="" src="./小米商城-小米官方网站，小米手机、红米手机正品专卖_files/jquery.statData.min.js.下载"></script>
    <script type="text/javascript" async="" src="./小米商城-小米官方网站，小米手机、红米手机正品专卖_files/xmst.js.下载"></script>
    <script src="./小米商城-小米官方网站，小米手机、红米手机正品专卖_files/hm.js.下载"></script>
    <script>window.mi_log_st = +new Date;</script>
    <link rel="dns-prefetch" href="https://s1.mi.com/">
    <link rel="dns-prefetch" href="https://img01.mifile.cn/">
    <link rel="dns-prefetch" href="https://img03.mifile.cn/">
    <link rel="dns-prefetch" href="https://img08.mifile.cn/">
    <link rel="dns-prefetch" href="https://hd.mi.com/">
    <title>小米商城-小米官方网站，小米手机、红米手机正品专卖</title>
    <meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=0">
    <meta name="imagemode" content="force">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="format-detection" content="telephone=no">
    <meta name="description" content="小米商城直营小米公司旗下所有产品，囊括小米手机、红米手机、智能硬件及小米生活周边，同时提供小米客户服务及售后支持。">
    <meta name="keywords" content="小米,小米官网,小米手机,小米官网首页,小米商城">
    <link rel="shortcut icon" type="image/x-icon" href="https://m.mi.com/favicon.ico">
    <link rel="apple-touch-icon-precomposed" href="https://img01.mifile.cn/m/app/touch-icon.png">
    <style>
        body, h1, h2, h3, p, dl, dd, ol, ul, th, td, form, fieldset, input, button, textarea {
            margin: 0;
            padding: 0
        }

        html {
            -webkit-text-size-adjust: none;
            word-wrap: break-word
        }

        h1, h2, h3 {
            font-size: 100%
        }

        ol, ul {
            list-style: none
        }

        table {
            border-collapse: collapse;
            border-spacing: 0;
            empty-cells: show;
            font-size: inherit
        }

        fieldset, img {
            border: 0
        }

        cite, em, s, i, b {
            font-style: normal
        }

        input, button, textarea, select {
            font-size: 100%
        }

        body, input, button, textarea, select, option {
            font-size: normal
        }

        a, input, textarea {
            text-decoration: none;
            outline: 0
        }

        li, img, label, input {
            vertical-align: middle
        }

        var {
            font-style: normal
        }

        ins {
            text-decoration: none
        }

        body {
            font-size: .2rem;
            color: #333
        }

        a {
            color: #333
        }

        .mlr20 {
            margin: auto .2rem
        }

        .m20 {
            margin: .2rem 0
        }

        .m30 {
            margin: .3rem 0
        }

        .mt20 {
            margin-top: .2rem
        }

        .mb20 {
            margin-bottom: .2rem
        }

        .mt40 {
            margin-top: .4rem
        }

        .mb40 {
            margin-bottom: .4rem
        }

        .mt-20 {
            margin-top: -.2rem
        }

        .hide {
            display: none
        }

        .h_box {
            display: box;
            display: -webkit-box;
            width: 100%
        }

            .h_box .spacer {
                width: .2rem
            }

        .flex_1 {
            -webkit-box-flex: 1;
            box-flex: 1;
            width: 100%
        }

        .flex_20 {
            width: .2rem
        }

        @font-face {
            font-family: iconfont;
            src: url(/fonts-v4/iconfont_0ae7b24.eot?9owfml);
            src: url(/fonts-v4/iconfont_0ae7b24.eot?#iefix9owfml) format("embedded-opentype"),url(/fonts-v4/iconfont_9ea097b.woff?9owfml) format("woff"),url(/fonts-v4/iconfont_ddc302a.ttf?9owfml) format("truetype"),url(/fonts-v4/iconfont_2fbfa92.svg?9owfml#icomoon) format("svg");
            font-weight: 400;
            font-style: normal
        }

        [class^=icon-], [class*=" icon-"], .iconfont {
            font-family: iconfont !important;
            speak: none;
            font-style: normal;
            font-weight: 400;
            font-variant: normal;
            text-transform: none;
            line-height: 1;
            -webkit-font-smoothing: antialiased;
            -moz-osx-font-smoothing: grayscale
        }

        .icon-milogo:before {
            content: "\e61d"
        }

        .icon-check:before {
            content: "\e61e"
        }

        .icon-close:before {
            content: "\e61f"
        }

        .icon-location:before {
            content: "\e620"
        }

        .icon-roundcheck:before {
            content: "\e621"
        }

        .icon-roundclose:before {
            content: "\e622"
        }

        .icon-unfold:before {
            content: "\e623"
        }

        .icon-filter:before {
            content: "\e624"
        }

        .icon-yonghu:before {
            content: "\e625"
        }

        .icon-shangjiantou:before {
            content: "\e626"
        }

        .icon-xiajiantou:before {
            content: "\e627"
        }

        .icon-talk:before {
            content: "\e628"
        }

        .icon-fenxiang:before {
            content: "\e629"
        }

        .icon-fcode:before {
            content: "\e600"
        }

        .icon-checked:before {
            content: "\e601"
        }

        .icon-diannaoban:before {
            content: "\e602"
        }

        .icon-fangdajing:before {
            content: "\e603"
        }

        .icon-gerenzhongxin:before {
            content: "\e604"
        }

        .icon-gouwuche:before {
            content: "\e605"
        }

        .icon-home:before {
            content: "\e606"
        }

        .icon-huafeichongzhi:before {
            content: "\e607"
        }

        .icon-kehuduan:before {
            content: "\e608"
        }

        .icon-quanbushangpin:before {
            content: "\e609"
        }

        .icon-shanchu:before {
            content: "\e60a"
        }

        .icon-shequ:before {
            content: "\e60b"
        }

        .icon-sousuo:before {
            content: "\e60c"
        }

        .icon-tehui:before {
            content: "\e60d"
        }

        .icon-xiaomishouji:before {
            content: "\e60e"
        }

        .icon-fold:before {
            content: "\e62a"
        }

        .icon-unie668:before {
            content: "\e62b"
        }

        .icon-shezhi:before {
            content: "\e62c"
        }

        .icon-10chahaokuang:before {
            content: "\e62d"
        }

        .icon-cart:before {
            content: "\e62e"
        }

        .icon-fasong:before {
            content: "\e62f"
        }

        .icon-fuwu:before {
            content: "\e60f"
        }

        .icon-heyueji:before {
            content: "\e610"
        }

        .icon-lingdang:before {
            content: "\e630"
        }

        .icon-duiquan:before {
            content: "\e631"
        }

        .icon-search:before {
            content: "\e632"
        }

        .icon-fasong1:before {
            content: "\e633"
        }

        .icon-iconfontshanchu:before {
            content: "\e634"
        }

        .icon-weiyuyue:before {
            content: "\e635"
        }

        .icon-youhuiquan:before {
            content: "\e636"
        }

        .icon-iconfontdengji:before {
            content: "\e611"
        }

        .icon-iconfontdingdan:before {
            content: "\e612"
        }

        .icon-iconfontfankui:before {
            content: "\e613"
        }

        .icon-iconfontfenlei:before {
            content: "\e614"
        }

        .icon-iconfontfma:before {
            content: "\e615"
        }

        .icon-iconfontfuwu:before {
            content: "\e616"
        }

        .icon-iconfontgouwuche:before {
            content: "\e617"
        }

        .icon-iconfontshangcheng:before {
            content: "\e618"
        }

        .icon-iconfontshezhi:before {
            content: "\e619"
        }

        .icon-iconfonttixing:before {
            content: "\e61a"
        }

        .icon-iconfontwode:before {
            content: "\e61b"
        }

        .icon-iconfontyouhui:before {
            content: "\e61c"
        }

        .ui_line {
            height: .2rem;
            background: #f5f5f5;
            overflow: hidden;
            clear: both
        }

        .ui_fz30 {
            font-size: .3rem
        }

        .ui_fz24 {
            font-size: .24rem
        }

        .ui_c333 {
            color: #333
        }

        .ui_c999 {
            color: #999
        }

        .ui_cff5 {
            color: #ff5816
        }

        .ui-button {
            display: block;
            -webkit-border-radius: .1rem;
            -moz-border-radius: .1rem;
            -ms-border-radius: .1rem;
            -o-border-radius: .1rem;
            border-radius: .1rem;
            background-color: #FF5722;
            text-align: center;
            height: 1rem;
            line-height: 1rem;
            border: 1px solid #FF5722
        }

            .ui-button span {
                font-size: .3rem;
                color: #fff
            }

            .ui-button:active {
                -webkit-box-shadow: rgba(0,0,0,.3) 0 .02rem .04rem .01rem inset;
                -moz-box-shadow: rgba(0,0,0,.3) 0 .02rem .04rem .01rem inset;
                -ms-box-shadow: rgba(0,0,0,.3) 0 .02rem .04rem .01rem inset;
                -o-box-shadow: rgba(0,0,0,.3) 0 .02rem .04rem .01rem inset;
                box-shadow: rgba(0,0,0,.3) 0 .02rem .04rem .01rem inset
            }

        .ui-button-gray {
            background-color: #fdfdfd;
            border: 1px solid #fdfdfd
        }

            .ui-button-gray span {
                color: #666
            }

        .ui-button-disable {
            background-color: #F4F4F4;
            border: 1px solid #f4f4f4
        }

            .ui-button-disable span {
                color: #333
            }

        .ui-box {
            display: box;
            display: -webkit-box;
            box-align: center;
            -webkit-box-align: center;
            box-pack: center;
            -webkit-box-pack: center
        }

            .ui-box .ui-box-flex {
                -webkit-box-flex: 1;
                box-flex: 1
            }

        .ui-button-box {
            display: box;
            display: -webkit-box;
            overflow: hidden
        }

            .ui-button-box .ui-button {
                -webkit-box-flex: 1;
                box-flex: 1;
                width: 100%;
                -webkit-border-radius: 0;
                -moz-border-radius: 0;
                -ms-border-radius: 0;
                -o-border-radius: 0;
                border-radius: 0;
                white-space: nowrap;
                border: 0
            }

            .ui-button-box.ui-button-box-fff {
                border: 1px solid transparent
            }

                .ui-button-box.ui-button-box-fff .ui-button:last-child {
                    border-left: 1px solid #FF8533
                }

            .ui-button-box.ui-button-box-333 {
                border: 1px solid #ddd
            }

                .ui-button-box.ui-button-box-333 .ui-button:last-child {
                    border-left: 1px solid #f6f6f6
                }

        .ui-mask {
            position: fixed;
            top: 0;
            bottom: 0;
            right: 0;
            left: 0;
            background: rgba(0,0,0,.8)
        }

        .ui-pop {
            background: #FFF;
            position: fixed;
            top: 10%;
            left: .2rem;
            right: .2rem;
            overflow: hidden
        }

            .ui-pop .ui-pop-content {
                padding: .7rem;
                height: 100%
            }

            .ui-pop .ui-pop-close {
                position: absolute;
                top: 0;
                right: 0
            }

                .ui-pop .ui-pop-close span {
                    font-size: .5rem;
                    color: #333
                }

        .ui-notice {
            position: fixed;
            left: .2rem;
            right: .2rem;
            text-align: center
        }

            .ui-notice .ui-notice-content {
                display: inline-block;
                background: rgba(0,0,0,.8);
                padding: .2rem;
                -webkit-border-radius: .06rem;
                -moz-border-radius: .06rem;
                -ms-border-radius: .06rem;
                -o-border-radius: .06rem;
                border-radius: .06rem;
                overflow: hidden;
                min-width: 3.5rem;
                color: #FFF;
                font-size: .24rem;
                line-height: .3rem;
                text-align: center
            }

            .ui-notice.ui-notice-bottom {
                bottom: .2rem
            }

            .ui-notice.ui-notice-top {
                top: 0;
                left: 0;
                right: 0
            }

                .ui-notice.ui-notice-top .ui-notice-content {
                    -webkit-border-radius: 0;
                    -moz-border-radius: 0;
                    -ms-border-radius: 0;
                    -o-border-radius: 0;
                    border-radius: 0;
                    display: block;
                    padding: .3rem .2rem
                }

        .ui-bubble {
            position: absolute;
            top: -.16rem;
            right: -.16rem
        }

        .ui-bubble-num {
            min-width: .38rem;
            height: .38rem;
            background: #FF5722;
            -webkit-border-radius: .38rem;
            -moz-border-radius: .38rem;
            -ms-border-radius: .38rem;
            -o-border-radius: .38rem;
            border-radius: .38rem;
            text-align: center;
            -webkit-box-sizing: border-box;
            -moz-box-sizing: border-box;
            -ms-box-sizing: border-box;
            -o-box-sizing: border-box;
            box-sizing: border-box;
            padding: 0 .1rem
        }

            .ui-bubble-num p {
                font-size: .2rem;
                line-height: .38rem;
                color: #FFF
            }

        .ui-bubble.ui-bubble-more {
            top: -.1rem;
            right: -.1rem
        }

            .ui-bubble.ui-bubble-more .ui-bubble-num {
                width: .2rem;
                height: .2rem;
                text-indent: -999rem;
                overflow: hidden
            }

        .ui-tip {
            background: #FF5722;
            display: inline-block;
            padding: 0 .12rem;
            -webkit-border-radius: .04rem;
            -moz-border-radius: .04rem;
            -ms-border-radius: .04rem;
            -o-border-radius: .04rem;
            border-radius: .04rem
        }

            .ui-tip span {
                font-size: .24rem;
                line-height: .34rem;
                color: #FFF
            }

            .ui-tip.ui-tip-gray {
                background: #DDD
            }

        .ui-carousel-container {
            overflow: hidden;
            -webkit-box-sizing: border-box;
            -moz-box-sizing: border-box;
            -ms-box-sizing: border-box;
            -o-box-sizing: border-box;
            box-sizing: border-box
        }

        .ui-carousel-viewport {
            width: 100%;
            white-space: nowrap;
            -webkit-overflow-scrolling: touch;
            -ms-scroll-chaining: chained;
            -webkit-transform: translateZ(0);
            overflow: auto
        }

            .ui-carousel-viewport::-webkit-scrollbar {
                display: none;
                height: 0 !important
            }

            .ui-carousel-viewport .ui-carousel-card {
                display: inline-block;
                -webkit-user-select: none
            }

        .ui-swipe {
            overflow: hidden;
            visibility: hidden;
            position: relative
        }

        .ui-swipe-wrap {
            overflow: hidden;
            position: relative
        }

            .ui-swipe-wrap > div {
                float: left;
                width: 100%;
                position: relative
            }

        .ui-carousel-color a {
            display: block;
            border: 1px solid #f6f6f6;
            -webkit-border-radius: .06rem;
            -moz-border-radius: .06rem;
            -ms-border-radius: .06rem;
            -o-border-radius: .06rem;
            border-radius: .06rem;
            background: #FFF;
            padding: .16rem;
            margin-right: .2rem
        }

            .ui-carousel-color a.on {
                border-color: #FF5722;
                color: #FF5722
            }

            .ui-carousel-color a.off {
                background: #F2F2F2
            }

        .ui-carousel-color img {
            width: .35rem;
            height: .35rem;
            -webkit-border-radius: .35rem;
            -moz-border-radius: .35rem;
            -ms-border-radius: .35rem;
            -o-border-radius: .35rem;
            border-radius: .35rem;
            overflow: hidden
        }

        .ui-carousel-size a {
            display: block;
            border: 1px solid #f6f6f6;
            -webkit-border-radius: .06rem;
            -moz-border-radius: .06rem;
            -ms-border-radius: .06rem;
            -o-border-radius: .06rem;
            border-radius: .06rem;
            overflow: hidden;
            background: #FFF;
            text-align: center;
            width: 1rem;
            margin-right: .2rem
        }

            .ui-carousel-size a.on {
                border-color: #FF5722;
                color: #FF5722
            }

            .ui-carousel-size a.off {
                background: #F2F2F2
            }

        .ui-carousel-size span {
            font-size: .16rem;
            line-height: .66rem;
            color: #999
        }

        .ui-radio-button {
            overflow: hidden
        }

            .ui-radio-button li {
                float: left;
                margin-right: .1rem
            }

                .ui-radio-button li:last-child {
                    margin-right: 0
                }

                .ui-radio-button li a {
                    display: block;
                    font-size: .24rem;
                    border: 1px solid #f6f6f6;
                    padding: .18rem .3rem;
                    background: #FFF
                }

                    .ui-radio-button li a.on {
                        border-color: #FF5722;
                        color: #FF5722
                    }

        .ui-input {
            border: 1px solid #f6f6f6;
            overflow: hidden;
            font-size: .24rem
        }

            .ui-input input {
                padding: .18rem .3rem;
                border: 1px solid #f6f6f6;
                width: 100%;
                -webkit-box-sizing: border-box;
                -moz-box-sizing: border-box;
                -ms-box-sizing: border-box;
                -o-box-sizing: border-box;
                box-sizing: border-box;
                border: 0
            }

        .ui-input-btn {
            display: block;
            font-size: .24rem;
            border: 1px solid #f6f6f6;
            padding: .18rem .3rem;
            margin-left: .1rem
        }

        .ui-list {
            position: relative
        }

            .ui-list .ui-list-item {
                border-bottom: 1px solid #f6f6f6;
                display: block;
                font-size: .28rem;
                overflow: hidden;
                background: #FFF;
                padding: .2rem .3rem
            }

                .ui-list .ui-list-item.more {
                    position: relative;
                    padding-right: .5rem
                }

                    .ui-list .ui-list-item.more:after {
                        content: '\0020';
                        display: block;
                        width: .14rem;
                        height: .14rem;
                        border-top: 1px solid #ddd;
                        border-right: 1px solid #ddd;
                        position: absolute;
                        top: 50%;
                        right: .14rem;
                        margin-top: -.07rem;
                        -webkit-transition: .2s ease;
                        -webkit-transition-delay: 0s;
                        -moz-transition: .2s ease;
                        -o-transition: .2s ease;
                        transition: .2s ease;
                        -webkit-transform: rotate(45deg);
                        -moz-transform: rotate(45deg);
                        -ms-transform: rotate(45deg);
                        -o-transform: rotate(45deg);
                        transform: rotate(45deg)
                    }

                .ui-list .ui-list-item.expen.more:after {
                    -webkit-transform: rotate(-45deg);
                    -moz-transform: rotate(-45deg);
                    -ms-transform: rotate(-45deg);
                    -o-transform: rotate(-45deg);
                    transform: rotate(-45deg)
                }

        .ui-list-item, .ui-list-item h1, .ui-list-item h2, .ui-list-item h3, .ui-list-item h4, .ui-list-item h5, .ui-list-item h6, .ui-list-item p {
            line-height: .36rem;
            overflow: hidden;
            text-overflow: ellipsis;
            white-space: nowrap
        }

        .ui-list-bordered {
            border: 1px solid #f6f6f6
        }

            .ui-list-bordered .ui-list-item:last-child {
                border: 0
            }

        .ui-card {
            border: 1px solid #f6f6f6;
            overflow: hidden;
            margin: .2rem;
            -webkit-border-radius: .06rem;
            -moz-border-radius: .06rem;
            -ms-border-radius: .06rem;
            -o-border-radius: .06rem;
            border-radius: .06rem;
            background: #FFF
        }

            .ui-card .ui-card-item {
                padding: .2rem
            }

            .ui-card .ui-card-text {
                font-size: .24rem;
                line-height: .36rem
            }

            .ui-card .ui-list {
                padding-top: 0;
                padding-bottom: 0
            }

            .ui-card .ui-list-item {
                padding-left: 0;
                padding-right: 0
            }

                .ui-card .ui-list-item:last-child {
                    border: 0
                }

        html {
            font-family: Arial,Verdana,Sans-serif
        }

        html, body, #wrapper {
            height: 100%
        }

        #wrapper {
            position: relative;
            width: 7.2rem;
            margin: 0 auto;
            z-index: 2
        }

        .global-loading {
            position: absolute;
            top: 40%;
            width: 100%;
            text-align: center
        }

            .global-loading .global-loading-logo .global-loading-anim {
                height: 1.5rem
            }

            .global-loading .global-loading-text {
                font-size: .24rem;
                line-height: .36rem;
                color: #333
            }

                .global-loading .global-loading-text .hot {
                    font-weight: 700;
                    font-size: .28rem;
                    padding: 0 .06rem
                }

        .v-enter {
            position: absolute;
            top: 0;
            width: 100%;
            min-height: 100%;
            -o-animation: fadein .2s;
            -moz-animation: fadein .2s;
            -webkit-animation: fadein .2s;
            animation: fadein .2s
        }

        .v-leave {
            position: absolute;
            top: 0;
            width: 100%;
            min-height: 100%;
            -o-animation: fadeout .12s;
            -moz-animation: fadeout .12s;
            -webkit-animation: fadeout .12s;
            animation: fadeout .12s
        }

        @-webkit-keyframes fadein {
            0% {
                opacity: .5
            }

            100% {
                opacity: 1
            }
        }

        @-moz-keyframes fadein {
            0% {
                opacity: .5
            }

            100% {
                opacity: 1
            }
        }

        @-ms-keyframes fadein {
            0% {
                opacity: .5
            }

            100% {
                opacity: 1
            }
        }

        @keyframes fadein {
            0% {
                opacity: .5
            }

            100% {
                opacity: 1
            }
        }

        @-webkit-keyframes fadeout {
            0% {
                opacity: 1
            }
        }

        @-moz-keyframes fadeout {
            0% {
                opacity: 1
            }
        }

        @-ms-keyframes fadeout {
            0% {
                opacity: 1
            }
        }

        @keyframes fadeout {
            0% {
                opacity: 1
            }
        }

        .xm-input-number {
            display: inline-block;
            vertical-align: middle;
            border: 1px solid #eee
        }

            .xm-input-number .input-sub, .xm-input-number .input-add {
                display: inline-block;
                width: .6rem;
                height: .6rem;
                position: relative;
                vertical-align: middle;
                background-color: #fafafa;
                -webkit-transition: background-color .3s;
                -webkit-transition-delay: linear;
                -moz-transition: background-color .3s linear;
                -o-transition: background-color .3s linear;
                transition: background-color .3s linear 0s
            }

                .xm-input-number .input-sub:after, .xm-input-number .input-add:after {
                    content: '\0020';
                    display: block;
                    position: absolute;
                    top: 50%;
                    left: 50%;
                    width: .24rem;
                    height: .04rem;
                    margin: -.02rem 0 0 -.12rem;
                    -webkit-border-radius: .02rem;
                    -moz-border-radius: .02rem;
                    -ms-border-radius: .02rem;
                    -o-border-radius: .02rem;
                    border-radius: .02rem;
                    background-color: #ddd
                }

                .xm-input-number .input-add:before {
                    content: '\0020';
                    display: block;
                    position: absolute;
                    top: 50%;
                    left: 50%;
                    width: .04rem;
                    height: .24rem;
                    margin: -.12rem 0 0 -.02rem;
                    -webkit-border-radius: .02rem;
                    -moz-border-radius: .02rem;
                    -ms-border-radius: .02rem;
                    -o-border-radius: .02rem;
                    border-radius: .02rem;
                    background-color: #ddd
                }

            .xm-input-number .input-num {
                vertical-align: middle;
                display: inline-block;
                min-width: .34rem;
                padding: 0 .12rem;
                height: .6rem;
                line-height: .6rem;
                text-align: center
            }

                .xm-input-number .input-num span {
                    font-size: .32rem;
                    color: #51555a
                }

            .xm-input-number .active {
                background-color: #f4f4f4
            }

                .xm-input-number .active:after, .xm-input-number .active:before {
                    background-color: #999
                }
    </style>

    <style type="text/css">
        .index-header {
            position: relative;
            top: 0;
            left: 0;
            right: 0;
            z-index: 100;
            display: box;
            display: -webkit-box;
            box-align: center;
            -webkit-box-align: center;
            box-pack: center;
            -webkit-box-pack: center;
            padding: .15rem 0;
            background-color: #fafafa
        }

            .index-header .logo {
                width: 1rem;
                padding: 0 .25rem;
                box-sizing: border-box
            }

                .index-header .logo img {
                    width: .5rem;
                    height: auto
                }

            .index-header .login {
                display: block;
                white-space: nowrap;
                box-sizing: border-box;
                text-align: center
            }

                .index-header .login .text {
                    font-size: .28rem;
                    text-align: center;
                    color: #969696;
                    margin: 0 .22rem
                }

                .index-header .login .user {
                    width: 1rem
                }

                    .index-header .login .user img {
                        width: .3rem;
                        height: auto
                    }

            .index-header .search_bar {
                line-height: .34rem;
                background: url(/component/header/img/search_df67e2f.png) no-repeat;
                background-size: 101% 101%;
                width: 5.2rem;
                height: .53rem;
                border-radius: .05rem;
                border: 1px solid #e5e5e5
            }

                .index-header .search_bar > a {
                    display: block;
                    padding: .1rem .6rem
                }

                .index-header .search_bar .text {
                    font-size: .26rem;
                    color: rgba(0,0,0,.3)
                }

                .index-header .search_bar .icon-search {
                    font-size: .4rem;
                    color: #e58335;
                    padding-right: .1rem
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
        .header {
            display: box;
            display: -webkit-box;
            height: .84rem;
            box-align: center;
            -webkit-box-align: center;
            padding: 0 .2rem;
            background: #f2f2f2;
            position: relative;
            border-bottom: 1px solid #eee;
            z-index: 2
        }

            .header .icon-gouwuche {
                position: relative
            }

                .header .icon-gouwuche span {
                    line-height: .2rem;
                    min-width: .2rem;
                    text-align: center;
                    overflow: hidden;
                    -webkit-border-radius: 100%;
                    -moz-border-radius: 100%;
                    -ms-border-radius: 100%;
                    -o-border-radius: 100%;
                    border-radius: 100%;
                    position: absolute;
                    right: -.1rem;
                    top: -.1rem;
                    font-size: .15rem;
                    font-weight: 700;
                    color: #FFF;
                    padding: .02rem;
                    background: #FF5722
                }

            .header .left {
                position: relative;
                z-index: 1
            }

                .header .left a {
                    display: block
                }

                .header .left .text-home {
                    font-size: .32rem
                }

                    .header .left .text-home strong {
                        font-weight: 200;
                        color: #666
                    }

                    .header .left .text-home span {
                        font-size: .24rem;
                        color: #A5A5A5;
                        margin-left: .06rem
                    }

                .header .left .icon {
                    font-size: .5rem;
                    color: #999
                }

                .header .left .ib {
                    width: .44rem;
                    height: .44rem
                }

            .header .tit {
                -webkit-box-flex: 1;
                box-flex: 1;
                width: 100%
            }

                .header .tit h2 {
                    text-align: center;
                    position: absolute;
                    top: 0;
                    right: 0;
                    bottom: 0;
                    left: 0;
                    line-height: .84rem
                }

                .header .tit span {
                    font-size: .3rem;
                    color: #666;
                    font-weight: 400
                }

            .header .right {
                position: relative
            }

                .header .right .icon {
                    color: #999
                }

                .header .right a {
                    display: inline-block;
                    margin-left: .2rem;
                    width: .44rem;
                    height: .44rem;
                    font-size: .44rem
                }
    </style>
    <style type="text/css">
        .fixed-header {
            position: absolute;
            top: 0;
            left: 0;
            right: 0;
            display: box;
            display: -webkit-box;
            height: .84rem;
            box-align: center;
            -webkit-box-align: center;
            padding: 0 .2rem;
            background-color: rgba(255,255,255,0);
            z-index: 10
        }

            .fixed-header .left {
                position: absolute;
                top: .3rem;
                left: .3rem
            }

                .fixed-header .left a {
                    display: block
                }

                .fixed-header .left .ib {
                    width: .44rem;
                    height: .44rem
                }

            .fixed-header .tit {
                -webkit-box-flex: 1;
                box-flex: 1;
                width: 100%
            }

                .fixed-header .tit h2 {
                    text-align: center;
                    position: absolute;
                    top: 0;
                    right: 0;
                    bottom: 0;
                    left: 0;
                    line-height: .84rem
                }

                .fixed-header .tit span {
                    font-size: .3rem;
                    color: #666;
                    font-weight: 400
                }

            .fixed-header .right {
                position: absolute;
                top: .3rem;
                right: .3rem
            }

                .fixed-header .right .icon {
                    color: #999
                }

                .fixed-header .right .ib {
                    width: .44rem;
                    height: .44rem
                }

                .fixed-header .right a {
                    display: block
                }
    </style>
    <style type="text/css">
        .share-component .share-component-wxtip {
            position: fixed;
            top: 0;
            right: 0;
            bottom: 0;
            left: 0;
            background: rgba(0,0,0,.8) url(//s1.mi.com/m/images/m/wxtip.png) 0 0 no-repeat;
            -webkit-background-size: 7.02rem 4.08rem;
            -moz-background-size: 7.02rem 4.08rem;
            -ms-background-size: 7.02rem 4.08rem;
            -o-background-size: 7.02rem 4.08rem;
            background-size: 7.02rem 4.08rem
        }

        .share-component .share-component-mask {
            position: fixed;
            top: 0;
            right: 0;
            bottom: 0;
            left: 0;
            background: rgba(0,0,0,.6)
        }

        .share-component .share-component-content {
            position: fixed;
            background: #FFF;
            left: 0;
            right: 0;
            bottom: 0
        }

        .share-component ul.share-nav {
            display: box;
            display: -webkit-box;
            box-align: center;
            -webkit-box-align: center;
            margin: 0 .8rem
        }

            .share-component ul.share-nav li {
                -webkit-box-flex: 1;
                box-flex: 1;
                width: 100%;
                text-align: center;
                padding: .2rem 0
            }

            .share-component ul.share-nav .spr {
                width: .6rem;
                height: .6rem;
                background-image: url(//s1.mi.com/m/images/m/spr3.png);
                -webkit-background-size: .6rem 2.4rem;
                -moz-background-size: .6rem 2.4rem;
                -ms-background-size: .6rem 2.4rem;
                -o-background-size: .6rem 2.4rem;
                background-size: .6rem 2.4rem;
                margin: 0 auto;
                -webkit-border-radius: 100%;
                -moz-border-radius: 100%;
                -ms-border-radius: 100%;
                -o-border-radius: 100%;
                border-radius: 100%;
                overflow: hidden
            }

                .share-component ul.share-nav .spr.spr1 {
                    background-position-y: -1.2rem
                }

                .share-component ul.share-nav .spr.spr2 {
                    background-position-y: -.6rem
                }

                .share-component ul.share-nav .spr.spr3 {
                    background-position-y: 0
                }

                .share-component ul.share-nav .spr.spr4 {
                    background-position-y: -1.8rem
                }

            .share-component ul.share-nav .name {
                margin-top: .06rem;
                font-size: .2rem
            }
    </style>
    <style type="text/css">
        .channel-header {
            position: fixed;
            top: 0;
            left: 0;
            right: 0;
            z-index: 100;
            display: box;
            display: -webkit-box;
            box-align: center;
            -webkit-box-align: center;
            box-pack: center;
            -webkit-box-pack: center;
            padding: .15rem 0
        }

            .channel-header .logo {
                width: .8rem;
                padding: 0 .23rem;
                box-sizing: border-box
            }

                .channel-header .logo img {
                    width: auto;
                    height: .34rem
                }

            .channel-header .login {
                display: block;
                width: .8rem;
                padding: 0 .15rem;
                white-space: nowrap;
                box-sizing: border-box
            }

                .channel-header .login .user {
                    width: .5rem
                }

                    .channel-header .login .user.state1 {
                        width: .4rem
                    }

                    .channel-header .login .user img {
                        width: 100%;
                        height: auto
                    }

            .channel-header .search_bar {
                line-height: .34rem;
                background: url(/component/header/img/search333_5ab6d3c.png) no-repeat;
                background-size: 101% 101%;
                width: 5.6rem;
                height: .53rem;
                border-radius: .05rem;
                box-sizing: border-box
            }

                .channel-header .search_bar > a {
                    display: block;
                    padding: .12rem .6rem .1rem
                }

                .channel-header .search_bar .text {
                    font-size: .26rem;
                    color: #9C9C9C
                }

                .channel-header .search_bar .icon-search {
                    font-size: .4rem;
                    color: #e58335;
                    padding-right: .1rem
                }
    </style>
    <style type="text/css">
        .pointsmall-header {
            display: box;
            display: -webkit-box;
            height: .84rem;
            box-align: center;
            -webkit-box-align: center;
            padding: 0 .2rem;
            background: #f2f2f2;
            position: relative;
            border-bottom: 1px solid #eee;
            z-index: 2
        }

            .pointsmall-header .icon-gouwuche {
                position: relative
            }

                .pointsmall-header .icon-gouwuche span {
                    line-height: .2rem;
                    min-width: .2rem;
                    text-align: center;
                    overflow: hidden;
                    -webkit-border-radius: 100%;
                    -moz-border-radius: 100%;
                    -ms-border-radius: 100%;
                    -o-border-radius: 100%;
                    border-radius: 100%;
                    position: absolute;
                    right: -.1rem;
                    top: -.1rem;
                    font-size: .15rem;
                    font-weight: 700;
                    color: #FFF;
                    padding: .02rem;
                    background: #FF5722
                }

            .pointsmall-header .left {
                position: relative;
                z-index: 1
            }

                .pointsmall-header .left a {
                    display: block
                }

                .pointsmall-header .left .text-home {
                    font-size: .32rem
                }

                    .pointsmall-header .left .text-home strong {
                        font-weight: 200;
                        color: #666
                    }

                    .pointsmall-header .left .text-home span {
                        font-size: .24rem;
                        color: #A5A5A5;
                        margin-left: .06rem
                    }

                .pointsmall-header .left .icon {
                    font-size: .5rem;
                    color: #999
                }

                .pointsmall-header .left .ib {
                    width: .44rem;
                    height: .44rem
                }

            .pointsmall-header .tit {
                -webkit-box-flex: 1;
                box-flex: 1;
                width: 100%
            }

                .pointsmall-header .tit h2 {
                    text-align: center;
                    position: absolute;
                    top: 0;
                    right: 0;
                    bottom: 0;
                    left: 0;
                    line-height: .84rem
                }

                .pointsmall-header .tit span {
                    font-size: .3rem;
                    color: #666;
                    font-weight: 400
                }

            .pointsmall-header .right {
                position: relative
            }

                .pointsmall-header .right .icon {
                    color: #999
                }

                .pointsmall-header .right a {
                    display: inline-block;
                    margin-left: .2rem;
                    width: .44rem;
                    height: .44rem;
                    font-size: .44rem
                }

                    .pointsmall-header .right a img {
                        width: 100%;
                        vertical-align: top
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
        @import url(/views/index/css/slick_76216e7.css);

        .slick-initialized {
        }

            .slick-initialized .swipe-tab-content {
                position: relative;
                min-height: 365px;
                overflow-x: hidden;
                overflow-y: auto
            }

            .slick-initialized .swipe-tab:nth-child(1) {
                border-bottom: 2px solid rgba(237,91,0,0);
                color: #747474
            }

            .slick-initialized .swipe-tab {
            }

                .slick-initialized .swipe-tab.active-tab {
                    border-bottom-color: #ed5b00;
                    color: #ed5b00
                }

        .slick-current .f-list {
            display: block
        }

        .slick-current .f-list {
            display: block
        }

        .sub-header {
            position: absolute;
            left: 0;
            bottom: 0;
            z-index: 2;
            background-color: #fafafa;
            height: .6rem;
            overflow-y: hidden;
            width: 100%
        }

            .sub-header .swipe-tab {
                margin: 0 .28rem;
                height: .56rem;
                line-height: .56rem;
                font-size: .26rem;
                display: inline-block;
                align-items: center;
                justify-content: center;
                background: 0 0;
                border: 0;
                color: #747474;
                cursor: pointer;
                text-align: center;
                border-bottom: 2px solid rgba(237,91,0,0)
            }

            .sub-header .slick-slider .slick-track {
                transform: none
            }

            .sub-header .on {
                border-bottom-color: #ed5b00;
                color: #ed5b00
            }

        .invisible {
            opacity: 0
        }

        .main-container {
            z-index: 1;
            position: relative;
            left: 0;
            top: 0;
            width: 100%;
            margin-top: 1.45rem;
            box-sizing: border-box;
            overflow-x: hidden;
            overflow-y: auto
        }

        body::-webkit-scrollbar {
            background: transparent
        }

        .page-index {
            background: #FFF;
            overflow: hidden;
            padding-bottom: .94rem
        }

            .page-index .buyshow-enter {
                opacity: 1 !important
            }

            .page-index .flex-row-justify {
                display: -webkit-box;
                display: box;
                flex-direction: row;
                flex-wrap: nowrap;
                -webkit-box-pack: justify;
                box-pack: justify
            }

            .page-index .main {
                display: -webkit-flex;
                display: flex;
                flex-direction: column;
                height: 100%;
                position: absolute;
                left: 0;
                top: 0;
                width: 100%
            }

                .page-index .main .footer {
                    position: relative
                }

            .page-index .top-header {
                position: fixed;
                top: 0;
                height: 1.45rem;
                z-index: 3
            }

            .page-index .download-app-go-top {
                position: absolute;
                left: 0;
                top: 0;
                z-index: 110;
                display: block
            }

                .page-index .download-app-go-top a {
                    display: block
                }

                    .page-index .download-app-go-top a img {
                        width: 100%;
                        height: auto
                    }

                .page-index .download-app-go-top .close {
                    position: absolute;
                    width: .5rem;
                    height: 1rem;
                    line-height: 1rem;
                    text-align: center;
                    left: 0;
                    top: 50%;
                    margin-top: -.5rem
                }

                    .page-index .download-app-go-top .close a {
                        display: block
                    }

            .page-index .download-app-go-btm {
                z-index: 111;
                position: fixed;
                bottom: 0
            }

                .page-index .download-app-go-btm a {
                    display: block
                }

                    .page-index .download-app-go-btm a img {
                        width: 100%;
                        height: auto
                    }

                .page-index .download-app-go-btm .close {
                    position: absolute;
                    width: .5rem;
                    height: 1.5rem;
                    right: 0;
                    bottom: 0
                }

            .page-index .search-botton {
                background: rgba(0,0,0,.6);
                z-index: 111;
                position: fixed;
                bottom: .9rem;
                width: 7.2rem;
                height: .9rem;
                color: #fff;
                font-size: .24rem;
                padding: .15rem .3rem .15rem .4rem;
                box-sizing: border-box;
                transform: translate3d(0,0,0);
                opacity: 0;
                transition: all 1s
            }

                .page-index .search-botton .ml2 {
                    margin-left: .2rem
                }

                .page-index .search-botton .left img {
                    width: .6rem;
                    height: auto
                }

                .page-index .search-botton .right {
                    display: -webkit-box;
                    display: box
                }

                    .page-index .search-botton .right a {
                        display: block;
                        color: #fff
                    }

                .page-index .search-botton .btn {
                    height: .6rem;
                    width: 1.5rem;
                    border-radius: 2px;
                    line-height: .6rem;
                    box-sizing: border-box;
                    text-align: center;
                    background: #f60
                }

                .page-index .search-botton .close {
                    margin: .15rem 0 .15rem .3rem
                }

                    .page-index .search-botton .close img {
                        width: .3rem;
                        height: .3rem
                    }

            .page-index .loading-logo {
                position: relative
            }

                .page-index .loading-logo .loading-anim {
                    height: 1.5rem
                }

            .page-index #top {
                position: fixed;
                bottom: 1.4rem;
                right: .26rem;
                width: .7rem;
                height: .7rem;
                z-index: 19;
                overflow: hidden;
                visibility: hidden
            }

                .page-index #top img {
                    width: 100%
                }

            .page-index .wxad img {
                width: 100%;
                height: auto
            }

            .page-index .slider {
                height: auto;
                background-color: #fff;
                overflow: hidden;
                position: relative;
                transform: translateZ(0);
                width: 7.2rem
            }

                .page-index .slider .swipe-wrap {
                    overflow: hidden;
                    position: relative;
                    max-height: 5.12rem;
                    min-height: 3rem
                }

                    .page-index .slider .swipe-wrap > div {
                        float: left;
                        position: relative;
                        text-align: center;
                        overflow: hidden
                    }

                        .page-index .slider .swipe-wrap > div a {
                            display: block
                        }

                        .page-index .slider .swipe-wrap > div img {
                            height: auto;
                            width: 7.2rem
                        }

                .page-index .slider .swipe-nav {
                    position: absolute;
                    bottom: .01rem;
                    right: .3rem;
                    text-align: right;
                    width: 100%
                }

                    .page-index .slider .swipe-nav span {
                        display: inline-block;
                        width: .1rem;
                        height: .1rem;
                        margin: 0 .1rem;
                        -webkit-border-radius: .05rem;
                        -moz-border-radius: .05rem;
                        -ms-border-radius: .05rem;
                        -o-border-radius: .05rem;
                        border-radius: .05rem;
                        background: #FFF;
                        filter: alpha(Opacity=60);
                        opacity: .6;
                        box-shadow: 0 0 1px #ccc
                    }

                        .page-index .slider .swipe-nav span.on {
                            filter: alpha(Opacity=90);
                            opacity: .9;
                            background: #f8f8f8;
                            box-shadow: 0 0 2px #ccc
                        }
    </style>
    <style type="text/css">
        .tips_view {
            text-align: center;
            position: absolute;
            top: 50%;
            left: 0;
            right: 0;
            margin-top: -5.85em
        }

            .tips_view .tips_msg {
                padding: 5em 0 2em
            }

                .tips_view .tips_msg h3 {
                    font-size: 1.7em;
                    color: #50555B;
                    margin-bottom: .44118em
                }

            .tips_view .tips_btn {
                width: 17em;
                margin: 0 auto;
                padding: 1.5em 0 3em
            }

                .tips_view .tips_btn a {
                    color: #333
                }
    </style>
    <style type="text/css">
        .default-wrap {
            position: fixed;
            top: 0;
            left: 0;
            right: 0;
            bottom: 0;
            z-index: 100;
            background: #F53326 url(//s1.mi.com/m/images/m/default/20160202_6.png) 0 100% no-repeat;
            -webkit-background-size: 7.2rem 4.07rem;
            -moz-background-size: 7.2rem 4.07rem;
            -ms-background-size: 7.2rem 4.07rem;
            -o-background-size: 7.2rem 4.07rem;
            background-size: 7.2rem 4.07rem
        }

            .default-wrap .dc_b1 .img {
                width: 100%
            }

                .default-wrap .dc_b1 .img img {
                    width: 100%
                }

            .default-wrap .dc_b2 {
                font-size: .34rem;
                text-align: center;
                color: #FFE05F;
                margin-top: .24rem;
                margin-bottom: .3rem
            }

            .default-wrap .dc_b3 a, .default-wrap .dc_b4 a {
                display: block;
                font-size: .36rem;
                line-height: .94rem;
                text-align: center;
                -webkit-border-radius: .1rem;
                -moz-border-radius: .1rem;
                -ms-border-radius: .1rem;
                -o-border-radius: .1rem;
                border-radius: .1rem;
                width: 3.4rem;
                margin: 0 auto;
                font-weight: 700
            }

            .default-wrap .dc_b3 {
                margin-bottom: .2rem
            }

                .default-wrap .dc_b3 a {
                    color: #F53326;
                    background: #FFE05F
                }

            .default-wrap .dc_b4 {
                filter: alpha(Opacity=80);
                opacity: .8
            }

                .default-wrap .dc_b4 a {
                    color: #FFE05F;
                    font-size: .28rem;
                    line-height: .6rem;
                    text-decoration: underline
                }
    </style>
    <style type="text/css">
        .f-list .section {
            transform: translateZ(0);
            margin-top: -1px
        }

        .f-list .mr15 {
            margin-right: .12rem
        }

        .f-list .mauto {
            margin: 0 auto
        }

        .f-list .bgw {
            background-color: #fff
        }

        .f-list .p15 {
            padding: .12rem
        }

        .f-list .w340 {
            width: 3.4rem
        }

        .f-list .buybtn {
            width: 2rem;
            background: #ff4a48;
            border-radius: .05rem;
            text-align: center;
            color: #fff;
            font-size: .24rem;
            padding: .16rem 0;
            font-weight: 700
        }

        .f-list img {
            width: 100%;
            height: 100%;
            display: block;
            vertical-align: top
        }

        .f-list .divider_line {
            margin: 0 auto !important;
            border-top: 0;
            border-left: 0;
            border-right: 0;
            box-sizing: border-box
        }

        .f-list .list_broadcast .box {
            display: box;
            display: -webkit-box;
            box-align: center;
            -webkit-box-align: center;
            box-pack: start;
            -webkit-box-pack: start;
            overflow: hidden;
            height: .8rem;
            width: 100%;
            font-size: .24rem;
            color: #000
        }

        .f-list .list_broadcast .img {
            width: 1.5rem
        }

            .f-list .list_broadcast .img img {
                width: 1.5rem;
                height: auto
            }

        .f-list .list_broadcast .sc_title {
            font-size: .24rem;
            line-height: .28rem;
            transition: opacity .3s;
            padding-left: .2rem;
            border-left: 1px solid #b2b2b2;
            white-space: nowrap;
            overflow: hidden;
            text-overflow: ellipsis;
            margin: .23rem 0 .23rem .2rem;
            max-width: 5rem
        }

        .f-list .cells_auto_fill .body {
            position: relative;
            overflow: hidden;
            margin: 0 auto
        }

        .f-list .cells_auto_fill .items {
            position: absolute
        }

            .f-list .cells_auto_fill .items img {
                width: 100%
            }

            .f-list .cells_auto_fill .items .tag img {
                width: auto
            }

        .f-list .list_one_type1 .item, .f-list .list_one_type9 .item, .f-list .list_one_type10 .item, .f-list .list_one_type12 .item, .f-list .list_one_type14 .item {
            position: relative
        }

        .f-list .list_one_type2 .item {
            width: 100%
        }

        .f-list .list_one_type2 .flex {
            width: 100%;
            display: box;
            display: -webkit-box;
            box-align: center;
            -webkit-box-align: center;
            box-pack: justify;
            -webkit-box-pack: justify;
            box-align: start;
            -webkit-box-align: start;
            overflow: hidden
        }

        .f-list .list_one_type2 .img {
            width: 3.6rem;
            height: 3.6rem
        }

        .f-list .list_one_type2 .info {
            flex: 1;
            -webkit-flex: 1;
            padding: .64rem .12rem 0 .32rem;
            box-sizing: border-box;
            width: 3.6rem;
            height: 3.6rem
        }

        .f-list .list_one_type11 .item {
            width: 100%
        }

        .f-list .list_one_type11 .flex {
            width: 100%;
            display: box;
            display: -webkit-box;
            box-align: center;
            -webkit-box-align: center;
            box-pack: justify;
            -webkit-box-pack: justify;
            overflow: hidden
        }

        .f-list .list_one_type11 .img {
            width: 3rem;
            height: 3rem
        }

        .f-list .list_one_type11 .info {
            flex: 1;
            -webkit-flex: 1;
            padding: .64rem .12rem 0 .32rem;
            box-sizing: border-box;
            width: 4.2rem;
            height: 3rem
        }

        .f-list .list_one_type3 .item {
            width: 100%
        }

        .f-list .list_one_type3 .flex {
            width: 100%;
            display: box;
            display: -webkit-box;
            box-align: center;
            -webkit-box-align: center;
            box-pack: justify;
            -webkit-box-pack: justify;
            box-align: start;
            -webkit-box-align: start;
            overflow: hidden
        }

            .f-list .list_one_type3 .flex .info {
                width: 3.6rem;
                box-sizing: border-box
            }

        .f-list .list_one_type3 .img {
            width: 3.6rem;
            height: 3.6rem
        }

        .f-list .list_one_type3 .info {
            flex: -1;
            -webkit-flex: -1;
            padding: .64rem .12rem 0 .32rem
        }

        .f-list .list_one_type14 .item {
            padding: .1rem
        }

        .f-list .list_two_type1 .box {
            width: 100%;
            display: box;
            display: -webkit-box;
            box-align: center;
            -webkit-box-align: center;
            box-pack: justify;
            -webkit-box-pack: justify;
            overflow: hidden
        }

        .f-list .list_two_type1 .item {
            width: 3.6rem
        }

            .f-list .list_two_type1 .item:first-child {
                margin-right: .04rem
            }

        .f-list .list_two_type1 .img {
            width: 3.6rem;
            height: 3.6rem
        }

        .f-list .list_two_type5 .box {
            width: 100%;
            display: box;
            display: -webkit-box;
            box-align: center;
            -webkit-box-align: center;
            box-pack: justify;
            -webkit-box-pack: justify;
            overflow: hidden
        }

            .f-list .list_two_type5 .box .item {
                width: 3.6rem
            }

                .f-list .list_two_type5 .box .item .big {
                    width: 3.6rem;
                    height: 2.04rem
                }

                .f-list .list_two_type5 .box .item:first-child {
                    margin-right: .04rem
                }

        .f-list .list_two_type12 .box {
            width: 100%;
            display: box;
            display: -webkit-box;
            box-align: center;
            -webkit-box-align: center;
            box-pack: justify;
            -webkit-box-pack: justify;
            overflow: hidden
        }

            .f-list .list_two_type12 .box .item .big {
                width: 3.6rem;
                height: 2.4rem
            }

            .f-list .list_two_type12 .box .item:first-child {
                margin-right: .04rem
            }

        .f-list .list_two_type2 .box {
            width: 100%;
            display: box;
            display: -webkit-box;
            box-align: center;
            -webkit-box-align: center;
            box-pack: justify;
            -webkit-box-pack: justify;
            overflow: hidden
        }

            .f-list .list_two_type2 .box .product {
                box-sizing: border-box
            }

                .f-list .list_two_type2 .box .product:first-child {
                    width: 2.4rem;
                    margin-right: .04rem
                }

                    .f-list .list_two_type2 .box .product:first-child .big {
                        width: 2.4rem;
                        height: 3.2rem
                    }

                .f-list .list_two_type2 .box .product:last-child {
                    width: 4.8rem
                }

                    .f-list .list_two_type2 .box .product:last-child .big {
                        width: 4.8rem;
                        height: 3.2rem
                    }

        .f-list .list_two_type11 .box {
            width: 100%;
            display: box;
            display: -webkit-box;
            box-align: center;
            -webkit-box-align: center;
            box-pack: justify;
            -webkit-box-pack: justify;
            overflow: hidden
        }

            .f-list .list_two_type11 .box .product {
                box-sizing: border-box
            }

                .f-list .list_two_type11 .box .product:first-child {
                    width: 2.4rem;
                    margin-right: .04rem
                }

                    .f-list .list_two_type11 .box .product:first-child .big {
                        width: 2.4rem;
                        height: 2.4rem
                    }

                .f-list .list_two_type11 .box .product:last-child {
                    width: 4.8rem
                }

                    .f-list .list_two_type11 .box .product:last-child .big {
                        width: 4.8rem;
                        height: 2.4rem
                    }

        .f-list .list_two_type3 .box {
            width: 100%;
            display: box;
            display: -webkit-box;
            box-align: center;
            -webkit-box-align: center;
            box-pack: justify;
            -webkit-box-pack: justify;
            overflow: hidden
        }

        .f-list .list_two_type3 .product {
            position: relative;
            box-sizing: border-box
        }

            .f-list .list_two_type3 .product:first-child {
                width: 4.8rem;
                margin-right: .04rem
            }

                .f-list .list_two_type3 .product:first-child .big {
                    width: 4.8rem;
                    height: 3.2rem
                }

            .f-list .list_two_type3 .product:last-child {
                width: 2.4rem
            }

                .f-list .list_two_type3 .product:last-child .big {
                    width: 2.4rem;
                    height: 3.2rem
                }

        .f-list .list_two_type10 .box {
            width: 100%;
            display: box;
            display: -webkit-box;
            box-align: center;
            -webkit-box-align: center;
            box-pack: justify;
            -webkit-box-pack: justify;
            overflow: hidden
        }

        .f-list .list_two_type10 .product {
            position: relative;
            box-sizing: border-box
        }

            .f-list .list_two_type10 .product:first-child {
                width: 4.8rem;
                margin-right: .04rem
            }

                .f-list .list_two_type10 .product:first-child .big {
                    width: 4.8rem;
                    height: 2.4rem
                }

            .f-list .list_two_type10 .product:last-child {
                width: 2.4rem
            }

                .f-list .list_two_type10 .product:last-child .big {
                    width: 2.4rem;
                    height: 2.4rem
                }

        .f-list .list_two_type13 .box {
            display: box;
            display: -webkit-box;
            box-align: center;
            -webkit-box-align: center;
            box-pack: justify;
            -webkit-box-pack: justify;
            overflow: hidden;
            text-align: center
        }

        .f-list .list_three_type1 .box {
            width: 100%;
            display: box;
            display: -webkit-box;
            box-align: center;
            -webkit-box-align: center;
            box-pack: justify;
            -webkit-box-pack: justify;
            overflow: hidden
        }

        .f-list .list_three_type1 .product {
            width: 2.4rem;
            box-sizing: border-box
        }

            .f-list .list_three_type1 .product .big {
                width: 2.4rem;
                height: 2.4rem
            }

            .f-list .list_three_type1 .product:first-child {
                margin-right: .04rem
            }

            .f-list .list_three_type1 .product:last-child {
                margin-left: .04rem
            }

        .f-list .category_title {
            background: #fff;
            font-size: .28rem;
            text-align: center;
            font-weight: 400;
            margin-top: .2rem;
            height: 1.28rem;
            line-height: 1.28rem;
            overflow: hidden
        }

            .f-list .category_title span {
                position: relative
            }

                .f-list .category_title span::before, .f-list .category_title span::after {
                    content: "";
                    position: absolute;
                    top: 50%;
                    left: 0;
                    width: .4rem;
                    border-top: 1px solid #e0e0e0;
                    transform: translate3d(-150%,-50%,0);
                    -webkit-transform: translate3d(-150%,-50%,0)
                }

                .f-list .category_title span::after {
                    left: auto;
                    right: 0;
                    transform: translate3d(150%,-50%,0);
                    -webkit-transform: translate3d(150%,-50%,0)
                }

        .f-list .category_group {
            background: #fff;
            margin: -.06rem 0 0
        }

            .f-list .category_group .box {
                width: 100%;
                overflow: hidden
            }

            .f-list .category_group .product {
                float: left;
                width: 33.33333%;
                text-align: center;
                margin-top: .2rem;
                margin-bottom: .3rem;
                overflow: hidden
            }

                .f-list .category_group .product .img {
                    width: 1rem;
                    height: 1rem;
                    margin: 0 auto;
                    background: #FFF;
                    overflow: hidden
                }

                    .f-list .category_group .product .img img {
                        width: 100%
                    }

                .f-list .category_group .product .name {
                    margin-top: .28rem;
                    white-space: nowrap;
                    font-size: .23rem;
                    color: rgba(0,0,0,.54)
                }

        .f-list .list_action_title .h {
            background: #fff;
            height: 1rem;
            line-height: 1rem;
            font-size: .28rem;
            text-align: center
        }

            .f-list .list_action_title .h a {
                display: block
            }

            .f-list .list_action_title .h .ti {
                color: rgba(0,0,0,.6)
            }

        .f-list .img {
            position: relative
        }

        .f-list .tag {
            position: absolute;
            top: 0;
            left: 0
        }

            .f-list .tag img {
                height: .32rem;
                width: auto
            }

        .f-list .tagbottom {
            position: absolute;
            bottom: .16rem;
            right: .16rem
        }

            .f-list .tagbottom img {
                position: relative;
                display: inline-block;
                width: 1rem;
                height: auto
            }

        .f-list .info {
            padding: .2rem .27rem
        }

            .f-list .info .l {
                display: box;
                display: -webkit-box;
                box-align: center;
                -webkit-box-align: center;
                box-pack: justify;
                -webkit-box-pack: justify;
                overflow: hidden
            }

                .f-list .info .l .price {
                    margin-top: 0
                }

        .f-list .name {
            font-size: .28rem;
            color: rgba(0,0,0,.87);
            white-space: nowrap;
            overflow: hidden;
            text-overflow: ellipsis
        }

        .f-list .brief {
            margin-top: .06rem;
            font-size: .23rem;
            height: .3rem;
            line-height: .3rem;
            color: rgba(0,0,0,.54);
            white-space: nowrap;
            overflow: hidden;
            text-overflow: ellipsis
        }

        .f-list .briefwarp {
            margin-top: .06rem;
            font-size: .23rem;
            line-height: .35rem;
            color: rgba(0,0,0,.54)
        }

        .f-list .price {
            display: inline-block;
            font-size: .32rem;
            color: #ff6000;
            margin-top: .08rem;
            position: relative;
            margin-left: .2rem;
            white-space: nowrap
        }

            .f-list .price.mt32 {
                margin-top: .2rem
            }

            .f-list .price::before {
                content: "￥";
                position: absolute;
                left: -.2rem;
                top: .01rem;
                font-size: .2rem;
                margin-right: .05rem;
                font-weight: 400
            }

            .f-list .price .old {
                display: inline-block;
                margin-right: .1rem;
                font-size: .22rem;
                color: rgba(0,0,0,.54)
            }

            .f-list .price span {
                display: inline-block;
                margin-left: .1rem;
                font-size: .2rem
            }

        .f-list .section {
            display: block
        }

        .f-list .horizontal_recycler_list_goods2 .goods-list {
            padding: 0
        }

        .f-list .horizontal_recycler_list_goods2 .item-md {
            margin: 0 .06rem
        }

            .f-list .horizontal_recycler_list_goods2 .item-md:nth-child(even) {
                margin: 0 .06rem
            }

        .f-list .goods-list {
            padding: 0 .1rem;
            overflow: hidden
        }

            .f-list .goods-list .item {
                background: #fff
            }

                .f-list .goods-list .item .img-box {
                    display: block;
                    position: relative;
                    height: 4.36rem;
                    overflow: hidden
                }

                .f-list .goods-list .item .mark {
                    position: absolute;
                    top: 0;
                    left: 0
                }

                    .f-list .goods-list .item .mark span {
                        display: inline-block;
                        width: 1.2rem
                    }

                .f-list .goods-list .item .badge {
                    position: absolute;
                    right: 0;
                    bottom: 0
                }

                    .f-list .goods-list .item .badge span {
                        display: inline-block;
                        width: .86rem;
                        margin-left: .08rem
                    }

                .f-list .goods-list .item .info-box {
                    height: 1.52rem;
                    padding: 0 .28rem;
                    color: #000
                }

                    .f-list .goods-list .item .info-box .text {
                        height: 1.52rem;
                        padding-top: .4rem
                    }

                    .f-list .goods-list .item .info-box .name {
                        font-size: .32rem;
                        font-weight: bolder;
                        color: #3c3c3c;
                        white-space: nowrap
                    }

                    .f-list .goods-list .item .info-box .brief {
                        font-size: .2rem;
                        color: #3c3c3c;
                        white-space: nowrap
                    }

                    .f-list .goods-list .item .info-box .action {
                        width: 2.2rem
                    }

                    .f-list .goods-list .item .info-box .ui-button {
                        font-weight: bolder
                    }

                    .f-list .goods-list .item .info-box .pricen {
                        font-size: .32rem;
                        color: #ff4a48;
                        font-weight: 700;
                        text-align: center;
                        line-height: .5rem
                    }

                        .f-list .goods-list .item .info-box .pricen i {
                            font-size: .2rem;
                            vertical-align: text-top;
                            font-weight: lighter;
                            line-height: .32rem
                        }

                        .f-list .goods-list .item .info-box .pricen del {
                            margin-left: .1rem;
                            font-size: .2rem;
                            color: #666;
                            font-weight: lighter;
                            vertical-align: baseline
                        }

                            .f-list .goods-list .item .info-box .pricen del i {
                                font-size: .16rem;
                                line-height: normal
                            }

            .f-list .goods-list .item-md {
                display: inline-block;
                width: 3.44rem
            }

                .f-list .goods-list .item-md .img-box {
                    height: 2.8rem
                }

                .f-list .goods-list .item-md .info-box {
                    height: auto;
                    padding: .32rem 0;
                    text-align: center
                }

                    .f-list .goods-list .item-md .info-box .text {
                        padding-top: 0;
                        height: auto
                    }

                    .f-list .goods-list .item-md .info-box .name {
                        font-size: .24rem
                    }

                    .f-list .goods-list .item-md .info-box .price {
                        text-align: center
                    }

                    .f-list .goods-list .item-md .info-box .action {
                        width: 1.76rem;
                        margin: 0 auto
                    }

                .f-list .goods-list .item-md.item-304 {
                    display: inline-block;
                    width: 3.04rem
                }

        .f-list .swiper-container {
            overflow: hidden
        }

            .f-list .swiper-container .swiper-wrapper {
                overflow-y: hidden;
                overflow-x: scroll;
                white-space: nowrap
            }

        .f-list .ui-btn {
            display: block;
            width: 100%;
            height: .6rem;
            line-height: .6rem;
            text-align: center;
            font-size: .24rem;
            background: #ff4a48;
            border-radius: 3px
        }

            .f-list .ui-btn span {
                color: #fff
            }

        .f-list .ui-button-xs {
            height: .48rem;
            line-height: .48rem;
            font-size: .2rem
        }

        .f-list .horizontal_scroll_viewpager3 .goods-list {
            padding: 0
        }

        .f-list .horizontal_scroll_viewpager3 .item {
            display: inline-block;
            width: 6rem;
            height: 6rem;
            margin: 0 .06rem
        }
    </style>
    <style type="text/css">
        .date-picker .btnwrap {
            position: relative;
            width: 7.2rem;
            height: 1.13rem;
            line-height: 1.13rem;
            box-sizing: border-box;
            padding: 0 .3rem 0 .47rem;
            color: rgba(0,0,0,.27);
            font-size: .28rem;
            border-top: 1px solid rgba(0,0,0,.27);
            border-bottom: 1px solid rgba(0,0,0,.27);
            background-color: #fff
        }

            .date-picker .btnwrap.on {
                color: rgba(0,0,0,.72)
            }

            .date-picker .btnwrap .arrow {
                position: absolute;
                top: .36rem;
                right: .47rem;
                width: .24rem;
                height: .42rem;
                transform: rotate(90deg)
            }

                .date-picker .btnwrap .arrow.up {
                    transform: rotate(270deg)
                }
    </style>
    <style type="text/css">
        .picker {
            display: none;
            position: fixed;
            top: 0;
            z-index: 100;
            width: 100%;
            height: 100%;
            overflow: hidden;
            text-align: center;
            font-family: PingFang SC,STHeitiSC-Light,Helvetica-Light,arial,sans-serif;
            font-size: 14px;
            -moz-user-select: none;
            -webkit-user-select: none;
            -ms-user-select: none;
            user-select: none
        }

            .picker .picker-mask {
                position: absolute;
                z-index: 500;
                width: 100%;
                height: 100%;
                transition: all .5s;
                -webkit-transition: all .5s;
                background: transparent;
                opacity: 0
            }

                .picker .picker-mask.show {
                    background: rgba(0,0,0,.6);
                    opacity: 1
                }

            .picker .picker-panel {
                position: absolute;
                z-index: 600;
                bottom: 0;
                width: 100%;
                height: 243px;
                background: #fff;
                transform: translateY(243px);
                -webkit-transform: translateY(243px);
                transition: all .5s;
                -webkit-transition: all .5s
            }

                .picker .picker-panel.show {
                    transform: translateY(0);
                    -webkit-transform: translateY(0)
                }

                .picker .picker-panel .picker-choose {
                    position: relative;
                    height: 50px;
                    color: #878787;
                    font-size: 14px
                }

                    .picker .picker-panel .picker-choose .picker-title {
                        line-height: 50px;
                        font-size: 16px;
                        text-align: center;
                        color: #333
                    }

                    .picker .picker-panel .picker-choose .cancel, .picker .picker-panel .picker-choose .confirm {
                        position: absolute;
                        padding: 10px;
                        top: 6px
                    }

                    .picker .picker-panel .picker-choose .confirm {
                        right: 0;
                        color: #fa8919
                    }

                    .picker .picker-panel .picker-choose .cancel {
                        left: 0
                    }

                .picker .picker-panel .picker-content {
                    position: relative
                }

                    .picker .picker-panel .picker-content .mask-bottom, .picker .picker-panel .picker-content .mask-top {
                        position: absolute;
                        z-index: 10;
                        width: 100%;
                        height: 68px;
                        pointer-events: none;
                        transform: translateZ(0)
                    }

                    .picker .picker-panel .picker-content .mask-top {
                        top: 0;
                        background: -webkit-gradient(linear,left bottom,left top,from(hsla(0,0%,100%,.4)),to(hsla(0,0%,100%,.8)));
                        background: -o-linear-gradient(bottom,hsla(0,0%,100%,.4),hsla(0,0%,100%,.8))
                    }

                        .picker .picker-panel .picker-content .mask-top:after, .picker .picker-panel .picker-content .mask-top:before {
                            display: block;
                            position: absolute;
                            border-top: 1px solid #ccc;
                            left: 0;
                            width: 100%;
                            content: ' '
                        }

                        .picker .picker-panel .picker-content .mask-top:before {
                            display: none;
                            top: 0
                        }

                        .picker .picker-panel .picker-content .mask-top:after {
                            display: block;
                            bottom: 0
                        }

                    .picker .picker-panel .picker-content .mask-bottom {
                        bottom: 0;
                        background: -webkit-gradient(linear,left top,left bottom,from(hsla(0,0%,100%,.4)),to(hsla(0,0%,100%,.8)));
                        background: -o-linear-gradient(top,hsla(0,0%,100%,.4),hsla(0,0%,100%,.8))
                    }

                        .picker .picker-panel .picker-content .mask-bottom:after, .picker .picker-panel .picker-content .mask-bottom:before {
                            display: block;
                            position: absolute;
                            border-top: 1px solid #ccc;
                            left: 0;
                            width: 100%;
                            content: ' '
                        }

                        .picker .picker-panel .picker-content .mask-bottom:before {
                            display: block;
                            top: 0
                        }

                        .picker .picker-panel .picker-content .mask-bottom:after {
                            display: none;
                            bottom: 0
                        }

                .picker .picker-panel .wheel-wrapper {
                    display: -ms-flexbox;
                    display: -webkit-box;
                    display: flex;
                    padding: 0 10px
                }

                    .picker .picker-panel .wheel-wrapper .wheel {
                        -ms-flex: 1 1 1e-9px;
                        -webkit-box-flex: 1;
                        flex: 1;
                        flex-basis: 1e-9px;
                        width: 1%;
                        height: 173px;
                        overflow: hidden;
                        font-size: 21px
                    }

                        .picker .picker-panel .wheel-wrapper .wheel .wheel-scroll {
                            margin-top: 68px;
                            line-height: 36px
                        }

                            .picker .picker-panel .wheel-wrapper .wheel .wheel-scroll .wheel-item {
                                height: 36px;
                                overflow: hidden;
                                white-space: nowrap;
                                color: #333
                            }

            .picker .picker-footer {
                height: 20px
            }

        @media (-webkit-min-device-pixel-ratio:1.5),(min-device-pixel-ratio:1.5) {
            .border-1px:after, .border-1px:before {
                -webkit-transform: scaleY(.7);
                -webkit-transform-origin: 0 0;
                transform: scaleY(.7)
            }

            .border-1px:after {
                -webkit-transform-origin: left bottom
            }
        }

        @media (-webkit-min-device-pixel-ratio:2),(min-device-pixel-ratio:2) {
            .border-1px:after, .border-1px:before {
                -webkit-transform: scaleY(.5);
                transform: scaleY(.5)
            }
        }
    </style>
    <style type="text/css">
        .part-loading {
            position: fixed;
            z-index: 99999;
            top: 0;
            bottom: 0;
            left: 0;
            right: 0
        }

            .part-loading .sk-box {
                position: fixed;
                width: 4rem;
                height: 3rem;
                top: 50%;
                margin-top: -1.5rem;
                left: 50%;
                margin-left: -2rem;
                background: rgba(0,0,0,.8);
                border-radius: .2rem
            }

            .part-loading .sk-circle {
                margin: 1rem auto;
                width: 1rem;
                height: 1rem;
                position: relative
            }

                .part-loading .sk-circle .sk-child {
                    width: 100%;
                    height: 100%;
                    position: absolute;
                    left: 0;
                    top: 0
                }

                    .part-loading .sk-circle .sk-child:before {
                        content: '';
                        display: block;
                        margin: 0 auto;
                        width: 15%;
                        height: 15%;
                        background-color: #fff;
                        border-radius: 100%;
                        -webkit-animation: sk-circleBounceDelay 1.2s infinite ease-in-out both;
                        animation: sk-circleBounceDelay 1.2s infinite ease-in-out both
                    }

                .part-loading .sk-circle .sk-circle2 {
                    transform: rotate(30deg)
                }

                .part-loading .sk-circle .sk-circle3 {
                    transform: rotate(60deg)
                }

                .part-loading .sk-circle .sk-circle4 {
                    transform: rotate(90deg)
                }

                .part-loading .sk-circle .sk-circle5 {
                    transform: rotate(120deg)
                }

                .part-loading .sk-circle .sk-circle6 {
                    transform: rotate(150deg)
                }

                .part-loading .sk-circle .sk-circle7 {
                    transform: rotate(180deg)
                }

                .part-loading .sk-circle .sk-circle8 {
                    transform: rotate(210deg)
                }

                .part-loading .sk-circle .sk-circle9 {
                    transform: rotate(240deg)
                }

                .part-loading .sk-circle .sk-circle10 {
                    transform: rotate(270deg)
                }

                .part-loading .sk-circle .sk-circle11 {
                    transform: rotate(300deg)
                }

                .part-loading .sk-circle .sk-circle12 {
                    transform: rotate(330deg)
                }

                .part-loading .sk-circle .sk-circle2:before {
                    animation-delay: -1.1s
                }

                .part-loading .sk-circle .sk-circle3:before {
                    animation-delay: -1s
                }

                .part-loading .sk-circle .sk-circle4:before {
                    animation-delay: -.9s
                }

                .part-loading .sk-circle .sk-circle5:before {
                    animation-delay: -.8s
                }

                .part-loading .sk-circle .sk-circle6:before {
                    animation-delay: -.7s
                }

                .part-loading .sk-circle .sk-circle7:before {
                    animation-delay: -.6s
                }

                .part-loading .sk-circle .sk-circle8:before {
                    animation-delay: -.5s
                }

                .part-loading .sk-circle .sk-circle9:before {
                    animation-delay: -.4s
                }

                .part-loading .sk-circle .sk-circle10:before {
                    animation-delay: -.3s
                }

                .part-loading .sk-circle .sk-circle11:before {
                    animation-delay: -.2s
                }

                .part-loading .sk-circle .sk-circle12:before {
                    animation-delay: -.1s
                }

        @-webkit-keyframes sk-circleBounceDelay {
            0%,80%,100% {
                transform: scale(0)
            }

            40% {
                transform: scale(1)
            }
        }

        @keyframes sk-circleBounceDelay {
            0%,80%,100% {
                transform: scale(0)
            }

            40% {
                transform: scale(1)
            }
        }
    </style>
    <script type="text/javascript">define("views/order/list.js", function (r, e, o) { r("insert-css")(".page-my-order{background:#FFF;padding-bottom:1rem}.page-my-order strong{font-weight:400}.page-my-order .order_list{color:#666}.page-my-order .order_list .ol-item{border-bottom:.2rem solid #ECECEC}.page-my-order .order_list .ol-item:last-child{border:0}.page-my-order .order_list .oi1,.page-my-order .order_list .oi2,.page-my-order .order_list .oi3,.page-my-order .order_list .oi4{margin:0 .3rem}.page-my-order .order_list .oi1{border-bottom:1px solid #ECECEC;padding:.4rem 0 .2rem;display:box;display:-webkit-box}.page-my-order .order_list .oi1 .oi12{color:#FF5722;font-size:.3rem}.page-my-order .order_list .oi1 .oi11{-webkit-box-flex:1;box-flex:1;width:100%}.page-my-order .order_list .oi1 .oi111{font-size:.3rem;margin-bottom:.06rem}.page-my-order .order_list .oi1 .oi112{font-size:.24rem;color:#999}.page-my-order .order_list .oi2{padding:.2rem .1rem}.page-my-order .order_list .oi2 li{display:box;display:-webkit-box;box-align:center;-webkit-box-align:center}.page-my-order .order_list .oi2 .img{width:1rem;height:1rem}.page-my-order .order_list .oi2 .img img{width:100%}.page-my-order .order_list .oi2 .oi21{margin-right:.1rem}.page-my-order .order_list .oi2 .oi22{-webkit-box-flex:1;box-flex:1;width:100%;font-size:.24rem}.page-my-order .order_list .oi3{font-size:.24rem;padding:.26rem 0 .2rem;text-align:right;border-top:1px solid #ECECEC}.page-my-order .order_list .oi3 strong{font-size:.3rem}.page-my-order .order_list .oi3 span{color:#999}.page-my-order .order_list .oi3 span:first-child{margin-right:.2rem}.page-my-order .order_list .oi4{padding-bottom:.26rem;overflow:hidden}.page-my-order .order_list .oi4 a{display:inline-block;border:1px solid #999;font-size:.28rem;padding:.14rem .2rem;-webkit-border-radius:.04rem;-moz-border-radius:.04rem;-ms-border-radius:.04rem;-o-border-radius:.04rem;border-radius:.04rem;float:right;margin-left:.2rem}.page-my-order .order_list .oi4 a.org{color:#FF5722;border-color:#FF5722}.page-my-order .order_list .oi4 a.gray{color:#e0e0e0;border-color:#e0e0e0}.page-my-order .empt .b3{font-size:.3rem;text-align:center;background:url(//s1.mi.com/m/images/m/empty.png) 50% 0 no-repeat;-webkit-background-size:2rem 2rem;-moz-background-size:2rem 2rem;-ms-background-size:2rem 2rem;-o-background-size:2rem 2rem;background-size:2rem 2rem;padding-top:3rem;color:#999;margin:1.5rem 1rem 0;display:box;display:-webkit-box}.page-my-order .empt .b3 .ui-button{-webkit-box-flex:1;box-flex:1;width:100%;-webkit-border-radius:0;-moz-border-radius:0;-ms-border-radius:0;-o-border-radius:0;border-radius:0}.page-my-order .b2{padding:.2rem}"); var t = r("vue"), i = r("lib/network.js"), a = r("info/info"), d = function (r, e) { i.post("/order/list", r, function (r) { e(r) }) }, s = function (r, e) { i.post("/order/cancel", r, function (r) { e(r) }) }; o.exports = t.extend({ attributes: { "data-log": "我的订单" }, className: "page-my-order", template: '<div v-component="c-header" v-with="header"></div><div v-if="list.length == 0" class="empt"><div class="b3"><a href="/#/product/category" class="ui-button ui-button-disable"><span>全部商品</span></a><a href="/#/index/recommend" class="ui-button"><span>精选商品</span></a></div></div><div v-if="list.length &gt; 0" class="order_list"><div v-repeat="list" class="ol-item"><div v-on="click: goOrderView(this)"><div class="oi1"><div class="oi11"><div class="oi111"><p><strong>订单日期：</strong><span v-text="add_time | timeFormat"></span></p></div><div class="oi112"><p><strong>订单编号：</strong><span v-text="order_id"></span></p></div></div><div class="oi12"><p v-text="order_status_info.info"></p></div></div><div class="oi2"><ul><li v-repeat="item: product"><div class="oi21"><div class="img"><img v-attr="src: item.image_url"></div></div><div class="oi22"><p><span v-text="item.product_name"></span></p><div v-if="item.extend_info" class="item-tip"><span v-style="color: item.extend_info.tip_color">{{item.extend_info.tip}}</span></div></div></li></ul></div><div v-if="!isBooking" class="oi3"><p><span v-text="\'共\'+product.length+\'件商品\'"></span><span>总金额：</span><strong v-text="goods_amount | money"></strong></p></div><div v-if="isBooking " class="oi3"><p><span v-text="\'共\'+product.length+\'件商品\'"></span><span v-text="order_status === \'3\' ? \'预付款：\':\'尾款：\'"></span><strong v-text="order_status === \'3\' ? booking_info.pre_price: (goods_amount-booking_info.pre_price) | money"></strong></p></div></div><div v-if="order_status === \'3\'" class="oi4"><a href="javascript:;" v-on="click: goOrderPay(this)" class="org">立即付款</a><a href="javascript:;" v-on="click: cancelorder(this)">取消订单</a></div><div v-if="order_status !== \'3\' &amp;&amp; order_status != \'18\' &amp;&amp; order_status != \'17\' &amp;&amp; order_status != \'39\' &amp;&amp; vno_card_check === false" class="oi4"><a v-attr="href: \'/#/vno/step3?order_id=\' + order_id + \'&amp;operators=\' + isvno" class="org">上传证件照片</a></div><div v-if="vnoInfo &amp;&amp; vnoInfo.interface_status == \'7\' " class="oi4"><a href="https://service.10046.mi.com/activatelist" class="org">激活号码</a></div><div v-if="order_status === \'90\'" class="oi4"><a href="javascript:;" v-class="gray: btn_status == 1,org: btn_status == 2" v-on="click: goPaytradeOrder(btn_status,order_id)" class="gray">{{payBtnTxt}}</a></div></div></div><div v-if="current_page !== total_pages &amp;&amp; list.length !== 0" class="b2"><a href="javascript:;" v-on="click: loadMore" class="ui-button ui-button-gray"><span>加载更多</span></a></div><div v-component="c-footer" v-with="footer"></div>', data: { header: { title: "我的订单" }, bottomNav: { user: !0 } }, ready: function () { var r = this; r.load() }, methods: { load: function () { function r(r) { var e = r.booking_info; return e && e.final_start_time ? r.server_time < e.final_start_time ? 1 : r.server_time > e.final_start_time && r.server_time < e.final_end_time ? 2 : 3 : "" } function e(r) { r.booking_info; if (!r.btn_status) return ""; if (1 == r.btn_status) { var e = r.booking_info.final_start_time, o = new Date(1e3 * e), t = o.getMonth() + 1, i = o.getDate(), a = o.getHours(); return t + "月" + i + "日" + a + "点 支付尾款" } return 2 == r.btn_status ? "支付尾款" : 3 == r.btn_status ? "支付时间截止" : void 0 } var o = this, t = o.$parent.param, i = {}; i.type = t.type || "", o.$data.type = i.type, 6 == i.type ? o.$data.header.title = "退款单" : 3 == i.type && (o.$data.header.title = "换货单"), a.show("loading"), d(i, function (t) { t.data.list && t.data.list.forEach && t.data.list.forEach(function (o) { o.isBooking = o.booking_info && o.booking_info.pre_price, o.btn_status = r(o), o.payBtnTxt = e(o) }), o.$data.list = t.data.list || [], o.$data.current_page = t.data.current_page, o.$data.total_count = t.data.total_count, o.$data.total_pages = t.data.total_pages, o.isBooking = t.data.boo, a.hide("loading") }) }, historyBack: function () { location.href = "/#/user/index" }, changeView: function (r) { location.href = "/#" + r }, goOrderPay: function (r) { var e = r.$parent.order_id; location.href = "/#/order/pay?order_id=" + e + "&isvno=" + !!this.isvno }, goOrderView: function (r) { var e = r.order_id; location.href = "/#/order/view?order_id=" + e + "&type=" + (this.$parent.param.type || "") }, loadMore: function () { var r = this, e = r.$data, o = e.current_page, t = (e.total_count, e.total_pages); t > o && (e.current_page += 1, d({ pageindex: e.current_page, type: r.$parent.param.type || "" }, function (e) { e.data.list && (r.$data.list = r.$data.list.concat(e.data.list)) })) }, cancelorder: function (r) { var e = this, o = r.$parent.order_id, t = {}; t.order_id = o, a.show("loading"), s(t, function (r) { var o; return "ok" !== r.result ? (o = r.description || "我们已使出洪荒之力，再试一次吧！ ", alert(o), !1) : void e.load() }) }, goPaytradeOrder: function (r, e) { 2 == r && (location.href = "/#/order/checkoutforbooking?order_id=" + e) } } }) });</script>
    <style type="text/css">
        .page-my-order {
            background: #FFF;
            padding-bottom: 1rem
        }

            .page-my-order strong {
                font-weight: 400
            }

            .page-my-order .order_list {
                color: #666
            }

                .page-my-order .order_list .ol-item {
                    border-bottom: .2rem solid #ECECEC
                }

                    .page-my-order .order_list .ol-item:last-child {
                        border: 0
                    }

                .page-my-order .order_list .oi1, .page-my-order .order_list .oi2, .page-my-order .order_list .oi3, .page-my-order .order_list .oi4 {
                    margin: 0 .3rem
                }

                .page-my-order .order_list .oi1 {
                    border-bottom: 1px solid #ECECEC;
                    padding: .4rem 0 .2rem;
                    display: box;
                    display: -webkit-box
                }

                    .page-my-order .order_list .oi1 .oi12 {
                        color: #FF5722;
                        font-size: .3rem
                    }

                    .page-my-order .order_list .oi1 .oi11 {
                        -webkit-box-flex: 1;
                        box-flex: 1;
                        width: 100%
                    }

                    .page-my-order .order_list .oi1 .oi111 {
                        font-size: .3rem;
                        margin-bottom: .06rem
                    }

                    .page-my-order .order_list .oi1 .oi112 {
                        font-size: .24rem;
                        color: #999
                    }

                .page-my-order .order_list .oi2 {
                    padding: .2rem .1rem
                }

                    .page-my-order .order_list .oi2 li {
                        display: box;
                        display: -webkit-box;
                        box-align: center;
                        -webkit-box-align: center
                    }

                    .page-my-order .order_list .oi2 .img {
                        width: 1rem;
                        height: 1rem
                    }

                        .page-my-order .order_list .oi2 .img img {
                            width: 100%
                        }

                    .page-my-order .order_list .oi2 .oi21 {
                        margin-right: .1rem
                    }

                    .page-my-order .order_list .oi2 .oi22 {
                        -webkit-box-flex: 1;
                        box-flex: 1;
                        width: 100%;
                        font-size: .24rem
                    }

                .page-my-order .order_list .oi3 {
                    font-size: .24rem;
                    padding: .26rem 0 .2rem;
                    text-align: right;
                    border-top: 1px solid #ECECEC
                }

                    .page-my-order .order_list .oi3 strong {
                        font-size: .3rem
                    }

                    .page-my-order .order_list .oi3 span {
                        color: #999
                    }

                        .page-my-order .order_list .oi3 span:first-child {
                            margin-right: .2rem
                        }

                .page-my-order .order_list .oi4 {
                    padding-bottom: .26rem;
                    overflow: hidden
                }

                    .page-my-order .order_list .oi4 a {
                        display: inline-block;
                        border: 1px solid #999;
                        font-size: .28rem;
                        padding: .14rem .2rem;
                        -webkit-border-radius: .04rem;
                        -moz-border-radius: .04rem;
                        -ms-border-radius: .04rem;
                        -o-border-radius: .04rem;
                        border-radius: .04rem;
                        float: right;
                        margin-left: .2rem
                    }

                        .page-my-order .order_list .oi4 a.org {
                            color: #FF5722;
                            border-color: #FF5722
                        }

                        .page-my-order .order_list .oi4 a.gray {
                            color: #e0e0e0;
                            border-color: #e0e0e0
                        }

            .page-my-order .empt .b3 {
                font-size: .3rem;
                text-align: center;
                background: url(//s1.mi.com/m/images/m/empty.png) 50% 0 no-repeat;
                -webkit-background-size: 2rem 2rem;
                -moz-background-size: 2rem 2rem;
                -ms-background-size: 2rem 2rem;
                -o-background-size: 2rem 2rem;
                background-size: 2rem 2rem;
                padding-top: 3rem;
                color: #999;
                margin: 1.5rem 1rem 0;
                display: box;
                display: -webkit-box
            }

                .page-my-order .empt .b3 .ui-button {
                    -webkit-box-flex: 1;
                    box-flex: 1;
                    width: 100%;
                    -webkit-border-radius: 0;
                    -moz-border-radius: 0;
                    -ms-border-radius: 0;
                    -o-border-radius: 0;
                    border-radius: 0
                }

            .page-my-order .b2 {
                padding: .2rem
            }
    </style>
    <script type="text/javascript">define("views/order/view.js", function (e, r, i) { e("insert-css")(".page-order-view .bb1{border-bottom:1px solid #e0e0e0}.page-order-view .org{color:#f60}.page-order-view .anti-fraudlink{position:relative;padding-left:.2rem;line-height:.94rem;font-size:.25rem;display:block;color:#ff7416}.page-order-view .anti-fraudlink::before{content:\" \";position:absolute;width:.25rem;height:.25rem;right:.4rem;top:.3rem;-webkit-transform:rotate(-45deg);transform:rotate(-45deg);border-bottom:2px solid #ebebeb;border-right:2px solid #ebebeb}.page-order-view-wrap{color:#333}.page-order-view-wrap.pb11{padding-bottom:1.1rem}.page-order-view-wrap .recharge{font-size:.24rem;line-height:.6rem;padding:0 .4rem}.page-order-view-wrap .recharge a{color:#FF5722}.page-order-view-wrap .b1,.page-order-view-wrap .b2,.page-order-view-wrap .b3,.page-order-view-wrap .b4,.page-order-view-wrap .b5,.page-order-view-wrap .b6,.page-order-view-wrap .b8{padding:.26rem .36rem;border-bottom:1px solid #f6f6f6;font-size:.24rem}.page-order-view-wrap .b1 strong,.page-order-view-wrap .b2 strong,.page-order-view-wrap .b3 strong,.page-order-view-wrap .b4 strong,.page-order-view-wrap .b5 strong,.page-order-view-wrap .b6 strong,.page-order-view-wrap .b8 strong{font-weight:400}.page-order-view-wrap .b8{padding-bottom:0}.page-order-view-wrap .b8 .b81{margin-bottom:.2rem}.page-order-view-wrap .b8 .b81 span{margin-right:.2rem;margin-bottom:.2rem}.page-order-view-wrap .b8 .b81 span:last-child{margin-right:0}.page-order-view-wrap .b8 .b82 ul{margin:0 .2rem}.page-order-view-wrap .b8 .b82 li{padding:.2rem;padding-left:0;border-bottom:1px solid #f6f6f6}.page-order-view-wrap .b8 .b82 li:last-child{border:0}.page-order-view-wrap .b8 .b82 .msg{margin-bottom:.1rem}.page-order-view-wrap .b8 .b82 .time{color:#999}.page-order-view-wrap .b8 .fold li:first-child{position:relative}.page-order-view-wrap .b8 .fold li:first-child:after{content:'\\0020';display:block;width:.14rem;height:.14rem;border-top:1px solid #999;border-right:1px solid #999;position:absolute;top:50%;right:0;margin-top:-.07rem}.page-order-view-wrap .b8 .expand li:first-child:after{-webkit-transform:rotate(135deg);-moz-transform:rotate(135deg);-ms-transform:rotate(135deg);-o-transform:rotate(135deg);transform:rotate(135deg)}.page-order-view-wrap .b8 .collapse li:first-child:after{-webkit-transform:rotate(-45deg);-moz-transform:rotate(-45deg);-ms-transform:rotate(-45deg);-o-transform:rotate(-45deg);transform:rotate(-45deg)}.page-order-view-wrap .b1{position:relative}.page-order-view-wrap .b1 .b11{position:relative;margin:.1rem 0}.page-order-view-wrap .b1 .b11 .magazine{color:#FF5722}.page-order-view-wrap .b1 .b11 .btnAftersale{position:absolute;bottom:0;right:0;border:1px solid #ccc;padding:.1rem .3rem}.page-order-view-wrap .b1 .b12 .time{font-size:.2rem;text-align:center}.page-order-view-wrap .b1 .b12 .mark{background:#CCC;color:#FFF;text-align:center;padding:.1rem 0;margin-bottom:.28rem}.page-order-view-wrap .b1 .b12 ul{display:box;display:-webkit-box}.page-order-view-wrap .b1 .b12 ul>li{-webkit-box-flex:1;box-flex:1;margin-right:2px;width:100%}.page-order-view-wrap .b1 .b12 ul>li:last-child{margin-right:0}.page-order-view-wrap .b1 .b12 ul>li.done .mark{background:#0C6}.page-order-view-wrap .b2 .b21{margin-bottom:.1rem}.page-order-view-wrap .b2 .b21 .tel{margin-left:.2rem}.page-order-view-wrap .b2 .b22{line-height:.34rem}.page-order-view-wrap .b2 .b22 span{margin-right:.1rem}.page-order-view-wrap .b3 li{margin-bottom:.2rem}.page-order-view-wrap .b3 li:last-child{margin-bottom:none}.page-order-view-wrap .b3 .aiqiyi{margin-top:.1rem}.page-order-view-wrap .b3 .aiqiyi a{color:#FF5722}.page-order-view-wrap .b3 .img{margin-right:.2rem;width:1rem;height:1rem}.page-order-view-wrap .b3 .img img{width:100%}.page-order-view-wrap .b3 .price strong{float:right;font-weight:400}.page-order-view-wrap .b3 .name{margin-bottom:.1rem}.page-order-view-wrap .b3 .item-btns{float:right;display:inline-block;min-width:1rem;text-align:center;padding:.05rem .1rem;border:1px solid #ff6b00;border-color:#ff6b00}.page-order-view-wrap .b3 .item-btns a{color:#ff6b00}.page-order-view-wrap .b3 .item-btns.gray{border-color:#ccc}.page-order-view-wrap .b3 .item-btns.gray a{color:#ccc}.page-order-view-wrap .b3 .clear{content:'';display:block;clear:both;overflow:hidden}.page-order-view-wrap .b4 li{margin-bottom:.22rem}.page-order-view-wrap .b4 li:last-child{margin-bottom:0}.page-order-view-wrap .b4 .address{display:box;display:-webkit-box}.page-order-view-wrap .b4 .address span{margin-right:.06rem}.page-order-view-wrap .b4 .address .info{-webkit-box-flex:1;box-flex:1;width:100%}.page-order-view-wrap .b5{border-bottom:0}.page-order-view-wrap .b5 span{float:right;color:#FF5722}.page-order-view-wrap .b5 .b51{margin-bottom:.1rem}.page-order-view-wrap .b6{text-align:right;border:0}.page-order-view-wrap .b6 span{color:#FF5722}.page-order-view-wrap .b9{padding:.2rem}.page-order-view-wrap .b7{background:#FFF;position:fixed;bottom:0;right:0;left:0;border-top:1px solid #f6f6f6;padding:0 0 0 .2rem}.page-order-view-wrap .b7 .ui-box-flex{width:100%}.page-order-view-wrap .b7 .price p{font-size:.32rem}.page-order-view-wrap .b7 .price span{font-size:.24rem}.page-order-view-wrap .b7 .price strong{color:#FF5722}.page-order-view-wrap .b7 .ui-button{-webkit-border-radius:0;-moz-border-radius:0;-ms-border-radius:0;-o-border-radius:0;border-radius:0;border:0}.page-order-view-wrap .b7 .ui-button span{font-size:.3rem}.page-order-view-wrap .b7 .offStatus{font-size:.3rem;line-height:.94rem;height:.94rem;width:7.2rem;text-align:center;color:#fff;background:#dddedf;margin-left:-.2rem}.page-order-view-wrap .b7 .onStatus{font-size:.3rem;line-height:.94rem;height:.94rem;width:7.2rem;text-align:center;color:#fff;background:#f95b07;margin-left:-.2rem}.page-order-view-wrap .sub-order:after{content:\"\";display:block;height:.2rem;background:#ccc;border-bottom:1px solid #f6f6f6;border-top:1px solid #f6f6f6}.err-msg{border-top:1px solid #eae1b8;border-bottom:1px solid #eae1b8;background:#fff9c5;color:#8d5701;padding:.2rem .4rem;font-size:.24rem}.err-msg a{display:block;position:relative;color:#8d5701}.err-msg a:after{content:'\\0020';display:block;width:.14rem;height:.14rem;border-top:1px solid #8d5701;border-right:1px solid #8d5701;position:absolute;top:50%;right:.4rem;margin-top:-.07rem;-webkit-transition:.2s ease;-webkit-transition-delay:0s;-moz-transition:.2s ease;-o-transition:.2s ease;transition:.2s ease;-webkit-transform:rotate(45deg);-moz-transform:rotate(45deg);-ms-transform:rotate(45deg);-o-transform:rotate(45deg);transform:rotate(45deg)}.b9{background:#f5f5f5;text-align:center}.b9 .h1{padding:.2rem 0;color:rgba(0,0,0,.6)}.b9 .ui-input-btn{background:#fff;border:1px solid #eee;width:4rem;margin:0 auto}.refund{border:1px solid #999;display:inline-block;padding:.1rem .2rem;color:#999;position:absolute;right:.3rem;top:.5rem;z-index:9999}"); var t = e("vue"), a = e("lib/network.js"), o = e("info/info"), s = function (e, r) { a.post("/order/view", e, function (e) { r(e) }) }, d = function (e, r) { a.post("/order/cancel", e, function (e) { r(e) }) }; i.exports = t.extend({ attributes: { "data-log": "订单详情" }, className: "page-order-view", template: '<div v-component="c-header" v-with="header"></div><div v-if="vnoInfo &amp;&amp; vnoInfo.review_status === \'3\' &amp;&amp; order_status !== \'3\' &amp;&amp; order_status != \'18\' &amp;&amp; order_status != \'17\' &amp;&amp; order_status != \'39\'" class="err-msg vno-reupload"><a v-attr="href: \'/#/vno/step3?order_id=\' + order_id + \'&amp;operators=\' + isvno">上传身份证照片</a></div><div v-if="vnoInfo &amp;&amp; vnoInfo.interface_status === \'7\'" class="err-msg vno-reupload"><a href="https://service.10046.mi.com/activatelist">激活号码</a></div><div v-if="errMsg" class="err-msg">{{errMsg}}</div><div v-class="pb11: (order_status == \'3\' || order_status == \'90\')" v-if="goods_amount" class="page-order-view-wrap"><div v-if="delivers.length &lt;= 1"><div class="ui_line"></div><div class="b1"><div v-if="canRefund" v-on="click: goRefundPage" class="refund">申请退款</div><div class="b11"><p><strong>订单编号：</strong><span v-text="order_id"></span></p></div><div class="b11"><p><strong>订单状态：</strong><span v-text="order_status_info.info"></span></p><a v-if="order_status_info.info === \'已收货\'" v-attr="href: \'/#/aftersale/apply/?ssid=\' + order_id" class="btnAftersale">申请售后</a></div><div v-if="pre_send_tip !== \'\' &amp;&amp; (order_status == \'4\' || order_status == \'49\' || order_status == \'50\')" class="b11"><p><strong>预售订单：</strong><span v-text="pre_send_tip"></span></p></div><div v-if="order_tips &amp;&amp; order_tips.journal" class="b11"><a v-attr="href: order_tips.journal &amp;&amp; order_tips.journal.link" v-text="order_tips.journal &amp;&amp; order_tips.journal.text" class="magazine"></a></div></div><div class="ui_line"></div><div class="b1"><div class="b12"><ul><li v-repeat="order_status_info.trace" v-class="done: time !== \'0\'"><div class="mark"><p v-text="text"></p></div><div v-if="time !== \'0\' &amp;&amp; text!=\'正在退款\' " class="time"><p v-text="time | timeFormat"></p></div></li></ul></div></div><div v-if="recharge_url" class="ui_line"></div><div v-if="recharge_url" class="recharge"><a v-attr="href: recharge_url">您获得了59元话费兑换券，立即领取！</a></div><div v-if="delivers.length" class="b8"><div v-repeat="delivers"><div v-on="click: is_expand = is_expand ? false : true" class="b81"><p><strong>物流信息：</strong><span v-text="express_name || \'暂无\'"></span><span v-text="express_sn" v-if="express_name"></span></p></div><div v-if="express_trace.length !== 0 &amp;&amp; !is_expand" v-on="click: is_expand = is_expand ? false : true" v-class="fold: express_trace.length &gt; 1, expand: express_trace.length &gt; 1" class="b82"><ul><li><div class="msg"><p v-text="express_trace[0].track"></p></div><div class="time"><p v-text="express_trace[0].time | timeFormat"></p></div></li></ul></div><div v-if="express_trace.length &gt; 1 &amp;&amp; is_expand" v-on="click: is_expand = is_expand ? false : true" v-class="fold: express_trace.length &gt; 1, collapse: express_trace.length &gt; 1" class="b82"><ul><li v-repeat="express_trace"><div class="msg"><p v-text="track"></p></div><div class="time"><p v-text="time | timeFormat"></p></div></li></ul></div></div></div><div class="ui_line"></div><div class="b3"><ul><li v-repeat="item: product"><div class="ui-box"><div class="img"><img v-attr="src: item.image_url"></div><div class="ui-box-flex"><div class="name"><p><span v-text="item.product_name"></span><a href="//m.mi.com/p?fallback=http%3A%2F%2Fs1.mi.com%2Fm%2Fappdownload%2F" v-if="item.product_name == \'小米福袋\'" style="color: #F60">&nbsp;—&nbsp; 快去小米商城App 中开启福袋 &raquo;</a></p></div><div v-if="item.price &gt; 0" class="price"><p><strong v-text="item.subtotal | money"></strong><span>售价：</span><span v-text="item.price | money"></span><span v-text="\'x\' + item.product_count"></span></p></div><div v-if="item.ext_info" class="item-tip"><a v-style="color: item.ext_info.tip_color" v-attr="href: item.jump_info &amp;&amp; item.jump_info.action.path">{{item.ext_info.tip}}</a></div><div v-if="item.goods_id == \'2160300025\' &amp;&amp; show_kiwi_card" class="aiqiyi"><a v-attr="href: \'/#/order/aiqiyi?order_id=\' + order_id">查看激活码</a></div></div></div><div v-if="item.ext_info" v-class="gray: !item.jump_info" class="item-btns"><a v-attr="href: item.jump_info &amp;&amp; item.jump_info.action.path">{{item.ext_info.status_desc}}</a></div><div v-if="item.ext_info" class="clear"></div></li></ul></div><div v-if="isBooking" class="b3"><p>{{order_status == \'3\' ? \'待支付预付款\':\'已支付预付款\'}}: {{booking_info.pre_price | money}}</p></div><div v-if="isBooking" class="b3"><p>待支付尾款： {{booking_info.final_price | money}}</p><p>运费： {{booking_info.shipment_price | money}}</p></div><div v-if="isBooking" class="b3"><p>订单总额： {{goods_amount | money}}</p></div><div class="ui_line"></div></div><div v-if="delivers.length &gt; 1"><div v-repeat="delivers" class="sub-order"><div class="b1"><div class="b11"><p><strong>发货单号：</strong><span v-text="deliver_id"></span></p></div><div class="b11"><p><strong>订单状态：</strong><span v-text="order_status_info.info"></span></p><a v-if="order_status_info.info === \'已收货\'" v-attr="href: \'/#/aftersale/apply/?ssid=\' + deliver_id" class="btnAftersale">申请售后</a></div><div class="b12"><ul><li v-repeat="order_status_info.trace" v-class="done: time !== \'0\'"><div class="mark"><p v-text="text"></p></div><div v-if="time !== \'0\'" class="time"><p v-text="time | timeFormat"></p></div></li></ul></div></div><div class="b8"><div v-on="click: is_expand = is_expand ? false : true" class="b81"><p><strong>物流信息：</strong><span v-text="express_name || \'暂无\'"></span><span v-text="express_sn" v-if="express_name"></span></p></div><div v-if="express_trace.length !== 0 &amp;&amp; !is_expand" v-on="click: is_expand = is_expand ? false : true" v-class="fold: express_trace.length &gt; 1, expand: express_trace.length &gt; 1" class="b82"><ul><li><div class="msg"><p v-text="express_trace[0].track"></p></div><div class="time"><p v-text="express_trace[0].time | timeFormat"></p></div></li></ul></div><div v-if="express_trace.length &gt; 1 &amp;&amp; is_expand" v-on="click: is_expand = is_expand ? false : true" v-class="fold: express_trace.length &gt; 1, collapse: express_trace.length &gt; 1" class="b82"><ul><li v-repeat="express_trace"><div class="msg"><p v-text="track"></p></div><div class="time"><p v-text="time | timeFormat"></p></div></li></ul></div></div><div class="b3"><ul><li v-repeat="item: product"><div class="ui-box"><div class="img"><img v-attr="src: item.image_url"></div><div class="ui-box-flex"><div class="name"><p><span v-text="item.product_name"></span></p></div><div v-if="item.price &gt; 0" class="price"><p><strong v-text="item.subtotal | money"></strong><span>售价：</span><span v-text="item.price | money"></span><span v-text="\'x\' + item.product_count"></span></p></div><div v-if="item.ext_info" class="item-tip"><a v-style="color: item.ext_info.tip_color" v-attr="href: item.jump_info &amp;&amp; item.jump_info.action.path">{{item.ext_info.tip}} {{item.jump_info && item.jump_info.action.path ? \'>\' : \'\'}}</a></div><div v-if="item.goods_id == \'2160300025\' &amp;&amp; show_kiwi_card" class="aiqiyi"><a v-attr="href: \'/#/order/aiqiyi?order_id=\' + order_id">查看激活码</a></div></div></div></li></ul></div></div></div><div><div class="b4"><ul><li><strong>下单日期：</strong><span v-text="add_time | timeFormat"></span></li><li class="address"><div><strong>收货地址：</strong></div><div class="info"><span v-text="province"></span><span v-text="city"></span><span v-text="district"></span><span v-text="address"></span></div></li><li><strong>收货人名：</strong><span v-text="consignee+\' \'"></span><span v-text="tel" class="tel"></span></li><li v-if="isBooking"><strong>通知支付尾款的手机号：</strong><span v-text="booking_info.bind_mobile? booking_info.bind_mobile:tel"></span></li><li><strong>收货时间：</strong><span v-text="best_time"></span></li><li v-if="order_flow != \'25\'"><strong>发票类型：</strong><span v-text="invoice_type_name"></span></li><li v-if="invoice_title &amp;&amp; order_flow != \'25\'"><strong>发票抬头：</strong><span v-text="invoice_title"></span></li></ul></div><div v-if="invoice_type == 4" class="b9"><div class="h1">下载小米商城客户端后可以查看电子发票</div><a href="http://m.mi.com/p?fallback=http%3A%2F%2Fs1.mi.com%2Fm%2Fappdownload%2F%3Fmfull_ad"><div class="ui-input-btn">下载小米商城客户端</div></a></div><div v-if="order_flow == \'25\' &amp;&amp; vnoInfo" class="b4"><ul><li><strong>号码：</strong><span v-text="vnoInfo.phone_number"></span></li><li><strong>归属地：</strong><span v-text="vnoInfo.city_name"></span></li><li><strong>预存话费：</strong><span v-text="vnoInfo.balance | money"></span></li></ul></div><div v-if="micardInfo" class="b4"><ul><li><strong>号码：</strong><span v-text="micardInfo.phone"></span></li><li><strong>归属地：</strong><span v-text="micardInfo.city_name"></span></li></ul></div><div v-if="!isBooking" class="b5"><div class="b51"><p><strong>商品价格：</strong><strong v-text="original_price | money"></strong></p></div><div v-if="reduce_price!==\'0\' &amp;&amp; reduce_price!==\'\'" class="b51"><p><strong>已优惠：</strong><strong v-text="reduce_price | money"></strong></p></div><div class="b51"><p><strong>配送费用：</strong><strong v-text="shipment_expense | money"></strong></p></div><div v-if="order_status !== \'3\'" class="b52"><p><strong>应付总额：</strong><strong v-text="goods_amount | money"></strong></p></div></div><div v-if="order_status == \'3\'" class="b7"><div class="ui-box"><div v-if="!isBooking" class="ui-box-flex price"><p><span>应付总额：</span><br><strong v-text="goods_amount | money"></strong></p></div><div v-if="isBooking" class="ui-box-flex price"><p><span>应付预付款：</span><br><strong v-text="booking_info.pre_price | money"></strong></p></div><div v-if="" class="ui-box-flex"><a href="javascript:;" v-on="click: cancelOrder" class="ui-button ui-button-gray"><span>取消订单</span></a></div><div class="ui-box-flex"><a href="javascript:;" v-on="click: goOrderPay" class="ui-button"><span>立即支付</span></a></div></div></div><div v-if="order_status == \'90\'" class="b7"><div class="ui-box"><div v-class="offStatus: bookingBtnStatus == 1,onStatus: bookingBtnStatus == 2" v-on="click: goPaytradeOrder">{{finaBtnTxt}}</div></div></div></div></div>', data: { header: { title: "订单详情" }, expressFold: 0, isBooking: !1, bookingBtnStatus: 0, canRefund: !1 }, ready: function () { var e = this, r = e.$parent.param; e.$data.order_id = r.order_id, e.load() }, methods: { load: function () { var e, r = this, i = r.$data.order_id; e = { order_id: i }, o.show("loading"), s(e, function (e) { if ("ok" != e.result) return alert(e.description), void (document.location = "/#/order/list"); var i = e.data; i.order_status_info.next.forEach(function (e) { "REFOUND_APPLY" === e && (r.canRefund = !0) }); for (var t = 0; t < i.delivers.length; t++)i.delivers[t].is_expand = !1; r.$data.order_id = i.order_id, r.$data.order_flow = i.order_flow, r.$data.vnoInfo = i.product[0].vnoInfo || {}, r.$data.isvno = i.isvno || "", r.$data.errMsg = i.error_msg || "", r.$data.micardInfo = i.product[0].fanscard_info || null, r.$data.order_status_info = i.order_status_info, r.$data.consignee = i.consignee, r.$data.tel = i.tel, r.$data.city = i.city, r.$data.province = i.province, r.$data.district = i.district, r.$data.address = i.address, r.$data.product = i.product, r.$data.order_status = i.order_status, r.$data.add_time = i.add_time, r.$data.reduce_price = i.reduce_price, r.$data.best_time = i.best_time, r.$data.invoice_type = i.invoice_type, r.$data.invoice_type_name = i.invoice_type_name, r.$data.invoice_title = i.invoice_title, r.$data.invoice_company_code = i.invoice_company_code, r.$data.original_price = i.original_price, r.$data.shipment_expense = i.shipment_expense, r.$data.canCancel = $$.inArray("CANCLE_ORDER", i.order_status_info.next) >= 0, r.$data.delivers = i.delivers, r.$data.goods_amount = i.goods_amount, r.$data.pre_send_tip = i.pre_send_tip || "", r.$data.show_kiwi_card = i.show_kiwi_card, r.$data.recharge_url = i.recharge_url || "", r.$data.order_tips = i.order_tips, r.isBooking = i.booking_info && i.booking_info.pre_price, r.$data.booking_info = i.booking_info, r.$data.booking_info && (r.$data.bookingBtnStatus = r.getBookingBtnStatus(i), r.$data.finaBtnTxt = r.getFinalBtnTxt(i)), o.hide("loading") }) }, getBookingBtnStatus: function (e) { var r = e.booking_info; return r && r.final_start_time ? e.server_time < r.final_start_time ? 1 : e.server_time > r.final_start_time && e.server_time < r.final_end_time ? 2 : 3 : "" }, getFinalBtnTxt: function (e) { { var r = this; e.booking_info } if (!r.bookingBtnStatus) return ""; if (1 == r.bookingBtnStatus) { var i = e.booking_info.final_start_time, t = new Date(1e3 * i), a = t.getMonth() + 1, o = t.getDate(), s = t.getHours(); return a + "月" + o + "日" + s + "点 支付尾款" } return 2 == r.bookingBtnStatus ? "支付尾款" : 3 == r.bookingBtnStatus ? "支付时间截止" : void 0 }, historyBack: function () { location.href = "/#/order/list?type=" + (this.$parent.param.type || "") }, changeView: function (e) { location.href = "/#" + e }, goOrderPay: function () { var e = this.$data.order_id; location.href = "/#/order/pay?order_id=" + e + "&isvno=" + !!this.isvno }, cancelOrder: function () { var e, r = this.$data.order_id; e = { order_id: r }, o.show("loading"), d(e, function (e) { o.hide("loading"); var r; return "ok" !== e.result ? (r = e.description || "我们已使出洪荒之力，再试一次吧！ ", alert(r), !1) : void (location.href = "/#/order/list") }) }, goPaytradeOrder: function () { var e = this; 2 == e.bookingBtnStatus && (location.href = "/#/order/checkoutforbooking?order_id=" + e.order_id) }, goRefundPage: function () { var e = this; e.canRefund && (location.href = "/#/order/refund?order_id=" + e.order_id) } } }) });</script>
    <style type="text/css">
        .page-order-view .bb1 {
            border-bottom: 1px solid #e0e0e0
        }

        .page-order-view .org {
            color: #f60
        }

        .page-order-view .anti-fraudlink {
            position: relative;
            padding-left: .2rem;
            line-height: .94rem;
            font-size: .25rem;
            display: block;
            color: #ff7416
        }

            .page-order-view .anti-fraudlink::before {
                content: " ";
                position: absolute;
                width: .25rem;
                height: .25rem;
                right: .4rem;
                top: .3rem;
                -webkit-transform: rotate(-45deg);
                transform: rotate(-45deg);
                border-bottom: 2px solid #ebebeb;
                border-right: 2px solid #ebebeb
            }

        .page-order-view-wrap {
            color: #333
        }

            .page-order-view-wrap.pb11 {
                padding-bottom: 1.1rem
            }

            .page-order-view-wrap .recharge {
                font-size: .24rem;
                line-height: .6rem;
                padding: 0 .4rem
            }

                .page-order-view-wrap .recharge a {
                    color: #FF5722
                }

            .page-order-view-wrap .b1, .page-order-view-wrap .b2, .page-order-view-wrap .b3, .page-order-view-wrap .b4, .page-order-view-wrap .b5, .page-order-view-wrap .b6, .page-order-view-wrap .b8 {
                padding: .26rem .36rem;
                border-bottom: 1px solid #f6f6f6;
                font-size: .24rem
            }

                .page-order-view-wrap .b1 strong, .page-order-view-wrap .b2 strong, .page-order-view-wrap .b3 strong, .page-order-view-wrap .b4 strong, .page-order-view-wrap .b5 strong, .page-order-view-wrap .b6 strong, .page-order-view-wrap .b8 strong {
                    font-weight: 400
                }

            .page-order-view-wrap .b8 {
                padding-bottom: 0
            }

                .page-order-view-wrap .b8 .b81 {
                    margin-bottom: .2rem
                }

                    .page-order-view-wrap .b8 .b81 span {
                        margin-right: .2rem;
                        margin-bottom: .2rem
                    }

                        .page-order-view-wrap .b8 .b81 span:last-child {
                            margin-right: 0
                        }

                .page-order-view-wrap .b8 .b82 ul {
                    margin: 0 .2rem
                }

                .page-order-view-wrap .b8 .b82 li {
                    padding: .2rem;
                    padding-left: 0;
                    border-bottom: 1px solid #f6f6f6
                }

                    .page-order-view-wrap .b8 .b82 li:last-child {
                        border: 0
                    }

                .page-order-view-wrap .b8 .b82 .msg {
                    margin-bottom: .1rem
                }

                .page-order-view-wrap .b8 .b82 .time {
                    color: #999
                }

                .page-order-view-wrap .b8 .fold li:first-child {
                    position: relative
                }

                    .page-order-view-wrap .b8 .fold li:first-child:after {
                        content: '\0020';
                        display: block;
                        width: .14rem;
                        height: .14rem;
                        border-top: 1px solid #999;
                        border-right: 1px solid #999;
                        position: absolute;
                        top: 50%;
                        right: 0;
                        margin-top: -.07rem
                    }

                .page-order-view-wrap .b8 .expand li:first-child:after {
                    -webkit-transform: rotate(135deg);
                    -moz-transform: rotate(135deg);
                    -ms-transform: rotate(135deg);
                    -o-transform: rotate(135deg);
                    transform: rotate(135deg)
                }

                .page-order-view-wrap .b8 .collapse li:first-child:after {
                    -webkit-transform: rotate(-45deg);
                    -moz-transform: rotate(-45deg);
                    -ms-transform: rotate(-45deg);
                    -o-transform: rotate(-45deg);
                    transform: rotate(-45deg)
                }

            .page-order-view-wrap .b1 {
                position: relative
            }

                .page-order-view-wrap .b1 .b11 {
                    position: relative;
                    margin: .1rem 0
                }

                    .page-order-view-wrap .b1 .b11 .magazine {
                        color: #FF5722
                    }

                    .page-order-view-wrap .b1 .b11 .btnAftersale {
                        position: absolute;
                        bottom: 0;
                        right: 0;
                        border: 1px solid #ccc;
                        padding: .1rem .3rem
                    }

                .page-order-view-wrap .b1 .b12 .time {
                    font-size: .2rem;
                    text-align: center
                }

                .page-order-view-wrap .b1 .b12 .mark {
                    background: #CCC;
                    color: #FFF;
                    text-align: center;
                    padding: .1rem 0;
                    margin-bottom: .28rem
                }

                .page-order-view-wrap .b1 .b12 ul {
                    display: box;
                    display: -webkit-box
                }

                    .page-order-view-wrap .b1 .b12 ul > li {
                        -webkit-box-flex: 1;
                        box-flex: 1;
                        margin-right: 2px;
                        width: 100%
                    }

                        .page-order-view-wrap .b1 .b12 ul > li:last-child {
                            margin-right: 0
                        }

                        .page-order-view-wrap .b1 .b12 ul > li.done .mark {
                            background: #0C6
                        }

            .page-order-view-wrap .b2 .b21 {
                margin-bottom: .1rem
            }

                .page-order-view-wrap .b2 .b21 .tel {
                    margin-left: .2rem
                }

            .page-order-view-wrap .b2 .b22 {
                line-height: .34rem
            }

                .page-order-view-wrap .b2 .b22 span {
                    margin-right: .1rem
                }

            .page-order-view-wrap .b3 li {
                margin-bottom: .2rem
            }

                .page-order-view-wrap .b3 li:last-child {
                    margin-bottom: none
                }

            .page-order-view-wrap .b3 .aiqiyi {
                margin-top: .1rem
            }

                .page-order-view-wrap .b3 .aiqiyi a {
                    color: #FF5722
                }

            .page-order-view-wrap .b3 .img {
                margin-right: .2rem;
                width: 1rem;
                height: 1rem
            }

                .page-order-view-wrap .b3 .img img {
                    width: 100%
                }

            .page-order-view-wrap .b3 .price strong {
                float: right;
                font-weight: 400
            }

            .page-order-view-wrap .b3 .name {
                margin-bottom: .1rem
            }

            .page-order-view-wrap .b3 .item-btns {
                float: right;
                display: inline-block;
                min-width: 1rem;
                text-align: center;
                padding: .05rem .1rem;
                border: 1px solid #ff6b00;
                border-color: #ff6b00
            }

                .page-order-view-wrap .b3 .item-btns a {
                    color: #ff6b00
                }

                .page-order-view-wrap .b3 .item-btns.gray {
                    border-color: #ccc
                }

                    .page-order-view-wrap .b3 .item-btns.gray a {
                        color: #ccc
                    }

            .page-order-view-wrap .b3 .clear {
                content: '';
                display: block;
                clear: both;
                overflow: hidden
            }

            .page-order-view-wrap .b4 li {
                margin-bottom: .22rem
            }

                .page-order-view-wrap .b4 li:last-child {
                    margin-bottom: 0
                }

            .page-order-view-wrap .b4 .address {
                display: box;
                display: -webkit-box
            }

                .page-order-view-wrap .b4 .address span {
                    margin-right: .06rem
                }

                .page-order-view-wrap .b4 .address .info {
                    -webkit-box-flex: 1;
                    box-flex: 1;
                    width: 100%
                }

            .page-order-view-wrap .b5 {
                border-bottom: 0
            }

                .page-order-view-wrap .b5 span {
                    float: right;
                    color: #FF5722
                }

                .page-order-view-wrap .b5 .b51 {
                    margin-bottom: .1rem
                }

            .page-order-view-wrap .b6 {
                text-align: right;
                border: 0
            }

                .page-order-view-wrap .b6 span {
                    color: #FF5722
                }

            .page-order-view-wrap .b9 {
                padding: .2rem
            }

            .page-order-view-wrap .b7 {
                background: #FFF;
                position: fixed;
                bottom: 0;
                right: 0;
                left: 0;
                border-top: 1px solid #f6f6f6;
                padding: 0 0 0 .2rem
            }

                .page-order-view-wrap .b7 .ui-box-flex {
                    width: 100%
                }

                .page-order-view-wrap .b7 .price p {
                    font-size: .32rem
                }

                .page-order-view-wrap .b7 .price span {
                    font-size: .24rem
                }

                .page-order-view-wrap .b7 .price strong {
                    color: #FF5722
                }

                .page-order-view-wrap .b7 .ui-button {
                    -webkit-border-radius: 0;
                    -moz-border-radius: 0;
                    -ms-border-radius: 0;
                    -o-border-radius: 0;
                    border-radius: 0;
                    border: 0
                }

                    .page-order-view-wrap .b7 .ui-button span {
                        font-size: .3rem
                    }

                .page-order-view-wrap .b7 .offStatus {
                    font-size: .3rem;
                    line-height: .94rem;
                    height: .94rem;
                    width: 7.2rem;
                    text-align: center;
                    color: #fff;
                    background: #dddedf;
                    margin-left: -.2rem
                }

                .page-order-view-wrap .b7 .onStatus {
                    font-size: .3rem;
                    line-height: .94rem;
                    height: .94rem;
                    width: 7.2rem;
                    text-align: center;
                    color: #fff;
                    background: #f95b07;
                    margin-left: -.2rem
                }

            .page-order-view-wrap .sub-order:after {
                content: "";
                display: block;
                height: .2rem;
                background: #ccc;
                border-bottom: 1px solid #f6f6f6;
                border-top: 1px solid #f6f6f6
            }

        .err-msg {
            border-top: 1px solid #eae1b8;
            border-bottom: 1px solid #eae1b8;
            background: #fff9c5;
            color: #8d5701;
            padding: .2rem .4rem;
            font-size: .24rem
        }

            .err-msg a {
                display: block;
                position: relative;
                color: #8d5701
            }

                .err-msg a:after {
                    content: '\0020';
                    display: block;
                    width: .14rem;
                    height: .14rem;
                    border-top: 1px solid #8d5701;
                    border-right: 1px solid #8d5701;
                    position: absolute;
                    top: 50%;
                    right: .4rem;
                    margin-top: -.07rem;
                    -webkit-transition: .2s ease;
                    -webkit-transition-delay: 0s;
                    -moz-transition: .2s ease;
                    -o-transition: .2s ease;
                    transition: .2s ease;
                    -webkit-transform: rotate(45deg);
                    -moz-transform: rotate(45deg);
                    -ms-transform: rotate(45deg);
                    -o-transform: rotate(45deg);
                    transform: rotate(45deg)
                }

        .b9 {
            background: #f5f5f5;
            text-align: center
        }

            .b9 .h1 {
                padding: .2rem 0;
                color: rgba(0,0,0,.6)
            }

            .b9 .ui-input-btn {
                background: #fff;
                border: 1px solid #eee;
                width: 4rem;
                margin: 0 auto
            }

        .refund {
            border: 1px solid #999;
            display: inline-block;
            padding: .1rem .2rem;
            color: #999;
            position: absolute;
            right: .3rem;
            top: .5rem;
            z-index: 9999
        }
    </style>
    <script type="text/javascript">define("lib/verify.js", function (e, n, i) { function r(e) { return "string" != typeof e ? !1 : "" != e.trim() ? !1 : !0 } function t(e) { var n = /^1\d{10}$/; return n.exec(e) ? !0 : !1 } function c(e) { var n = /^\w+((-\w+)|(\.\w+))*\@[A-Za-z0-9]+((\.|-)[A-Za-z0-9]+)*\.[A-Za-z0-9]+$/; return n.exec(e) ? !0 : !1 } i.exports = { isEmpty: r, checkMobile: t, checkMail: c } });</script>
    <script type="text/javascript">define("popup-alert/index", function (p, t, e) { p("insert-css")(".popup-alert-mask{position:fixed;top:0;bottom:0;right:0;left:0;background:rgba(0,0,0,.8);z-index:100000}.popup-alert-mask .popup-alert-dialog{position:absolute;top:20%;left:1rem;right:1rem;background:#fff}.popup-alert-mask .popup-alert-dialog .popup-alert-content{padding:.4rem .3rem .48rem;display:box;display:-webkit-box;box-align:center;-webkit-box-align:center;min-height:1rem}.popup-alert-mask .popup-alert-dialog .popup-alert-text{box-flex:1;-webkit-box-flex:1;text-align:center;font-size:.3rem}.popup-alert-mask .popup-alert-dialog .popup-alert-button{display:box;display:-webkit-box;box-align:center;-webkit-box-align:center;border-top:1px solid #ddd}.popup-alert-mask .popup-alert-dialog .popup-alert-button>div{box-flex:1;-webkit-box-flex:1;line-height:.9rem;text-align:center;font-size:.3rem;color:rgba(0,0,0,.57)}"); var a = p("vue"); e.exports = a.component("popup-alert", { className: "popup-alert", replace: !1, template: '<div v-if="param.content" class="popup-alert-mask"><div class="popup-alert-dialog"><div class="popup-alert-content"><div class="popup-alert-text"><p v-html="param.content"></p></div></div><div class="popup-alert-button"><div v-text="param.button || \'确定\'" v-on="click: onclick()"></div></div></div></div>', props: ["param"], ready: function () { }, methods: { onclick: function () { this.param.content = "", "function" == typeof this.param.callback && this.param.callback() } } }) });</script>
    <script type="text/javascript">define("upload-pic/index", function (e, a, i) { e("insert-css")(".upload-pic-wrap{position:relative}.upload-pic-item{margin:0 auto .2rem;border:1px solid rgba(0,0,0,.1);border-radius:.1rem;height:3.3rem;width:6.47rem;overflow:hidden;position:relative}.upload-pic-item .upload-pic-img{text-align:center}.upload-pic-item .upload-pic-img img{max-width:100%;max-height:4rem}.upload-pic-item input{opacity:0;z-index:10;position:absolute;top:0;left:0;width:100%;height:100%}.upload-pic-item label{display:block;position:absolute;top:0;left:0;right:0;bottom:0;text-align:center;font-size:.32rem;color:rgba(0,0,0,.72)}.upload-pic-item label.locked{z-index:10000;background:rgba(255,255,255,.7)}.upload-pic-item label span{position:absolute;top:50%;left:50%;transform:translate3d(-50%,-50%,0);-webkit-transform:translate3d(-50%,-50%,0)}.upload-pic-add{text-align:center}.upload-pic-add span{display:inline-block;line-height:.28rem;height:.28rem;overflow:hidden;background:url(/component/upload-pic/+_ca929bb.png) no-repeat 0 center;background-size:auto 100%;padding-left:.42rem;font-size:.24rem;color:rgba(0,0,0,.27)}"); var t = e("vue"), p = e("lib/network.js"); i.exports = t.component("upload-pic", { className: "upload-pic", replace: !1, template: '<div class="upload-pic-wrap"><div v-repeat="images" class="upload-pic-item"><input type="file" v-on="change: onChange($event, $index)"><div v-if="url" class="upload-pic-img"><img v-attr="src: url"></div><div v-if="!url"><label v-class="tip ? \'locked\' : \'\'"><span v-text="tip ? tip : param.text"></span></label></div></div><div v-on="click: onAdd" v-if="images.length &lt; param.maxNum &amp;&amp; uploadSuccess" class="upload-pic-add"><span>再上传一张照片</span></div></div>', props: ["param"], data: { images: [], maxNum: 3, uploadSuccess: !1, callback: function () { } }, ready: function () { var e = this.param, a = e.images ? e.images.length : 0; this.images = []; for (var i = 0; a > i; i++)this.images.push({ url: e.images[i], tip: "" }); 0 === this.images.length && this.images.push({ url: "", tip: "" }) }, methods: { onAdd: function () { this.images.length < this.param.maxNum && (this.images.push({ url: "", tip: "" }), this.uploadSuccess = !1) }, onChange: function (e, a) { var i = this, t = e.target, l = e.target.files[0]; if (l) { var o = l.name || l.fileName || "", s = l.type ? l.type : "", r = (s.split("/") || [])[1] || "", n = new FileReader; if ("" == r && "/" != o) { var d = o.split("."); r = d[d.length - 1] || "" } if (-1 == ["jpg", "jpeg", "png"].indexOf(r) && "" != r) return void alert((r ? "您选择的格式为 " + r + " ," : "") + "目前只支持jpg和png图片格式哦~"); i.images[a].tip = "加载中...", n.onload = function () { return function (e) { var l, o, s = e.target.result; return "data:base64," == s.substr(0, 12) && (s = "data:image/" + r + ";" + s.substr(5)), o = s.indexOf("base64,"), l = o > -1 ? s.substr(o + 7) : s, l.length < 10 ? (i.images[a].tip = "", t.setAttribute("value", ""), alert("图片读取异常，请重试或者换一张试试~"), !1) : l.length > 2e6 ? (i.images[a].tip = "", t.setAttribute("value", ""), void alert("图片大小超过2MB，请换一张重新上传吧~")) : (l.length > 1e6 && alert("您上传的图片比较大，正在上传中，请耐心等待~"), void p.post({ url: "/component/upload_pic", param: { pic: encodeURI(l), ext: r }, success: function (e) { return e && "ok" == e.result ? (i.images[a].tip = "", i.images[a].url = e.data.pic_url, i.uploadSuccess = !0, void ("function" == typeof i.param.callback && i.param.callback(e.data.pic_url, i.images))) : (i.images[a].tip = "", void alert(e.description || "我们已使出洪荒之力，再试一次吧！")) } })) } }(l), n.readAsDataURL(l) } } } }) });</script>
    <script type="text/javascript">define("views/aftersale/apply.js", function (e, a, t) {
            e("insert-css")('.aftersalse-loading{position:relative}.aftersalse-loading .aftersalse-loading-anim{height:1.5rem}.g-class{padding:.79rem 0 1.35rem;text-align:center}.g-class .title{font-size:.53rem;color:rgba(0,0,0,.72)}.g-class .desc{margin-top:.46rem;font-size:.26rem;color:rgba(0,0,0,.54)}.noaftersale{min-height:calc(100vh - .84rem - 1px);background:#f5f5f5;overflow:hidden;position:relative}.noaftersale p{position:absolute;top:20%;left:0;right:0;padding:1.4rem 0 0;background:url(/views/aftersale/apply/images/empty_f79b155.png) no-repeat center 0;background-size:1.2rem auto;text-align:center;font-size:.26rem;color:rgba(0,0,0,.54)}.picker .picker-panel .wheel-wrapper .wheel{font-size:.24rem}.aftersale-apply-order{min-height:calc(100vh - .84rem - 1px);background:#f5f5f5;overflow:hidden}.aftersale-apply-order .order-top{padding:.33rem;background:#fff;margin-bottom:.26rem}.aftersale-apply-order .order-top p{font-size:.24rem;line-height:1.7em;color:rgba(0,0,0,.84)}.aftersale-apply-order .order-top p:first-child{color:rgba(0,0,0,.54)}.aftersale-apply-order .order-list{background:#fff}.aftersale-apply-order .order-list li{position:relative;border-bottom:1px solid #f6f6f6;height:1.45rem}.aftersale-apply-order .order-list li::after{content:"";position:absolute;right:.33rem;top:50%;width:.2rem;height:.2rem;border-left:1px solid currentColor;border-top:1px solid currentColor;transform:translate3d(0,-50%,0) rotateZ(135deg);-webkit-transform:translate3d(0,-50%,0) rotateZ(135deg)}.aftersale-apply-order .order-list li.disable{filter:grayscale(1);opacity:.6}.aftersale-apply-order .order-list li.disable::after{display:none}.aftersale-apply-order .order-list li a{min-height:1.45rem;display:box;display:-webkit-box;box-align:center;-webkit-box-align:center;padding:.13rem .33rem;box-sizing:border-box}.aftersale-apply-order .order-list li .img{width:1.19rem;margin-right:.2rem}.aftersale-apply-order .order-list li .img img{border:1px solid #f7f7f7;width:100%}.aftersale-apply-order .order-list li .content{box-flex:1;-webkit-box-flex:1;padding-right:.3rem}.aftersale-apply-order .order-list li .content .name{font-size:.26rem;color:rgba(0,0,0,.84)}.aftersale-apply-order .order-list li .content .desc{font-size:.24rem;color:rgba(0,0,0,.54)}.aftersale-apply-howclose{min-height:calc(100vh - .84rem - 1px);background:#fff;position:relative;overflow:hidden}.aftersale-apply-howclose>div{color:rgba(0,0,0,.54);font-size:.26rem;margin:.33rem}.aftersale-apply-device,.aftersale-apply-server,.aftersale-apply-question{min-height:calc(100vh - .84rem - 1px);background:#fff;position:relative;overflow:hidden}.aftersale-apply-device .g-class{padding:.79rem 0 1.35rem}.aftersale-apply-device .dev-tip{padding:0 0 .92rem;font-size:.26rem;color:rgba(0,0,0,.54);text-align:center;line-height:1.6em}.aftersale-apply-device .dev-tip span{color:#f60}.aftersale-apply-device .dev-foot{padding-top:.5rem;text-align:center;color:rgba(0,0,0,.54);font-size:.26rem}.aftersale-apply-device .dev-close-btn{text-align:center}.aftersale-apply-device .dev-close-btn span{display:inline-block;width:2.57rem;line-height:.83rem;border:1px solid #f60;color:#f60;font-size:.26rem}.aftersale-apply-server{box-sizing:border-box}.aftersale-apply-server .g-class{padding-bottom:.66rem}.aftersale-apply-server .dev-foot{padding-top:.5rem;text-align:center;color:rgba(0,0,0,.27);font-size:.24rem}.aftersale-apply-server .server-type{text-align:center;padding:0 .5rem}.aftersale-apply-server .server-type a{display:block;line-height:1.2rem;margin:0 .5rem .2rem;font-size:.4rem;color:rgba(0,0,0,.54);border:1px dashed #ddd}.aftersale-apply-server .server-type a.active{border:1px solid #f60}.aftersale-apply-issue .g-class{padding:1.06rem 0 .99rem}.aftersale-apply-issue .list{text-align:center}.aftersale-apply-issue .list a{display:block;color:rgba(0,0,0,.72);font-size:.32rem;line-height:1.06rem;border-bottom:1px solid rgba(0,0,0,.1)}.aftersale-apply-issue .list a:first-child{border-top:1px solid rgba(0,0,0,.1)}.aftersale-apply-upload{min-height:calc(100vh - .84rem - 1px);background:#fff;position:relative;overflow:hidden;padding-top:.46rem;box-sizing:border-box;-webkit-box-sizing:border-box;padding-bottom:2.5rem}.aftersale-apply-upload .upload-btns{padding-top:.5rem}.aftersale-apply-upload .upload-btns a{display:block;text-align:center;line-height:.83rem;font-size:.24rem;margin:0 .33rem}.aftersale-apply-upload .upload-btns a.btnnext{background:#f60;color:#fff}.aftersale-apply-upload .upload-btns a.btnjump{color:rgba(0,0,0,.27)}.aftersale-apply-category .g-class{padding:1.06rem 0 .73rem;border-bottom:1px solid rgba(0,0,0,.1)}.aftersale-apply-category ul li{min-height:1.98rem;padding:0 .79rem 0 2.71rem;display:box;display:-webkit-box;box-align:center;-webkit-box-align:center;border-bottom:1px solid rgba(0,0,0,.1);background:url(/views/aftersale/apply/images/type_03_fadbf50.png) no-repeat .79rem center;background-size:auto 1.45rem}.aftersale-apply-category ul li.dj{background-image:url(/views/aftersale/apply/images/type_05_65422ac.png)}.aftersale-apply-category ul li.jx{background-image:url(/views/aftersale/apply/images/type_10_aa69c44.png)}.aftersale-apply-category ul li.dd{background-image:url(/views/aftersale/apply/images/type_12_a290246.png)}.aftersale-apply-category ul li .name{font-size:.3rem;color:#f60}.aftersale-apply-category ul li .desc{font-size:.24rem;color:rgba(0,0,0,.54)}.aftersale-apply-mail{min-height:calc(100vh - .84rem - 1px);background:#f5f5f5;overflow:hidden;position:relative;padding-bottom:1.25rem;box-sizing:border-box}.aftersale-apply-mail .label{height:.89rem;padding:0 .33rem;display:box;display:-webkit-box;box-align:center;-webkit-box-align:center;box-pack:justify;-webkit-box-pack:justify;font-size:.24rem;color:rgba(0,0,0,.54)}.aftersale-apply-mail .label>span{box-flex:1;-webkit-box-flex:1}.aftersale-apply-mail .label>label.sameAddress{display:block;height:.37rem;line-height:.37rem;position:relative;padding-left:.5rem}.aftersale-apply-mail .label>label.sameAddress input[type=checkbox]{display:none}.aftersale-apply-mail .label>label.sameAddress.chked::before{background-image:url(/views/aftersale/apply/images/tick-1_955f7d4.png)}.aftersale-apply-mail .label>label.sameAddress::before{content:"";position:absolute;left:0;top:0;width:.37rem;height:.37rem;background:url(/views/aftersale/apply/images/tick-2_4e26cc5.png) no-repeat center 0;background-size:100% auto}.aftersale-apply-mail ul.mailAddress{background:#fff;position:relative}.aftersale-apply-mail ul.mailAddress li{position:relative;border-bottom:1px solid #f6f6f6}.aftersale-apply-mail ul.mailAddress li::after{content:"";position:absolute;right:.33rem;top:50%;width:.2rem;height:.2rem;border-left:1px solid currentColor;border-top:1px solid currentColor;transform:translate3d(0,-50%,0) rotateZ(135deg);-webkit-transform:translate3d(0,-50%,0) rotateZ(135deg)}.aftersale-apply-mail ul.mailAddress li a{height:1.45rem;padding:0 .33rem;display:box;display:-webkit-box;box-align:center;-webkit-box-align:center}.aftersale-apply-mail ul.mailAddress li .content{box-flex:1;-webkit-box-flex:1;padding-right:.4rem}.aftersale-apply-mail ul.mailAddress li .content .name{font-size:.26rem;color:rgba(0,0,0,.84)}.aftersale-apply-mail ul.mailAddress li .content .desc{font-size:.24rem;color:rgba(0,0,0,.54)}.aftersale-apply-mail .picker-visit{margin-top:.3rem;background:#fff}.aftersale-apply-mail .picker-visit .btnwrap{border:0;padding:0 .33rem}.aftersale-apply-mail .picker-visit img{display:none}.aftersale-apply-mail ul.contact{background:#fff}.aftersale-apply-mail ul.contact li{height:1.12rem;overflow:hidden;padding:0 .33rem;display:box;display:-webkit-box;box-align:center;-webkit-box-align:center;box-pack:justify;-webkit-box-pack:justify;border-bottom:1px solid rgba(0,0,0,.1)}.aftersale-apply-mail ul.contact li:last-child{border-bottom:0}.aftersale-apply-mail ul.contact li label{width:1.98rem;display:inline-block;font-size:.26rem;color:rgba(0,0,0,.72)}.aftersale-apply-mail ul.contact li input{display:block;box-flex:1;-webkit-box-flex:1;height:.99rem;border:0;font-size:.28rem;color:rgba(0,0,0,.84);-webkit-tap-highlight-color:rgba(0,0,0,0)}.aftersale-apply-mail ul.contact li input:disabled{background-color:#fff;color:#fa8919}.aftersale-apply-mail ul.contact li cite{display:inline-block;width:.33rem;height:.33rem;background:url(/views/aftersale/apply/images/user_ce02c13.png) no-repeat center center;background-size:80% auto}.aftersale-apply-mail ul.contact li cite.phone{background-image:url(/views/aftersale/apply/images/phone_e43ebce.png)}.aftersale-apply-mail .btns{padding-top:.5rem}.aftersale-apply-mail .btns a{background:#f60;color:#fff;display:block;text-align:center;line-height:.83rem;font-size:.24rem;margin:0 .2rem}.aftersale-apply-state{min-height:calc(100vh - .84rem - 1px)}.aftersale-apply-state .content{text-align:center;padding-top:1rem}.aftersale-apply-state .content .title{padding:1.68rem 0 .26rem;font-size:.53rem;color:#8bc441;background:url(/views/aftersale/apply/images/success_4e9a647.png) no-repeat center 0;background-size:auto 1.16rem}.aftersale-apply-state .content .title.error{background-image:url(/views/aftersale/apply/images/error_2d1ccf6.png);color:#e80f44}.aftersale-apply-state .content .desc{padding:0 1.12rem;color:rgba(0,0,0,.27);font-size:.24rem;line-height:.37rem}.aftersale-apply-state .content .btns{padding-top:.5rem}.aftersale-apply-state .content .btns a{background:#f60;color:#fff;display:block;text-align:center;line-height:.83rem;font-size:.24rem;margin:0 .2rem}.aftersale-apply-state .ddinfo{padding-top:.66rem}.aftersale-apply-state .ddinfo li{display:box;display:-webkit-box;box-align:center;-webkit-box-align:center;box-pack:justify;-webkit-box-pack:justify;height:1.06rem;border-bottom:1px solid #ddd;font-size:.26rem}.aftersale-apply-state .ddinfo li:first-child{border-top:1px solid #ddd}.aftersale-apply-state .ddinfo li span{padding:0 .33rem;display:block;box-flex:1;-webkit-box-flex:1;text-align:left}.aftersale-apply-state .ddinfo li a{display:inline-block;height:.79rem;width:.99rem;background:url(/views/aftersale/apply/images/point_a91a086.png) no-repeat center;background-size:auto 60%;border-left:1px solid #f1f1f1}.aftersale-apply-state .ddinfo li.phone a{background-image:url(/views/aftersale/apply/images/phone_e43ebce.png)}.aftersale-apply-other{min-height:calc(100vh - .84rem - 1px);overflow:hidden;position:relative}.aftersale-apply-other .form{margin:.46rem .33rem 0}.aftersale-apply-other .form textarea{display:block;width:100%;height:3.3rem;border:1px solid #ccc;border-radius:.1rem;padding:.26rem .33rem;font-size:.28rem;color:rgba(0,0,0,.84);box-sizing:border-box;-webkit-box-sizing:border-box;outline:0;-webkit-tap-highlight-color:rgba(255,0,0,0);-webkit-appearance:none}.aftersale-apply-other .btns{padding-top:.5rem}.aftersale-apply-other .btns a{background:#f60;color:#fff;display:block;text-align:center;line-height:.83rem;font-size:.24rem;margin:0 .2rem}.aftersale-apply-noservice{min-height:calc(100vh - .84rem - 1px);background:#f5f5f5;overflow:hidden;position:relative}.aftersale-apply-noservice>div{position:absolute;top:20%;left:0;right:0;padding-top:2.4rem;text-align:center;font-size:.26rem;color:rgba(0,0,0,.72);background:url(/views/aftersale/apply/images/empty_f79b155.png) no-repeat center 0;background-size:auto 2rem}.aftersale-apply-appoint{min-height:calc(100vh - .84rem - 1px);background:#f5f5f5;overflow:hidden}.aftersale-apply-appoint .g-class{padding:1.08rem 0 1.02rem}.aftersale-apply-appoint ul.contact{background:#fff}.aftersale-apply-appoint ul.contact li{height:1.12rem;overflow:hidden;padding:0 .33rem;display:box;display:-webkit-box;box-align:center;-webkit-box-align:center;box-pack:justify;-webkit-box-pack:justify;border-bottom:1px solid rgba(0,0,0,.1)}.aftersale-apply-appoint ul.contact li:last-child{border-bottom:0}.aftersale-apply-appoint ul.contact li label{width:1.62rem;display:inline-block;font-size:.28rem;color:rgba(0,0,0,.72)}.aftersale-apply-appoint ul.contact li input{display:block;box-flex:1;-webkit-box-flex:1;height:.99rem;border:0;font-size:.28rem;color:rgba(0,0,0,.84);-webkit-tap-highlight-color:rgba(0,0,0,0)}.aftersale-apply-appoint ul.contact li input:disabled{background-color:#fff;color:rgba(0,0,0,.84)}.aftersale-apply-appoint ul.contact li .verificationCode{height:.99rem;line-height:.99rem;position:relative;padding-right:.66rem;transform:translateX(0.33rem);-webkit-transform:translateX(0.33rem);font-size:.28rem;color:#f60}.aftersale-apply-appoint ul.contact li .verificationCode::after{content:"";position:absolute;right:.33rem;top:50%;width:.2rem;height:.2rem;border-left:1px solid currentColor;border-top:1px solid currentColor;transform:translate3d(0,-50%,0) rotateZ(135deg);-webkit-transform:translate3d(0,-50%,0) rotateZ(135deg)}.aftersale-apply-appoint ul.contact li .verificationCode span{display:inline-block;width:1.5rem;text-align:center}.aftersale-apply-appoint ul.contact li cite{display:inline-block;width:.33rem;height:.33rem;background:url(/views/aftersale/apply/images/user_ce02c13.png) no-repeat center center;background-size:80% auto}.aftersale-apply-appoint ul.contact li cite.phone{background-image:url(/views/aftersale/apply/images/phone_e43ebce.png)}.aftersale-apply-appoint .btns{padding-top:.5rem}.aftersale-apply-appoint .btns a{background:#f60;color:#fff;display:block;text-align:center;line-height:.83rem;font-size:.24rem;margin:0 .2rem}.aftersale-apply-imei .g-class{padding:1.06rem 0 .69rem}.aftersale-apply-imei ul.contact{background:#fff}.aftersale-apply-imei ul.contact li{height:1.12rem;overflow:hidden;padding:0 .33rem;display:box;display:-webkit-box;box-align:center;-webkit-box-align:center;box-pack:justify;-webkit-box-pack:justify;border-top:1px solid rgba(0,0,0,.1);border-bottom:1px solid rgba(0,0,0,.1)}.aftersale-apply-imei ul.contact li label{width:1.62rem;display:inline-block;font-size:.28rem;color:rgba(0,0,0,.72)}.aftersale-apply-imei ul.contact li input{display:block;box-flex:1;-webkit-box-flex:1;height:.99rem;border:0;font-size:.28rem;color:rgba(0,0,0,.84);-webkit-tap-highlight-color:rgba(0,0,0,0);margin-left:.41rem}.aftersale-apply-imei ul.contact li input:disabled{background-color:#fff;color:rgba(0,0,0,.84)}.aftersale-apply-imei ul.contact li .getimei{height:1.12rem;line-height:1.12rem;position:relative;padding-right:.66rem;transform:translateX(0.33rem);-webkit-transform:translateX(0.33rem);font-size:.24rem;color:rgba(0,0,0,.54)}.aftersale-apply-imei ul.contact li .getimei::after{content:"";position:absolute;right:.33rem;top:50%;width:.2rem;height:.2rem;border-left:1px solid currentColor;border-top:1px solid currentColor;transform:translate3d(0,-50%,0) rotateZ(135deg);-webkit-transform:translate3d(0,-50%,0) rotateZ(135deg)}.aftersale-apply-imei .tip{margin-top:.26rem;font-size:.24rem;color:rgba(0,0,0,.54);padding-left:.74rem;background:url(/views/aftersale/apply/images/icon-22_d9800e8.png) no-repeat .33rem .04rem;background-size:.28rem auto}.aftersale-apply-imei .quick{display:block;text-align:center}.aftersale-apply-imei .quick span{color:#f60;padding-left:.6rem;line-height:.4rem;display:inline-block;background:url(/views/aftersale/apply/images/plane_d46cf39.png) no-repeat 0 center;background-size:auto 100%;font-size:.24rem}.aftersale-apply-imei .btns{margin:1rem 0}.aftersale-apply-imei .btns a{background:#f60;color:#fff;display:block;text-align:center;line-height:.83rem;font-size:.24rem;margin:0 .2rem}.aftersale-apply-imei .imei-pop{position:fixed;top:0;bottom:0;right:0;left:0;background:rgba(0,0,0,.8);z-index:100000}.aftersale-apply-imei .imei-pop>div{position:absolute;top:20%;left:.5rem;right:.5rem;padding:1.5rem 0 0;background:url(/views/aftersale/apply/images/icon-2_1ae82b2.png) no-repeat center .3rem #fff;background-size:1rem auto}.aftersale-apply-imei .imei-pop>div p{text-align:center;font-size:.3rem;line-height:1.7em}.aftersale-apply-imei .imei-pop>div em{color:rgba(0,0,0,.27);margin-left:.2rem}.aftersale-apply-imei .imei-pop>div .a1-btns{margin-top:.3rem;text-align:center;font-size:.24rem;border-top:1px solid rgba(0,0,0,.1);line-height:.8rem}.aftersale-apply-invoice{min-height:calc(100vh - .84rem - 1px);overflow:hidden;padding-bottom:1.98rem;box-sizing:border-box}.aftersale-apply-invoice .btnwrap{border-top-color:rgba(0,0,0,.1)!important;border-bottom-color:rgba(0,0,0,.1)!important}.aftersale-apply-invoice .g-class{padding:1.06rem 0 .69rem}.aftersale-apply-invoice .upload-pic{margin-top:.33rem}.aftersale-apply-invoice .upload-btns{padding-top:.5rem}.aftersale-apply-invoice .upload-btns a{display:block;text-align:center;line-height:.83rem;font-size:.24rem;margin:0 .33rem}.aftersale-apply-invoice .upload-btns a.btnnext{background:#f60;color:#fff}.aftersale-apply-invoice .upload-btns a.btnjump{color:rgba(0,0,0,.54)}.aftersale-apply-invoice .ap-confirm{position:fixed;top:0;bottom:0;right:0;left:0;background:rgba(0,0,0,.8);z-index:100000}.aftersale-apply-invoice .ap-confirm>div{position:absolute;top:20%;left:.5rem;right:.5rem;background:#fff;padding:.4rem 0}.aftersale-apply-invoice .ap-confirm>div p{padding:.4rem .1rem;text-align:center;font-size:.3rem;line-height:1.7em}.aftersale-apply-invoice .ap-confirm>div .ap-btns{text-align:center}.aftersale-apply-invoice .ap-confirm>div .ap-btns span{display:inline-block;line-height:.83rem;border:1px solid rgba(0,0,0,.1);font-size:.24rem;min-width:2rem;margin:0 .1rem}.aftersale-apply-invoice .ap-confirm>div .ap-btns span:nth-child(2){border-color:#f60;color:#f60}'); var i = e("vue"), s = e("info/info"), r = e("lib/network.js"), d = e("lib/user.js"), l = e("lib/verify.js"), o = e("lib/sessionStorage.js"); e("lib/picker.js"), e("popup-alert/index"), e("upload-pic/index"), e("datepicker/index"); var n = "aftersale_apply_", c = !1, p = !1, m = !1, f = null, v = null; Date.prototype.Format = function (e) { var a = { "M+": this.getMonth() + 1, "d+": this.getDate(), "h+": this.getHours(), "m+": this.getMinutes(), "s+": this.getSeconds(), "q+": Math.floor((this.getMonth() + 3) / 3), S: this.getMilliseconds() }; /(y+)/.test(e) && (e = e.replace(RegExp.$1, (this.getFullYear() + "").substr(4 - RegExp.$1.length))); for (var t in a) new RegExp("(" + t + ")").test(e) && (e = e.replace(RegExp.$1, 1 == RegExp.$1.length ? a[t] : ("00" + a[t]).substr(("" + a[t]).length))); return e }, t.exports = i.extend({
                attributes: { "data-log": "申请售后" }, className: "aftersale-apply", template: '<div v-component="c-header" v-with="header"></div><div v-component="popup-alert" v-with="param: alert" v-if="alert"></div><div v-if="progress === \'pg_result\'" class="aftersale-apply-state"><div class="content"><div v-class="result.status" v-html="result.title" class="title"></div><div class="desc">{{result.content}}</div><div v-if="orgInfo" class="ddinfo"><li v-if="orgInfo.address" class="address"><span>{{orgInfo.address}}</span><a href="{{\'http://api.map.baidu.com/marker?location=\' + orgInfo.latitude + \',\' + orgInfo.longitude + \'&amp;title=\' + orgInfo.name + \'&amp;content=地址：\' + orgInfo.address + \'&amp;output=html&amp;src=xiaomi.com\'}}"></a></li><li v-if="orgInfo.tel" class="phone"><span>{{orgInfo.tel}}</span><a href="tel:{{orgInfo.tel}}"></a></li><li v-if="localdata.dd_time"><span>{{localdata.dd_time}}</span></li></div><div class="btns"><a v-if="localdata.serviceid" href="/#/aftersale/detail/?id={{localdata.serviceid}}">查看服务单</a><a v-if="!localdata.serviceid" onclick="history.go(-1)">返回</a></div></div></div><div v-if="progress === \'noservicePage\'" class="aftersale-apply-noservice"><div>您选择的商品暂不支持售后</div></div><div v-if="progress === \'pg_imei\'" class="aftersale-apply-imei"><div class="g-class"><div class="title">请输入IMEI号或SN码</div></div><ul class="contact"><li><input type="text" placeholder="请输入IMEI号或SN码" v-model="model_imei"></li></ul><div class="tip">查询IMEI号：拨打号码*#06#查询，或查看包装盒底部<br>查看SN码：查看包装盒</div><div class="btns"><a href="javascript:" v-on="click: onImei">下一步</a></div><a href="/#/order/list?type=aftersale" class="quick"><span>小米商城订单 快速申请</span></a><div v-if="pop_imei" class="imei-pop"><div><a><p>您选择的商品已经没有可用的售后服务了<br>详情请咨询小米客服</p><p><em>400-100-5678</em><span>(8:00-18:00)</span></p></a><div v-on="click: onImeiClose" class="a1-btns">我知道了</div></div></div></div><div v-if="progress === \'pg_invoice\'" class="aftersale-apply-invoice"><div class="g-class"><div class="title">填写发票信息</div></div><div v-component="date-picker" v-with="DatePicker"></div><div v-component="upload-pic" v-with="param: upload_invoice" v-if="upload_invoice"></div><div class="upload-btns"><a href="javascript:" v-on="click: onInvoiceNext(\'next\')" class="btnnext">下一步</a><a href="javascript:" v-on="click: onInvoiceNext(\'jump\')" class="btnjump">暂不上传，跳过此步</a></div><div v-if="pop_invoice" class="ap-confirm"><div><p>如果您没有发票<br>将会按照设备的首次激活时间计算保修期</p><div class="ap-btns"><span v-on="click: onInvoiceJump">继续跨过</span><span v-on="click: onInvoiceClose">填写发票信息</span></div></div></div></div><div v-if="progress === \'pg_orderdetail\'" class="aftersale-apply-order"><div v-if="orderdetail"><div class="order-top"><p>订单号： {{orderdetail.order.order_id}}</p><p>下单时间：{{orderdetail.order.add_time | dateFormat yyyy年M月d日hh:mm}}</p></div><div class="order-list"><ul><li v-repeat="orderdetail.items" v-class="can_aftersale? \'\': \'disable\'"><a href="javascript:" v-on="click: onOrder(this)"><div v-if="img_url" class="img"><img v-attr="src: img_url"></div><div class="content"><div class="name">{{name}}</div><div v-if="!can_aftersale" class="desc">暂不支持申请售后</div></div></a></li></ul></div></div></div><div v-if="progress === \'pg_serverType\'" class="aftersale-apply-server"><div v-if="!servicetypes" class="noaftersale"><p>您选择的商品暂不支持售后</p></div><div v-if="servicetypes"><div class="g-class"><div class="title">为以下产品<br>选择您需要的服务</div><div class="desc">{{localdata.code_name}}</div></div><div v-if="localdata.basic_issue.length"><div class="server-type"><a v-repeat="localdata.basic_issue" href="javascript:" v-class="available ? \'active\': \'\'" v-on="click: onChooseServiceType(this)">{{desc}}</a></div><div v-if="servicetypes &amp;&amp; !bwwx" class="dev-foot"><span>您的商品支持{{servicetypes}}服务</span></div><div v-if="bwwx" class="dev-foot"><span>您的商品已超过保修时间，现仅支持保外维修</span></div></div></div></div><div v-if="progress === \'pg_issue\'" class="aftersale-apply-issue"><div class="g-class"><div class="title">产品出现了什么问题？</div></div><div class="list"><a v-repeat="localdata.faults_issue" v-on="click: onChooseIssue(this)">{{desc}}</a><a v-on="click: onUserIssue()">其他</a></div></div><div v-if="progress === \'pg_userissue\'" class="aftersale-apply-other"><div class="form"><textarea name="model_user_desc" placeholder="描述您的产品故障，以帮助我们快速了解您所遇到的问题">{{model_user_desc}}</textarea></div><div class="btns"><a href="javascript:" v-on="click: onUserIssueSave">下一步</a></div></div><div v-if="progress === \'pg_uploadpic\'" class="aftersale-apply-upload"><div v-component="upload-pic" v-with="param: upload_photo" v-if="upload_photo"></div><div class="upload-btns"><a href="javascript:" v-on="click: onUploadNext(\'next\')" class="btnnext">下一步</a><a href="javascript:" v-on="click: onUploadNext(\'jump\')" class="btnjump">暂不上传，跳过此步</a></div></div><div v-if="progress === \'pg_service_way\'" class="aftersale-apply-category"><div class="g-class"><div class="title">选择以下方式进行售后</div></div><ul><li v-repeat="localdata.service_way" v-on="click: onChooseServiceWay(this)" v-class="type"><div><div class="name">{{name}}</div><div class="desc">{{desc}}</div></div></li></ul></div><div v-if="progress === \'pg_jx\'" class="aftersale-apply-mail"><div class="label"><span>收货地址</span></div><ul class="mailAddress"><li><a href="/#/address/list?type=aftersale_jx&amp;ssid={{ssid}}"><div v-if="!localdata.address_jx_data" class="content"><div class="name">选择地址</div></div><div v-if="localdata.address_jx_data" class="content"><div class="name">{{localdata.address_jx_data.consignee}} {{localdata.address_jx_data.tel}}</div><div class="desc">{{localdata.address_jx_data.province.name}} {{localdata.address_jx_data.city.name}} {{localdata.address_jx_data.district.name}} {{localdata.address_jx_data.address}}</div></div></a></li></ul><div class="btns"><a href="javascript:" v-on="click: onSubmit(\'jx\')">提交</a></div></div><div v-if="progress === \'pg_dj\'" class="aftersale-apply-mail"><div class="label"><span>上门住址</span></div><ul class="mailAddress"><li><a href="/#/address/list?type=aftersale_dj&amp;ssid={{ssid}}"><div v-if="!localdata.address_dj_data" class="content"><div class="name">选择地址</div></div><div v-if="localdata.address_dj_data" class="content"><div class="name">{{localdata.address_dj_data.consignee}} {{localdata.address_dj_data.tel}}</div><div class="desc">{{localdata.address_dj_data.province.name}} {{localdata.address_dj_data.city.name}} {{localdata.address_dj_data.district.name}} {{localdata.address_dj_data.address}}</div></div></a></li></ul><div class="label"><span>上门时间</span></div><ul class="contact"><li class="picker-dd"><label>期望服务时间：</label><input type="text" disabled="disabled" v-model="model_reserve_time"></li></ul><div class="btns"><a href="javascript:" v-on="click: onSubmit(\'dj\')">提交</a></div></div><div v-if="progress === \'pg_jxsm\'" class="aftersale-apply-mail"><div class="label"><span>上门地址</span></div><ul class="mailAddress"><li><a href="/#/address/list?type=aftersale_sm&amp;ssid={{ssid}}"><div v-if="!localdata.address_sm_data" class="content"><div class="name">选择地址</div></div><div v-if="localdata.address_sm_data" class="content"><div class="name">{{localdata.address_sm_data.consignee}} {{localdata.address_sm_data.tel}}</div><div class="desc">{{localdata.address_sm_data.province.name}} {{localdata.address_sm_data.city.name}} {{localdata.address_sm_data.district.name}} {{localdata.address_sm_data.address}}</div></div></a></li></ul><ul class="contact"><li class="picker-visit"><label>上门时间</label><input type="text" disabled="disabled" v-model="model_visit_time"></li></ul><div class="label"><span>回寄地址</span></div><ul class="mailAddress"><li><a href="/#/address/list?type=aftersale_hj&amp;ssid={{ssid}}"><div v-if="!localdata.address_hj_data" class="content"><div class="name">选择地址</div></div><div v-if="localdata.address_hj_data" class="content"><div class="name">{{localdata.address_hj_data.consignee}} {{localdata.address_hj_data.tel}}</div><div class="desc">{{localdata.address_hj_data.province.name}} {{localdata.address_hj_data.city.name}} {{localdata.address_hj_data.district.name}} {{localdata.address_hj_data.address}}</div></div></a></li></ul><div class="btns"><a href="javascript:" v-on="click: onSubmit(\'jxsm\')">提交</a></div></div><div v-if="progress === \'pg_dd\'" class="aftersale-apply-appoint"><div class="g-class"><div class="title">预约顾客信息</div></div><ul class="contact"><li class="picker-dd"><label>到店时间：</label><input type="text" disabled="disabled" v-model="model_reserve_time"></li><li><label>联系人：</label><input type="text" placeholder="姓名" name="dd_contact" value="{{model_contact.name}}" maxlength="15"></li><li><label>手机：</label><input type="tel" name="tel" placeholder="手机号码" v-model="model_contact.tel | phoneFormat" maxlength="13"><div v-on="click: onGetSmsCaptcha" class="verificationCode"><span v-text="countdown || \'获取验证码\'"></span></div></li><li><label>验证码：</label><input type="input" placeholder="输入验证码" maxlength="6" v-model="model_verifycode"></li></ul><div class="btns"><a href="javascript:" v-on="click: onSubmit(\'dd\')">提交</a></div></div><div v-if="progress === \'pg_closedevice\'" class="aftersale-apply-device"><div class="g-class"><div class="title">请关闭设备的<br>[查找手机]功能</div><div class="desc">{{localdata.code_name}}</div></div><div class="dev-tip">请在设备上依次选择<br>[设置] - 【小米账号】 - 【云服务】<br>关闭查找手机的开关</div><div v-on="click: onDeviceClose" class="dev-close-btn"><span>我已关闭</span></div><div v-on="click: onHowclose()" class="dev-foot">设备不在身边或已不能正常工作？</div></div><div v-if="progress === \'pg_howclose\'" class="aftersale-apply-howclose"><div>若您的设备已无法工作，可通过电脑访问 i.mi.com<br>登录后依次选择【定位】-【全部设备】<br>点击对应设备后面的关闭按钮</div></div>', data: { header: { title: "申请售后", hideRight: !0 }, isLogin: !1, ssid: "", param: "", localdata: "", progress: "", alert: { content: "", callback: "" }, result: { status: "success", title: "申请成功", content: "" }, pop_invoice: !1, pop_imei: !1, model_imei: "", model_contact: { name: "", tel: "" }, model_user_desc: "", model_verifycode: "", model_visit_time: "", model_reserve_time: "", model_sameaddress: !1, upload_photo: "", upload_invoice: "", orderdetail: "", servicetypes: "", faultImg: "", noaftersale: !1, DatePicker: { title: "选择日期", btnTxt: "请选择发票日期", date: "", startYear: (new Date).getFullYear(), endYear: (new Date).getFullYear() - 3 }, countdown: "", orgInfo: "", defaultAddress: "", bwwx: !1 }, ready: function () { if (!d.isLogin()) return d.login(), !1; try { window.localStorage.xiaomiaftersale = "mihome", this.load() } catch (e) { alert("请关闭隐身模式浏览!"), window.location = "/#/aftersale/list/" } }, filters: { dateFormat: function (e, a) { var t = e; return "string" == typeof t && (t = parseInt(t, 10)), "number" == typeof t && (1e11 > t && (t *= 1e3), t = new Date(t)), t.Format(a) }, phoneFormat: function (e) { return setTimeout(function () { var e = $$("input[name=tel]")[0]; e.setSelectionRange(e.value.length, e.value.length) }, 10), e ? e.replace(/\s+|[^0-9]/gi, "").replace(/(\d{1,3})(\d{0,4})(\d{0,4})/, function (e, a, t, i) { return a + " " + t + " " + i }).replace(/^\s+|\s+$/gi, "") : "" } }, methods: {
                    initdata: function (e) { var a = JSON.stringify({ code: "", code_name: "", code_type: "", service_type: "", basic_issue: "", faults_issue: "", service_way: "", fault_id: "", fault_img: "", order_id: "", user_desc: "", jc_returnType: "", sl_data: "", invoice_img: "", invoice_date: "", visit_time: "", address_jx_data: "", address_sm_data: "", address_hj_data: "", address_dj_data: "", address_jx_id: "", address_sm_id: "", address_hj_id: "", address_dj_id: "", user_callback: "", serviceid: "", dd_time: "", ssid: "", add_time: "", org_id: "", reserve_time: "", reserve_date: "" }); this.localdata = JSON.parse("clear" === e ? a : o.getItem(n + this.ssid) || a) }, load: function () { var e = this; return e.param = e.$parent.param, "pg_imei" === e.param.step ? void e.pg_imei() : e.param.ssid ? (e.ssid = decodeURIComponent(e.param.ssid), e.initdata(), s.show("loading"), e.param.step && 0 === e.param.step.indexOf("pg_") && "function" == typeof e[e.param.step] ? void e[e.param.step]() : void e.pg_orderdetail()) : void (window.location = "/#/aftersale/list/") }, onSameaddress: function () { var e = this; clearTimeout(v), v = setTimeout(function () { var a = e.localdata, t = $$('input[name="sameaddressChk"]'); if (t.attr("checked")) { if ("jx" == a.sl_type) { if (!a.address_jx_data) return e.showAlert("请选择收货地址"), void (e.model_sameaddress = !1); e.model_contact.name = a.address_jx_data.consignee || "", e.model_contact.tel = a.address_jx_data.tel || "", $$('input[name="jx_contact"]').val(e.model_contact.name) } if ("jxsm" == a.sl_type) { if (!a.address_sm_data) return e.showAlert("请选择上门地址"), void (e.model_sameaddress = !1); e.model_contact.name = a.address_sm_data.consignee || "", e.model_contact.tel = a.address_sm_data.tel || "", $$('input[name="jxsm_contact"]').val(e.model_contact.name) } } else e.model_contact.name = "", e.model_contact.tel = "" }) }, updateState: function () { if (this.progress != this.param.step) { var e = window.location.href.split("?")[0]; window.history.pushState({ title: "" }, "", e + "?step=" + this.progress + "&ssid=" + this.ssid) } }, updateStorage: function () { o.setItem(n + this.ssid, JSON.stringify(this.localdata)) }, showAlert: function (e, a) { this.alert.content = e, this.alert.callback = a || !1 }, getAddressInfo: function (e, a) { r.post({ url: "/address/view", param: { address_id: e }, success: a }) }, getAddressDefault: function (e) { r.post({ url: "/address/list", success: function (a) { if (0 == a.code && a.data && a.data.length > 0) { var t = a.data[0]; t.province = { name: t.province, id: t.province_id }, t.city = { name: t.city, id: t.city_id }, t.district = { name: t.district, id: t.district_id }, e(t) } } }) }, getCloseFind: function (e, a) { r.post({ url: "/aftersale/close_find", param: { imei: e }, success: function (e) { return 0 == e.code && e.data ? void a(e.data) : void alert(e.description || "我们已使出洪荒之力，再试一次吧！ ") }, error: function (e) { alert(e.description || "我们已使出洪荒之力，再试一次吧！ ") } }) }, getSmsCaptcha: function (e, a, t) {
                        var i = this; r.post({
                            url: "/vcode/smsCaptcha", param: { id: e, mobile: a, captcha_name: "aftersale_reserve" }, success: function (e) {
                                return 0 == e.code && e.data ? void t(e.data.interval) : (i.showAlert(e.description || "我们已使出洪荒之力，再试一次吧！ "), clearInterval(f), void (c = !1))
                            }, error: function (e) { i.showAlert(e.description || "我们已使出洪荒之力，再试一次吧！ "), clearInterval(f), c = !1 }
                        })
                    }, getSmsVerify: function (e, a, t) { var i = this; r.post({ url: "/vcode/smsVerify", param: { id: e, captcha: a, captcha_name: "aftersale_reserve" }, success: function (e) { return 0 == e.code && e.data ? void t(e.data.result) : void i.showAlert(data.description || "验证码不正确") }, error: function () { i.showAlert("验证码不正确") } }) }, getCodeType: function (e) { return 15 === e.length && /^\d{15}$/.test(e) ? "imei" : "sn" }, pg_imei: function () { s.hide("loading"), this.progress = "pg_imei", this.updateState() }, pg_invoice: function () { var e = this, a = "pg_invoice", t = e.localdata; return t.code ? (s.hide("loading"), e.progress = a, e.updateState(), void (e.upload_invoice = { text: "+ 上传您的发票照片", images: t.invoice_img ? t.invoice_img.split("###") : [], maxNum: 1, callback: function (e) { t.invoice_img = e } })) : this.pg_imei() }, pg_closedevice: function () { var e = this, a = "pg_closedevice"; s.show("loading"), e.progress = "", this.getCloseFind(this.localdata.code, function (t) { return s.hide("loading"), t.is_close ? void e.pg_serverType() : (e.progress = a, void e.updateState()) }) }, pg_orderdetail: function () { var e = this, a = "pg_orderdetail", t = e.localdata; r.post({ url: "/aftersale/order_view", param: { order_id: e.ssid }, success: function (i) { s.hide("loading"), 0 == i.code && i.data && i.data.order ? (e.orderdetail = i.data, t.ssid = e.ssid, t.order_id = e.ssid, t.add_time = i.data.order.add_time, e.progress = a, e.updateStorage()) : e.showAlert(data.description || "我们已使出洪荒之力，再试一次吧！ ") }, error: function (a) { s.hide("loading"), e.showAlert(a.description || "我们已使出洪荒之力，再试一次吧！ ") } }) }, pg_serverType: function () { var e = this, a = "pg_serverType", t = e.localdata; t.code && (e.$data.bwwx = !1, r.post({ url: "/aftersale/issue", param: { code: t.code, type: t.code_type, add_time: t.add_time }, error: function (a) { s.hide("loading"), e.showAlert(a.description || "我们已使出洪荒之力，再试一次吧！ "), setTimeout(function () { location.reload() }, 2e3) }, success: function (i) { if (s.hide("loading"), 0 == i.code) { if (i.data.basic_issue && i.data.basic_issue.length) { t.basic_issue = i.data.basic_issue, t.faults_issue = i.data.faults_issue, t.service_way = i.data.service_way, t.can_outSupport = i.data.can_outSupport, t.basic_issue.filter(function (e) { return "bwwx" == e.type }).length > 0 && (e.$data.bwwx = !0); var r = []; t.basic_issue.forEach(function (e) { e.available && r.push(e.desc) }), e.servicetypes = r.length > 0 ? r.join("、") : "" } return e.progress = a, e.updateStorage(), void e.updateState() } e.showAlert(data.description || "我们已使出洪荒之力，再试一次吧！ ") } })) }, pg_issue: function () { var e = "pg_issue", a = this.localdata; return !a.faults_issue || a.faults_issue.legnth < 1 ? void this.pg_userissue() : (s.hide("loading"), this.progress = e, void this.updateState()) }, pg_userissue: function () { var e = "pg_userissue"; s.hide("loading"), this.model_user_desc = this.localdata.user_desc || "", this.progress = e, this.updateState() }, pg_uploadpic: function () { var e = this, a = "pg_uploadpic", t = e.localdata; s.hide("loading"), e.progress = a, e.updateState(), e.faultImg = t.fault_img || "", e.upload_photo = { text: "+ 上传一张照片", images: t.fault_img ? t.fault_img.split("###") : [], maxNum: 3, callback: function (a, t) { var i = []; for (var s in t) i.push(t[s].url); e.faultImg = i.join("###") } } }, pg_service_way: function () { var e = "pg_service_way"; s.hide("loading"), this.progress = e, this.updateState() }, pg_jx: function () { var e = this, a = "pg_jx", t = e.localdata; t.sl_type = "jx"; var i = function () { s.hide("loading"), e.progress = a, e.updateState() }; return t.address_jx_id = e.param.address_id || t.address_jx_id || "", t.address_jx_id ? void this.getAddressInfo(t.address_jx_id, function (a) { 0 == a.code && (t.address_jx_data = a.data, e.updateStorage()), i() }) : (this.getAddressDefault(function (e) { t.address_jx_data = e }), void i()) }, pg_dj: function () { function e(e) { var a = [], t = ["星期日", "星期一", "星期二", "星期三", "星期四", "星期五", "星期六"]; return e.date_list.forEach(function (e) { var i = e.date.replace(/[-\.]/g, "/"); e.timestamp = new Date(i).getTime(), e.week = t[new Date(i).getDay()], e.text = [e.date, e.week, e.status ? "预约中" : "已约满"].join(" "), a.push(e) }), a } function a(e) { var a = [], t = Date.now(); return e.time_segment.forEach(function (i) { i.text = i.segment, i.value = parseInt(i.segment, 10), new Date(e.date) > t && a.push(i) }), a } function t(t) { var s = e(t), r = a(s[0]), d = $$(i.$el).find(".picker-dd"); d.picker({ data: [s, r], title: "预约上门时间", show: !0, selectIndex: [0, 0] }).on("picker.change", function (e, t, i) { 0 == t && (r = a(s[i]), d.picker("refill", r, 1)) }).on("picker.select", function (e, a, t) { if (r.length) { var d = s[t[0]], o = r[t[1]]; i.model_reserve_time = [d.date, d.week, o.segment].join(" "), l.reserve_date = d.date, l.reserve_time = o.segment } }).on("click", function () { $$(this).picker("show") }) } var i = this, d = "pg_dj", l = i.localdata; l.sl_type = "dj"; var o = function () { r.post({ url: "/aftersale/appointment", success: function (e) { 0 == e.code && e.data && t(e.data) } }), s.hide("loading"), i.progress = d, i.updateState() }; return l.address_dj_id = i.param.address_id || l.address_dj_id || "", l.address_dj_id ? void this.getAddressInfo(l.address_dj_id, function (e) { 0 == e.code && (l.address_dj_data = e.data, i.updateStorage()), o() }) : (this.getAddressDefault(function (e) { l.address_dj_data = e }), void o()) }, pg_jxsm: function () { var e = this, a = "pg_jxsm", t = e.localdata; t.sl_type = "jxsm"; var i = function () { s.hide("loading"), e.progress = a, e.updateState() }, d = function (a) { function i(e) { var a = []; return e.forEach(function (e, t) { a.push({ text: e.date, value: t }) }), a } function s(e) { var a = []; return e.forEach(function (e, t) { a.push({ text: e.in, text2: e.visit_time, value: t }) }), a } var r = $$(e.$el).find(".picker-visit"), d = i(a), l = s(a[0].list), o = [0, 0]; e.model_visit_time = d[o[0]].text + " " + l[o[1]].text, r.picker({ data: [d, l], title: "选择上门时间", show: !0, selectIndex: o }).on("picker.select", function (a, i, s) { e.model_visit_time = d[s[0]].text + " " + l[s[1]].text, t.visit_time = l[s[1]].text2 }).on("picker.change", function (e) { var t = e.args[1]; o[t] = e.args[2], 1 != t && (o[1] = 0, l = s(a[e.args[2]].list), r.picker("refill", l, 1)) }).on("click", function () { $$(this).picker("show") }) }; "sm" === e.param.addr && (t.address_sm_id = e.param.address_id || t.address_sm_id || "", e.getAddressInfo(t.address_sm_id, function (a) { 0 == a.code && (t.address_sm_data = a.data, e.updateStorage()) })), "hj" === e.param.addr && (t.address_hj_id = e.param.address_id || t.address_hj_id || "", e.getAddressInfo(t.address_hj_id, function (a) { 0 == a.code && (t.address_hj_data = a.data, e.updateStorage()) })), e.param.addr || this.getAddressDefault(function (e) { t.address_sm_data = e }), r.post({ url: "/aftersale/visit_time", param: { imei: t.code }, success: function (e) { 0 == e.code && d(e.data) } }), i() }, pg_dd: function () { function e(e) { var a = []; return e.forEach(function (e) { var t = e.date.replace(/[-\.]/g, "/"); e.timestamp = new Date(t).getTime(), e.week = n[new Date(t).getDay()], e.text = [e.date, e.week, "ok" == e.desc ? "预约中" : e.desc].join(" "), a.push(e) }), a } function a(e) { var a = [], t = Date.now(), i = (new Date).getHours() + o; return e.timelist.forEach(function (s) { s.text = s.time, s.value = parseInt(s.time), s.available && (e.timestamp > t || s.value > i) && a.push(s) }), a } function t(t) { var s = e(t), r = a(s[0]), d = $$(i.$el).find(".picker-dd"); d.picker({ data: [s, r], title: "选择到店时间", show: !0, selectIndex: [0, 0] }).on("picker.change", function (e, t, i) { 0 == t && (r = a(s[i]), d.picker("refill", r, 1)) }).on("picker.select", function (e, a, t) { if (r.length) { var d = s[t[0]], o = r[t[1]]; i.model_reserve_time = [d.date, d.week, o.time].join(" "), l.reserve_date = d.date, l.reserve_time = o.time } }).on("click", function () { $$(this).picker("show") }) } var i = this, d = "pg_dd", l = i.localdata; l.sl_type = "dd"; var o = 2; if (l.org_id = this.param.org_id, !l.org_id) return void (window.location = "/#/aftersale/province/?ssid=" + this.ssid); r.post({ url: "/aftersale/reserve_time", param: { org_id: l.org_id }, success: function (e) { s.hide("loading"), 0 == e.code && e.data ? t(e.data) : alert(data.description || "我们已使出洪荒之力，再试一次吧！ ") } }); var n = ["星期日", "星期一", "星期二", "星期三", "星期四", "星期五", "星期六"]; s.hide("loading"), i.progress = d, i.updateState(), i.updateStorage() }, pg_result: function () { s.hide("loading"); var e = { dd: "", dj: "客服会在48小时内对您的申请进行审核，届时为您安排工程师上门，我们将通过短信将具体信息发送给您。", jx: "客服会在48小时内对您的申请进行审核，届时将通过短信将回寄地址发送给您 ，寄送时请不要平邮或到付", jxsm: "客服会在48小时内对您的申请进行审核，届时为您安排快递上门取件，我们将通过短信将具体信息发送给您。" }, a = this, t = "pg_result", i = a.localdata; a.progress = t, a.updateState(), a.result.title = "dd" === i.sl_type ? "预约成功" : "申请成功", a.result.content = e[i.sl_type], "dd" === i.sl_type && r.post({ url: "/mihome/service_info", param: { mihome_id: i.org_id }, error: function (e) { a.showAlert(e.description) }, success: function (e) { 0 == e.code && (a.result.content = e.data.name, a.orgInfo = e.data) } }) }, onOrder: function (e) { if (e.can_aftersale) { var a = this.localdata; a.code = e.imei || e.sn, a.code_type = e.imei ? "imei" : "sn", a.code_name = e.name, this.updateStorage(), this.pg_closedevice() } }, onImei: function () { var e = this, a = $$.trim(e.model_imei); if (!a) return void e.showAlert("请输入IMEI号或SN码"); var t = e.getCodeType(a), i = function (t, i) { e.initdata("clear"), e.ssid = a, e.localdata.code = a, e.localdata.code_type = a == i.imei ? "imei" : "sn", e.localdata.code_name = i.name, e.localdata.add_time = i.add_time ? i.add_time : "", t && (e.updateStorage(), e.pg_invoice()) }; m || (m = !0, r.post({ url: "/aftersale/miorder_view", param: { code: a, code_type: t }, success: function (a) { return m = !1, 0 == a.code ? void (a.data ? i(!0, a.data) : e.pop_imei = !0) : void e.showAlert("IMEI号或SN码错误") }, error: function () { m = !1, e.showAlert("IMEI号或SN码错误") } }), setTimeout(function () { m = !1 }, 1e3)) }, onImeiClose: function () { this.pop_imei = !1 }, onChooseServiceType: function (e) { e.available && (this.localdata.service_type = e.type, this.updateStorage(), this.pg_issue()) }, onUserIssue: function () { this.pg_userissue() }, onChooseIssue: function (e) { this.localdata.fault_id = e.faults_id, this.localdata.user_desc = "", this.updateStorage(), this.pg_uploadpic() }, onUserIssueSave: function () { var e = $$.trim($$('textarea[name="model_user_desc"]').val()); return e.length <= 0 ? void this.showAlert("请描述您的产品故障") : (this.model_user_desc = e, this.localdata.fault_id = "", this.localdata.user_desc = this.model_user_desc, this.updateStorage(), void this.pg_uploadpic()) }, onUploadNext: function (e) { this.localdata.fault_img = "next" === e ? this.faultImg : "", this.updateStorage(), this.pg_service_way() }, onInvoiceNext: function (e) { var a = this.localdata; return a.invoice_img = "next" === e ? a.invoice_img : "", a.invoice_date = this.DatePicker.date || "", a.invoice_img && a.invoice_date ? (this.updateStorage(), void this.pg_closedevice()) : void (this.pop_invoice = !0) }, onInvoiceClose: function () { this.pop_invoice = !1 }, onInvoiceJump: function () { this.updateStorage(), this.pg_closedevice() }, onHowclose: function () { this.progress = "pg_howclose", this.updateState() }, onDeviceClose: function () { var e = this; e.getCloseFind(e.localdata.code, function (a) { a.is_close ? e.pg_serverType() : e.showAlert(a.text) }) }, onChooseServiceWay: function (e) { "jx" == e.type && this.pg_jx(), "dj" == e.type && this.pg_dj(), "jxsm" == e.type && this.pg_jxsm(), "dd" == e.type && (window.location = "/#/aftersale/province/?ssid=" + this.ssid) }, onGetSmsCaptcha: function () { var e = this, a = (e.model_contact.tel || "").replace(/\s+/gi, ""); return l.checkMobile(a) ? void (e.countdown || c || (c = !0, e.getSmsCaptcha(e.localdata.org_id, a, function (a) { e.countdown = a, f = setInterval(function () { return e.countdown <= 0 ? (clearInterval(f), void (c = !1)) : void e.countdown-- }, 1e3) }))) : (e.showAlert("请输入11位手机号码"), !1) }, onSubmit: function (e) { var a = this, t = a.localdata, i = "", s = ""; if ("jx" === e) { if (!t.address_jx_data) return void a.showAlert("请选择收货地址"); t.sl_type = "jx"; var r = { tel: s, name: i, address_id: t.address_jx_data.address_id, province_id: t.address_jx_data.province.id, cityId: t.address_jx_data.city.id, district_id: t.address_jx_data.district.id, address: t.address_jx_data.address }; return a.updateStorage(), void a.onCreate(r) } if ("jxsm" === e) { if (!t.address_sm_data) return void a.showAlert("请选择上门地址"); if (!t.visit_time) return void a.showAlert("请选择上门时间"); if (!t.address_hj_data) return void a.showAlert("请选择回寄地址"); t.sl_type = "jxsm"; var r = { tel: s, name: i, address_id: t.address_sm_data.address_id, province_id: t.address_sm_data.province.id, cityId: t.address_sm_data.city.id, district_id: t.address_sm_data.district.id, address: t.address_sm_data.address, visit_address_id: t.address_hj_data.address_id, visit_time: t.visit_time, visit_name: i, visit_tel: s, visit_province_id: t.address_hj_data.province.id, visit_city_id: t.address_hj_data.city.id, visit_district_id: t.address_hj_data.district.id, visit_address: t.address_hj_data.address }; a.updateStorage(), a.onCreate(r) } if ("dj" === e) { if (!t.address_dj_data) return void a.showAlert("请选择家庭地址"); if (!a.model_reserve_time) return void a.showAlert("请选择上门服务时间"); t.sl_type = "dj"; var r = { reserve_date: t.reserve_date, reserve_time: t.reserve_time, tel: s, name: i, address_id: t.address_dj_data.address_id, province_id: t.address_dj_data.province.id, cityId: t.address_dj_data.city.id, district_id: t.address_dj_data.district.id, address: t.address_dj_data.address }; return a.updateStorage(), void a.onCreate(r) } if ("dd" === e) { if (!a.model_reserve_time) return a.showAlert("请选择到店时间"), !1; if (t.dd_time = a.model_reserve_time, i = $$('input[name="dd_contact"]').val(), s = (a.model_contact.tel || "").replace(/\s+/gi, ""), !i) return a.showAlert("请输入联系人姓名"), !1; if (i.length < 2 || i.length > 15) return a.showAlert("抱歉，联系人姓名不能多于15个字  最少2个"), !1; if (!l.checkMobile(s)) return a.showAlert("请输入11位手机号码"), !1; if (!a.model_verifycode) return a.showAlert("请输入短信验证码"), !1; a.model_contact.name = i, t.sl_type = "dd"; var r = { tel: s, user_name: i, reserve_date: t.reserve_date, reserve_time: t.reserve_time, org_id: t.org_id, create_time: "", reserve_desc: "" }; p || (a.getSmsVerify(t.org_id, a.model_verifycode, function (e) { e ? (a.updateStorage(), a.onCreate(r)) : a.showAlert("验证码错误") }), setTimeout(function () { p = !1 }, 1e3)) } }, onCreate: function (e) { var a = this, t = { product_count: 1, sl_type: a.localdata.sl_type, fault_id: a.localdata.fault_id || "", fault_img: a.localdata.fault_img || "", code: a.localdata.code, code_type: a.localdata.code_type || "", service_type: a.localdata.service_type || "", order_id: a.localdata.order_id || "", user_desc: a.localdata.user_desc || "", jc_returnType: a.localdata.jc_returnType || "noreason", sl_data: encodeURIComponent(JSON.stringify(e)), invoice_img: a.localdata.invoice_img || "", invoice_date: a.localdata.invoice_date || "", can_outSupport: a.localdata.can_outSupport }; r.post({ url: "/aftersale/create", param: t, success: function (e) { 0 == e.code ? (a.localdata.serviceid = e.data, a.updateStorage(), a.pg_result()) : (a.result.title = "申请失败", a.result.content = e.description, a.result.status = "error", a.pg_result()) }, error: function (e) { a.showAlert(e.description) } }) }
                }
            })
        });</script>
    <style type="text/css">
        .aftersalse-loading {
            position: relative
        }

            .aftersalse-loading .aftersalse-loading-anim {
                height: 1.5rem
            }

        .g-class {
            padding: .79rem 0 1.35rem;
            text-align: center
        }

            .g-class .title {
                font-size: .53rem;
                color: rgba(0,0,0,.72)
            }

            .g-class .desc {
                margin-top: .46rem;
                font-size: .26rem;
                color: rgba(0,0,0,.54)
            }

        .noaftersale {
            min-height: calc(100vh - .84rem - 1px);
            background: #f5f5f5;
            overflow: hidden;
            position: relative
        }

            .noaftersale p {
                position: absolute;
                top: 20%;
                left: 0;
                right: 0;
                padding: 1.4rem 0 0;
                background: url(/views/aftersale/apply/images/empty_f79b155.png) no-repeat center 0;
                background-size: 1.2rem auto;
                text-align: center;
                font-size: .26rem;
                color: rgba(0,0,0,.54)
            }

        .picker .picker-panel .wheel-wrapper .wheel {
            font-size: .24rem
        }

        .aftersale-apply-order {
            min-height: calc(100vh - .84rem - 1px);
            background: #f5f5f5;
            overflow: hidden
        }

            .aftersale-apply-order .order-top {
                padding: .33rem;
                background: #fff;
                margin-bottom: .26rem
            }

                .aftersale-apply-order .order-top p {
                    font-size: .24rem;
                    line-height: 1.7em;
                    color: rgba(0,0,0,.84)
                }

                    .aftersale-apply-order .order-top p:first-child {
                        color: rgba(0,0,0,.54)
                    }

            .aftersale-apply-order .order-list {
                background: #fff
            }

                .aftersale-apply-order .order-list li {
                    position: relative;
                    border-bottom: 1px solid #f6f6f6;
                    height: 1.45rem
                }

                    .aftersale-apply-order .order-list li::after {
                        content: "";
                        position: absolute;
                        right: .33rem;
                        top: 50%;
                        width: .2rem;
                        height: .2rem;
                        border-left: 1px solid currentColor;
                        border-top: 1px solid currentColor;
                        transform: translate3d(0,-50%,0) rotateZ(135deg);
                        -webkit-transform: translate3d(0,-50%,0) rotateZ(135deg)
                    }

                    .aftersale-apply-order .order-list li.disable {
                        filter: grayscale(1);
                        opacity: .6
                    }

                        .aftersale-apply-order .order-list li.disable::after {
                            display: none
                        }

                    .aftersale-apply-order .order-list li a {
                        min-height: 1.45rem;
                        display: box;
                        display: -webkit-box;
                        box-align: center;
                        -webkit-box-align: center;
                        padding: .13rem .33rem;
                        box-sizing: border-box
                    }

                    .aftersale-apply-order .order-list li .img {
                        width: 1.19rem;
                        margin-right: .2rem
                    }

                        .aftersale-apply-order .order-list li .img img {
                            border: 1px solid #f7f7f7;
                            width: 100%
                        }

                    .aftersale-apply-order .order-list li .content {
                        box-flex: 1;
                        -webkit-box-flex: 1;
                        padding-right: .3rem
                    }

                        .aftersale-apply-order .order-list li .content .name {
                            font-size: .26rem;
                            color: rgba(0,0,0,.84)
                        }

                        .aftersale-apply-order .order-list li .content .desc {
                            font-size: .24rem;
                            color: rgba(0,0,0,.54)
                        }

        .aftersale-apply-howclose {
            min-height: calc(100vh - .84rem - 1px);
            background: #fff;
            position: relative;
            overflow: hidden
        }

            .aftersale-apply-howclose > div {
                color: rgba(0,0,0,.54);
                font-size: .26rem;
                margin: .33rem
            }

        .aftersale-apply-device, .aftersale-apply-server, .aftersale-apply-question {
            min-height: calc(100vh - .84rem - 1px);
            background: #fff;
            position: relative;
            overflow: hidden
        }

            .aftersale-apply-device .g-class {
                padding: .79rem 0 1.35rem
            }

            .aftersale-apply-device .dev-tip {
                padding: 0 0 .92rem;
                font-size: .26rem;
                color: rgba(0,0,0,.54);
                text-align: center;
                line-height: 1.6em
            }

                .aftersale-apply-device .dev-tip span {
                    color: #f60
                }

            .aftersale-apply-device .dev-foot {
                padding-top: .5rem;
                text-align: center;
                color: rgba(0,0,0,.54);
                font-size: .26rem
            }

            .aftersale-apply-device .dev-close-btn {
                text-align: center
            }

                .aftersale-apply-device .dev-close-btn span {
                    display: inline-block;
                    width: 2.57rem;
                    line-height: .83rem;
                    border: 1px solid #f60;
                    color: #f60;
                    font-size: .26rem
                }

        .aftersale-apply-server {
            box-sizing: border-box
        }

            .aftersale-apply-server .g-class {
                padding-bottom: .66rem
            }

            .aftersale-apply-server .dev-foot {
                padding-top: .5rem;
                text-align: center;
                color: rgba(0,0,0,.27);
                font-size: .24rem
            }

            .aftersale-apply-server .server-type {
                text-align: center;
                padding: 0 .5rem
            }

                .aftersale-apply-server .server-type a {
                    display: block;
                    line-height: 1.2rem;
                    margin: 0 .5rem .2rem;
                    font-size: .4rem;
                    color: rgba(0,0,0,.54);
                    border: 1px dashed #ddd
                }

                    .aftersale-apply-server .server-type a.active {
                        border: 1px solid #f60
                    }

        .aftersale-apply-issue .g-class {
            padding: 1.06rem 0 .99rem
        }

        .aftersale-apply-issue .list {
            text-align: center
        }

            .aftersale-apply-issue .list a {
                display: block;
                color: rgba(0,0,0,.72);
                font-size: .32rem;
                line-height: 1.06rem;
                border-bottom: 1px solid rgba(0,0,0,.1)
            }

                .aftersale-apply-issue .list a:first-child {
                    border-top: 1px solid rgba(0,0,0,.1)
                }

        .aftersale-apply-upload {
            min-height: calc(100vh - .84rem - 1px);
            background: #fff;
            position: relative;
            overflow: hidden;
            padding-top: .46rem;
            box-sizing: border-box;
            -webkit-box-sizing: border-box;
            padding-bottom: 2.5rem
        }

            .aftersale-apply-upload .upload-btns {
                padding-top: .5rem
            }

                .aftersale-apply-upload .upload-btns a {
                    display: block;
                    text-align: center;
                    line-height: .83rem;
                    font-size: .24rem;
                    margin: 0 .33rem
                }

                    .aftersale-apply-upload .upload-btns a.btnnext {
                        background: #f60;
                        color: #fff
                    }

                    .aftersale-apply-upload .upload-btns a.btnjump {
                        color: rgba(0,0,0,.27)
                    }

        .aftersale-apply-category .g-class {
            padding: 1.06rem 0 .73rem;
            border-bottom: 1px solid rgba(0,0,0,.1)
        }

        .aftersale-apply-category ul li {
            min-height: 1.98rem;
            padding: 0 .79rem 0 2.71rem;
            display: box;
            display: -webkit-box;
            box-align: center;
            -webkit-box-align: center;
            border-bottom: 1px solid rgba(0,0,0,.1);
            background: url(/views/aftersale/apply/images/type_03_fadbf50.png) no-repeat .79rem center;
            background-size: auto 1.45rem
        }

            .aftersale-apply-category ul li.dj {
                background-image: url(/views/aftersale/apply/images/type_05_65422ac.png)
            }

            .aftersale-apply-category ul li.jx {
                background-image: url(/views/aftersale/apply/images/type_10_aa69c44.png)
            }

            .aftersale-apply-category ul li.dd {
                background-image: url(/views/aftersale/apply/images/type_12_a290246.png)
            }

            .aftersale-apply-category ul li .name {
                font-size: .3rem;
                color: #f60
            }

            .aftersale-apply-category ul li .desc {
                font-size: .24rem;
                color: rgba(0,0,0,.54)
            }

        .aftersale-apply-mail {
            min-height: calc(100vh - .84rem - 1px);
            background: #f5f5f5;
            overflow: hidden;
            position: relative;
            padding-bottom: 1.25rem;
            box-sizing: border-box
        }

            .aftersale-apply-mail .label {
                height: .89rem;
                padding: 0 .33rem;
                display: box;
                display: -webkit-box;
                box-align: center;
                -webkit-box-align: center;
                box-pack: justify;
                -webkit-box-pack: justify;
                font-size: .24rem;
                color: rgba(0,0,0,.54)
            }

                .aftersale-apply-mail .label > span {
                    box-flex: 1;
                    -webkit-box-flex: 1
                }

                .aftersale-apply-mail .label > label.sameAddress {
                    display: block;
                    height: .37rem;
                    line-height: .37rem;
                    position: relative;
                    padding-left: .5rem
                }

                    .aftersale-apply-mail .label > label.sameAddress input[type=checkbox] {
                        display: none
                    }

                    .aftersale-apply-mail .label > label.sameAddress.chked::before {
                        background-image: url(/views/aftersale/apply/images/tick-1_955f7d4.png)
                    }

                    .aftersale-apply-mail .label > label.sameAddress::before {
                        content: "";
                        position: absolute;
                        left: 0;
                        top: 0;
                        width: .37rem;
                        height: .37rem;
                        background: url(/views/aftersale/apply/images/tick-2_4e26cc5.png) no-repeat center 0;
                        background-size: 100% auto
                    }

            .aftersale-apply-mail ul.mailAddress {
                background: #fff;
                position: relative
            }

                .aftersale-apply-mail ul.mailAddress li {
                    position: relative;
                    border-bottom: 1px solid #f6f6f6
                }

                    .aftersale-apply-mail ul.mailAddress li::after {
                        content: "";
                        position: absolute;
                        right: .33rem;
                        top: 50%;
                        width: .2rem;
                        height: .2rem;
                        border-left: 1px solid currentColor;
                        border-top: 1px solid currentColor;
                        transform: translate3d(0,-50%,0) rotateZ(135deg);
                        -webkit-transform: translate3d(0,-50%,0) rotateZ(135deg)
                    }

                    .aftersale-apply-mail ul.mailAddress li a {
                        height: 1.45rem;
                        padding: 0 .33rem;
                        display: box;
                        display: -webkit-box;
                        box-align: center;
                        -webkit-box-align: center
                    }

                    .aftersale-apply-mail ul.mailAddress li .content {
                        box-flex: 1;
                        -webkit-box-flex: 1;
                        padding-right: .4rem
                    }

                        .aftersale-apply-mail ul.mailAddress li .content .name {
                            font-size: .26rem;
                            color: rgba(0,0,0,.84)
                        }

                        .aftersale-apply-mail ul.mailAddress li .content .desc {
                            font-size: .24rem;
                            color: rgba(0,0,0,.54)
                        }

            .aftersale-apply-mail .picker-visit {
                margin-top: .3rem;
                background: #fff
            }

                .aftersale-apply-mail .picker-visit .btnwrap {
                    border: 0;
                    padding: 0 .33rem
                }

                .aftersale-apply-mail .picker-visit img {
                    display: none
                }

            .aftersale-apply-mail ul.contact {
                background: #fff
            }

                .aftersale-apply-mail ul.contact li {
                    height: 1.12rem;
                    overflow: hidden;
                    padding: 0 .33rem;
                    display: box;
                    display: -webkit-box;
                    box-align: center;
                    -webkit-box-align: center;
                    box-pack: justify;
                    -webkit-box-pack: justify;
                    border-bottom: 1px solid rgba(0,0,0,.1)
                }

                    .aftersale-apply-mail ul.contact li:last-child {
                        border-bottom: 0
                    }

                    .aftersale-apply-mail ul.contact li label {
                        width: 1.98rem;
                        display: inline-block;
                        font-size: .26rem;
                        color: rgba(0,0,0,.72)
                    }

                    .aftersale-apply-mail ul.contact li input {
                        display: block;
                        box-flex: 1;
                        -webkit-box-flex: 1;
                        height: .99rem;
                        border: 0;
                        font-size: .28rem;
                        color: rgba(0,0,0,.84);
                        -webkit-tap-highlight-color: rgba(0,0,0,0)
                    }

                        .aftersale-apply-mail ul.contact li input:disabled {
                            background-color: #fff;
                            color: #fa8919
                        }

                    .aftersale-apply-mail ul.contact li cite {
                        display: inline-block;
                        width: .33rem;
                        height: .33rem;
                        background: url(/views/aftersale/apply/images/user_ce02c13.png) no-repeat center center;
                        background-size: 80% auto
                    }

                        .aftersale-apply-mail ul.contact li cite.phone {
                            background-image: url(/views/aftersale/apply/images/phone_e43ebce.png)
                        }

            .aftersale-apply-mail .btns {
                padding-top: .5rem
            }

                .aftersale-apply-mail .btns a {
                    background: #f60;
                    color: #fff;
                    display: block;
                    text-align: center;
                    line-height: .83rem;
                    font-size: .24rem;
                    margin: 0 .2rem
                }

        .aftersale-apply-state {
            min-height: calc(100vh - .84rem - 1px)
        }

            .aftersale-apply-state .content {
                text-align: center;
                padding-top: 1rem
            }

                .aftersale-apply-state .content .title {
                    padding: 1.68rem 0 .26rem;
                    font-size: .53rem;
                    color: #8bc441;
                    background: url(/views/aftersale/apply/images/success_4e9a647.png) no-repeat center 0;
                    background-size: auto 1.16rem
                }

                    .aftersale-apply-state .content .title.error {
                        background-image: url(/views/aftersale/apply/images/error_2d1ccf6.png);
                        color: #e80f44
                    }

                .aftersale-apply-state .content .desc {
                    padding: 0 1.12rem;
                    color: rgba(0,0,0,.27);
                    font-size: .24rem;
                    line-height: .37rem
                }

                .aftersale-apply-state .content .btns {
                    padding-top: .5rem
                }

                    .aftersale-apply-state .content .btns a {
                        background: #f60;
                        color: #fff;
                        display: block;
                        text-align: center;
                        line-height: .83rem;
                        font-size: .24rem;
                        margin: 0 .2rem
                    }

            .aftersale-apply-state .ddinfo {
                padding-top: .66rem
            }

                .aftersale-apply-state .ddinfo li {
                    display: box;
                    display: -webkit-box;
                    box-align: center;
                    -webkit-box-align: center;
                    box-pack: justify;
                    -webkit-box-pack: justify;
                    height: 1.06rem;
                    border-bottom: 1px solid #ddd;
                    font-size: .26rem
                }

                    .aftersale-apply-state .ddinfo li:first-child {
                        border-top: 1px solid #ddd
                    }

                    .aftersale-apply-state .ddinfo li span {
                        padding: 0 .33rem;
                        display: block;
                        box-flex: 1;
                        -webkit-box-flex: 1;
                        text-align: left
                    }

                    .aftersale-apply-state .ddinfo li a {
                        display: inline-block;
                        height: .79rem;
                        width: .99rem;
                        background: url(/views/aftersale/apply/images/point_a91a086.png) no-repeat center;
                        background-size: auto 60%;
                        border-left: 1px solid #f1f1f1
                    }

                    .aftersale-apply-state .ddinfo li.phone a {
                        background-image: url(/views/aftersale/apply/images/phone_e43ebce.png)
                    }

        .aftersale-apply-other {
            min-height: calc(100vh - .84rem - 1px);
            overflow: hidden;
            position: relative
        }

            .aftersale-apply-other .form {
                margin: .46rem .33rem 0
            }

                .aftersale-apply-other .form textarea {
                    display: block;
                    width: 100%;
                    height: 3.3rem;
                    border: 1px solid #ccc;
                    border-radius: .1rem;
                    padding: .26rem .33rem;
                    font-size: .28rem;
                    color: rgba(0,0,0,.84);
                    box-sizing: border-box;
                    -webkit-box-sizing: border-box;
                    outline: 0;
                    -webkit-tap-highlight-color: rgba(255,0,0,0);
                    -webkit-appearance: none
                }

            .aftersale-apply-other .btns {
                padding-top: .5rem
            }

                .aftersale-apply-other .btns a {
                    background: #f60;
                    color: #fff;
                    display: block;
                    text-align: center;
                    line-height: .83rem;
                    font-size: .24rem;
                    margin: 0 .2rem
                }

        .aftersale-apply-noservice {
            min-height: calc(100vh - .84rem - 1px);
            background: #f5f5f5;
            overflow: hidden;
            position: relative
        }

            .aftersale-apply-noservice > div {
                position: absolute;
                top: 20%;
                left: 0;
                right: 0;
                padding-top: 2.4rem;
                text-align: center;
                font-size: .26rem;
                color: rgba(0,0,0,.72);
                background: url(/views/aftersale/apply/images/empty_f79b155.png) no-repeat center 0;
                background-size: auto 2rem
            }

        .aftersale-apply-appoint {
            min-height: calc(100vh - .84rem - 1px);
            background: #f5f5f5;
            overflow: hidden
        }

            .aftersale-apply-appoint .g-class {
                padding: 1.08rem 0 1.02rem
            }

            .aftersale-apply-appoint ul.contact {
                background: #fff
            }

                .aftersale-apply-appoint ul.contact li {
                    height: 1.12rem;
                    overflow: hidden;
                    padding: 0 .33rem;
                    display: box;
                    display: -webkit-box;
                    box-align: center;
                    -webkit-box-align: center;
                    box-pack: justify;
                    -webkit-box-pack: justify;
                    border-bottom: 1px solid rgba(0,0,0,.1)
                }

                    .aftersale-apply-appoint ul.contact li:last-child {
                        border-bottom: 0
                    }

                    .aftersale-apply-appoint ul.contact li label {
                        width: 1.62rem;
                        display: inline-block;
                        font-size: .28rem;
                        color: rgba(0,0,0,.72)
                    }

                    .aftersale-apply-appoint ul.contact li input {
                        display: block;
                        box-flex: 1;
                        -webkit-box-flex: 1;
                        height: .99rem;
                        border: 0;
                        font-size: .28rem;
                        color: rgba(0,0,0,.84);
                        -webkit-tap-highlight-color: rgba(0,0,0,0)
                    }

                        .aftersale-apply-appoint ul.contact li input:disabled {
                            background-color: #fff;
                            color: rgba(0,0,0,.84)
                        }

                    .aftersale-apply-appoint ul.contact li .verificationCode {
                        height: .99rem;
                        line-height: .99rem;
                        position: relative;
                        padding-right: .66rem;
                        transform: translateX(0.33rem);
                        -webkit-transform: translateX(0.33rem);
                        font-size: .28rem;
                        color: #f60
                    }

                        .aftersale-apply-appoint ul.contact li .verificationCode::after {
                            content: "";
                            position: absolute;
                            right: .33rem;
                            top: 50%;
                            width: .2rem;
                            height: .2rem;
                            border-left: 1px solid currentColor;
                            border-top: 1px solid currentColor;
                            transform: translate3d(0,-50%,0) rotateZ(135deg);
                            -webkit-transform: translate3d(0,-50%,0) rotateZ(135deg)
                        }

                        .aftersale-apply-appoint ul.contact li .verificationCode span {
                            display: inline-block;
                            width: 1.5rem;
                            text-align: center
                        }

                    .aftersale-apply-appoint ul.contact li cite {
                        display: inline-block;
                        width: .33rem;
                        height: .33rem;
                        background: url(/views/aftersale/apply/images/user_ce02c13.png) no-repeat center center;
                        background-size: 80% auto
                    }

                        .aftersale-apply-appoint ul.contact li cite.phone {
                            background-image: url(/views/aftersale/apply/images/phone_e43ebce.png)
                        }

            .aftersale-apply-appoint .btns {
                padding-top: .5rem
            }

                .aftersale-apply-appoint .btns a {
                    background: #f60;
                    color: #fff;
                    display: block;
                    text-align: center;
                    line-height: .83rem;
                    font-size: .24rem;
                    margin: 0 .2rem
                }

        .aftersale-apply-imei .g-class {
            padding: 1.06rem 0 .69rem
        }

        .aftersale-apply-imei ul.contact {
            background: #fff
        }

            .aftersale-apply-imei ul.contact li {
                height: 1.12rem;
                overflow: hidden;
                padding: 0 .33rem;
                display: box;
                display: -webkit-box;
                box-align: center;
                -webkit-box-align: center;
                box-pack: justify;
                -webkit-box-pack: justify;
                border-top: 1px solid rgba(0,0,0,.1);
                border-bottom: 1px solid rgba(0,0,0,.1)
            }

                .aftersale-apply-imei ul.contact li label {
                    width: 1.62rem;
                    display: inline-block;
                    font-size: .28rem;
                    color: rgba(0,0,0,.72)
                }

                .aftersale-apply-imei ul.contact li input {
                    display: block;
                    box-flex: 1;
                    -webkit-box-flex: 1;
                    height: .99rem;
                    border: 0;
                    font-size: .28rem;
                    color: rgba(0,0,0,.84);
                    -webkit-tap-highlight-color: rgba(0,0,0,0);
                    margin-left: .41rem
                }

                    .aftersale-apply-imei ul.contact li input:disabled {
                        background-color: #fff;
                        color: rgba(0,0,0,.84)
                    }

                .aftersale-apply-imei ul.contact li .getimei {
                    height: 1.12rem;
                    line-height: 1.12rem;
                    position: relative;
                    padding-right: .66rem;
                    transform: translateX(0.33rem);
                    -webkit-transform: translateX(0.33rem);
                    font-size: .24rem;
                    color: rgba(0,0,0,.54)
                }

                    .aftersale-apply-imei ul.contact li .getimei::after {
                        content: "";
                        position: absolute;
                        right: .33rem;
                        top: 50%;
                        width: .2rem;
                        height: .2rem;
                        border-left: 1px solid currentColor;
                        border-top: 1px solid currentColor;
                        transform: translate3d(0,-50%,0) rotateZ(135deg);
                        -webkit-transform: translate3d(0,-50%,0) rotateZ(135deg)
                    }

        .aftersale-apply-imei .tip {
            margin-top: .26rem;
            font-size: .24rem;
            color: rgba(0,0,0,.54);
            padding-left: .74rem;
            background: url(/views/aftersale/apply/images/icon-22_d9800e8.png) no-repeat .33rem .04rem;
            background-size: .28rem auto
        }

        .aftersale-apply-imei .quick {
            display: block;
            text-align: center
        }

            .aftersale-apply-imei .quick span {
                color: #f60;
                padding-left: .6rem;
                line-height: .4rem;
                display: inline-block;
                background: url(/views/aftersale/apply/images/plane_d46cf39.png) no-repeat 0 center;
                background-size: auto 100%;
                font-size: .24rem
            }

        .aftersale-apply-imei .btns {
            margin: 1rem 0
        }

            .aftersale-apply-imei .btns a {
                background: #f60;
                color: #fff;
                display: block;
                text-align: center;
                line-height: .83rem;
                font-size: .24rem;
                margin: 0 .2rem
            }

        .aftersale-apply-imei .imei-pop {
            position: fixed;
            top: 0;
            bottom: 0;
            right: 0;
            left: 0;
            background: rgba(0,0,0,.8);
            z-index: 100000
        }

            .aftersale-apply-imei .imei-pop > div {
                position: absolute;
                top: 20%;
                left: .5rem;
                right: .5rem;
                padding: 1.5rem 0 0;
                background: url(/views/aftersale/apply/images/icon-2_1ae82b2.png) no-repeat center .3rem #fff;
                background-size: 1rem auto
            }

                .aftersale-apply-imei .imei-pop > div p {
                    text-align: center;
                    font-size: .3rem;
                    line-height: 1.7em
                }

                .aftersale-apply-imei .imei-pop > div em {
                    color: rgba(0,0,0,.27);
                    margin-left: .2rem
                }

                .aftersale-apply-imei .imei-pop > div .a1-btns {
                    margin-top: .3rem;
                    text-align: center;
                    font-size: .24rem;
                    border-top: 1px solid rgba(0,0,0,.1);
                    line-height: .8rem
                }

        .aftersale-apply-invoice {
            min-height: calc(100vh - .84rem - 1px);
            overflow: hidden;
            padding-bottom: 1.98rem;
            box-sizing: border-box
        }

            .aftersale-apply-invoice .btnwrap {
                border-top-color: rgba(0,0,0,.1) !important;
                border-bottom-color: rgba(0,0,0,.1) !important
            }

            .aftersale-apply-invoice .g-class {
                padding: 1.06rem 0 .69rem
            }

            .aftersale-apply-invoice .upload-pic {
                margin-top: .33rem
            }

            .aftersale-apply-invoice .upload-btns {
                padding-top: .5rem
            }

                .aftersale-apply-invoice .upload-btns a {
                    display: block;
                    text-align: center;
                    line-height: .83rem;
                    font-size: .24rem;
                    margin: 0 .33rem
                }

                    .aftersale-apply-invoice .upload-btns a.btnnext {
                        background: #f60;
                        color: #fff
                    }

                    .aftersale-apply-invoice .upload-btns a.btnjump {
                        color: rgba(0,0,0,.54)
                    }

            .aftersale-apply-invoice .ap-confirm {
                position: fixed;
                top: 0;
                bottom: 0;
                right: 0;
                left: 0;
                background: rgba(0,0,0,.8);
                z-index: 100000
            }

                .aftersale-apply-invoice .ap-confirm > div {
                    position: absolute;
                    top: 20%;
                    left: .5rem;
                    right: .5rem;
                    background: #fff;
                    padding: .4rem 0
                }

                    .aftersale-apply-invoice .ap-confirm > div p {
                        padding: .4rem .1rem;
                        text-align: center;
                        font-size: .3rem;
                        line-height: 1.7em
                    }

                    .aftersale-apply-invoice .ap-confirm > div .ap-btns {
                        text-align: center
                    }

                        .aftersale-apply-invoice .ap-confirm > div .ap-btns span {
                            display: inline-block;
                            line-height: .83rem;
                            border: 1px solid rgba(0,0,0,.1);
                            font-size: .24rem;
                            min-width: 2rem;
                            margin: 0 .1rem
                        }

                            .aftersale-apply-invoice .ap-confirm > div .ap-btns span:nth-child(2) {
                                border-color: #f60;
                                color: #f60
                            }
    </style>
    <style type="text/css">
        .popup-alert-mask {
            position: fixed;
            top: 0;
            bottom: 0;
            right: 0;
            left: 0;
            background: rgba(0,0,0,.8);
            z-index: 100000
        }

            .popup-alert-mask .popup-alert-dialog {
                position: absolute;
                top: 20%;
                left: 1rem;
                right: 1rem;
                background: #fff
            }

                .popup-alert-mask .popup-alert-dialog .popup-alert-content {
                    padding: .4rem .3rem .48rem;
                    display: box;
                    display: -webkit-box;
                    box-align: center;
                    -webkit-box-align: center;
                    min-height: 1rem
                }

                .popup-alert-mask .popup-alert-dialog .popup-alert-text {
                    box-flex: 1;
                    -webkit-box-flex: 1;
                    text-align: center;
                    font-size: .3rem
                }

                .popup-alert-mask .popup-alert-dialog .popup-alert-button {
                    display: box;
                    display: -webkit-box;
                    box-align: center;
                    -webkit-box-align: center;
                    border-top: 1px solid #ddd
                }

                    .popup-alert-mask .popup-alert-dialog .popup-alert-button > div {
                        box-flex: 1;
                        -webkit-box-flex: 1;
                        line-height: .9rem;
                        text-align: center;
                        font-size: .3rem;
                        color: rgba(0,0,0,.57)
                    }
    </style>
    <style type="text/css">
        .upload-pic-wrap {
            position: relative
        }

        .upload-pic-item {
            margin: 0 auto .2rem;
            border: 1px solid rgba(0,0,0,.1);
            border-radius: .1rem;
            height: 3.3rem;
            width: 6.47rem;
            overflow: hidden;
            position: relative
        }

            .upload-pic-item .upload-pic-img {
                text-align: center
            }

                .upload-pic-item .upload-pic-img img {
                    max-width: 100%;
                    max-height: 4rem
                }

            .upload-pic-item input {
                opacity: 0;
                z-index: 10;
                position: absolute;
                top: 0;
                left: 0;
                width: 100%;
                height: 100%
            }

            .upload-pic-item label {
                display: block;
                position: absolute;
                top: 0;
                left: 0;
                right: 0;
                bottom: 0;
                text-align: center;
                font-size: .32rem;
                color: rgba(0,0,0,.72)
            }

                .upload-pic-item label.locked {
                    z-index: 10000;
                    background: rgba(255,255,255,.7)
                }

                .upload-pic-item label span {
                    position: absolute;
                    top: 50%;
                    left: 50%;
                    transform: translate3d(-50%,-50%,0);
                    -webkit-transform: translate3d(-50%,-50%,0)
                }

        .upload-pic-add {
            text-align: center
        }

            .upload-pic-add span {
                display: inline-block;
                line-height: .28rem;
                height: .28rem;
                overflow: hidden;
                background: url(/component/upload-pic/+_ca929bb.png) no-repeat 0 center;
                background-size: auto 100%;
                padding-left: .42rem;
                font-size: .24rem;
                color: rgba(0,0,0,.27)
            }
    </style>
    <script type="text/javascript">define("views/user/index.js", function (e, r, i) { e("insert-css")('.page-personal-center{background:#f5f5f5;min-height:100%;padding-bottom:1rem}.page-personal-center .hd{background:url(/views/user/index/img/bg_0425a88.png) center 0 #f37d0f;background-size:auto 100%;padding:.32rem 0}.page-personal-center .hd .user{display:box;display:-webkit-box;box-align:center;-webkit-box-align:center;box-pack:start;-webkit-box-pack:start}.page-personal-center .hd .user .img{margin:0 .16rem 0 .32rem;width:.96rem;min-width:.96rem;height:.96rem;overflow:hidden;box-sizing:border-box;border-radius:100%;border:3px solid rgba(255,255,255,.4)}.page-personal-center .hd .user .img.nologin{border:0;background:url(/views/user/index/img/avatar_e29d6cb.png) no-repeat;background-size:100% auto}.page-personal-center .hd .user .img img{width:100%}.page-personal-center .hd .user .name{color:#fff;font-size:.24rem}.page-personal-center .hd .user .name p{display:box;display:-webkit-box;box-align:center;-webkit-box-align:center;margin-bottom:.08rem}.page-personal-center .hd .user .name p span{margin-right:.16rem;font-size:.28rem}.page-personal-center .hd .user .name p cite{display:inline-block;background:#ffb405;font-size:.16rem;border-radius:2px;padding:.05rem .1rem}.page-personal-center .hd .user .name .account{opacity:.6}.page-personal-center .hd .notice{position:absolute;bottom:.8rem;right:.32rem;width:.4rem;height:.4rem;background:url(/views/user/index/img/notice_7c7f4bc.png) no-repeat;background-size:100%}.page-personal-center .hd .notice em{position:absolute;min-width:.28rem;line-height:.28rem;height:.28rem;box-sizing:border-box;padding:0 .05rem;font-size:.18rem;overflow:hidden;text-align:center;border-radius:100%;background:#ed4d41;color:#fff;right:0;top:0;transform:translate3d(50%,-50%,0);-webkit-transform:translate3d(50%,-50%,0)}.page-personal-center .a1{background:#fff}.page-personal-center .a1 a.bill{display:box;display:-webkit-box;box-align:center;-webkit-box-align:center;box-pack:justify;-webkit-box-pack:justify;padding-right:.56rem;height:.8rem;border-bottom:1px solid rgba(0,0,0,.15);position:relative;color:rgba(0,0,0,.54)}.page-personal-center .a1 a.bill cite{font-size:.28rem;padding:0 0 0 .32rem;color:rgba(0,0,0,.87)}.page-personal-center .a1 a.bill .span{font-size:.24rem}.page-personal-center .a1 a.bill .span::after{content:"";position:absolute;right:.32rem;top:50%;width:.2rem;height:.2rem;border-left:1px solid currentColor;border-top:1px solid currentColor;transform:translate3d(0,-50%,0) rotateZ(135deg);-webkit-transform:translate3d(0,-50%,0) rotateZ(135deg)}.page-personal-center .a1 .nav{display:box;display:-webkit-box;box-align:stretch;-webkit-box-align:stretch;box-pack:justify;-webkit-box-pack:justify;padding:0 .8rem}.page-personal-center .a1 .nav li{display:box;display:-webkit-box;box-align:stretch;-webkit-box-align:stretch;box-pack:justify;-webkit-box-pack:justify;text-align:center;font-size:.24rem;color:rgba(0,0,0,.87)}.page-personal-center .a1 .nav li a{padding:.4rem 0;position:relative;display:block}.page-personal-center .a1 .nav li a .icon{width:.48rem;height:.48rem;background:url(/views/user/index/img/nav-1_f74ca94.png) no-repeat center 0;background-size:100% auto;margin:0 auto .16rem}.page-personal-center .a1 .nav li a em{position:absolute;min-width:.28rem;line-height:.28rem;height:.28rem;box-sizing:border-box;padding:0 .05rem;font-size:.18rem;overflow:hidden;text-align:center;border-radius:100%;background:#ed4d41;color:#fff;right:0;top:0;transform:translate3d(50%,-50%,0);-webkit-transform:translate3d(50%,-50%,0);top:50%;left:50%;right:auto;transform:translate3d(50%,-200%,0);-webkit-transform:translate3d(50%,-200%,0)}.page-personal-center .a1 .nav li.dah .icon{background-image:url(/views/user/index/img/nav-2_a05a641.png)}.page-personal-center .a1 .nav li.dpj .icon{background-image:url(/views/user/index/img/nav-3_4a8a739.png)}.page-personal-center .a1 .nav li.thx .icon{background-image:url(/views/user/index/img/nav-4_42676a4.png)}.page-personal-center .items{margin-top:.16rem}.page-personal-center .items ul{background:#fff;margin-bottom:.16rem}.page-personal-center .items ul li{position:relative;color:rgba(0,0,0,.54);background:url(img/i=setting.png) no-repeat .32rem center;background-size:.48rem auto;border-bottom:1px solid rgba(0,0,0,.15)}.page-personal-center .items ul li:not(:first-child)::before{content:"";position:absolute;left:0;top:-2px;height:3px;background:#fff;width:1.12rem}.page-personal-center .items ul li::after{content:"";position:absolute;right:.32rem;top:50%;width:.2rem;height:.2rem;border-left:1px solid currentColor;border-top:1px solid currentColor;transform:translate3d(0,-50%,0) rotateZ(135deg);-webkit-transform:translate3d(0,-50%,0) rotateZ(135deg)}.page-personal-center .items ul li:last-child{border-bottom-color:#fff}.page-personal-center .items ul li.i-member{background-image:url(/views/user/index/img/i-member_f0d77b3.png)}.page-personal-center .items ul li.i-wallet{background-image:url(/views/user/index/img/i-wallet_13a8fda.png)}.page-personal-center .items ul li.i-service{background-image:url(/views/user/index/img/i-service_7b9f412.png)}.page-personal-center .items ul li.i-more{background-image:url(/views/user/index/img/i-more_40bf071.png)}.page-personal-center .items ul li.i-mihome{background-image:url(/views/user/index/img/i-mihome_c836072.png)}.page-personal-center .items ul li.i-fcode{background-image:url(/views/user/index/img/i-fcode_9c700c5.png)}.page-personal-center .items ul li.i-setting{background-image:url(/views/user/index/img/i-setting_4ddebe5.png)}.page-personal-center .items ul li>a{display:block;padding-right:.56rem;padding-left:1.12rem;height:1.04rem;display:box;display:-webkit-box;box-align:center;-webkit-box-align:center;box-pack:justify;-webkit-box-pack:justify;color:currentColor}.page-personal-center .items ul li>a cite{font-size:.28rem;color:rgba(0,0,0,.87)}.page-personal-center .items ul li>a span{font-size:.24rem}.page-personal-center ol .newTip{display:inline-block;background:#FF5722;width:.2rem;height:.2rem;margin-left:.14rem;-webkit-border-radius:.2rem;-moz-border-radius:.2rem;-ms-border-radius:.2rem;-o-border-radius:.2rem;border-radius:.2rem;position:relative;top:.2rem}.page-personal-center ol.list{background:#FFF;margin-bottom:.24rem}.page-personal-center ol.list li{border-bottom:1px solid #ECECEC;display:box;display:-webkit-box;box-align:center;-webkit-box-align:center;height:.8rem}.page-personal-center ol.list li .sprl{width:.4rem;height:.4rem;display:block;margin:0 .2rem 0 .3rem;background-image:url(img/icon/spr2.png);-webkit-background-size:.6rem auto;-moz-background-size:.6rem auto;-ms-background-size:.6rem auto;-o-background-size:.6rem auto;background-size:.6rem auto}.page-personal-center ol.list li .sprl.ic{background-position-y:-2.2rem}.page-personal-center ol.list li .sprl.if{background-position-y:-2.6rem}.page-personal-center ol.list li .sprl.ise{background-position-y:-1.8rem}.page-personal-center ol.list li .sprl.is{background-position-y:-3rem}.page-personal-center ol.list li .sprl.im{background-position-y:-3.5rem}.page-personal-center ol.list li:last-child{border:0}.page-personal-center ol.list span{font-size:.26rem;display:block}.page-personal-center .b1{background:#FFF}.page-personal-center .new_info{background:#FF6B00;text-align:center;height:1.4rem;padding-top:.4rem;margin-bottom:.7rem}.page-personal-center .new_info .name{font-size:.34rem;font-weight:700;color:#FFF;margin-bottom:.2rem}.page-personal-center .new_info .img{width:1.4rem;height:1.4rem;margin:0 auto;overflow:hidden;-webkit-border-radius:1.4rem;-moz-border-radius:1.4rem;-ms-border-radius:1.4rem;-o-border-radius:1.4rem;border-radius:1.4rem;border:2px solid #FFF}.page-personal-center .new_info .img img{width:100%}.page-personal-center .new_info .img.islogin{background:#FFD24D;border-color:#FFD24D;line-height:1.44rem;color:#FFF;font-size:.8rem;font-weight:400}.page-personal-center .new_nav{padding:.2rem;padding-bottom:.4rem;margin-bottom:.3rem}.page-personal-center .new_nav ul{display:box;display:-webkit-box;box-pack:center;-webkit-box-pack:center}.page-personal-center .new_nav li{width:100%;text-align:center;border-right:1px solid #ECECEC}.page-personal-center .new_nav li .line{background:#8BC34A}.page-personal-center .new_nav li:last-child{border-right:0}.page-personal-center .new_nav li:last-child .line{background:#FA0}.page-personal-center .new_nav li:first-child .line{background:#E33F7B}.page-personal-center .new_nav a{display:block}.page-personal-center .new_nav img{width:.6rem;height:.6rem;margin:0 auto}.page-personal-center .new_nav .spr{width:.6rem;height:.6rem;background-image:url(//s1.mi.com/m/images/m/spr2.png);-webkit-background-size:.6rem 3.4rem;-moz-background-size:.6rem 3.4rem;-ms-background-size:.6rem 3.4rem;-o-background-size:.6rem 3.4rem;background-size:.6rem 3.4rem;margin:0 auto}.page-personal-center .new_nav .spr.spr1{background-position-y:0}.page-personal-center .new_nav .spr.spr2{background-position-y:-1.2rem}.page-personal-center .new_nav .spr.spr3{background-position-y:-.6rem}.page-personal-center .new_nav p{margin-top:.16rem;font-size:.26rem}.page-personal-center .new_nav .line{width:.52rem;margin:.24rem auto 0;color:#FFF}.page-personal-center .new_nav .line.n{height:.02rem}.page-personal-center .new_nav .line.y{-webkit-border-radius:.2rem;-moz-border-radius:.2rem;-ms-border-radius:.2rem;-o-border-radius:.2rem;border-radius:.2rem}.page-personal-center .new_nav .line.y span{font-size:.16rem;line-height:.2rem}.page-personal-center .noLogin{font-size:.3rem}.page-personal-center .noLogin h3{margin-bottom:.1rem;font-size:.4rem}.page-personal-center .info .isLogin,.page-personal-center .info .noLogin{height:1.96rem}.page-personal-center .info .img{width:1.2rem;height:1.2rem;-webkit-border-radius:100%;-moz-border-radius:100%;-ms-border-radius:100%;-o-border-radius:100%;border-radius:100%;overflow:hidden;margin-left:.2rem;margin-right:.4rem}.page-personal-center .info .img img{width:100%}.page-personal-center .info .name h2{font-size:.3rem;font-weight:200;color:#333}.page-personal-center .info .name p{margin-top:.1rem;font-size:.2rem;color:#999}.page-personal-center .info .noLogin{text-align:center}.page-personal-center .info .noLogin h3{font-size:.34rem;font-weight:200}.page-personal-center .info .noLogin p{font-size:.24rem;margin-top:.24rem}'); var a = e("vue"), n = e("lib/network.js"), o = e("lib/user.js"), t = (e("info/info"), null); i.exports = a.extend({ attributes: { "data-log": "个人中心" }, className: "page-personal-center", template: '<div class="hd"><div v-if="isLogin" class="user"><div class="img J_linksign-customize"><img v-attr="src: user.icon" v-if="user.icon" v-on="click: changeView(\'/user/set\')"><img v-attr="src:\'//s1.mi.com/m/images/m/default.png\'" v-if="!user.icon"></div><div v-if="user.userName" v-on="click: changeView(\'/user/set\')" class="name J_linksign-customize"><p><span v-text="user.userName"></span></p><div v-if="user.user_id" v-text="user.user_id" class="account"></div></div></div><div v-if="!isLogin" v-on="click: goLogin" class="user"><div class="img nologin"></div><div class="name">登录/注册</div></div></div><div class="a1"><a href="javascript:;" v-on="click: changeView(\'/order/list\')" data-event="40000000100060001" class="bill"><cite>我的订单</cite><div class="span more">全部订单</div></a><ul class="nav"><li class="dfk"><a href="javascript:;" v-on="click: changeView(\'/order/list?type=7\')" data-event="40000000100060002"><div class="icon"></div><span>待付款</span><em v-if="unpaid_order !== 0" v-text="unpaid_order"></em></a></li><li class="dah"><a href="javascript:;" v-on="click: changeView(\'/order/list?type=8\')" data-event="40000000100060003"><div class="icon"></div><span>待收货</span><em v-if="send_order !== 0" v-text="send_order"></em></a></li><li class="thx"><a href="javascript:;" v-on="click: changeView(\'/aftersale/list\')" data-event="40000000100060007"><div class="icon"></div><span>退换修</span></a></li></ul></div><div class="items"><ul><li class="i-member"><a v-on="click: changeView(\'/pointsmall\')"><cite>会员福利</cite></a></li><li class="i-wallet"><a v-on="click: changeView(\'/user/coupon\')" data-event="40000000100060004"><cite>我的优惠</cite></a></li></ul><ul><li class="i-service"><a href="javascript:;" v-on="click: changeView(\'/user/servies\')" data-event="40000000100060005"><cite>服务中心</cite></a></li><li class="i-mihome"><a href="javascript:;" v-on="click: changeView(\'/mihome/\')" data-event="40000000100060008"><cite>小米之家</cite></a></li></ul><ul><li class="i-fcode"><a href="javascript:;" v-on="click: changeView(\'/fcode/index\')" data-event="40000000100060009"><cite>F码通道</cite></a></li></ul><ul><li class="i-setting"><a href="javascript:;" v-on="click: changeView(\'/user/set\')" data-event="40000000100060006"><cite>设置</cite></a></li></ul></div><div v-component="c-footer" v-with="footer"></div>', data: { header: { title: "个人中心" }, user: t, newMsg: !1, bottomNav: { user: !0 }, cart_num: 0, unpaid_order: 0, send_order: 0 }, ready: function () { var e = this; e.load() }, methods: { load: function () { { var e = this; e.$parent.param } return o.isLogin() ? (e.$data.isLogin = !0, t && (e.$data.user = t), void n.post("/user/index", { isLogin: !1 }, function (r) { var i; if ("error" == r.result) return i = r.description || "我们已使出洪荒之力，再试一次吧！ ", void alert(i); var a = r.data; t || (e.$data.user = t = a.user), e.$data.unpaid_order = a.unpaid_order, e.$data.send_order = a.send_order })) : (e.$data.isLogin = !1, !1) }, changeView: function (e) { location.href = "/#" + e }, goLogin: function () { o.login() } } }) });</script>
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
        <div class="page-my-order" data-log="我的订单">
            <div class="header">
                <div class="left"><a title="小米商城" data-log="HEAD-首页" class="home" data-stat-id="346f31c749f6e40d" onclick="_msq.push([&#39;trackEvent&#39;, &#39;aa6b36fbc8a2bd55-346f31c749f6e40d&#39;, &#39;&#39;, &#39;pcpid&#39;, &#39;&#39;]);">
                    <img src="./小米商城-小米官方网站，小米手机、红米手机正品专卖_files/icon_back_n.png" class="ib"></a></div>
                <div class="tit">
                    <h2 data-log="HEAD-标题-我的订单"><span class="title">我的订单</span></h2>
                    <!--vue-if-->
                </div>
                <div class="right"><a href="https://m.mi.com/#/search/index" data-event="30000000110001001" data-stat-id="c023b3a63f45c384" onclick="_msq.push([&#39;trackEvent&#39;, &#39;aa6b36fbc8a2bd55-c023b3a63f45c384&#39;, &#39;/#/search/index&#39;, &#39;pcpid&#39;, &#39;&#39;]);">
                    <div class="icon icon-search"></div>
                </a></div>
                <!--vue-if-->
            </div>
            <!--vue-if-->
            <div class="order_list">
                <div class="ol-item">
                    <div>
                        <div class="oi1">
                            <div class="oi11">
                                <div class="oi111">
                                    <p><strong>订单日期：</strong><span>2015/09/25 09:32</span></p>
                                </div>
                                <div class="oi112">
                                    <p><strong>订单编号：</strong><span>1150925131251232</span></p>
                                </div>
                            </div>
                            <div class="oi12">
                                <p>已收货</p>
                            </div>
                        </div>
                        <div class="oi2">
                            <ul>
                                <li>
                                    <div class="oi21">
                                        <div class="img">
                                            <img src="./小米商城-小米官方网站，小米手机、红米手机正品专卖_files/T1_8YvBKJT1RXrhCrK!180x1800.jpg"></div>
                                    </div>
                                    <div class="oi22">
                                        <p><span>功夫米兔手机支架 白色</span></p>
                                        <!--vue-if-->
                                    </div>
                                </li>
                                <li>
                                    <div class="oi21">
                                        <div class="img">
                                            <img src="./小米商城-小米官方网站，小米手机、红米手机正品专卖_files/T1QtxTBvET1RXrhCrK!180x1800.jpg"></div>
                                    </div>
                                    <div class="oi22">
                                        <p><span>小米礼品袋 透明</span></p>
                                        <!--vue-if-->
                                    </div>
                                </li>
                                <li>
                                    <div class="oi21">
                                        <div class="img">
                                            <img src="./小米商城-小米官方网站，小米手机、红米手机正品专卖_files/T1sWd_B7VT1RXrhCrK!180x1800.jpg"></div>
                                    </div>
                                    <div class="oi22">
                                        <p><span>小米体重秤 白色</span></p>
                                        <!--vue-if-->
                                    </div>
                                </li>
                                <li>
                                    <div class="oi21">
                                        <div class="img">
                                            <img src="./小米商城-小米官方网站，小米手机、红米手机正品专卖_files/T1LrdvBbAT1RXrhCrK!180x1800.jpg"></div>
                                    </div>
                                    <div class="oi22">
                                        <p><span>小米手环 石墨黑</span></p>
                                        <!--vue-if-->
                                    </div>
                                </li>
                                <li>
                                    <div class="oi21">
                                        <div class="img">
                                            <img src="./小米商城-小米官方网站，小米手机、红米手机正品专卖_files/T1ZzdvBghT1RXrhCrK!180x1800.jpg"></div>
                                    </div>
                                    <div class="oi22">
                                        <p><span>小米手环炫彩腕带 橙色</span></p>
                                        <!--vue-if-->
                                    </div>
                                </li>
                                <!--v-repeat-product-->
                            </ul>
                        </div>
                        <div class="oi3">
                            <p><span>共5件商品</span><span>总金额：</span><strong>212.9元</strong></p>
                        </div>
                        <!--vue-if-->
                        <!--vue-if-->
                    </div>
                    <!--vue-if-->
                    <!--vue-if-->
                    <!--vue-if-->
                    <!--vue-if-->
                </div>
                <!--v-repeat-list-->
            </div>
            <!--vue-if-->
            <!--vue-if-->
            <div class="footer">
                <ul>
                    <li><a href="https://m.mi.com/#/index" data-event="30000000110001002" data-stat-id="22e2020609e99d72" onclick="_msq.push([&#39;trackEvent&#39;, &#39;aa6b36fbc8a2bd55-22e2020609e99d72&#39;, &#39;/#/index&#39;, &#39;pcpid&#39;, &#39;&#39;]);">
                        <div class="nav">
                            <div class="ih ispr"></div>
                            <p>首页</p>
                        </div>
                    </a></li>
                    <li><a href="https://m.mi.com/#/product/category" data-event="30000000110001003" data-stat-id="3a200b7f58b28dcf" onclick="_msq.push([&#39;trackEvent&#39;, &#39;aa6b36fbc8a2bd55-3a200b7f58b28dcf&#39;, &#39;/#/product/category&#39;, &#39;pcpid&#39;, &#39;&#39;]);">
                        <div class="nav">
                            <div class="ic ispr"></div>
                            <p>分类</p>
                        </div>
                    </a></li>
                    <li><a href="https://m.mi.com/#/cart/index" data-event="30000000110001006" data-stat-id="3026740b323f6a9a" onclick="_msq.push([&#39;trackEvent&#39;, &#39;aa6b36fbc8a2bd55-3026740b323f6a9a&#39;, &#39;/#/cart/index&#39;, &#39;pcpid&#39;, &#39;&#39;]);">
                        <div class="nav">
                            <div class="is ispr"></div>
                            <p>购物车</p>
                        </div>
                    </a></li>
                    <li><a href="https://m.mi.com/#/user/index" data-event="30000000110001005" class="on" data-stat-id="5030c3a449186266" onclick="_msq.push([&#39;trackEvent&#39;, &#39;aa6b36fbc8a2bd55-5030c3a449186266&#39;, &#39;/#/user/index&#39;, &#39;pcpid&#39;, &#39;&#39;]);">
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
    <script>!function (e, t) { "use strict"; var i = function (e) { if ("object" != typeof e.document) throw new Error("Cookies.js requires a `window` with a `document` object"); var i = function (e, t, n) { return 1 === arguments.length ? i.get(e) : i.set(e, t, n) }; return i._document = e.document, i._cacheKeyPrefix = "cookey.", i._maxExpireDate = new Date("Fri, 31 Dec 9999 23:59:59 UTC"), i.defaults = { path: "/", secure: !1 }, i.get = function (e) { return i._cachedDocumentCookie !== i._document.cookie && i._renewCache(), i._cache[i._cacheKeyPrefix + e] }, i.set = function (e, n, o) { return o = i._getExtendedOptions(o), o.expires = i._getExpiresDate(n === t ? -1 : o.expires), i._document.cookie = i._generateCookieString(e, n, o), i }, i.expire = function (e, n) { return i.set(e, t, n) }, i._getExtendedOptions = function (e) { return { path: e && e.path || i.defaults.path, domain: e && e.domain || i.defaults.domain, expires: e && e.expires || i.defaults.expires, secure: e && e.secure !== t ? e.secure : i.defaults.secure } }, i._isValidDate = function (e) { return "[object Date]" === Object.prototype.toString.call(e) && !isNaN(e.getTime()) }, i._getExpiresDate = function (e, t) { if (t = t || new Date, "number" == typeof e ? e = 1 / 0 === e ? i._maxExpireDate : new Date(t.getTime() + 1e3 * e) : "string" == typeof e && (e = new Date(e)), e && !i._isValidDate(e)) throw new Error("`expires` parameter cannot be converted to a valid Date instance"); return e }, i._generateCookieString = function (e, t, i) { e = e.replace(/[^#$&+\^`|]/g, encodeURIComponent), e = e.replace(/\(/g, "%28").replace(/\)/g, "%29"), t = (t + "").replace(/[^!#$&-+\--:<-\[\]-~]/g, encodeURIComponent), i = i || {}; var n = e + "=" + t; return n += i.path ? ";path=" + i.path : "", n += i.domain ? ";domain=" + i.domain : "", n += i.expires ? ";expires=" + i.expires.toUTCString() : "", n += i.secure ? ";secure" : "" }, i._getCacheFromString = function (e) { for (var n = {}, o = e ? e.split("; ") : [], s = 0; s < o.length; s++) { var a = i._getKeyValuePairFromCookieString(o[s]); n[i._cacheKeyPrefix + a.key] === t && (n[i._cacheKeyPrefix + a.key] = a.value) } return n }, i._getKeyValuePairFromCookieString = function (e) { var t = e.indexOf("="); return t = 0 > t ? e.length : t, { key: decodeURIComponent(e.substr(0, t)), value: decodeURIComponent(e.substr(t + 1)) } }, i._renewCache = function () { i._cache = i._getCacheFromString(i._document.cookie), i._cachedDocumentCookie = i._document.cookie }, i._areEnabled = function () { var e = "cookies.js", t = "1" === i.set(e, 1).get(e); return i.expire(e), t }, i.enabled = i._areEnabled(), i }, n = "object" == typeof e.document ? i(e) : i; e.Cookies = n }("undefined" == typeof window ? this : window), function () { function e(e) { var t = new RegExp("(^|[?]|&)" + e + "=([^&]*)(&|$)", "i"), i = window.location.search || window.location.hash, n = i.substr(1).match(t); return null != n ? unescape(n[2]) : null } var t = e("client_id"), i = e("masid"), n = e("edm_task"); t && Cookies.set("client_id", t, { path: "/", domain: ".mi.com", expires: 3600 }), i && Cookies.set("masid", i, { path: "/", domain: ".mi.com", expires: 3600 }), n && Cookies.set("edm_task", n, { path: "/", domain: ".mi.com", expires: 1800 }) }(); var _hmt = _hmt = _hmt || [], _gaq = _hmt; !function () { var e = document.createElement("script"); e.src = "//hm.baidu.com/hm.js?4982d57ea12df95a2b24715fb6440726"; var t = document.getElementsByTagName("script")[0]; t.parentNode.insertBefore(e, t) }(); var _msq = _msq || []; _msq.push("180100041061" === Cookies.get("client_id") ? ["setDomainId", 127] : "180100041065" === Cookies.get("client_id") ? ["setDomainId", 128] : ["setDomainId", 101]), _msq.push(["setVars", "masid", Cookies.get("masid") ? Cookies.get("masid") : ""]), _msq.push(["setVars", "client_id", Cookies.get("client_id") ? Cookies.get("client_id") : ""]), _msq.push(["setVars", "edm_task", Cookies.get("edm_task") ? Cookies.get("edm_task") : ""]), _msq.push(["trackPageView"]), function () { var e = document.createElement("script"); e.type = "text/javascript", e.async = !0, e.src = "//c1.mifile.cn/f/i/15/stat/js/xmst.js"; var t = document.getElementsByTagName("script")[0]; t.parentNode.insertBefore(e, t), window.statInit = function () { Zepto("body,.J_linksign-customize").linkSign() } }(), function (e) { e.addEventListener("hashchange", function () { _msq.push(["setVars", "masid", Cookies.get("masid") ? Cookies.get("masid") : ""]), _msq.push(["setVars", "client_id", Cookies.get("client_id") ? Cookies.get("client_id") : ""]), _msq.push(["setVars", "edm_task", Cookies.get("edm_task") ? Cookies.get("edm_task") : ""]), _msq.push(["setVars", "curl", location.href]), _msq.push(["trackPageView"]) }) }(window);</script>
    <script src="./小米商城-小米官方网站，小米手机、红米手机正品专卖_files/jweixin-1.0.0_c1c3160.js.下载" async="async"></script>
    <!-- mae_monitor-->
    <div class="gmu-media-detect" id="gmu-media-detect0"></div>
</body>
</html>
