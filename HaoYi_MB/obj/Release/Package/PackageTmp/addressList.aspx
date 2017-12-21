<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="addressList.aspx.cs" Inherits="HaoYi_MB.addressList" %>

<!DOCTYPE html>
<!-- saved from url=(0041)https://m.mi.com/#/address/list?type=user -->
<html lang="zh-CN" style="font-size: 44.4444px;">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <script type="text/javascript" async="" src="./小米商城-小米官方网站，小米手机、红米手机正品专卖_files/mstr.js.下载"></script>
    <script type="text/javascript" async="" src="./小米商城-小米官方网站，小米手机、红米手机正品专卖_files/jquery.statData.min.js.下载"></script>
    <script type="text/javascript" async="" src="./小米商城-小米官方网站，小米手机、红米手机正品专卖_files/mstr.js(1).下载"></script>
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
    <script type="text/javascript">define("views/user/set.js", function (e, i, t) { e("insert-css")('.page-user-set{background:#FFF}.page-user-set-wrap .list{font-size:.3rem;margin-bottom:.3rem}.page-user-set-wrap .list .icon{font-size:.5rem;width:.5rem;height:.5rem;position:relative;margin-right:.2rem}.page-user-set-wrap .list li{width:100%;display:inline-block;padding:.2rem;border-bottom:1px solid #f6f6f6;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-o-box-sizing:border-box;box-sizing:border-box;position:relative}.page-user-set-wrap .list li::after{content:"\\0020";position:absolute;width:.14rem;height:.14rem;right:.14rem;top:50%;margin-top:-.07rem;border-right:1px solid #ddd;border-bottom:1px solid #ddd;-webkit-transform:rotate(-45deg);transform:rotate(-45deg)}.page-user-set-wrap .list li a{display:block}.page-user-set-wrap .b2{position:fixed;bottom:0;right:0;left:0}.page-user-set-wrap .b2 .ui-button{-webkit-border-radius:0;-moz-border-radius:0;-ms-border-radius:0;-o-border-radius:0;border-radius:0}'); var r = e("vue"), s = (e("lib/network.js"), e("lib/user.js")), o = e("info/info"), a = e("lib/envi.js"), s = e("lib/user.js"); t.exports = r.extend({ attributes: { "data-log": "个人设置" }, className: "page-user-set", template: '<div v-component="c-header" v-with="header"></div><div class="page-user-set-wrap"><div class="b1"><ol class="list"><li v-on="click: changeView(\'/address/list?type=user\')" data-event="40000000100060007">地址管理</li><!-- li(v-on="click: changeView(\'/user/feednav\')", data-event="40000000100060008")--><!--     | 意见反馈--><li v-if="!bestpay"><a href="//www.mi.com/?mobile">电脑版</a></li></ol></div><div class="b2"><a href="javascript:;" v-on="click: logOut" data-event="40000000100060009" class="ui-button ui-button-disable"><span>退出账号</span></a></div></div>', data: { header: { title: "个人设置" }, bottomNav: { user: !0 }, bestpay: a.browser.bestpay }, ready: function () { o.hide("loading"), s.isLogin(1) || s.login() }, methods: { changeView: function (e) { location.href = "/#" + e }, logOut: function () { s.logout() } } }) });</script>
    <style type="text/css">
        .page-user-set {
            background: #FFF
        }

        .page-user-set-wrap .list {
            font-size: .3rem;
            margin-bottom: .3rem
        }

            .page-user-set-wrap .list .icon {
                font-size: .5rem;
                width: .5rem;
                height: .5rem;
                position: relative;
                margin-right: .2rem
            }

            .page-user-set-wrap .list li {
                width: 100%;
                display: inline-block;
                padding: .2rem;
                border-bottom: 1px solid #f6f6f6;
                -webkit-box-sizing: border-box;
                -moz-box-sizing: border-box;
                -ms-box-sizing: border-box;
                -o-box-sizing: border-box;
                box-sizing: border-box;
                position: relative
            }

                .page-user-set-wrap .list li::after {
                    content: "\0020";
                    position: absolute;
                    width: .14rem;
                    height: .14rem;
                    right: .14rem;
                    top: 50%;
                    margin-top: -.07rem;
                    border-right: 1px solid #ddd;
                    border-bottom: 1px solid #ddd;
                    -webkit-transform: rotate(-45deg);
                    transform: rotate(-45deg)
                }

                .page-user-set-wrap .list li a {
                    display: block
                }

        .page-user-set-wrap .b2 {
            position: fixed;
            bottom: 0;
            right: 0;
            left: 0
        }

            .page-user-set-wrap .b2 .ui-button {
                -webkit-border-radius: 0;
                -moz-border-radius: 0;
                -ms-border-radius: 0;
                -o-border-radius: 0;
                border-radius: 0
            }
    </style>
    <script type="text/javascript">define("risk-check/index", function (i, e, r) { function o(i, e, r) { i = i, u = r, c.securityCheck(e) } i("insert-css")(".popup-risk-check .ui-pop-content{padding:.8rem 0 .4rem}.popup-risk-check .security-verify{padding:0 .4rem}.popup-risk-check .security-verify .text{padding:0;text-align:center}.popup-risk-check .security-verify .text h4{margin:0 0 .3rem;font-size:.36rem}.popup-risk-check .security-verify .text p{font-size:.28rem}.popup-risk-check .security-verify .form{margin-top:.4rem}.popup-risk-check .security-verify .form .ui-form-item{-webkit-border-radius:.1rem;-moz-border-radius:.1rem;-ms-border-radius:.1rem;-o-border-radius:.1rem;border-radius:.1rem;overflow:hidden}.popup-risk-check .security-verify .form .ui-form-item .ui-input{border:1px solid #c9c9c9;height:.8rem;line-height:.8rem;-webkit-box-flex:1;box-flex:1;width:100%}.popup-risk-check .security-verify .form .ui-form-item .ui-input input{font-size:.26rem}.popup-risk-check .security-verify .form .ui-form-item .ui-button{width:5rem;height:.8rem;line-height:.8rem;font-size:.26rem;color:#fff;-webkit-border-radius:0;-moz-border-radius:0;-ms-border-radius:0;-o-border-radius:0;border-radius:0}.popup-risk-check .security-verify .form .ui-form-item .ui-button-disabled{background:#c9c9c9;border:1px solid #c9c9c9}.popup-risk-check .security-verify .action{margin-top:.4rem}.popup-risk-check .security-verify .action .ui-button{width:100%;height:.8rem;line-height:.8rem;border:1px solid #ff5722;color:#ff5722;background:#fff;font-size:.26rem}.popup-risk-check .security-verify .action .ui-button:first-child{margin-right:.1rem}.popup-risk-check .security-verify .action .ui-button:last-child{margin-left:.1rem}.popup-risk-check .security-verify .action .ui-button-gray{border-color:#c9c9c9;color:#c9c9c9}.popup-risk-check .security-verify .action .ui-button-disabled{border-color:#e6e6e6;color:#e6e6e6}"); var t, c, s, u, n = i("vue"), p = i("cookie"), d = i("lib/network.js"), a = i("info/info"); n.component("popup-risk-check", { className: "popup-risk-check", template: '<div v-if="popup" class="ui-mask"></div><div v-if="popup" class="ui-pop"><div class="ui-pop-content"><div v-if="securityPhone == \'\'" class="security-verify"><div class="text"><h4>您的账号存在风险</h4><p>为了您的信息安全，请前往小米帐号中心<br>绑定安全手机。</p></div><div class="action ui-box"><a v-on="click: popup = false" class="ui-box-flex ui-button ui-button-gray">取消</a><a href="https://account.xiaomi.com" class="ui-box-flex ui-button">前往账号中心</a></div></div><div v-if="securityPhone != \'\'" class="security-verify"><div class="text"><p>为了您的信息安全，请先进行验证。</p><p>验证码将发送至账号绑定手机{{securityPhone}}</p></div><div class="form"><div class="ui-form-item ui-box"><div class="ui-input"><input type="text" maxlength="6" pattern="[0-9]{*}" v-model="securityCode" number="number"></div><div v-if="securityCountdown == 0" v-on="click: sendSMS" class="ui-box-flex ui-button">发送验证码</div><div v-if="securityCountdown &gt; 0" class="ui-box-flex ui-button ui-button-disabled">{{securityCountdown}}秒后再次发送</div></div></div><div class="action ui-box"><a v-on="click: popup = false" class="ui-box-flex ui-button ui-button-gray">取消</a><a href="javascript:;" v-on="click: verifyCode" class="ui-box-flex ui-button">确认</a></div></div></div></div>', replace: !0, data: { popup: !1, securityPhone: "", securityCode: "", securityCountdown: 0 }, created: function () { c = this }, ready: function () { }, methods: { securityCheck: function (i) { var e = this; a.show("loading"), d.post("/risk/level", { source: i }, function (i) { var r, o = i.data; a.hide("loading"), "ok" == i.result ? 0 == o.level ? u && u() : (e.securityPhone = o.phone, e.popup = !0) : (r = i.description || "我们已使出洪荒之力，再试一次吧！", alert(r)) }) }, sendSMS: function () { var i = this; a.show("loading"), d.post("/risk/sendMsg", function (e) { { var r; e.data } a.hide("loading"), "ok" == e.result ? (i.securityCountdown = 60, t = setInterval(function () { i.securityCountdown > 0 ? i.securityCountdown-- : clearInterval(t) }, 1e3)) : (r = e.description || "我们已使出洪荒之力，再试一次吧！", alert(r)) }) }, verifyCode: function () { var i = this; a.show("loading"), d.post("/risk/checkMsg", { action: s, code: i.securityCode }, function (e) { var r, o, t = e.data; a.hide("loading"), "ok" == e.result ? (o = t.risk_token, p("risk_token", o, { expires: 1, path: "/" }), i.popup = !1, u && u()) : (r = e.description || "我们已使出洪荒之力，再试一次吧！", alert(r)) }) } } }), r.exports = { doCheck: o } });</script>
    <script type="text/javascript">define("views/address/list.js", function (e, a, s) { e("insert-css")('.page-address-list{background-color:#fff;padding-bottom:1.2rem;font-size:.24rem}.page-address-list .consignee{margin-right:.6rem;color:#f60}.page-address-list .add{position:fixed;bottom:0;left:0;right:0;background:#FFF;z-index:1}.page-address-list .add .ui-button{-webkit-border-radius:0;-moz-border-radius:0;-ms-border-radius:0;-o-border-radius:0;border-radius:0}.page-address-list .address-manage .identity{font-size:.3rem}.page-address-list .address-manage .identity span{vertical-align:middle}.page-address-list .address-manage .identity em{color:#f60;font-size:.2rem}.page-address-list .address-manage .identity a{float:right;color:#999}.page-address-list .address-manage .edit{position:relative;padding-right:.5rem;font-size:.24rem}.page-address-list .address-manage .edit:after{content:"\\0020";position:absolute;width:.14rem;height:.14rem;right:.14rem;top:50%;margin-top:-.07rem;border-right:1px solid #999;border-bottom:1px solid #999;-webkit-transform:rotate(-45deg)}.page-address-list .address-choose .ui-list-item{padding:.3rem .4rem}.page-address-list .address-choose .ui_fz30 span{margin-right:.1rem}'); var i = e("vue"), t = e("lib/network.js"), d = e("info/info"), r = e("risk-check/index"); s.exports = i.extend({ attributes: { "data-log": "地址列表" }, className: "page-address-list", template: '<div v-component="c-header" v-with="header"></div><div v-if="list.length &gt; 0" class="address-manage"><div v-repeat="item: list" class="ui-card"><ul class="ui-card-item ui-list"><li class="ui-list-item identity"><a href="javascript:;" v-if="type == \'user\'" v-on="click: del(item)">删除</a><span class="consignee">{{item.consignee}}</span><span>{{item.tel | securityPhone}}</span><em v-if="item.is_default">[默认]</em></li><li v-on="click: clickAction(item)" class="ui-list-item edit"><p>{{item.province}} {{item.city}} {{item.district}} {{item.area}}</p><p>{{item.address}}</p></li></ul></div></div><div class="add"><a href="javascript:;" v-on="click: add" class="ui-button ui-button-active"><span>新建地址</span></a></div><div v-component="popup-risk-check"></div>', data: { header: { title: "收货地址", hideRight: !0 }, list: [], type: "" }, computed: {}, ready: function () { this.load() }, methods: { load: function () { var e = this, a = e.$parent.param || {}, s = a.type || "user", i = a.address_type, r = { address_type: i, type: s, shopapi_version: 2 }; r.order_id = a.order_id, "checkout" == s && (r.checkout = 1), d.show("loading"), t.post("/address/list", r, function (a) { d.hide("loading"), "error" != a.result && (e.type = s, e.list = a.data || {}) }) }, clickAction: function (e) { var a = this; 1 == e.need_edit || "user" == a.type ? a.edit(e) : ("micard" == a.type || "checkout" == a.type || "quick" == a.type || "aftersale_sm" == a.type || "aftersale_hj" == a.type || "aftersale_jx" == a.type || "aftersale_dj" == a.type || "aftersale_smaz" == a.type) && a.choose(e) }, add: function () { var e = this, a = { new_address: 1 }; location.href = "/#/address/edit?" + e.serializeParam(a) }, edit: function (e) { var a = this, s = { address_id: e.address_id || "" }; 1 == e.need_edit && (s.new_address = 1), location.href = "/#/address/edit?" + a.serializeParam(s) }, choose: function (e) { var a = this, s = { address_id: e.address_id || "" }, i = { micard: "/#/micard/checkout?", checkout: "/#/order/checkout?", quick: "/#/user/quick?", aftersale_sm: "/#/aftersale/apply/?step=pg_jxsm&addr=sm&", aftersale_hj: "/#/aftersale/apply/?step=pg_jxsm&addr=hj&", aftersale_jx: "/#/aftersale/apply/?step=pg_jx&", aftersale_dj: "/#/aftersale/apply/?step=pg_dj&", aftersale_smaz: "/#/aftersale/service/?" }; location.href = i[a.type] + a.serializeParam(s) }, serializeParam: function (e) { var a = this, s = {}; return e = e || {}, $$.each(a.$parent.param, function (e, a) { "string" == $$.type(a) && "ac" != e && "op" != e && "address_id" != e && (s[e] = a) }), $$.param($$.extend(s, e)) }, del: function (e) { var a = this, s = { address_id: e.address_id }; r.doCheck("address_delete", "address", function () { d.show("loading"), t.post("/address/del", s, function (e) { var s; e.data.result ? (d.hide("loading"), a.load()) : (s = e.data.description || "我们已使出洪荒之力，再试一次吧！ ", alert(s)) }) }) } } }) });</script>
    <style type="text/css">
        .page-address-list {
            background-color: #fff;
            padding-bottom: 1.2rem;
            font-size: .24rem
        }

            .page-address-list .consignee {
                margin-right: .6rem;
                color: #f60
            }

            .page-address-list .add {
                position: fixed;
                bottom: 0;
                left: 0;
                right: 0;
                background: #FFF;
                z-index: 1
            }

                .page-address-list .add .ui-button {
                    -webkit-border-radius: 0;
                    -moz-border-radius: 0;
                    -ms-border-radius: 0;
                    -o-border-radius: 0;
                    border-radius: 0
                }

            .page-address-list .address-manage .identity {
                font-size: .3rem
            }

                .page-address-list .address-manage .identity span {
                    vertical-align: middle
                }

                .page-address-list .address-manage .identity em {
                    color: #f60;
                    font-size: .2rem
                }

                .page-address-list .address-manage .identity a {
                    float: right;
                    color: #999
                }

            .page-address-list .address-manage .edit {
                position: relative;
                padding-right: .5rem;
                font-size: .24rem
            }

                .page-address-list .address-manage .edit:after {
                    content: "\0020";
                    position: absolute;
                    width: .14rem;
                    height: .14rem;
                    right: .14rem;
                    top: 50%;
                    margin-top: -.07rem;
                    border-right: 1px solid #999;
                    border-bottom: 1px solid #999;
                    -webkit-transform: rotate(-45deg)
                }

            .page-address-list .address-choose .ui-list-item {
                padding: .3rem .4rem
            }

            .page-address-list .address-choose .ui_fz30 span {
                margin-right: .1rem
            }
    </style>
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
</head>
<body>
    <script>!function (t, e) { "object" == typeof exports ? module.exports = e() : "function" == typeof define && define.amd ? define(e) : t.Spinner = e() }(this, function () { "use strict"; function t(t, e) { var i, o = document.createElement(t || "div"); for (i in e) o[i] = e[i]; return o } function e(t) { for (var e = 1, i = arguments.length; i > e; e++)t.appendChild(arguments[e]); return t } function i(t, e, i, o) { var n = ["opacity", e, ~~(100 * t), i, o].join("-"), r = .01 + i / o * 100, s = Math.max(1 - (1 - t) / e * (100 - r), t), a = c.substring(0, c.indexOf("Animation")).toLowerCase(), l = a && "-" + a + "-" || ""; return p[n] || (u.insertRule("@" + l + "keyframes " + n + "{0%{opacity:" + s + "}" + r + "%{opacity:" + t + "}" + (r + .01) + "%{opacity:1}" + (r + e) % 100 + "%{opacity:" + t + "}100%{opacity:" + s + "}}", u.cssRules.length), p[n] = 1), n } function o(t, e) { var i, o, n = t.style; for (e = e.charAt(0).toUpperCase() + e.slice(1), o = 0; o < d.length; o++)if (i = d[o] + e, void 0 !== n[i]) return i; return void 0 !== n[e] ? e : void 0 } function n(t, e) { for (var i in e) t.style[o(t, i) || i] = e[i]; return t } function r(t) { for (var e = 1; e < arguments.length; e++) { var i = arguments[e]; for (var o in i) void 0 === t[o] && (t[o] = i[o]) } return t } function s(t, e) { return "string" == typeof t ? t : t[e % t.length] } function a(t) { this.opts = r(t || {}, a.defaults, f) } function l() { function i(e, i) { return t("<" + e + ' xmlns="urn:schemas-microsoft.com:vml" class="spin-vml">', i) } u.addRule(".spin-vml", "behavior:url(#default#VML)"), a.prototype.lines = function (t, o) { function r() { return n(i("group", { coordsize: d + " " + d, coordorigin: -c + " " + -c }), { width: d, height: d }) } function a(t, a, l) { e(u, e(n(r(), { rotation: 360 / o.lines * t + "deg", left: ~~a }), e(n(i("roundrect", { arcsize: o.corners }), { width: c, height: o.width, left: o.radius, top: -o.width >> 1, filter: l }), i("fill", { color: s(o.color, t), opacity: o.opacity }), i("stroke", { opacity: 0 })))) } var l, c = o.length + o.width, d = 2 * c, p = 2 * -(o.width + o.length) + "px", u = n(r(), { position: "absolute", top: p, left: p }); if (o.shadow) for (l = 1; l <= o.lines; l++)a(l, -2, "progid:DXImageTransform.Microsoft.Blur(pixelradius=2,makeshadow=1,shadowopacity=.3)"); for (l = 1; l <= o.lines; l++)a(l); return e(t, u) }, a.prototype.opacity = function (t, e, i, o) { var n = t.firstChild; o = o.shadow && o.lines || 0, n && e + o < n.childNodes.length && (n = n.childNodes[e + o], n = n && n.firstChild, n = n && n.firstChild, n && (n.opacity = i)) } } var c, d = ["webkit", "Moz", "ms", "O"], p = {}, u = function () { var i = t("style", { type: "text/css" }); return e(document.getElementsByTagName("head")[0], i), i.sheet || i.styleSheet }(), f = { lines: 11, length: 8, width: 4, radius: 10, rotate: 0, corners: 1, color: "#000", direction: 1, speed: 3, trail: 60, opacity: .25, fps: 20, zIndex: 2e9, className: "spinner", top: "50%", left: "50%", position: "absolute" }; a.defaults = {}, r(a.prototype, { spin: function (e) { this.stop(); { var i = this, o = i.opts, r = i.el = n(t(0, { className: o.className }), { position: o.position, width: 0, zIndex: o.zIndex }); o.radius + o.length + o.width } if (n(r, { left: o.left, top: o.top }), e && e.insertBefore(r, e.firstChild || null), r.setAttribute("role", "progressbar"), i.lines(r, i.opts), !c) { var s, a = 0, l = (o.lines - 1) * (1 - o.direction) / 2, d = o.fps, p = d / o.speed, u = (1 - o.opacity) / (p * o.trail / 100), f = p / o.lines; !function h() { a++; for (var t = 0; t < o.lines; t++)s = Math.max(1 - (a + (o.lines - t) * f) % p * u, o.opacity), i.opacity(r, t * o.direction + l, s, o); i.timeout = i.el && setTimeout(h, ~~(1e3 / d)) }() } return i }, stop: function () { var t = this.el; return t && (clearTimeout(this.timeout), t.parentNode && t.parentNode.removeChild(t), this.el = void 0), this }, lines: function (o, r) { function a(e, i) { return n(t(), { position: "absolute", width: r.length + r.width + "px", height: r.width + "px", background: e, boxShadow: i, transformOrigin: "left", transform: "rotate(" + ~~(360 / r.lines * d + r.rotate) + "deg) translate(" + r.radius + "px,0)", borderRadius: (r.corners * r.width >> 1) + "px" }) } for (var l, d = 0, p = (r.lines - 1) * (1 - r.direction) / 2; d < r.lines; d++)l = n(t(), { position: "absolute", top: 1 + ~(r.width / 2) + "px", transform: r.hwaccel ? "translate3d(0,0,0)" : "", opacity: r.opacity, animation: c && i(r.opacity, r.trail, p + d * r.direction, r.lines) + " " + 1 / r.speed + "s linear infinite" }), r.shadow && e(l, n(a("#000", "0 0 4px #000"), { top: "2px" })), e(o, e(l, a(s(r.color, d), "0 0 1px rgba(0,0,0,.1)"))); return o }, opacity: function (t, e, i) { e < t.childNodes.length && (t.childNodes[e].style.opacity = i) } }); var h = n(t("group"), { behavior: "url(#default#VML)" }); return !o(h, "transform") && h.adj ? l() : c = o(h, "animation"), a });</script>
    <script>!function (n) { var e = n.document, t = e.documentElement, i = 720, d = i / 100, o = "orientationchange" in n ? "orientationchange" : "resize", a = function () { var n = t.clientWidth || 320; n > 720 && (n = 720), t.style.fontSize = n / d + "px" }; e.addEventListener && (n.addEventListener(o, a, !1), e.addEventListener("DOMContentLoaded", a, !1)) }(window);</script>
    <div id="wrapper">
        <div class="page-address-list" data-log="地址列表">
            <div class="header">
                <div class="left"><a title="小米商城" data-log="HEAD-首页" class="home" data-stat-id="346f31c749f6e40d" onclick="_msq.push([&#39;trackEvent&#39;, &#39;aa6b36fbc8a2bd55-346f31c749f6e40d&#39;, &#39;&#39;, &#39;pcpid&#39;, &#39;&#39;]);">
                    <img src="./小米商城-小米官方网站，小米手机、红米手机正品专卖_files/icon_back_n.png" class="ib"></a></div>
                <div class="tit">
                    <h2 data-log="HEAD-标题-收货地址"><span class="title">收货地址</span></h2>
                    <!--vue-if-->
                </div>
                <!--vue-if-->
            </div>
            <div class="address-manage">
                <div class="ui-card">
                    <ul class="ui-card-item ui-list">
                        <li class="ui-list-item identity"><a href="javascript:;" data-stat-id="9b2e47ec242d89c7" onclick="_msq.push([&#39;trackEvent&#39;, &#39;aa6b36fbc8a2bd55-9b2e47ec242d89c7&#39;, &#39;javascript:&#39;, &#39;pcpid&#39;, &#39;&#39;]);">删除</a><!--vue-if--><span class="consignee">袁小帅</span><span>182****1692</span><!--vue-if--></li>
                        <li class="ui-list-item edit">
                            <p>河南 南阳市 西峡县 </p>
                            <p>滨河锦园五号楼第一单元1楼右侧</p>
                        </li>
                    </ul>
                </div>
                <div class="ui-card">
                    <ul class="ui-card-item ui-list">
                        <li class="ui-list-item identity"><a href="javascript:;" data-stat-id="9b2e47ec242d89c7" onclick="_msq.push([&#39;trackEvent&#39;, &#39;aa6b36fbc8a2bd55-9b2e47ec242d89c7&#39;, &#39;javascript:&#39;, &#39;pcpid&#39;, &#39;&#39;]);">删除</a><!--vue-if--><span class="consignee">袁小帅</span><span>182****1692</span><!--vue-if--></li>
                        <li class="ui-list-item edit">
                            <p>上海 上海市 闵行区 </p>
                            <p>浦江科技广场8号楼2楼</p>
                        </li>
                    </ul>
                </div>
                <!--v-repeat-list-->
            </div>
            <!--vue-if-->
            <div class="add"><a href="javascript:;" class="ui-button ui-button-active" data-stat-id="4d8704b9060b9b35" onclick="_msq.push([&#39;trackEvent&#39;, &#39;aa6b36fbc8a2bd55-4d8704b9060b9b35&#39;, &#39;javascript:&#39;, &#39;pcpid&#39;, &#39;&#39;]);"><span>新建地址</span></a></div>
            <div class="popup-risk-check">
                <!--vue-if-->
                <!--vue-if-->
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
