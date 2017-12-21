<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="pay.aspx.cs" Inherits="HaoYi_MB.pay" %>

<!DOCTYPE html>
<!-- saved from url=(0056)https://m.mi.com/#/order/checkout?address_type=undefined -->
<html lang="zh-CN" style="font-size: 44.4444px;">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

    <script src="./小米Max 2_小米商城_files/hm.js.下载"></script>
    <script>window.mi_log_st = +new Date;</script>
    <link rel="dns-prefetch" href="https://s1.mi.com/">
    <title>小米Max 2_小米商城</title>
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
    <script type="text/javascript">define("lib/verify.js", function (e, n, i) { function r(e) { return "string" != typeof e ? !1 : "" != e.trim() ? !1 : !0 } function t(e) { var n = /^1\d{10}$/; return n.exec(e) ? !0 : !1 } function c(e) { var n = /^\w+((-\w+)|(\.\w+))*\@[A-Za-z0-9]+((\.|-)[A-Za-z0-9]+)*\.[A-Za-z0-9]+$/; return n.exec(e) ? !0 : !1 } i.exports = { isEmpty: r, checkMobile: t, checkMail: c } });</script>
    <script type="text/javascript">define("popup-regions/index", function (i, e, o) { function t(i) { a = i, c.loadData() } i("insert-css")(".popup-regions-box{font-size:.24rem}.popup-regions-box .ui-pop{top:auto;bottom:0;left:0;right:0}.popup-regions-box .ui-pop .ui-pop-close{display:block;top:.2rem;right:.2rem}.popup-regions-box .ui-pop .ui-pop-close span{color:#a6a6a6}.popup-regions-box .ui-pop .ui-pop-title{font-size:.3rem;text-align:center;line-height:1rem}.popup-regions-box .ui-pop .ui-pop-content{padding:0;height:auto}.popup-regions-box .ui-pop .region-tab{border-bottom:1px solid #f6f6f6;padding:0 .2rem}.popup-regions-box .ui-pop .region-tab span{padding:.15rem;display:inline-block}.popup-regions-box .ui-pop .region-tab span.active{border-bottom:2px solid #f60;color:#f60}.popup-regions-box .ui-pop .region-list{height:4rem;overflow:auto}.popup-regions-box .ui-pop .region-list dl{padding:.1rem .2rem}.popup-regions-box .ui-pop .region-list dd{display:block;padding:.1rem .15rem}.popup-regions-box .ui-pop .region-list dd.active{color:#f60}"); var c, a, n = i("vue"), s = i("lib/network.js"), p = i("info/info"), d = []; n.component("popup-regions", { className: "popup-regions-box", template: '<div v-if="popup" class="ui-mask"></div><div v-if="popup" class="ui-pop"><div class="ui-pop-close"><a v-on="click: popup = null"><span class="icon-close"></span></a></div><div class="ui-pop-title">所在地区</div><div class="ui-pop-content"><div class="region-tab"><span v-if="datas.province" v-on="click: activeTabIndex=1" v-class="active: activeTabIndex==1">{{choice.province ? choice.province[\'name\'] : \'请选择\'}}</span><span v-if="datas.city" v-on="click: activeTabIndex=2" v-class="active: activeTabIndex==2">{{choice.city ? choice.city[\'name\'] : \'请选择\'}}</span><span v-if="datas.district" v-on="click: activeTabIndex=3" v-class="active: activeTabIndex==3">{{choice.district ? choice.district[\'name\'] : \'请选择\'}}</span><span v-if="datas.community" v-on="click: activeTabIndex=4" v-class="active: activeTabIndex==4">{{choice.community ? choice.community[\'name\'] : \'请选择\'}}</span></div><div class="region-list"><dl v-show="activeTabIndex == 1" class="rl1"><dd v-repeat="datas.province || []" v-on="click: selectRegion(this)" v-class="active: choice.province &amp;&amp; choice.province[\'id\']==id">{{name}}</dd></dl><dl v-show="activeTabIndex == 2" class="rl2"><dd v-repeat="datas.city || []" v-on="click: selectRegion(this)" v-class="active: choice.city &amp;&amp; choice.city[\'id\']==id">{{name}}</dd></dl><dl v-show="activeTabIndex == 3" class="rl3"><dd v-repeat="datas.district || []" v-on="click: selectRegion(this)" v-class="active: choice.district &amp;&amp; choice.district[\'id\']==id">{{name}}</dd></dl><dl v-show="activeTabIndex == 4" class="rl4"><dd v-repeat="datas.community || []" v-on="click: selectRegion(this)" v-class="active: choice.community &amp;&amp; choice.community[\'id\']==id">{{name}}</dd></dl></div></div></div>', replace: !0, data: { popup: !1, list: null, activeTabIndex: 1, datas: { province: null, city: null, district: null, community: null }, choice: { province: null, city: null, district: null, community: null } }, created: function () { c = this }, ready: function () { }, methods: { show: function () { var i = this; d = [], $$.each(i.list, function (e, o) { o.level = 1, d.push(o), i.$set("datas.province", d) }), i.popup = !0 }, loadData: function () { var i = this; i.list && i.list.length ? i.show() : (p.show("loading"), s.post("/address/all", function (e) { var o, t = e.data; return p.hide("loading"), "error" == e.result ? (o = e.description || "我们已使出洪荒之力，再试一次吧！", void alert(o)) : (i.list = t, void i.show()) })) }, selectRegion: function (i) { var e = this, o = i.child || i.tags, t = i.level; 1 == t ? (e.$set("choice.province", { id: i.id, name: i.name }), e.$set("choice.city", null), e.$set("datas.city", null), e.$set("choice.district", null), e.$set("datas.district", null), e.$set("choice.community", null), e.$set("datas.community", null), e.activeTabIndex = 2) : 2 == t ? (e.$set("choice.city", { id: i.id, name: i.name }), e.$set("choice.district", null), e.$set("datas.district", null), e.$set("choice.community", null), e.$set("datas.community", null), e.activeTabIndex = 3) : 3 == t ? (e.$set("choice.district", { id: i.id, name: i.name }), e.$set("choice.community", null), e.$set("datas.community", null), e.$set("choice.zipcode", i.zipcode || ""), e.getCommunityData(i.id, function (i) { return i ? (d = [], void $$.each(i, function (i, o) { var t = { id: o.region_id, name: o.region_name, level: 4 }; d.push(t), e.$set("datas.community", d), e.activeTabIndex = 4 })) : void (e.popup = !1) })) : e.$set("choice.community", { id: i.id, name: i.name }), o && o.length ? (d = [], $$.each(o, function (i, o) { o.level = 1 == t ? 2 : 2 == t ? 3 : 4, d.push(o), 1 == t ? e.$set("datas.city", d) : 2 == t && e.$set("datas.district", d) })) : 4 == t && (e.popup = !1, a && a(e.choice)) }, getCommunityData: function (i, e) { p.show("loading"), s.post("/address/region", { parent: i }, function (i) { var o; return p.hide("loading"), "error" == i.result ? (o = i.description || "我们已使出洪荒之力，再试一次吧！", void alert(o)) : void (e && e(i.data.regions)) }) } } }), o.exports = { show: t } });</script>
    <script type="text/javascript">define("views/address/edit.js", function (e, i, t) { e("insert-css")("::-webkit-input-placeholder{color:#666}::-moz-placeholder{color:#666}.page-address-edit{background-color:#fff}.page-address-edit .alert-dialog{top:20%;left:.5rem;right:.5rem}.page-address-edit .alert-dialog .ui-pop-content{padding:.8rem .4rem .4rem}.page-address-edit .alert-dialog .text{text-align:center;font-size:.3rem;margin:.4rem .3rem}.page-address-edit .info-tips{background:#fbf3c4;font-size:.24rem;color:#b57842;padding:.1rem .3rem}.page-address-edit .edit-box .ui-list-item{display:box;display:-webkit-box;box-align:center;-webkit-box-align:center}.page-address-edit .edit-box .ui-input{border:0;-webkit-box-flex:1;box-flex:1;width:100%}.page-address-edit .edit-box .ui-input input{font-size:.28rem}.page-address-edit .edit-box .ui-cell{display:block;-webkit-box-flex:1;box-flex:1;width:100%;text-align:right}.page-address-edit .save-button{position:fixed;bottom:0;left:0;right:0;display:box;display:-webkit-box}.page-address-edit .save-button .ui-button{-webkit-border-radius:0;-moz-border-radius:0;-ms-border-radius:0;-o-border-radius:0;border-radius:0;-webkit-box-flex:1;box-flex:1;width:100%}.page-address-edit .descTxt{margin-top:.2rem;color:rgba(0,0,0,.54);font-size:.24rem;text-align:center}"); var d = e("vue"), a = e("lib/network.js"), s = e("info/info"), r = e("lib/verify.js"), o = e("lib/storage.js"), n = e("risk-check/index"), l = e("popup-regions/index"), c = { url: "", data: {} }, p = {}; t.exports = d.extend({ attributes: { "data-log": "地址" }, className: "page-address-edit", template: '<div v-component="c-header" v-with="header"></div><div v-if="infoTips" v-text="infoTips" class="info-tips"></div><div class="edit-box"><ul class="ui-list"><li class="ui-list-item"><div class="label">收货人：</div><div class="ui-input"><input placeholder="真实姓名" name="consignee" v-model="data.consignee" maxlength="15" type="text"></div></li><li class="ui-list-item"><div class="label">手机号码：</div><div class="ui-input"><input placeholder="{{data.tel || \'手机号\'}}" name="tel" v-model="data.telEdit | formatPhone" maxlength="13" type="tel"></div></li><li class="ui-list-item"><div class="label">所在地区：</div><div class="ui-input"><input placeholder="省 市 区 街道信息" name="pcd" v-attr="value: regionInfo || \'\'" v-on="click: regionClick(this)" maxlength="20" type="text" readonly="readonly"></div></li><li class="ui-list-item"><div class="label">详细地址：</div><div class="ui-input"><input placeholder="详细地址" name="address" v-model="data.address" maxlength="120" type="text"></div></li><li v-if="from != \'product\'" class="ui-list-item"><div class="label">设置为默认地址</div><label class="ui-cell"><input name="is_default" v-model="data.isDefault" type="checkbox"></label></li></ul><div v-if="from == \'product\'" class="descTxt">预约成功后收货地址不能更改</div><div class="save-button"><!-- a.ui-button.ui-button-gray(href="javascript:;", v-on="click: del", v-if="data.address_id")--><!--     span 删除地址--><a href="javascript:;" v-on="click: save" class="ui-button"><span>{{from == \'product\'?\'确认提交预约信息\':\'保存地址\'}}</span></a></div></div><div v-if="popup" class="ui-mask"></div><div v-if="popup" class="ui-pop alert-dialog"><div class="ui-pop-content"><div class="text"><p v-text="popup.text"></p></div></div><div class="ui-button-box"><div v-on="click: popup=null" class="ui-button"><span v-text="popup.button"></span></div></div></div><div v-component="popup-regions"></div><div v-component="popup-risk-check"></div>', data: { header: { title: "新增地址", hideRight: !0 }, popup: !1, infoTips: "", regionList: [], regionData: null, data: { consignee: "", province: {}, city: {}, district: {}, community: {}, zipcode: "", telEdit: "", address: "", isDefault: !1 }, from: "", cbUrl: "" }, computed: { regionInfo: function () { var e = this, i = e.data, t = []; return i.province.name && t.push(i.province.name), i.city.name && t.push(i.city.name), i.district.name && t.push(i.district.name), i.community.name && t.push(i.community.name), t.join(" ") } }, ready: function () { var e = this, i = e.$parent.param || {}; e.load(i) }, methods: { showAlert: function (e) { this.popup = "string" == typeof e ? { code: "", text: e || "我们已使出洪荒之力，再试一次吧！ ", button: "确定" } : p[e.code] || { code: e.code, text: e.description || "我们已使出洪荒之力，再试一次吧！ ", button: "确定" } }, load: function (e) { var i = this, t = JSON.parse(o.getItem("address-add") || o.getItem("address") || "null"), d = { address_id: e.address_id || "", order_id: e.order_id || "" }; i.from = e.from, i.cbUrl = e.cbUrl; var r = {}; try { r = JSON.parse(o.getItem("address-input") || "{}") } catch (n) { } d.address_id ? (i.data = {}, i.infoTips = e.new_address ? "您收货地址中的「所在地区」需添加街道信息" : "", s.show("loading"), a.post("/address/view", d, function (e) { return s.hide("loading"), "error" == e.result ? void i.showAlert(e.description) : (i.data = e.data ? { consignee: e.data.consignee || r.name || "", province: e.data.province, city: e.data.city, district: e.data.district, community: e.data.area, zipcode: e.data.zipcode, telEdit: "", tel: e.data.tel || r.tel || "", address: e.data.address, address_id: e.data.address_id, isDefault: e.data.is_default } : {}, i.header.title = "编辑地址", void (i.data.tel && i.data.tel.indexOf("****") >= 0 && (i.data.tel = i.data.tel.replace(/(.{1,3})(.{0,4})(.{0,4})/, function (e, i, t, d) { return i + " " + t + " " + d })))) })) : (i.data = { consignee: r.name || "", province: t ? t.province : {}, city: t ? t.city : {}, district: t ? t.district : {}, community: t ? t.community : {}, zipcode: t ? t.zipcode : "", telEdit: r.tel || "", address: t ? t.name : "", isDefault: !1 }, t && (o.removeItem("address-add"), ("checkout" == e.type || "micard" == e.type) && o.removeItem("address"))) }, regionClick: function () { var e = this; e.data.address_id ? l.show(function (i) { e.$set("data.province", i.province), e.$set("data.city", i.city), e.$set("data.district", i.district), e.$set("data.community", i.community), e.$set("data.zipcode", i.zipcode) }) : (o.setItem("address-input", JSON.stringify({ tel: e.data.telEdit || "", name: e.data.consignee || "" })), location.href = "/#/address/position?from=address") }, del: function () { var e = this, i = { address_id: e.data.address_id }; s.show("loading"), a.post("/address/del", i, function (i) { var t; s.hide("loading"), 0 == i.code ? location.href = "/#/address/list?type=user" : (t = i.data.description || "我们已使出洪荒之力，再试一次吧！ ", e.showAlert(t)) }) }, save: function () { var e = this, i = e.data, t = e.$parent.param, d = t.type || "", a = t.new_address || 0, s = 1 == a ? "major" : t.address_type || "major", o = { consignee: i.consignee, address: i.address, zipcode: i.zipcode, tel: (i.telEdit || "").replace(/\s+/gi, ""), type: s, is_default: i.isDefault ? 1 : 2 }, l = "/address/add"; return i.address_id && (o.address_id = i.address_id, o.update_tel = o.tel ? "yes" : "no", l = "/address/save"), "register" == d ? (o.province = i.province.id + "_" + i.province.name, o.city = i.city.id + "_" + i.city.name, o.district = i.district.id + "_" + i.district.name, "major" == s && (o.area = i.community.id + "_" + i.community.name), l = "/register/addAddress") : (o.province_id = i.province.id, o.city_id = i.city.id, o.district_id = i.district.id, o.area = i.community.id || ""), o.consignee ? o.consignee.length < 2 || o.consignee.length > 15 ? (e.showAlert("抱歉，收货人姓名不能多于15个字  最少2个"), !1) : "no" == o.update_tel || r.checkMobile(o.tel) ? i.province.id ? i.city.id ? i.district.id ? "major" != s || i.community.id ? o.address ? o.address.length < 5 || o.address.length > 120 ? (e.showAlert("抱歉，详细地址不能少于5个字，不能多于120个字"), !1) : (c.url = l, c.data = o, void n.doCheck("address_add", "address", function () { e.doSave() })) : (e.showAlert("请输入详细地址"), !1) : (e.showAlert("请选择街道信息"), !1) : (e.showAlert("请选择地区"), !1) : (e.showAlert("请选择城市"), !1) : (e.showAlert("请选择省份"), !1) : (e.showAlert("请输入11位手机号码"), !1) : (e.showAlert("请输入收货人姓名"), !1) }, doSave: function () { var e = this, i = e.$parent.param, t = i.type || ""; o.setItem("address-input", ""), s.show("loading"), a.post(c.url, c.data, function (i) { var d = i.data; if (0 == i.code) if ("register" == t || "micard" == t || "checkout" == t || "quick" == t) { var a = { micard: "/#/micard/checkout?", checkout: "/#/order/checkout?", quick: "/#/user/quick?", register: "/#/register/address?" }; location.href = a[t] + e.serializeParam({ address_id: e.data.address_id || d.result }) } else if ("product" == e.from) location.href = decodeURIComponent(e.cbUrl) + "&addressid=" + i.data.result; else { var s = e.serializeParam(); location.href = s ? "/#/address/list?" + s : "/#/address/list" } else e.showAlert(i.description), location.reload() }) }, serializeParam: function (e) { var i = this, t = {}; return e = e || {}, $$.each(i.$parent.param, function (e, i) { "string" == $$.type(i) && "ac" != e && "op" != e && "address_id" != e && "new_address" != e && (t[e] = i) }), $$.param($$.extend(t, e)) } }, filters: { formatPhone: function (e) { return setTimeout(function () { var e = $$("input[name=tel]")[0]; e.setSelectionRange(e.value.length, e.value.length) }, 10), e ? e.replace(/\s+|[^0-9]/gi, "").replace(/(\d{1,3})(\d{0,4})(\d{0,4})/, function (e, i, t, d) { return i + " " + t + " " + d }).replace(/^\s+|\s+$/gi, "") : "" } } }) });</script>
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
    <script type="text/javascript">define("views/channel/index.js", function (e, i, t) { e("insert-css")(".channel-index .slider{height:auto;background-color:#fff;overflow:hidden;position:relative}.channel-index .slider .swipe-wrap{overflow:hidden;position:relative}.channel-index .slider .swipe-wrap>div{float:left;position:relative;text-align:center;overflow:hidden}.channel-index .slider .swipe-wrap>div a{display:block}.channel-index .slider .swipe-wrap>div img{height:auto;width:100%}.channel-index .slider .swipe-nav{position:absolute;bottom:.01rem;right:.3rem;text-align:right;width:100%}.channel-index .slider .swipe-nav span{display:inline-block;width:.1rem;height:.1rem;margin:0 .1rem;-webkit-border-radius:.05rem;-moz-border-radius:.05rem;-ms-border-radius:.05rem;-o-border-radius:.05rem;border-radius:.05rem;background:#FFF;filter:alpha(Opacity=60);opacity:.6;box-shadow:0 0 1px #ccc}.channel-index .slider .swipe-nav span.on{filter:alpha(Opacity=90);opacity:.9;background:#f8f8f8;box-shadow:0 0 2px #ccc}.channel-index #top{position:fixed;bottom:1.4rem;right:.26rem;width:.7rem;height:.7rem;overflow:hidden;visibility:hidden}.channel-index #top img{width:100%}"); var a, n = e("vue"), o = (e("lib/network.js"), e("info/info")), s = (e("lib/storage.js"), e("lib/user.js")), r = (e("swipe"), e("lib/catchAjax.js")); t.exports = n.extend({ attributes: { "data-log": "频道" }, className: "channel-index", template: '<div v-component="channel-header" v-with="header"></div><div id="slider" v-if="gallery.length &gt; 0" class="first slider"><div class="swipe-wrap"><div v-repeat="gallery" v-attr="data-event: action.log_code"><a v-attr="data-log_code: action.log_code,href: action.type + \'|\' + action.path | aLink" class="exposure"><span class="imgurl"><img v-attr="src: img_url | urlHttp" v-on="load: galleryImgLoad"></span></a></div></div><div v-if="gallery.length &gt; 1" class="swipe-nav"><span v-repeat="gallery" v-class="on: $index==0">&nbsp;</span></div></div><div class="first"><div v-component="list-component" v-with="items: sections"></div></div><a href="javascript:;" id="top" v-on="click: goTop()"><img src="/views/channel/img/top_1a2bcd9.png"></a><div v-show="loading.show" class="loading"><div class="loading-logo"><div id="globalLoadingAnim" class="loading-anim"></div></div></div>', data: { header: { title: "频道", subView: !0, isLogin: s.isLogin() }, sections: [], gallery: [], list_broadcast: {}, curBroadcast: {} }, ready: function () { this.load() }, methods: { load: function () { var e = this, i = e.$parent.param; o.show("loading"), a = this, e.gallery = [], this.requestDate({ id: i.id }, function (t) { if (!t) { var a = "/home/recommendChannel requesetData"; (new Image).src = "//a.stat.xiaomi.com/js/pprof.js?err=" + encodeURIComponent(a) } if ("ok" != t.result) { var n = t.description || "我们已使出洪荒之力，再试一次吧！ "; return void alert(n) } t.data.sections || (t.data.sections = []); for (var s = 0, r = t.data.sections.length; r > s; s++)if ("gallery" == t.data.sections[s].view_type) { t.data.sections[s].body && t.data.sections[s].body.items && t.data.sections[s].body.items.forEach(function (i) { e.gallery.push(i) }); break } e.sections = [], e.sections = t.data.sections; var d = t.data && t.data.seo || !1; if (d) { var l = $$.trim(d.title || ""), c = $$.trim(d.description || ""), h = $$.trim(d.keywords || ""); h.length > 4 && (document.querySelector("meta[name=keywords]").content = h), c.length > 4 && (document.querySelector("meta[name=description]").content = c), l.length > 4 && (document.title = l) } "undefined" != typeof _msq && i.id && (_msq.push(["setVars", "channel_id", i.id]), _msq.push(["trackPageView"])), setTimeout(function () { Zepto("img.lazy").lazyload({ data_attribute: "src" }), window.statInit && window.statInit(); var e, i = $$(window), t = i.height(), a = $$("#top"), n = function () { i.scrollTop() - t > 500 ? a.css("visibility", "visible") : a.css("visibility", "hidden") }, o = !1; i.scroll(function () { o || (o = !0, clearTimeout(e), n(), setTimeout(function () { o = !1 }, 1e3), e = setTimeout(function () { n() }, 1500)) }) }, 300), o.hide("loading") }) }, requestDate: function (e, i) { var t = e || {}; r.catchPost("/home/recommendChannel", t, i, "recommendChannel_" + e.id) }, galleryImgLoad: function () { var e = this; return e.isGalleryLoad ? !1 : (e.isGalleryLoad = 1, void Zepto("#slider", e.el).Swipe({ continuous: !0, auto: 4e3, transitionEnd: function (i) { var t = $$(".swipe-nav", e.el).find("span"); t.removeClass("on"), t.eq(i % t.length).addClass("on") } })) }, goTop: function () { window.scrollTo(0, 0) } }, filters: { urlHttp: function (e) { return e.replace(/^http(s?):/i, "") } }, beforeDestroy: function () { window.removeEventListener("scroll", this.scrollDownEvent) } }) });</script>
    <style type="text/css">
        .channel-index .slider {
            height: auto;
            background-color: #fff;
            overflow: hidden;
            position: relative
        }

            .channel-index .slider .swipe-wrap {
                overflow: hidden;
                position: relative
            }

                .channel-index .slider .swipe-wrap > div {
                    float: left;
                    position: relative;
                    text-align: center;
                    overflow: hidden
                }

                    .channel-index .slider .swipe-wrap > div a {
                        display: block
                    }

                    .channel-index .slider .swipe-wrap > div img {
                        height: auto;
                        width: 100%
                    }

            .channel-index .slider .swipe-nav {
                position: absolute;
                bottom: .01rem;
                right: .3rem;
                text-align: right;
                width: 100%
            }

                .channel-index .slider .swipe-nav span {
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

                    .channel-index .slider .swipe-nav span.on {
                        filter: alpha(Opacity=90);
                        opacity: .9;
                        background: #f8f8f8;
                        box-shadow: 0 0 2px #ccc
                    }

        .channel-index #top {
            position: fixed;
            bottom: 1.4rem;
            right: .26rem;
            width: .7rem;
            height: .7rem;
            overflow: hidden;
            visibility: hidden
        }

            .channel-index #top img {
                width: 100%
            }
    </style>
    <script type="text/javascript">define("lib/shopping.js", function (n, t, o) { function s() { return +new Date - p < 10 ? !1 : (p = +new Date, i.shoppingCount = 0, void e.post({ url: "/user/nav", success: function (n) { var t = n.data; t && t.cart_count && (i.shoppingCount = +t.cart_count, i.new_msg = t.new_msg, i.support_submit = t.support_submit) }, error: function () { }, isLogin: !1 })) } function u() { return r.isLogin() && !i.shoppingCount && setTimeout(function () { s() }, 800), i } var i = n("model")("shopping"), e = n("lib/network.js"), r = n("lib/user.js"), p = 0; o.exports = { get: u, updateCartNum: s } });</script>
    <script type="text/javascript">define("views/product/view/bigtap.js", function (r, t, e) { var o, i = r("lib/user.js"), n = r("lib/network.js"), a = (r("lib/shopping.js"), r("lib/sessionStorage.js")), s = window.debug || -1 != location.href.indexOf("debug") ? "//tp-hd.test.mi.com/" : "//tp.hd.mi.com/", c = r("lib/miurl.js").app_path, d = r("lib/miurl.js").loginUrl; o = { sign: null, salt: "", client_id: "180100031051", param: { product: "", addcart: 0 }, isLogin: !1, isConnect: !0, isBigtap: !1, isPackage: !1, config: { tpUrl: s + "hdget/cn", addUrl: c + "/cart/add", loginUrl: d + "/authorize/sso?client_id=180100031013&callback=" + encodeURIComponent(location.href), proxyUrl: d + "/authorize/relogin" }, addCart: function (r, t, e) { $$(".bt_mask .bt_close").on("click", function () { o.disconnect(), $$(".bt_mask").hide() }); var n = this, a = n.getQuery(location.hash); return n.param.product = r.product, n.param.addcart = r.addcart || 1, r.itemId && (n.param.itemId = r.itemId), r.source && (n.param.source = r.source), "ans" in r && (n.param.ans = r.ans), "version_code" in r && (n.param.version_code = r.version_code), r.quick_order && (n.param.quick_order = r.quick_order), this.hdinforeg = e, r.fk && (n.param.fk = r.fk), a.code && (n.param.hdcode = a.code), r.tsort && (n.param.tsort = r.tsort), n.param.storage = r.storage || "000", n.param.m = 3, i.isLogin() ? (t("start"), void n.hdGet(t)) : void i.login() }, hdGet: function (r) { var t = this, e = t.config.tpUrl, o = t.param; t.sign && (o.cstr1 = t.sign.cstr1, o.cstr2 = t.sign.cstr2, o.ev = t.sign.ev, o.r = t.sign.r, o.b = t.sign.b), t.salt && (o.salt = t.salt), $$.ajax({ url: e, data: o, timeout: 66e4, dataType: "jsonp", jsonp: "jsonpcallback", jsonpCallback: "hdcontrol", cache: !1, beforeSend: function () { t.isConnect = !0 }, success: function (e) { if (!e.login) return void t.handle.login(); if (!t.hdinforeg) return void r("noreg"); var o, i, n, a, s = e.status; return $$.each(s, function (r, e) { t.param.product == r && (o = e.hdstart, i = e.hdstop, n = e.hdurl, a = e.tips || {}) }), "" !== n && n ? void t.proxy(function () { t.cartGet(n, r) }) : o || i || n ? 0 == o && 1 == i ? a.title ? void r("coupon", a.title, a.des || "") : void r("oversell") : (setTimeout(function () { r("restart") }, 2e3), void t.reGet(e.d22a51, r)) : void r("cos") }, error: function (e) { 404 === e.status ? r("error", "网络异常", "我们已使出洪荒之力，再试一次吧！ ") : (r("reget"), t.reGet("0", r)) } }) }, reGet: function (r, t) { var e; e = r && "0" !== r ? 1e3 * parseInt(r) : 2e3, window._btget = setTimeout(function () { o.isConnect && (t("reget"), o.hdGet(t)) }, e) }, disconnect: function () { var r = this; window._btget && clearTimeout(window._btget), r.isConnect = !1 }, cartGet: function (r, t) { var e = this, o = (e.config.addUrl, { product_id: e.param.product, consumption: e.param.addcart, client_id: e.client_id, token: r, addcartpath: a.getItem("log_codes") }); e.param.itemId && (o.item_id = e.param.itemId), "version_code" in e.param && (o.version_code = e.param.version_code), e.param.quick_order && (o.quick_order = e.param.quick_order), e.isBigtap && (o.source = e.param.source ? e.param.source : "bigtap"), o.addcartpath = a.getItem("log_codes"), n.post("/cart/add", o, function (r) { if (r) if ("ok" == r.result) e.disconnect(), t("ok"); else { if (201466 == r.code) return void e.reGet("0", t); if (r.reason && "" !== r.reason && r.reason.indexOf("access_token") >= 0) return; var o = r.description; t("error", "抱歉....", o) } }) }, handle: { login: function () { var r = o; r.isApp() ? r.WebEventTrigger("login", null) : location.href = r.config.loginUrl } }, proxy: function (r) { var t = this, e = t.config.proxyUrl, o = "<iframe src='" + e + "' width='0' height='0' name='proxy' id='proxy' frameborder='0' scrolling='no'></iframe>"; $$("body").append(o), $$("#proxy")[0].onload = function () { r(), $$("#proxy").remove() } }, isApp: function () { try { if ("undefined" != typeof WE || "undefined" != typeof WE_PAD) return !0 } catch (r) { } return !1 }, showMessage: function (r, t) { $$(".bt_panel .tit").html(r), t ? $$(".bt_panel .tips").html(t).css("display", "block") : $$(".bt_panel .tips").html("").css("display", "none"), $$(".bt_mask").show() }, WebEventTrigger: function (r, t) { try { if ("undefined" != typeof WE || "undefined" != typeof WE_PAD) { "string" != typeof t && (t = JSON.stringify(t)); var e = window.WE || window.WE_PAD; return e.trigger(r, t) } } catch (o) { } return !1 }, getQuery: function (r) { var t = {}, e = r.replace("#", ""); arr = e.split("&"); for (var o, i, n = 0, a = arr.length; a > n; n += 1)o = arr[n].split("="), i = o.shift(), t[i] = o.join(); return t } }, e.exports = o });</script>
    <script type="text/javascript">define("views/product/view/s.js", function (require, exports, module) { var cookie = require("cookie"), y = function (d) { if (/^eval/.test(d.s)) return eval(d.s), d.w ? eval(d.w) : ""; if (/^var/.test(d.s)) return eval(d.s), d.w ? eval(d.w) : ""; if (!d.s || "null" == d.s || "undefined" == d.s) return ""; if (!(d.s.length > 0) || isNaN(d.s)) { if (/^"_/.test(d.s)) { var m = eval(d.s); return m ? "string" != d.w && d.w ? m[2] : m[1] : "" } if (/^\[/.test(d.s)) { var arr = eval(d.s); if (arr) { if (arr[d.w]) return arr[d.w]; var u = cookie("userId").match(/\d/); if (u || (u = cookie("xmuuid").match(/\d/)), !u) return ""; switch (u[0]) { case "1": case "2": case "3": return arr[0]; case "4": case "5": case "6": return arr[1]; case "7": case "8": case "9": return arr[2]; default: return "" }return arr[0] } return "" } return "" } switch (d.w) { case "octal": return parseInt(d.s).toString(8); case "hex": return parseInt(d.s).toString(16); default: return parseInt(d.s) } }; module.exports = y });</script>
    <script type="text/javascript">define("puzzle-captcha/index", function (a, i, t) { function e(a) { c = a, o.initCaptcha() } a("insert-css")(".transitioned{-webkit-transition-duration:.5s;transition-duration:.5s;-webkit-transition-property:-webkit-transform;transition-property:transform;-webkit-transition-timing-function:ease-in;transition-timing-function:ease-in}.animated{-webkit-animation-duration:.3s;animation-duration:.3s;-webkit-animation-fill-mode:both;animation-fill-mode:both}@-webkit-keyframes fadein{from{opacity:0}to{opacity:1}}@keyframes fadein{from{opacity:0}to{opacity:1}}.fadein{-webkit-animation-name:fadein;animation-name:fadein}@-webkit-keyframes fadeout{from{opacity:1}to{opacity:0}}@keyframes fadeout{from{opacity:1}to{opacity:0}}.fadeout{-webkit-animation-name:fadeout;animation-name:fadeout}.fadein-transition{-webkit-animation-duration:.3s;animation-duration:.3s;-webkit-animation-fill-mode:forwards;animation-fill-mode:forwards}.fadein-enter{-webkit-animation-name:fadein;animation-name:fadein}.fadein-leave{-webkit-animation-name:fadeout;animation-name:fadeout}.popup-puzzle-captcha .ui-popup-layer{background-color:rgba(0,0,0,.4);position:fixed;left:0;top:0;right:0;bottom:0;width:100%;height:100%;margin:0 auto;z-index:5}.popup-puzzle-captcha .ui-popup-box{overflow:hidden;background-color:#fff;width:92%;margin:10% auto 0;padding:.5rem;-webkit-border-radius:.1rem;-moz-border-radius:.1rem;-ms-border-radius:.1rem;-o-border-radius:.1rem;border-radius:.1rem;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-o-box-sizing:border-box;box-sizing:border-box;position:relative}.popup-puzzle-captcha .ui-popup-box .fk_close{width:.4rem;height:.4rem;position:absolute;top:.2rem;right:.2rem;z-index:2;border-radius:1rem;padding:2px}.popup-puzzle-captcha .ui-popup-box .tit{text-align:center;margin-bottom:.2rem;font-size:.46rem}.popup-puzzle-captcha .ui-popup-box .captcha-box{position:relative;margin:0 auto;overflow:hidden}.popup-puzzle-captcha .ui-popup-box .captcha-img{overflow:hidden}.popup-puzzle-captcha .ui-popup-box .captcha-img>div{float:left}.popup-puzzle-captcha .ui-popup-box .captcha-img-origin{position:absolute;left:0;top:0;z-index:2}.popup-puzzle-captcha .ui-popup-box .captcha-piece{position:absolute;left:0;z-index:1;background-color:transparent;background-repeat:no-repeat;background-position:0 0}.popup-puzzle-captcha .ui-popup-box .captcha-control{margin:.3rem 0 .1rem;height:.6rem;line-height:.6rem;-webkit-border-radius:.6rem;-moz-border-radius:.6rem;-ms-border-radius:.6rem;-o-border-radius:.6rem;border-radius:.6rem;background:linear-gradient(to right,#bababa,#959595);position:relative}.popup-puzzle-captcha .ui-popup-box .captcha-control .text{color:#fff;text-align:center;filter:alpha(Opacity=60);opacity:.6}.popup-puzzle-captcha .ui-popup-box .captcha-control .handle{position:absolute;left:0;top:-.1rem;width:.8rem;height:.8rem;background:#eee url(/component/puzzle-captcha/img/drag-captcha-handle_12090d9.png) no-repeat 0 0;-webkit-background-size:cover;-moz-background-size:cover;-ms-background-size:cover;-o-background-size:cover;background-size:cover}.popup-puzzle-captcha .ui-popup-box .captcha-control .handle:active{background-position:0 100%}.popup-puzzle-captcha .ui-popup-box .status-bar{margin:.3rem 0 0;font-size:.28rem}.popup-puzzle-captcha .ui-popup-box .status-bar .ui-box-flex{width:100%}.popup-puzzle-captcha .ui-popup-box .status{color:#949494}.popup-puzzle-captcha .ui-popup-box .status-error{color:#f60}.popup-puzzle-captcha .ui-popup-box .refresh img{display:inline-block;vertical-align:middle;width:.28rem;margin-right:.1rem}"); var o, c, p, n, r, h = a("vue"), s = (a("cookie"), a("lib/network.js")), u = a("info/info"), d = [], l = "//cap.m.mi.com/api/init", m = "//cap.m.mi.com/api/verify"; h.component("popup-puzzle-captcha", { className: "popup-puzzle-captcha", template: '<div v-show="display" class="ui-popup-layer"><div class="ui-popup-box"><div class="tit">验证码</div><div v-if="captchaData.blocks" v-style="width: captchaSize.w + \'px\'" class="captcha-box"><div v-show="!hideOrigin" v-style="width: captchaSize.w + \'px\', height: captchaSize.h + \'px\'" v-transition="fadein" class="captcha-img captcha-img-origin"><div v-repeat="captchaData.blocks" v-style="width: captchaBlockSize.w + \'px\', height: captchaBlockSize.h + \'px\', background: \'url(\' + captchaData.img0 + \') no-repeat \' + $value"></div></div><div v-style="width: captchaSize.w + \'px\', height: captchaSize.h + \'px\'" class="captcha-img"><div v-repeat="captchaData.blocks" v-style="width: captchaBlockSize.w + \'px\', height: captchaBlockSize.h + \'px\', background: \'url(\' + captchaData.img1 + \') no-repeat \' + $value"></div></div><div v-class="transitioned: !touched" v-style="width: captchaPieceSize.w + \'px\', height: captchaPieceSize.h + \'px\', background-image: \'url(\' + captchaData.img2 + \')\', top: captchaData.height + \'px\', transform: \'translate3d(\' + x + \'px,0,0)\', -webkit-transform: \'translate3d(\' + x + \'px,0,0)\'" class="captcha-piece"></div><div class="captcha-control"><div v-show="!touched" class="text">拖动滑块完成上方拼图</div><div v-class="active: touched, transitioned: !touched" v-on="touchstart: touchStart($event)" v-style="transform: \'translate3d(\' + x + \'px,0,0)\', -webkit-transform: \'translate3d(\' + x + \'px,0,0)\'" class="handle"></div></div></div><div class="status-bar ui-box"><div class="ui-box-flex"><div v-show="verifying" class="status">验证中...</div><div v-show="errorTips" class="status status-error">{{errorTips}}</div></div><div v-on="click: refreshCaptcha" class="refresh"><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABgAAAAYCAYAAADgdz34AAACJ0lEQVRIS7XWy6uNYRQG8N9xvyb3AUoukUtKrqXESBRJjJCJiWKCkvwHZGDExEwGEgMT1EmEiVySDBiKI5xyODg6Lq3T2ruv3fn2hX1W7Xbf9z7veta73rWe9XWob2OwALMxHVMxDJ/wEW/xCl/L3HSULISTzViN0Q2C+IUnuI2+AnYZegYjmIvtmJLg2BRRduEL/mACZmA+JiauFzfwMtcOob+WINKxNzeEo3t4iO8lpxiO9diASGfYxUzhcfwsEszCwQRFfi8nsEGGBpbHYzfi9GGPsAq9RYKjedxuXKjJZzMkgdmJFQVw9Q42YWPm92zmulmngYsKC4uC2FcojAGCETiVgAe41YpnrMHWemW6BHviQnAm/1vhWJpVF4FGwP2ZifDxOl4Ee0TxAlda8VzARt+MHGRvXxBEzqKeo1Hu/yNB6bYgOJwScB1Ph4LgSHbtNTwbCoL9mJfVE1XUVosUbUtRe46rbfWeZbUcu/ADpxHq2DaLE4zCyfR4B/H7HwsVXpsS3lXRoi1Yl9FHs5WpZzPEx1LO76KzKHYnUnLf43yhG5txWsFUeiqez6G7SBBSeyCR73Cp3iisYY0uDrlZmO+rJV87cCoXHriYZHEfjxtI98pU4knp/GYOqYHHwUbmIuzAuNzwLXUqRmYPfufcmInFmJy4qL4YmTGfq1Y29MdmVHHxzVgoQCc+14LLCCq4iC7yOgfTCqeKKovJ9yY/CD6URfEXK45rW+H7DL4AAAAASUVORK5CYII=">刷新</div></div><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAB4AAAAeBAMAAADJHrORAAAAA3NCSVQICAjb4U/gAAAAGFBMVEX////8/Pz5+fn4+PjR0dG/v7+ysrL///+aDWbOAAAACHRSTlP/////////AN6DvVkAAAAJcEhZcwAACxIAAAsSAdLdfvwAAAAcdEVYdFNvZnR3YXJlAEFkb2JlIEZpcmV3b3JrcyBDUzbovLKMAAAAhUlEQVQYlWWR0Q2AIAxEG1jBAYyJIzgAPw5AIhOg+4+gpZQe1YR45R7tEWhZyb6Q6MxQ75X224BQclvDZs8AsQzojgJq6H8cFGHnRMFgljiXNeb6iq1g7lAutD/gQftXe9718/NcHp/X3UfF0QEFo+xbIwGsTwPw3gxgDgam9zoqTe8Z0wtLNCTLkqXadwAAAABJRU5ErkJggg==" v-on="click: hideCaptcha" class="fk_close"></div></div>', replace: !1, data: { display: !1, verifying: !1, errorTips: "", catchaData: {}, captchaBlockTotal: 25, captchaSize: { w: 250, h: 130 }, captchaBlockSize: { w: 0, h: 0 }, captchaPieceSize: { w: 50, h: 50 }, touched: !1, hideOrigin: !1, x: 0 }, created: function () { o = this }, ready: function () { }, methods: { initCaptcha: function () { var a = this; a.x = 0, d = [], a.touched = !1, a.hideOrigin = !1, a.captchaBlockSize.w = a.captchaSize.w / a.captchaBlockTotal, a.captchaBlockSize.h = a.captchaSize.h / 2, a.refreshCaptcha() }, refreshCaptcha: function () { var a = this; u.show("loading"), s.jsonp(l, { jsonpCallback: "cb_get" }, function (i) { u.hide("loading"), a.captchaData = i, a.createCaptcha() }) }, createCaptcha: function () { var a = this, i = new Function("return " + a.captchaData.pos)(), t = []; $$.each(i, function (i, e) { t.push("-" + e % a.captchaBlockTotal * a.captchaBlockSize.w + "px " + (e > a.captchaBlockTotal - 1 ? "-" + a.captchaSize.h / 2 : 0) + "px") }), a.captchaData.blocks = t, a.display = !0 }, touchStart: function (a) { var i = this, t = a.touches[0]; a && a.preventDefault(), offsetX = 0, n = t.pageX, r = t.pageY, p = (new Date).getTime(), i.touched = !0, i.hideOrigin = !0, $$(document).on("touchmove", function (a) { a && a.preventDefault(), i.touchMove.call(i, a.originalEvent || a) }).on("touchend", function (a) { a && a.preventDefault(), i.touchEnd.call(i, a.originalEvent || a) }) }, touchMove: function (a) { var i, t = this, e = a.touches[0]; t.touched && (i = parseInt(e.pageX) - parseInt(n), 0 > i && (i = 0), i > 200 && (i = 200), t.x = i, t.recordLine(i, r - e.pageY, (new Date).getTime() - p)) }, touchEnd: function () { var a = this; a.touched && ($$(document).off("touchmove touchend"), a.verifyCaptcha()) }, recordLine: function (a, i, t) { d.push(Math.round(a) + "," + Math.round(i) + "," + t) }, hideCaptcha: function () { var a = this; a.verifying || (a.display = !1, a.errorTips = "", c = null) }, verifyCaptcha: function () { var a = this; d.length > 50 && (d = d.slice(-50)); var i = { x: a.x, hash: a.captchaData.hash, line: d.join(";"), jsonpCallback: "cb_verify" }; u.show("loading"), a.verifying = !0, s.jsonp(m, i, function (i) { var t, e = i.data; u.hide("loading"), a.verifying = !1, a.x = 0, d = [], a.touched = !1, setTimeout(function () { a.hideOrigin = !1 }, 500), "success" == i.message ? (t = e.token, c && c(t), a.hideCaptcha()) : (a.refreshCaptcha(), a.hideOrigin = !1) }) } } }), t.exports = { init: e } });</script>
    <script type="text/javascript">define("lib/wxsdk.js", function (n, e, i) { var t = n("zepto"), a = function (n) { console.log(wx); var e = { m: "interface-weixin", "do": "sdk_signature_info", public_id: "gh_f10ac97bb079", url: location.href, type: "jsonp" }; t.ajax({ url: "//xmt.www.mi.com/index.php", dataType: "jsonp", jsonpCallback: "callback", data: t.param(e), success: function (e) { function i(n, e) { wx.ready(function () { wx.onMenuShareTimeline({ title: n.wx_pyq_title, link: n.wx_link, imgUrl: n.wx_img, success: function () { e && e() }, cancel: function () { } }), wx.onMenuShareAppMessage({ title: n.wx_title, desc: n.wx_content, link: n.wx_link, imgUrl: n.wx_img, type: n.type, success: function () { e && e() }, cancel: function () { } }) }) } wx.config({ debug: !1, appId: "wx8388fce6cb5c6eca", timestamp: e.data.timestamp, nonceStr: e.data.nonce_str, signature: e.data.signature, jsApiList: ["onMenuShareTimeline", "onMenuShareAppMessage", "onMenuShareQQ", "onMenuShareQZone"] }), n && i(n) } }) }; i.exports = { getWeixinSDK: a } });</script>
    <script type="text/javascript">define("recommend/index", function (e, i, t) { function n(e) { var i = e.substring(0, e.lastIndexOf("?") > -1 ? e.lastIndexOf("?") : e.length), t = i.lastIndexOf("."), n = i.substr(t); t = i.lastIndexOf("!"), t = -1 == t ? i.length - n.length : t; var m = i.substring(0, t); return m + n } e("insert-css")('.list-recommend{background:#fff}.list-recommend .recommend-loading{position:relative}.list-recommend .recommend-loading .recommend-loading-anim{height:1.5rem}.list-recommend .recommend-title{height:.8rem;line-height:.8rem;background:#fff;font-size:.3rem;padding:0 .32rem}.list-recommend .recommend-list::after,.list-recommend .recommend-list::before{content:"";height:0;clear:both;display:table;overflow:hidden}.list-recommend .recommend-list li{float:left;width:50%;box-sizing:border-box;padding-right:.04rem}.list-recommend .recommend-list li:nth-child(2n){float:right;padding-left:.04rem;padding-right:0}.list-recommend .recommend-list li .img{position:relative}.list-recommend .recommend-list li .img>img{width:100%;height:auto;min-height:3.56rem;border:0}.list-recommend .recommend-list li .img .tag{position:absolute;top:0;left:0}.list-recommend .recommend-list li .img .tag img{height:.32rem;width:auto;min-height:auto}.list-recommend .recommend-list li .recommend-info{padding:.18rem .27rem}.list-recommend .recommend-list li .recommend-info .recommend-name{font-size:.28rem;color:rgba(0,0,0,.87);white-space:nowrap;overflow:hidden}.list-recommend .recommend-list li .recommend-info .recommend-brief{margin-top:.16rem;font-size:.24rem;color:rgba(0,0,0,.54);line-height:.3rem;height:.3rem;overflow:hidden}.list-recommend .recommend-list li .recommend-info .recommend-price{font-size:.32rem;color:#ff6000;margin-top:.1rem}.list-recommend .recommend-list li .recommend-info .recommend-price::before{content:"￥";font-size:.2rem;vertical-align:top;margin-right:.05rem;font-weight:400;display:inline-block;transform:translateY(0.01rem);-webkit-transform:translateY(0.01rem)}.list-recommend .recommend-list li .recommend-info .recommend-price .old{font-size:.22rem;color:rgba(0,0,0,.6)}.list-recommend .recommend-list li .recommend-info .recommend-price span{font-size:.3rem}'); var m = e("vue"), o = (e("lib/network.js"), e("lib/storage.js")), r = e("lib/log_codes.js"), d = e("lib/catchAjax.js"); t.exports = m.component("list-recommend", { className: "list-recommend", replace: !1, template: '<div v-show="needLoading &amp;&amp; loading" class="recommend-loading"><div class="recommend-loading-anim"></div></div><div v-if="loading == false"><div v-html="title" v-if="title &amp;&amp; items.length" class="recommend-title"></div><div v-if="items &amp;&amp; items.length" class="recommend-list"><ul><li v-repeat="items" class="J_linksign-customize"><a v-on="click: setLogCode(action.log_code)" v-attr="data-log_code: action.log_code, href: action | actionLink" class="exposure"><div class="img"><img v-attr="data-src: image_url | img720720" class="lazy"><div v-if="product_tag" class="tag"></div></div><div class="recommend-info"><div class="recommend-name">{{name}}</div><div class="recommend-price">{{price}} <s v-if="!!market_price &amp;&amp; market_price &gt; price" class="old">￥{{market_price}}</s></div></div></a></li></ul></div></div>', data: { title: "", items: "", needLoading: !1, loading: !1 }, ready: function () { var e = this, i = o.getItem("DeviceId"), t = e.$data.param, n = $$(".recommend-loading-anim", e.$el); Spinner && n.length && !n.data("isSpin") && (n.data("isSpin", !0), (new Spinner).spin(n[0])), t && (e.needLoading = !!t.needLoading, e.loading = !0, t.postdata.recommend_tag = i ? i.split("|")[0] : "", d.catchPost(t.url, t.postdata, function (i) { e.loading = !1, 0 == i.code && i.data && i.data[t.field] && (e.title = i.data.title, e.items = i.data[t.field], setTimeout(function () { Zepto("img.lazy", e.$el).lazyload({ data_attribute: "src" }), window.statInit && window.statInit() }, 300)) }, "recommendBlank_" + t.postdata.source)) }, methods: { setLogCode: function (e) { r.setLogCode(e) } }, filters: { img720720: function (e) { var i = n(e); return (i + "?width=720&height=720").replace(/^http(s?):/i, "") }, actionLink: function (e) { return e && e.type ? { url: e.path, keyword: "/#/search/list?seachtext=" + encodeURIComponent(e.path), product: "/#/product/view?product_id=" + e.path, cate: "/#/product/list?id=" + e.path, channel: "/#/channel?id=" + e.path }[e.type] || "" : "" } } }) });</script>
    <script type="text/javascript">define("comment/index", function (e, t, i) { e("insert-css")(".comment-loading{position:relative}.comment-loading .comment-loading-anim{height:1.5rem}.comment-loading .comment-loading-more{height:.8rem}.comment-list .item{border-bottom:1px solid #ddd;padding:.24rem 0 0;display:block}.comment-list .item:first-child:last-child{border-bottom:0}.comment-list .item.padd{padding:.24rem .32rem .32rem}.comment-list .user{display:box;display:-webkit-box;box-align:center;-webkit-box-align:center;box-pack:start;-webkit-box-pack:start;padding:.16rem 0}.comment-list .user .img{margin-right:.24rem;width:.8rem;min-width:.8rem;height:.8rem;overflow:hidden;box-sizing:border-box;border-radius:100%}.comment-list .user .img.nologin{border:0}.comment-list .user .img img{width:100%}.comment-list .user .name{box-flex:1;-webkit-box-flex:1;font-size:.28rem;color:rgba(0,0,0,.8)}.comment-list .user .name span{display:block}.comment-list .user .name span.date{margin-top:.05rem;font-size:.2rem;color:rgba(0,0,0,.4)}.comment-list .user .zan{position:relative;background:url(/component/comment/images/love_51c21d8.png) no-repeat 0 center;background-size:auto 100%;width:1rem;height:.34rem}.comment-list .user .zan span{position:absolute;top:50%;right:.08rem;transform:translate3d(0,-50%,0);-webkit-transform:translate3d(0,-50%,0);color:#ff6b00;font-size:.2rem}.comment-list .content>.textbox{padding:.12rem 0;line-height:.48rem;font-size:.28rem;color:rgba(0,0,0,.86)}.comment-list .content>.photos{margin-bottom:.12rem}.comment-list .content>.photos.p1 img{height:3rem;width:auto}.comment-list .content>.photos.p4{width:4rem}.comment-list .content>.photos img{height:1.6rem;width:1.6rem;max-width:100%;margin:0 .08rem .08rem 0;background-color:#eee;background-size:cover;background-position:center center}.comment-list .content>.date{font-size:.2rem;color:rgba(0,0,0,.4)}.comment-list .reply{padding:.16rem;line-height:.4rem;font-size:.24rem;color:rgba(0,0,0,.86);background:#f6f6f6}.comment-list .reply li{position:relative}.comment-list .reply li .avatar{position:absolute;left:0;top:0;width:.32rem;height:.32rem;border-radius:100%;overflow:hidden}.comment-list .reply li .avatar img{width:100%}.comment-list .reply li .tit{color:rgba(255,87,18,.86)}.comment-list .reply li .textbox{text-indent:.48rem}.comment-list .reply li.official .avatar{background:url(/component/comment/images/mi-logo_518eb70.png) no-repeat center;background-size:100%}.comment-list .reply li.official .zan{color:rgba(0,0,0,.54);padding-left:.3rem;margin-left:.08rem;background:url(/component/comment/images/good_2301f37.png) no-repeat 0 30%;background-size:auto 60%;display:inline-block}.comment-list .reply .more{margin-top:.24rem;padding:.32rem 0 .16rem;border-top:1px solid rgba(0,0,0,.1);text-align:center;font-size:.28rem;color:rgba(255,107,0,.8)}.comment-album{position:fixed;top:0;bottom:0;left:0;right:0;background:#000;z-index:100000}.comment-album .comment-album-process{position:absolute;top:.5rem;left:0;right:0;color:#fff;text-align:center;z-index:100;font-size:.24rem}.comment-album .comment-album-slider{overflow:hidden;position:relative;height:100%}.comment-album .comment-album-slider .comment-album-swipe-wrap{overflow:hidden;height:100%}.comment-album .comment-album-slider .comment-album-swipe-wrap>div{float:left;position:relative;overflow:hidden;width:7.2rem;height:100%}.comment-album .comment-album-slider .comment-album-swipe-wrap>div span{position:absolute;top:50%;left:50%;width:100%;transform:translate3d(-50%,-50%,0);-webkit-transform:translate3d(-50%,-50%,0);text-align:center}.comment-album .comment-album-slider .comment-album-swipe-wrap>div img{max-width:100%}.comment-album .comment-album-slider .comment-album-swipe-wrap>div .detail{position:absolute;bottom:0;left:0;right:0;padding:.32rem .16rem;background:rgba(0,0,0,.5);color:#fff}.comment-album .comment-album-slider .comment-album-swipe-nav{position:absolute;bottom:.5em;text-align:center;width:100%}.comment-album .comment-album-slider .comment-album-swipe-nav span{display:inline-block;width:.8em;height:.8em;margin:0 .4em;border-radius:100%;background:#FFF;opacity:.6;box-shadow:0 0 1px #ccc}.comment-album .comment-album-slider .comment-album-swipe-nav span.on{opacity:.9;background:#f8f8f8;box-shadow:0 0 2px #ccc}"); var a, o = e("vue"), m = e("lib/network.js"), n = (e("lib/storage.js"), e("lib/sessionStorage.js"), e("swipe")), l = "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAoAAAAKCAYAAACNMs+9AAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAyRpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuMy1jMDExIDY2LjE0NTY2MSwgMjAxMi8wMi8wNi0xNDo1NjoyNyAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvIiB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENTNiAoTWFjaW50b3NoKSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDoxMDdBNDFDMkY3MUExMUU2QTAwQ0M4NDQyQjk2NDE5NiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDoxMDdBNDFDM0Y3MUExMUU2QTAwQ0M4NDQyQjk2NDE5NiI+IDx4bXBNTTpEZXJpdmVkRnJvbSBzdFJlZjppbnN0YW5jZUlEPSJ4bXAuaWlkOjEwN0E0MUMwRjcxQTExRTZBMDBDQzg0NDJCOTY0MTk2IiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOjEwN0E0MUMxRjcxQTExRTZBMDBDQzg0NDJCOTY0MTk2Ii8+IDwvcmRmOkRlc2NyaXB0aW9uPiA8L3JkZjpSREY+IDwveDp4bXBtZXRhPiA8P3hwYWNrZXQgZW5kPSJyIj8+3lExGwAAABpJREFUeNpi/P//PwMxgImBSDCqkDoKAQIMANUSAxFqvpFcAAAAAElFTkSuQmCC"; i.exports = o.component("comment-list", { className: "comment", replace: !1, template: '<div v-show="loading" class="comment-loading"><div class="comment-loading-anim"></div></div><div v-if="list &amp;&amp; list.length &amp;&amp; loading == false" class="comment-list"><div v-repeat="list" class="page"><div v-repeat="$value" v-on="click: goDetail(comment_id)" v-class="ispadding ? \'padd\' : \'\'" class="item"><div class="user"><div class="img"><img v-attr="src: user_avatar"></div><div class="name"><span>{{user_name}}</span><span v-show="!noShow" class="date">{{add_time}}</span></div><div class="zan"><span>超爱</span></div></div><div class="content"><div class="textbox">{{comment_content}}</div><div v-class="\'p\'+ comment_images.length" v-if="comment_images &amp;&amp; comment_images.length &gt; 0" class="photos"><img src="/component/comment/images/blank_6cd5656.png" v-attr="data-src: $value" v-repeat="comment_images" v-on="click: albumPlay($event, comment_full_images, $index)" class="lazy"></div></div><div v-if="reply_content || user_replys.length" class="reply"><ul v-if="reply_content"><li class="official"><div v-show="!noShow" class="avatar"></div><div v-style="text-indent:(noShow?\'0\':\'.48rem\')" class="textbox"><span class="tit">官方回复：</span>{{reply_content}}</div></li></ul><ul><li v-repeat="user_replys"><div class="avatar"><img v-attr="src: user_avatar"></div><div class="textbox"><span>{{user_name}}：</span>{{reply_content}}</div></li></ul><div v-if="user_reply_num &gt; user_replys.length &amp;&amp; !param.data" class="more">查看全部{{user_reply_num}}条评论 &gt;</div></div></div></div></div><div v-show="loadingMore" class="comment-loading"><div style="height: 0.8rem" class="comment-loading-more"></div></div><div v-on="click: albumClose()" v-show="album &amp;&amp; album.length" class="comment-album"><div class="comment-album-slider"><div class="comment-album-swipe-wrap"><div v-repeat="album"><span><img v-attr="src: $value" class="album"></span></div></div><div class="comment-album-swipe-nav"></div></div><div class="comment-album-process">{{albumIndex + 1}} / {{album.length}}</div></div>', data: { page: 1, maxPage: 100, loading: !1, loadingMore: !1, album: [], albumIndex: 0, list: [], param: null, ispadding: !1, disableClick: !1 }, created: function () { a = this }, ready: function () { var e = this; return this.param = e.$data.param, Spinner && ((new Spinner).spin(e.$el.querySelector(".comment-loading-anim")), (new Spinner).spin(e.$el.querySelector(".comment-loading-more"))), this.param.loading && (e.loading = !0), this.param.ispadding && (e.ispadding = !0), this.param.disableClick && (e.disableClick = !0), this.param.data ? (e.list = [this.param.data], void e.lazyLoad()) : (this.list = [], e.loading = !0, e.fetch(), void (this.page < this.maxPage && window.addEventListener("scroll", e.scrollLoad))) }, beforeDestroy: function () { window.removeEventListener("scroll", this.scrollLoad) }, methods: { fetch: function (e, t) { var i = this, a = i.param, o = { commodity_id: a.commodity_id, orderby: "best" === a.orderby ? "best" : "new", showimg: 1 === a.showimg ? 1 : 0, page_index: e || a.page_index || 1, page_size: a.page_size || 10, need_detail: t || a.need_detail || !0, webp: 1 === a.showimg ? 1 : 0 }; m.post("/comment/getList", o, function (e) { i.loading = !1, i.loadingMore = !1, 0 == e.code && e.data ? (i.page = e.data.page_current, e.data.comments ? i.list.push(e.data.comments) : i.maxPage = i.page, i.lazyLoad(), e.data.detail && (i.$parent.satisfy_per = e.data.detail.satisfy_per)) : alert(e.description || "我们已使出洪荒之力，再试一次吧！") }) }, lazyLoad: function () { var e = this; setTimeout(function () { $$("img.lazy", e.$el).lazyload({ data_attribute: "src", load: function () { $$(this).attr("src", l).css("background-image", "url(" + $$(this).attr("data-src") + ")") } }), window.statInit && window.statInit() }, 300) }, scrollLoad: function () { var e = a, t = document.documentElement.clientHeight, i = document.querySelector(".comment-list"); i && e.page < e.maxPage && e.loadingMore === !1 && i && i.getBoundingClientRect().bottom <= t + 20 && (e.loadingMore = !0, e.fetch(e.page + 1, !1)), e.page >= e.maxPage && window.removeEventListener("scroll", e.scrollLoad) }, albumPlay: function (e, t, i) { var a = this; e.stopPropagation && e.stopPropagation(), i = i >= t.length ? 0 : i, a.album = t, a.albumIndex = i, setTimeout(function () { a.swiper && a.swiper.kill && a.swiper.kill(), a.swiper = new n($$(".comment-album-slider", a.$el)[0], { continuous: !1, auto: !1, startSlide: i, transitionEnd: function (e) { a.albumIndex = e } }) }, 200) }, albumClose: function () { this.album = [], this.albumIndex = 0 }, goDetail: function (e) { return this.disableClick ? void 0 : "function" == typeof this.param.detailCallback ? this.param.detailCallback(e) : void (window.location = "/#/comment/detail/?comment_id=" + e) } } }) });</script>
    <script type="text/javascript">define("mivideo/index", function (e, i, t) { e("insert-css")("@-webkit-keyframes bouncedelay{0%,80%,100%{-webkit-transform:scale(0)}40%{-webkit-transform:scale(1)}}@keyframes bouncedelay{0%,80%,100%{transform:scale(0);-webkit-transform:scale(0)}40%{transform:scale(1);-webkit-transform:scale(1)}}.product-video{position:relative;background:#000}.horizontal-flex{display:-webkit-box;-webkit-box-orient:horizontal;-webkit-box-pack:center;-webkit-box-align:center;display:-webkit-flex;-webkit-align-items:center;-webkit-justify-content:center;-webkit-flex-direction:row;display:flex;align-items:center;justify-content:center;-webkit-flex-direction:row}.vertical-flex{display:-webkit-box;-webkit-box-orient:vertical;-webkit-box-pack:center;-webkit-box-align:center;display:-webkit-flex;-webkit-align-items:center;-webkit-justify-content:center;-webkit-flex-direction:column;display:flex;align-items:center;justify-content:center;flex-direction:column}.mi-video-player{position:absolute;top:50%;transform:translate3d(0,-50%,0);-webkit-transform:translate3d(0,-50%,0);width:100%;min-height:3.6rem;background:#000}.mi-video-wrapper{position:relative;width:7.2rem;min-height:4.05rem;overflow:hidden;color:#fff;user-select:none;-webkit-font-smoothing:antialiased;-webkit-tap-highlight-color:rgba(0,0,0,0);-webkit-touch-callout:none}.mi-video-wrapper button{position:relative;cursor:pointer;background:0 0;border:0;-webkit-appearance:none;color:#fff;font-size:.2rem}.mi-video-wrapper button .mi-btn-text{color:#fff;font-size:.2rem;line-height:15px;margin:0 0 0 10px;display:inline-block}.mi-controls-mask{position:absolute;z-index:3;left:0;bottom:0;width:100%;height:30%;background-image:-webkit-linear-gradient(bottom,rgba(3,0,0,.6) 0,rgba(0,0,0,0) 100%);opacity:1;transition:opacity .15s ease-out;pointer-events:none}.mi-overlayer-loading,.mi-overlayer-error,.mi-overlayer-play{position:absolute;width:100%;height:100%;top:0;left:0;z-index:5}.mi-icon{display:inline-block;fill:#fff}.mi-icon-text{display:inline;color:#fff}.mi-icon-spinner{width:70px;height:0;text-align:center;position:absolute;top:0;bottom:0;left:0;right:0;margin:auto}.mi-icon-spinner>div{width:10px;height:10px;background-color:#fff;border-radius:100%;display:inline-block;margin:0 4px;-webkit-animation:bouncedelay 1.4s infinite ease-in-out;animation:bouncedelay 1.4s infinite ease-in-out;-webkit-animation-fill-mode:both;animation-fill-mode:both}.mi-icon-spinner .bounce1{-webkit-animation-delay:-.32s;animation-delay:-.32s}.mi-icon-spinner .bounce2{-webkit-animation-delay:-.16s;animation-delay:-.16s}.mi-overlayer-play{z-index:4}.mi-overlayer-play .mi-video-play-btn{width:100%;height:100%;pointer-events:auto}.mi-overlayer-play .mi-video-play-btn .mi-icon-play-lg{width:100%;height:100%}.mi-overlayer-play .mi-video-replay-btn{display:inline-block;padding:0 22px 0 40px;line-height:40px;text-align:center;background-color:rgba(59,59,59,.95);border-radius:99em;pointer-events:auto;position:relative}.mi-overlayer-play .mi-video-replay-btn .mi-icon-replay{position:absolute;top:50%;left:32px;transform:translate(0,-50%);width:15px;height:15px}.mi-overlayer-error{z-index:6;background:rgba(0,0,0,.75)}.mi-overlayer-error .error-text{font-size:.24rem;margin:.2rem 0;text-align:center}.mi-video-box{position:absolute;width:100%;height:100%;overflow:hidden}.mi-video-box video{width:100%;height:100%}.mi-controls-box{position:absolute;z-index:2147483648;bottom:0;left:0;width:100%;height:40px;overflow:hidden;visibility:visible;display:-webkit-box;-webkit-box-orient:horizontal;-webkit-box-pack:center;-webkit-box-align:center;background:rgba(0,0,0,.6)}.mi-controls-box .mi-controls-left,.mi-controls-box .mi-controls-right{position:relative;float:left;height:100%;min-width:30px}.mi-controls-box .mi-controls-play-btn{width:60px;height:100%;border:0;text-align:center;-webkit-box-flex:0}.mi-controls-box .mi-controls-play-btn .mi-icon-play{display:block;width:30px;height:30px;fill:#fff}.mi-controls-box .mi-controls-time-box{height:100%;padding:4px 8px 0;white-space:nowrap;font-size:9px;-webkit-box-flex:0;display:-webkit-box;-webkit-box-pack:center;-webkit-box-orient:vertical}.mi-controls-box .mi-controls-time-box>div{display:inline}.mi-controls-box .mi-controls-time-box span{margin:0 1px}.mi-controls-box .mi-controls-fullscreen-btn{position:relative;width:55px;height:44px;color:#fff;white-space:nowrap}.mi-controls-box .mi-controls-progress-box{position:relative;height:100%;padding:0;vertical-align:top;-webkit-box-flex:1;margin-left:10px}.mi-controls-box .mi-controls-progress-box .mi-controls-progress-bar,.mi-controls-box .mi-controls-progress-box .mi-controls-progress-played,.mi-controls-box .mi-controls-progress-box .mi-controls-progress-loaded{position:absolute;left:0;top:21px;width:100%;height:2px;background-color:rgba(92,92,92,.6);overflow:hidden}.mi-controls-box .mi-controls-progress-box .mi-controls-progress-played{top:0;background-color:#fff;z-index:2}.mi-controls-box .mi-controls-progress-box .mi-controls-progress-loaded{top:0;background-color:silver;z-index:1}.mi-controls-box .mi-controls-progress-box .mi-controls-progress-vernier{position:absolute;width:30px;height:40px;margin-left:-10px;z-index:3}.mi-controls-box .mi-controls-progress-box .mi-controls-progress-pointer{position:absolute;top:16px;left:10px;width:10px;height:10px;border-radius:99em;background-color:#fff}.mi-controls-box .mi-controls-progress-box .mi-controls-progress-pointer:after{content:'';position:absolute;left:-4px;top:-4px;width:18px;height:18px;background-color:#fff;opacity:.4;border-radius:99em}.mi-controls-box .mi-icon-fullscreen{display:block;width:30px;height:30px;margin:auto}::-webkit-media-controls{display:none!important}video::-webkit-media-controls{display:none!important}video::-webkit-media-controls-enclosure{display:none!important}.fade-enter-active,.fade-leave-active{transition:opacity .5s ease}.fade-enter{opacity:1}.fade-leave-to{opacity:0}.mi-video-list{position:relative;padding:0 .32rem}.mi-video-list>div{position:relative;width:100%;overflow-x:visible;white-space:nowrap;padding:.48rem 0;box-sizing:border-box;transition:transform .3s ease-out}.mi-video-list>div .mi-video-li{position:relative;display:inline-block;width:2.54rem;height:1.46rem;border:1px solid rgba(255,255,255,.2);margin-right:.16rem;box-sizing:border-box}.mi-video-list>div .mi-video-li:last-child{margin-right:0}.mi-video-list>div .mi-video-li.mi-video-active{border-color:#fff}.mi-video-list>div .mi-video-li.mi-video-active::before{content:\"\";position:absolute;top:0;left:50%;width:0;height:0;border:8px solid transparent;border-bottom:8px solid #fff;transform:translate3d(-50%,-100%,0);-webkit-transform:translate3d(-50%,-100%,0)}.mi-video-list>div .mi-video-li.mi-video-active .mi-video-list-title{color:#fff}.mi-video-list>div .mi-video-li .mi-video-list-title{position:absolute;top:50%;left:50%;transform:translate3d(-50%,-50%,0);-webkit-transform:translate3d(-50%,-50%,0);color:rgba(255,255,255,.54);font-size:.24rem}.mi-video-list>div .mi-video-li img{width:100%!important;height:100%!important}"); var o, r, n = e("vue"), a = function (e, i) { return i = i || "x", "x" === i ? e.pageX || e.touches[0].pageX : e.pageY || e.touches[0].pageY }, l = function (e) { return e = Math.floor(e), 10 > e ? "0" + e : e + "" }, s = function (e) { var i = 0; return i = Math.floor(e / 60), e -= 60 * i, l(i) + ":" + l(e) }, d = null, c = null; t.exports = n.component("product-video", { className: "product-video", replace: !1, template: '<div v-if="param.list &amp;&amp; param.list.length == 1 &amp;&amp; firstClick" v-on="click: play" class="only-one"><img v-attr="src: param.img_url"></div><div v-show="(param.list &amp;&amp; param.list.length == 1 &amp;&amp; !firstClick) || (param.list &amp;&amp; param.list.length &gt; 1)" class="mi-video-player"><div class="mi-video-wrapper"><svg display="none" version="1.1" xmlns="http://www.w3.org/2000/svg" class="video_player_sprite"><symbol id="video_player_play_lg" viewbox="0 0 100 100"><circle cx="50" cy="50" r="50" style="fill:#222;fill-opacity:0.75"></circle><path transform="translate(36, 33)" d="M0.6,2C0.6,2,0,3.5,0,16.9C0,30.3,0.6,32,0.6,32c0,1.5,1.6,2.5,2.9,1.8c0,0,3-0.5,15.2-6.6c12.2-6.1,14.2-8.4,14.2-8.4c1.5-0.7,1.5-2.8,0-3.6c0,0-3.3-3.1-14.2-8.6C7.9,1.1,3.5,0.2,3.5,0.2C2.1-0.5,0.6,0.5,0.6,2z" style="fill:#fff"></path></symbol><symbol id="video_player_play" viewbox="0 0 56 56"><path d="M14.569 13.867s-.563 1.42-.563 14.059.563 14.188.563 14.188a1.925 1.925 0 0 0 2.8 1.677s2.938-.442 14.763-6.211 13.8-7.914 13.8-7.914a1.859 1.859 0 0 0 0-3.352s-3.24-2.875-13.8-8.095c-10.444-5.165-14.767-6.029-14.767-6.029a1.924 1.924 0 0 0-2.796 1.677z" style="fill:#fff"></path></symbol><symbol id="video_player_fullscreen" viewbox="0 0 48 48"><path d="M9.5 37h10a1.5 1.5 0 0 1 0 3h-10a1.5 1.5 0 0 1 0-3zm0-10a1.5 1.5 0 0 1 1.5 1.5v10a1.5 1.5 0 0 1-3 0v-10A1.5 1.5 0 0 1 9.5 27zM8.43 37.353L19.353 26.43a1.545 1.545 0 1 1 2.185 2.184L10.614 39.538a1.545 1.545 0 1 1-2.184-2.185zM28.5 8h10a1.5 1.5 0 0 1 0 3h-10a1.5 1.5 0 0 1 0-3zm10 0A1.5 1.5 0 0 1 40 9.5v10a1.5 1.5 0 0 1-3 0v-10A1.5 1.5 0 0 1 38.5 8zM26.43 19.354L37.353 8.43a1.545 1.545 0 0 1 2.185 2.184L28.614 21.538a1.545 1.545 0 0 1-2.184-2.184z"></path></symbol><symbol id="video_player_pause" viewbox="0 0 56 56"><path d="M39 49a4 4 0 0 1-4-4V11a4 4 0 0 1 4-4 4 4 0 0 1 4 4v34a4 4 0 0 1-4 4zm-22 0a4 4 0 0 1-4-4V11a4 4 0 0 1 4-4 4 4 0 0 1 4 4v34a4 4 0 0 1-4 4z"></path></symbol><symbol id="video_player_replay" viewbox="0 0 32 32"><path d="M18 30a13.956 13.956 0 0 1-9.9-4.1l2.121-2.121A11 11 0 1 0 7 16h4.006L5.5 22 0 16h4a14 14 0 1 1 14 14z"></path></symbol></svg><div v-show="state.loading" class="mi-overlayer-loading"><div class="mi-icon-spinner"><div class="bounce1"></div><div class="bounce2"></div><div class="bounce3"></div></div></div><div v-show="state.error" class="mi-overlayer-play mi-overlayer-error vertical-flex"><div class="h6 error-text">视频加载失败，请刷新重试</div><button v-on="click: refresh" class="mi-video-replay-btn"><svg viewbox="0 0 30 30" class="mi-icon mi-icon-replay"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#video_player_replay"></use></svg><span class="mi-btn-text">刷新页面</span></button></div><div class="mi-overlayer-play vertical-flex"><button v-show="!state.ended &amp;&amp; !state.playing" v-on="click: play" class="mi-video-play-btn"></button> <button v-show="state.ended" v-on="click: play" class="mi-video-replay-btn"><svg viewbox="0 0 30 30" class="mi-icon mi-icon-replay"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#video_player_replay"></use></svg><span class="mi-btn-text">重新播放</span></button></div><div class="mi-video-box"><video id="video" v-attr="poster:  param.list.length == 1 ? \'\' :param.poster, src: param.src" playsinline="playsinline" webkit-playsinline="webkit-playsinline" x-webkit-airplay="x-webkit-airplay" preload="none"></video></div><transition name="fade"><div v-show="state.contrlShow" class="mi-controls-mask"></div></transition><transition name="fade"><div v-show="state.contrlShow" class="mi-controls-box"><div class="mi-controls-left horizontal-flex"><div v-on="click: play" class="mi-controls-play-btn vertical-flex"><svg viewbox="0 0 60 60" class="mi-icon mi-icon-play"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#video_player_play" v-show="!state.playing"></use><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#video_player_pause" v-show="state.playing"></use></svg></div><div class="mi-controls-time-box"><div class="mi-controls-time-current">{{video.curTime}}</div></div></div><div v-on="click: progressClickHandler($event)" class="mi-controls-progress-box"><div class="mi-controls-progress-bar"><div v-style="transform: \'translate3d(\' + video.played + \'%, 0, 0)\'" class="mi-controls-progress-played"></div><div v-style="transform: \'translate3d(\' + video.loaded + \'%, 0, 0)\'" class="mi-controls-progress-loaded"></div></div><div v-style="transform: \'translate3d(\' + video.current + \'px, 0, 0)\'" class="mi-controls-progress-vernier"><div class="mi-controls-progress-pointer"></div></div></div><div class="mi-controls-left horizontal-flex"><div class="mi-controls-time-box"><div class="mi-controls-time-duration">{{video.durTime}}</div></div></div><div class="mi-controls-right horizontal-flex"><div v-on="click: fullScreen" v-if="support.fullScreen" class="mi-controls-fullscreen-btn vertical-flex"><svg viewbox="0 0 24 24" class="mi-icon mi-icon-fullscreen"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#video_player_fullscreen"></use></svg></div></div></div></transition></div><div v-if="param.list &amp;&amp; param.list.length &gt; 1" class="mi-video-list"><div v-style="transform: \'translate3d(\'+listTransfrom+\'px,0,0)\'" class="mi-video-ul"><div v-repeat="param.list" v-on="click: tabVideo(this, $index)" v-class="param.index === $index ? \'mi-video-active\' : \'\'" class="mi-video-li"><img v-attr="src: simg"><div class="mi-video-list-title">{{title}}</div></div></div></div></div>', data: { support: { fullScreen: null }, $wrapper: null, $video: null, $progressBar: null, $vernier: null, $list: null, video: { len: 0, current: -5, loaded: -100, played: -100, dragging: !1, curTime: "00:00", durTime: "00:00", pos: { start: 0, width: 0, vernierWidth: 0 }, poster: "", src: "" }, playerRect: !1, state: { contrlShow: !1, fullScreen: !1, loading: !1, playing: !1, ended: !1, error: !1 }, param: { index: 0, poster: "//i8.mifile.cn/webfile/h5/hd/appsnh.jpg", src: "//v.mifile.cn/b2c-mimall-media/09ac15fe9000c50159fae7ced7270fad.mp4", list: [{ title: "wefwegweg", poster: "//i8.mifile.cn/webfile/h5/hd/appsnh.jpg", simg: "//i8.mifile.cn/webfile/h5/hd/appsnh.jpg", src: "//v.mifile.cn/b2c-mimall-media/09ac15fe9000c50159fae7ced7270fad.mp4" }, { title: "wefwegweg", simg: "//i8.mifile.cn/webfile/h5/hd/appsnh.jpg", poster: "http://i8.mifile.cn/v1/a1/5f78e5ba-cd16-0c67-3784-c64651596f94.webp?width=720&height=720", src: "//v.mifile.cn/b2c-mimall-media/2270f56606c3e577f7172c784647970a.mp4" }], callback: function () { } }, listTransfrom: 0, firstClick: !0 }, created: function () { o = this }, ready: function () { function e() { c && clearTimeout(c), c = null } function i(e, i) { return e.currentStyle ? e.currentStyle[i] : document.defaultView.getComputedStyle(e, null)[i] } function t() { var e = document.querySelectorAll(".mi-video-li"); if (e.length > 0) { var t = e[0].offsetWidth, o = i(e[0], "marginRight"); return o = o.replace("px", "") - 0, t * e.length + o * (e.length - 1) } } function o() { var e = document.querySelector(".mi-video-ul"); d = i(e, "width").replace("px", "") - 0 } function r(e) { return o(), Math.abs(a.listTransfrom + e) < s + 80 - d } function n() { a.listTransfrom < -s + d ? (a.listTransfrom = -s + 1 + d, 2 == p && (c = setTimeout(function () { a.param.callback("right") }, 100))) : a.listTransfrom > 0 && (a.listTransfrom = 0, 1 == p && (c = setTimeout(function () { a.param.callback("left") }, 100))), p = 0 } var a = this; if (this.param = a.$data.param, a.$wrapper = a.$el.querySelector(".mi-video-wrapper"), a.$video = a.$el.querySelector(".mi-video-box video"), a.$progressBar = a.$el.querySelector(".mi-controls-progress-box"), a.$vernier = a.$el.querySelector(".mi-controls-progress-vernier"), a.$list = a.$el.querySelector(".mi-video-ul"), a.init(), a.autoPause(), a.support.fullScreen = a.$video.requestFullscreen || a.$video.webkitRequestFullscreen, a.support.cancelFullScreen = document.cancelFullScreen || document.webkitCancelFullScreen, a.$wrapper.addEventListener("touchstart", a.touchStartVideo, !1), a.$wrapper.addEventListener("touchend", a.touchEndVideo, !1), a.$progressBar.addEventListener("touchstart", a.progressTouchStartHandler, !1), a.$progressBar.addEventListener("touchmove", a.progressDragHandler, !1), a.$list) { var l, s = 0, d = 0, c = null, p = 0; a.param.list.length > 2 && (a.$list.addEventListener("touchstart", function (i) { s = t(); var o = i.touches[0]; l = { x: o.pageX, y: o.pageY, time: +new Date }, p = a.listTransfrom < -s + 10 + d ? 2 : a.listTransfrom >= 0 ? 1 : 0, e() }), a.$list.addEventListener("touchmove", function (e) { if (!(e.touches.length > 1 || e.scale && 1 !== e.scale)) { e.stopPropagation(), e.preventDefault(); var i = e.touches[0], t = i.pageX - l.x; t *= 2, r(t) && (a.$data.listTransfrom += t), l = { x: i.pageX, y: i.pageY, time: +new Date } } }, !1), a.$list.addEventListener("touchend", n), a.$list.addEventListener("touchcancel", n)) } this.$on("pauseVideo", this.pause), document.body.addEventListener("touchmove", a.progressTouchMoveHandler, !1), document.body.addEventListener("touchend", a.progressTouchEndHandler, !1), this.param.init && this.param.init() }, beforeDestroy: function () { document.body.removeEventListener("touchmove", this.progressTouchMoveHandler), document.body.removeEventListener("touchend", this.progressTouchEndHandler), this.reset() }, methods: { init: function () { var e = this; e.initVideoProps(), e.initPlayer(), e.videoEvent(), e.autoplay && setTimeout(function () { e.play() }, 100) }, reset: function (e) { var i = this; i.state.contrlShow = !1, i.state.playing = !1, i.state.ended = !1, i.state.loading = !1, i.video.len = 0, i.video.current = -5, i.video.loaded = -100, i.video.played = -100, i.video.dragging = !1, i.video.curTime = "00:00", i.video.durTime = "00:00", i.video.pos.start = 0, i.video.pos.width = 0, i.video.pos.vernierWidth = 0, i.video.current = 0, i.$video.currentTime = 0, i.removeEvent(), setTimeout(function () { i.init(e) }, 100) }, initVideoProps: function () { var e = this, i = e.$progressBar.getBoundingClientRect(), t = e.$vernier.getBoundingClientRect(); e.video.pos.start = i.left, e.video.pos.width = i.width, e.video.pos.vernierWidth = t.width, e.video.len = e.$video.duration || 0 }, initPlayer: function () { }, touchStartVideo: function () { clearTimeout(d), o.state.contrlShow = !0 }, touchEndVideo: function () { clearTimeout(d), d = setTimeout(function () { o.state.contrlShow = !1 }, 2e3) }, stateError: function () { o.state.error = !0 }, stateWaitTrue: function () { o.state.loading = !0 }, stateWaitFalse: function () { o.state.loading = !1 }, durationchange: function () { o.video.durTime = s(o.$video.duration) }, progress: function () { var e = o; e.$video.buffered.length && (e.video.loaded = 100 * (e.$video.buffered.end(e.$video.buffered.length - 1) / e.$video.duration - 1)) }, removeEvent: function () { var e = this; e.$video.removeEventListener("error", e.stateError), e.$video.removeEventListener("waiting", e.stateWaitTrue), e.$video.removeEventListener("playing", e.stateWaitFalse), e.$video.removeEventListener("play", e.stateWaitFalse), e.$video.removeEventListener("pause", function () { }), e.$video.removeEventListener("canplay", e.stateWaitFalse), e.$video.removeEventListener("durationchange", e.durationchange), e.$video.removeEventListener("progress", e.progress), e.$video.removeEventListener("timeupdate", e.timelineUpdate), e.$video.removeEventListener("ended", e.playEnd) }, videoEvent: function () { var e = this; e.$video.addEventListener("error", e.stateError), e.$video.addEventListener("waiting", e.stateWaitTrue), e.$video.addEventListener("playing", e.stateWaitFalse), e.$video.addEventListener("play", e.stateWaitFalse), e.$video.addEventListener("pause", function () { }), e.$video.addEventListener("canplay", e.stateWaitFalse), e.$video.addEventListener("durationchange", e.durationchange), e.$video.addEventListener("progress", e.progress), e.$video.addEventListener("timeupdate", e.timelineUpdate), e.$video.addEventListener("ended", e.playEnd) }, setVideoByTime: function (e) { this.$video.currentTime = Math.floor(e * this.video.len) }, refresh: function () { document.location.reload() }, play: function () { var e = this; e.state.playing = !e.state.playing, e.state.loading = !0, e.state.ended = !1, e.$video && (e.state.playing ? (e.$video.play(), e.firstClick = !1, e.initVideoProps(), e.touchEndVideo()) : (e.state.loading = !1, e.$video.pause())) }, pause: function () { var e = this; e.state.playing = !1, e.$video && (e.state.loading = !1, e.$video.pause()) }, timelineUpdate: function () { var e = o.$video.currentTime / o.$video.duration; o.video.played = 100 * (e - 1), o.video.current = (o.video.pos.width * e - 5).toFixed(3), o.video.curTime = s(o.$video.currentTime) }, playEnd: function () { o.state.playing = !1, o.state.ended = !0, o.video.current = 0, o.$video.currentTime = 0 }, fullScreen: function () { var e = this; e.state.fullScreen ? (e.state.fullScreen = !1, e.support.cancelFullScreen && e.support.cancelFullScreen.call(document)) : (e.state.fullScreen = !0, e.support.fullScreen && e.support.fullScreen.call(e.$video)), setTimeout(e.initVideoProps.call(e), 200) }, progressClickHandler: function (e) { o.progressDragHandler(e) }, progressTouchStartHandler: function () { o.initVideoProps(), o.video.dragging = !0 }, progressTouchEndHandler: function () { o.video.dragging = !1 }, progressDragHandler: function (e) { e.stopPropagation(), e.preventDefault(); var i = a(e) - o.video.pos.start; i > 0 && i < o.video.pos.width && (o.video.current = i, o.setVideoByTime(i / o.video.pos.width)) }, progressTouchMoveHandler: function (e) { o.video.dragging, o.contrlHider(e) }, contrlHider: function (e) { var i = a(e, "x"), t = a(e, "y"), o = this.$el.querySelector(".mi-video-box"); if (o) { var r = o.getBoundingClientRect(); return i > r.left && i < r.left + r.width && t > r.top + .6 * r.height && t < r.top + r.height ? this.touchStartVideo() : this.touchEndVideo() } }, scollVideo: function (e) { this.param.index = e || 0; var i = this.$list, t = i.scrollLeft, o = i.scrollWidth - i.clientWidth, n = i.querySelectorAll(".mi-video-li")[e], a = n ? n.offsetLeft - 2 : t, l = function () { clearTimeout(r); var e = a > t ? 10 : -10; return t == a || a >= o || a > t && i.scrollLeft + e >= a || t > a && i.scrollLeft + e <= a ? i.scrollLeft = a : (i.scrollLeft += e, void (r = setTimeout(l, 16))) }; l() }, tabVideo: function (e, i) { e.src != this.param.src && (this.param.poster = e.poster, this.param.src = e.src, this.reset(1), this.scollVideo(i)) }, autoPause: function () { var e = this, i = window.screen.height, t = function () { if (e.$video && !e.$video.paused) { var o = e.$video.getBoundingClientRect(); (o.top < 0 && o.bottom <= 0 || o.top > i) && e.play() } c = setTimeout(t, 16) }; t() } } }) });</script>
    <script type="text/javascript">define("views/product/view.js", function (e, i, t) {
            function o(e, i) { d.post(S, e, function (e) { i && i(e) }) } function r(e, i) { d.post(I, e, function (e) { if (0 == e.code) { if (k.delivery = e.data, e.data.datas && e.data.datas[k.$data.curProduct.goods_id]) { var t = e.data.datas[k.$data.curProduct.goods_id].is_cos, o = e.data.datas[k.$data.curProduct.goods_id].can_delivery; k.isEmpty = t || 1 != o, k.$data.curProduct.is_stock = !k.isEmpty, k.$data.isBookingOut = !k.isEmpty } k.getTpinfo(), i && i() } }) } e("insert-css")(".page-product-view{background:#FFF;max-width:7.2rem;padding-bottom:.86rem}.page-product-view .ui-line{border-bottom:.16rem solid #efeff0}.page-product-view .mr15{margin-right:.12rem}.page-product-view .div{position:relative}.page-product-view .mt4x{margin-top:.32rem}.page-product-view .mt2x{margin-top:.16rem}.page-product-view .mr4x{margin-right:.32rem}.page-product-view .mr1x{margin-right:.08rem}.page-product-view .mb2x{margin-bottom:.16rem}.page-product-view .max-width2{max-width:2rem}.page-product-view .bb{border-bottom:1px solid #f4f4f4}.page-product-view .vmiddle{box-align:center!important;-webkit-box-align:center!important}.page-product-view .has{font-size:.24rem;color:rgba(0,0,0,.54)}.page-product-view .img-icon{height:.2rem;width:auto}.page-product-view .fsc1{font-size:.2rem;color:rgba(0,0,0,.54)}.page-product-view .org{color:#f56600}.page-product-view .flex-row{display:-webkit-box;display:-webkit-flex;display:flex;flex-direction:row;flex-wrap:nowrap;-webkit-box-pack:center;box-pack:center;justify-content:space-around;-webkit-box-orient:horizontal;align-items:center}.page-product-view .flex-row-left{display:box;display:-webkit-box;box-pack:start;-webkit-box-pack:start;box-align:start;-webkit-box-align:start}.page-product-view .flex-row-left .ui-box-flex{-webkit-box-flex:1;box-flex:1}.page-product-view .flex-row-justify{display:-webkit-box;display:-webkit-flex;display:flex;flex-direction:row;flex-wrap:nowrap;-webkit-box-pack:justify;box-pack:justify;justify-content:space-between;-webkit-box-orient:horizontal;align-items:center}.page-product-view .flex-column{display:-webkit-box;display:-webkit-flex;display:flex;flex-direction:column;justify-content:space-between;-webkit-box-orient:vertical;-webkit-box-pack:justify}.page-product-view .price{position:relative;display:inline-block;margin-left:.25rem;font-size:.48rem;color:#f56600}.page-product-view .price::before{position:absolute;top:0;left:-.25rem;content:'￥';font-size:.32rem}.page-product-view .price span{font-size:.28rem}.page-product-view .mt2x{margin-top:.16rem}.page-product-view .more:after{content:'\\0020';display:block;width:.14rem;height:.14rem;border-top:1px solid #ddd;border-right:1px solid #ddd;position:absolute;top:50%;right:0rem;margin-top:-.07rem;-webkit-transition:.2s ease;-webkit-transition-delay:0s;-moz-transition:.2s ease;-o-transition:.2s ease;transition:.2s ease;-webkit-transform:rotate(45deg);-moz-transform:rotate(45deg);-ms-transform:rotate(45deg);-o-transform:rotate(45deg);transform:rotate(45deg)}.page-product-view .slider{background-color:#fff;overflow:hidden;position:relative}.page-product-view .slider .swipe-wrap{overflow:hidden;position:relative;height:7.92rem}.page-product-view .slider .swipe-wrap>div{float:left;position:relative;text-align:center;overflow:hidden}.page-product-view .slider .swipe-wrap>div a{display:block}.page-product-view .slider .swipe-wrap>div img{width:7.2rem;height:7.92rem}.page-product-view .slider .swipe-wrap>div .product-video{height:7.92rem}.page-product-view .slider .swipe-nav{position:absolute;bottom:.5em;text-align:center;width:100%}.page-product-view .slider .swipe-nav span{display:inline-block;width:.8em;height:.8em;margin:0 .4em;background:url(/views/product/view/img/vimg_28bfc0c.png) no-repeat;background-size:contain}.page-product-view .slider .swipe-nav span.on{background:url(/views/product/view/img/vimgon_a107ff0.png) no-repeat;background-size:contain}.page-product-view .slider .swipe-nav .vid{width:1em;height:.8em;margin:0 .4em;background:url(/views/product/view/img/voff_390f368.png) no-repeat;background-size:contain;margin-top:-1px}.page-product-view .slider .swipe-nav .vid.on{background:url(/views/product/view/img/von_ecfcc51.png) no-repeat;background-size:contain}.page-product-view .titleView{padding:.32rem .32rem 0;text-align:left}.page-product-view .titleView .bookinghead{position:relative;width:7.2rem;height:.97rem;background:url(/views/product/view/img/bookinghead_477031f.jpg) no-repeat;background-size:cover;margin:-.32rem -.32rem 0 -.32rem;box-pack:start!important;-webkit-box-pack:start!important}.page-product-view .titleView .bookinghead .bookingleft{padding-left:.32rem;position:relative;line-height:1;text-align:left}.page-product-view .titleView .bookinghead .bookingleft .price{color:#fff!important}.page-product-view .titleView .bookinghead .bookingleft .pretxt{font-size:.24rem;color:#fff}.page-product-view .titleView .bookinghead .bookingright{position:absolute;top:0;bottom:0;right:0;float:right;height:.97rem;width:2.4rem;background:url(/views/product/view/img/bookingright_8088474.png) no-repeat;background-size:cover;box-orient:vertical;-webkit-box-orient:vertical;font-size:.24rem}.page-product-view .titleView .bookinghead .bookingright p{color:#f56600}.page-product-view .titleView .bookinghead .bookingright .bookingtime{color:#fff}.page-product-view .titleView .bookinghead .bookingright .bookingtime .wh{width:.36rem;padding:.05rem 0;border-radius:.02rem;background:rgba(0,0,0,.6);text-align:center}.page-product-view .titleView .bookinghead .bookingright .bookingtime .spe{color:rgba(0,0,0,.72)}.page-product-view .titleView .bookinghead .bookingright .bookingtime .day{color:rgba(0,0,0,.72);margin-right:.1rem}.page-product-view .titleView .activity_tips img{width:7.2rem!important;margin:-.32rem -.32rem .32rem -.32rem;width:100%;height:auto}.page-product-view .titleView .name{font-size:.36rem;line-height:.48rem;color:rgba(0,0,0,.87)}.page-product-view .titleView .name .price_tips{display:inline-block;height:.48rem;box-sizing:border-box}.page-product-view .titleView .name .price_tips img{height:.42rem;line-height:.36rem;width:auto}.page-product-view .titleView .product_desc{margin-top:.08rem;font-size:.24rem;color:rgba(0,0,0,.54);line-height:.36rem}.page-product-view .titleView .priceBox{padding:.16rem 0}.page-product-view .titleView .price_tips{display:inline-block}.page-product-view .titleView .price_tips img{height:.48rem;width:auto;vertical-align:text-bottom}.page-product-view .titleView .bookingprice_desc{font-size:.24rem;color:rgba(0,0,0,.54)}.page-product-view .titleView .market_price{position:relative;display:inline-block;margin-left:.16rem;font-size:.28rem;color:rgba(0,0,0,.54)}.page-product-view .titleView .market_price .tips{display:inline-block;vertical-align:top;padding:.03rem;margin-left:.24rem;color:#fff;background:#f56600;border-radius:2px;font-size:.2rem}.page-product-view .titleView .adapt{margin-top:.32rem;font-size:.24rem;color:rgba(0,0,0,.54);box-align:start;-webkit-box-align:start;align-items:flex-start;padding-bottom:.32rem}.page-product-view .titleView .adapt .tit{width:.96rem}.page-product-view .titleView .adapt .alladapt{-webkit-box-flex:1;flex:1}.page-product-view .titleView .adapt .alladapt .span{display:inline-block;margin-right:.16rem}.page-product-view .productActive{padding:.16rem .32rem;text-align:left;position:relative}.page-product-view .productActive .cicon-info{-webkit-justify-content:flex-start;justify-content:flex-start;-webkit-box-pack:start;box-pack:start;-webkit-box-align:center;box-align:center;align-items:center;margin-top:.16rem;position:relative;padding-right:10%;white-space:nowrap;overflow:hidden;text-overflow:ellipsis}.page-product-view .productActive .cicon-text{font-size:.16rem;color:#f56600;border:1px solid #f56600;border-radius:1px;padding:.02rem .05rem;margin:.03rem .08rem .01rem}.page-product-view .productActive .active_desc{font-size:.24rem;color:rgba(0,0,0,.87);white-space:nowrap;overflow:hidden;text-overflow:ellipsis}.page-product-view .productActive .flex-row-left{box-align:start;-webkit-box-align:start}.page-product-view .productActive .title{font-size:.24rem;color:rgba(0,0,0,.54)}.page-product-view .productActive .cicon-info{margin-top:auto}.page-product-view .productActive .cicon-info .ui-box{box-align:start;-webkit-box-align:start;box-pack:start;-webkit-box-pack:start;margin-bottom:.16rem}.page-product-view .productActive .cicon-info .ui-box:last-child{margin-bottom:0}.page-product-view .liveView{border-bottom:.16rem solid #efeff0}.page-product-view .liveView .live-left{position:relative;height:2rem;box-sizing:border-box;padding:.32rem;font-size:.24rem;text-align:left;white-space:nowrap}.page-product-view .liveView .live-left .p1{color:rgba(0,0,0,.54);margin-bottom:.16rem}.page-product-view .liveView .live-left .p2{color:rgba(0,0,0,.87);margin-bottom:.16rem}.page-product-view .liveView .live-left .picon{width:1.33rem;height:.4rem;background:url(/views/product/view/img/livebg_d8dd83f.png) no-repeat;background-size:cover;position:relative}.page-product-view .liveView .live-left .picon img{width:.36rem;height:.36rem;position:absolute;top:.02rem;left:.02rem;animation:liveicon 2.4s infinite}.page-product-view .liveView .liveright{width:3rem;height:2rem}.page-product-view .liveView .liveright img{width:100%;height:auto}.page-product-view .address{padding:.16rem .32rem;text-align:left}.page-product-view .address .cicon-info{-webkit-justify-content:flex-start;justify-content:flex-start;-webkit-box-pack:start;box-pack:start;-webkit-box-align:center;box-align:center;align-items:center;margin-top:.16rem;position:relative;padding-right:10%;white-space:nowrap;overflow:hidden;text-overflow:ellipsis}.page-product-view .address .cicon-text{font-size:.16rem;color:#f56600;border:1px solid #f56600;border-radius:1px;padding:.02rem .05rem;margin:.03rem .08rem .01rem}.page-product-view .address .active_desc{font-size:.24rem;color:rgba(0,0,0,.87);white-space:nowrap;overflow:hidden;text-overflow:ellipsis}.page-product-view .address .pl4{padding:.08rem 0 0 .44rem}.page-product-view .address .more{position:relative}.page-product-view .address .active_desc{text-align:left;font-size:.24rem!important;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;padding-right:10%}.page-product-view .address .icon-gps{width:.24rem;display:inline-block;margin-right:.16rem}.page-product-view .address .icon-gps img{width:100%;height:auto}.page-product-view .address .ib{display:inline-block}.page-product-view .address .on{color:#f56600}.page-product-view .descdescdesc{height:.56rem;padding:0 .32rem;line-height:.56rem}.page-product-view .attrsQaView{padding:.16rem .32rem;text-align:left}.page-product-view .attrsQaView .productInfo{font-size:.24rem;color:rgba(0,0,0,.87);line-height:.4rem;padding-right:.2rem}.page-product-view .bookingrule{padding:.32rem 0;text-align:left;font-size:.24rem}.page-product-view .bookingrule .bookingdesc{color:rgba(0,0,0,.87)}.page-product-view .relatePartsView{text-align:left;padding:.16rem .32rem;position:relative;border-bottom:.16rem solid #efeff0}.page-product-view .relatePartsView .title{font-size:.24rem;color:rgba(0,0,0,.54)}.page-product-view .relatePartsView .info{font-size:.24rem;color:rgba(0,0,0,.87)}.page-product-view .coupon{position:relative;padding:.32rem;text-align:left;border-bottom:1px solid #f4f4f4}.page-product-view .coupon .title{font-size:.24rem;color:rgba(0,0,0,.54)}.page-product-view .coupon .couponGroup{position:relative}.page-product-view .coupon .coupont{-webkit-justify-content:flex-start!important;justify-content:flex-start!important;-webkit-box-pack:start!important;box-pack:start!important}.page-product-view .coupon .couponItem{font-size:.18rem;line-height:.18rem;color:#fff;background:#f66;margin-right:.16rem;position:relative;height:.27rem;box-sizing:border-box;padding:.06rem .08rem .03rem;box-sizing:border-box}.page-product-view .coupon .couponItem::before{content:'';position:absolute;top:0;left:-.03rem;width:.05rem;height:.27rem;background:url(/views/product/view/img/icon_coupon_left_b9ba58d.png) no-repeat;background-size:cover}.page-product-view .coupon .couponItem::after{content:'';position:absolute;top:0;right:-.03rem;width:.05rem;height:.27rem;background:url(/views/product/view/img/icon_coupon_right_1db39bc.png) no-repeat;background-size:cover;z-index:10}.page-product-view .commentView{padding:0 .32rem .32rem;text-align:left;border-bottom:.16rem solid #efeff0}.page-product-view .commentView .header-comment{position:relative;padding:.32rem 0;border-bottom:1px solid #f4f4f4}.page-product-view .commentView .header-comment .left{font-size:.24rem;color:rgba(0,0,0,.54)}.page-product-view .commentView .header-comment .right{margin-right:.4rem;font-size:.24rem}.page-product-view .commentView .header-comment .right span{color:rgba(0,0,0,.54)}.page-product-view .descTabsView{border-bottom:.16rem solid #efeff0}.page-product-view .descTabsView .tabs{background:#fff;width:100%;height:.88rem;font-size:.24rem;color:rgba(0,0,0,.87);border-bottom:1px solid #f4f4f4}.page-product-view .descTabsView .tabs.fiexd{position:fixed;top:0;left:0;right:0;z-index:10}.page-product-view .descTabsView .tabs.hidden1{display:none}.page-product-view .descTabsView .tabs .tab{text-align:center;border-right:1px solid #E5E5E5;box-flex:1;-webkit-box-flex:1;flex:1;-webkit-flex:1}.page-product-view .descTabsView .tabs .tab:last-child{border-right:0}.page-product-view .descTabsView .tabs .tab.on{color:#f56600}.page-product-view .descTabsView .tabs .tab.on a{color:#f56600}.page-product-view .descTabsView .tabs-views{width:100%}.page-product-view .descTabsView .tabs-views img{width:100%;height:auto}.page-product-view .descTabsView .tabs-views .title{margin:.24rem .3rem;font-size:.24rem;color:#333}.page-product-view .descTabsView .tabs-views .content{margin:.24rem .3rem;font-size:.22rem;line-height:.32rem;color:#B0B0B0}.page-product-view .descTabsView .showAllBtn{display:block;height:.88rem;text-align:center;line-height:.88rem;font-size:.24rem;color:#f56600}.page-product-view #top{position:fixed;bottom:1.4rem;right:.26rem;width:.7rem;height:.7rem;overflow:hidden;visibility:hidden}.page-product-view #top img{width:100%}.page-product-view .pop{position:fixed;bottom:0;left:0;right:0;top:0;width:7.2rem;background-color:rgba(0,0,0,.3);color:#000;z-index:20}.page-product-view .pop .content{position:absolute;bottom:0;left:0;right:0;background-color:#fff;padding:.32rem .32rem 1.27rem;transition:transform .3s;transform:translate3d(0,100%,0)}.page-product-view .pop .content .close{position:absolute;top:.16rem;right:.16rem;font-size:.5rem;text-align:right;vertical-align:top;width:.5rem;height:.5rem;z-index:10}.page-product-view .pop .content .pop-icon-close{display:block;background:url(/views/product/view/img/close_38467b8.png) no-repeat;background-size:cover;width:.4rem;height:.4rem}.page-product-view .pop .content .h1{padding:.24rem 0;text-align:center;font-size:.32rem;color:rgba(0,0,0,.87)}.page-product-view .pop .minH5{min-height:5rem}.page-product-view .pop .maxH5{max-height:6rem;overflow-y:auto;overflow-x:hidden}.page-product-view .pop .maxH7{max-height:7rem;overflow-y:auto;overflow-x:hidden}.page-product-view .pop .pb0{padding-bottom:0!important}.page-product-view .product-footer{position:fixed;bottom:0;left:0;right:0;background-color:#fff;padding:0;text-align:center;font-size:.32rem}.page-product-view .product-footer>a{box-sizing:border-box;display:block;width:1.45rem;height:.95rem;border-top:1px solid #f4f4f4;padding-top:.1rem}.page-product-view .product-footer .br{border-right:1px solid #f4f4f4}.page-product-view .product-footer .icon-gouwuche,.page-product-view .product-footer .icon-home{font-size:.5rem;line-height:.5rem}.page-product-view .product-footer .addCart{-webkit-box-flex:1;flex:1;height:.95rem;line-height:.95rem;background-color:#f90;color:#fff}.page-product-view .product-footer .buyNow{-webkit-box-flex:1;flex:1;height:.95rem;line-height:.95rem;background-color:#f95b07;color:#fff}.page-product-view .product-footer .buyNowDisable{background-color:#f4f4f4;color:#333}.page-product-view .product-footer .p{font-size:.2rem;color:rgba(0,0,0,.72)}.page-product-view .specMenu .content .proInfo{min-height:1.5rem}.page-product-view .specMenu .content .productImg{width:2rem;height:2rem;margin-top:-20%}.page-product-view .specMenu .content .productImg img{width:100%;height:auto;border-radius:2px}.page-product-view .specMenu .content .proDesc{position:relative;-webkit-justify-content:flex-start;justify-content:flex-start;-webkit-box-pack:start;box-pack:start;-webkit-box-flex:1;flex:1;margin-left:.16rem;margin-top:-.32rem}.page-product-view .specMenu .content .proDesc .desc{font-size:.28rem;color:rgba(0,0,0,.87);line-height:.4rem}.page-product-view .specMenu .content .specTitle{margin-top:.32rem;margin-bottom:.16rem;line-height:.24rem;font-size:.24rem;color:rgba(0,0,0,.87)}.page-product-view .specMenu .content .specTitle span{color:#f56600}.page-product-view .specMenu .content .specs{flex-wrap:wrap!important;-webkit-box-lines:multiple!important;box-lines:multiple!important;justify-content:flex-start!important;-webkit-box-pack:start!important;box-pack:start!important;padding-bottom:.32rem}.page-product-view .specMenu .content .specs .specItem{height:.72rem;min-width:1.45rem;box-sizing:border-box;padding:.24rem .08rem;text-align:center;border:1px solid rgba(0,0,0,.15);border-radius:2px;margin:.16rem .16rem 0 0}.page-product-view .specMenu .content .specs .specItem.on{border:1px solid #f56600}.page-product-view .specMenu .content .specs .specItem.on p{color:#f56600}.page-product-view .specMenu .content .specs .specItem.cos{border-style:dashed}.page-product-view .specMenu .content .specs .specItem.online{width:100%;box-pack:justify;justify-content:space-between;padding:.24rem .32rem!important}.page-product-view .specMenu .content .specs .specItem img{width:.28rem;height:auto;margin-right:.12rem}.page-product-view .specMenu .content .specs .specItem .icon_color{width:.28rem;height:.28rem;display:inline-block;border-radius:50%;margin-right:.12rem}.page-product-view .specMenu .content .specs .specItem p{font-size:.24rem;color:rgba(0,0,0,.87)}.page-product-view .specMenu .content .specBuy{justify-content:space-between!important;-webkit-box-pack:justify!important;box-pack:justify!important;padding:.32rem 0}.page-product-view .specMenu .content .specBuy .addNum .input-sub{width:.68rem;height:.68rem;background:url(/views/product/view/img/-view_de185bf.png) no-repeat center;background-size:40%}.page-product-view .specMenu .content .specBuy .addNum .input-add{width:.68rem;height:.68rem;background:url(/views/product/view/img/＋view_21ff956.png) no-repeat center;background-size:40%}.page-product-view .specMenu .content .specBuy .addNum .off{opacity:.3}.page-product-view .specMenu .content .specBuy .addNum>div{float:left;margin:0;padding:0;width:.68rem;height:.68rem;border:1px solid #f4f4f4;border-left:0;box-sizing:border-box;line-height:.68rem;text-align:center;font-size:.24rem;color:#000;background-color:#fff!important}.page-product-view .specMenu .content .specBuy .addNum>div:first-child{border-left:1px solid #f4f4f4}.page-product-view .specMenu .content .specBuy .addNum>div.none{color:#ccc}.page-product-view .specMenu .content .contentBox{max-height:4.5rem;overflow-y:scroll}.page-product-view .specMenu .content .batchproduct{justify-content:flex-start!important;-webkit-box-pack:start!important;box-pack:start!important;padding:.16rem 0}.page-product-view .specMenu .content .batchImg{width:1rem;height:1rem;box-sizing:border-box;border:1px solid #f4f4f4;border-radius:1px;margin-right:.32rem}.page-product-view .specMenu .content .batchImg img{width:100%;height:100%}.page-product-view .specMenu .btn{color:#fff;text-align:center;height:.93rem;line-height:.93rem;position:absolute;left:0;right:0;bottom:0;font-size:.32rem}.page-product-view .specMenu .btn .addCart{width:3.6rem;background-color:#f90}.page-product-view .specMenu .btn .buyNow{width:3.6rem;background-color:#f95b07}.page-product-view .specMenu .btn .submitNow{width:7.2rem;background-color:#f95b07}.page-product-view .specMenu .btn .buyNowDisable{background-color:#f4f4f4;color:#333}.page-product-view .releasepartsPop .content{max-height:9.6rem}.page-product-view .releasepartsPop .part:last-child{border-bottom:0}.page-product-view .releasepartsPop .part-img{width:2.4rem;height:2.4rem}.page-product-view .releasepartsPop .part-img img{width:2.4rem;height:auto}.page-product-view .releasepartsPop .info{width:100%;box-sizing:border-box}.page-product-view .releasepartsPop .info .name{font-size:.28rem;color:rgba(0,0,0,.87)}.page-product-view .releasepartsPop .info .desc{font-size:.24rem;color:rgba(0,0,0,.54);overflow:hidden;text-overflow:ellipsis;display:-webkit-box;-webkit-box-orient:vertical;-webkit-line-clamp:2}.page-product-view .releasepartsPop .info .price{font-size:.36rem}.page-product-view .releasepartsPop .info .pricecount{-webkit-box-pack:end!important;box-pack:end!important;justify-content:flex-end!important}.page-product-view .releasepartsPop .info .icon{width:.6rem;height:.6rem}.page-product-view .releasepartsPop .info .iconsub{background-image:url(/views/product/view/img/-_956e62d.png);background-size:cover}.page-product-view .releasepartsPop .info .iconPlus{background-image:url(/views/product/view/img/+_8341968.png);background-size:cover}.page-product-view .releasepartsPop .info .iconPlus1{background-image:url(/views/product/view/img/+1_3612b7c.png);background-size:cover}.page-product-view .releasepartsPop .info .countNum{width:.6rem;line-height:.6rem;font-size:.32rem;color:rgba(0,0,0,.87);text-align:center}.page-product-view .releasepartsPop .info .partout{display:inline-block;margin-left:.08rem;font-size:.32rem;line-height:.36rem;color:rgba(0,0,0,.54)}.page-product-view .releasepartsPop .btn-add-cart{position:absolute;bottom:0;left:0;right:0;height:.93rem;line-height:.93rem;background-color:#f95b07;color:#fff;font-size:.3rem;text-align:center}.page-product-view .releasepartsPop .pd93{padding-bottom:.93rem}.page-product-view .releasepartsPop .activeItem{border-bottom:1px solid #f4f4f4;line-height:1.04rem;padding:.32rem 0}.page-product-view .releasepartsPop .cicon-info{-webkit-justify-content:flex-start;justify-content:flex-start;-webkit-box-pack:start;box-pack:start;-webkit-box-align:center;box-align:center;align-items:center;position:relative;padding-right:10%;white-space:nowrap;overflow:hidden;text-overflow:ellipsis}.page-product-view .releasepartsPop .cicon-text{font-size:.24rem;color:#f56600;line-height:.28rem;border:1px solid #f56600;border-radius:1px;padding:.02rem .1rem;margin-right:.08rem}.page-product-view .releasepartsPop .active_desc{font-size:.28rem;color:rgba(0,0,0,.87);white-space:nowrap;overflow:hidden;text-overflow:ellipsis}.page-product-view .releasepartsPop .ht13x{height:1.04rem;box-sizing:border-box}.page-product-view .couponPop{text-align:left}.page-product-view .couponPop .h2{font-size:.24rem;color:rgba(0,0,0,.54);margin-top:.16rem}.page-product-view .couponPop .btn-sub{position:absolute;bottom:0;left:0;right:0;height:.93rem;line-height:.93rem;background-color:#f95b07;color:#fff;font-size:.3rem;text-align:center}.page-product-view .couponPop .couponItem{margin-top:.16rem;-webkit-justify-content:flex-start!important;justify-content:flex-start!important;-webkit-box-pack:start!important;box-pack:start!important;box-sizing:border-box;width:6.56rem}.page-product-view .couponPop .couponItem .couponTou{width:1.88rem;height:1.8rem;text-align:center;line-height:1.8rem;position:relative}.page-product-view .couponPop .couponItem .couponTou .price{color:#fff}.page-product-view .couponPop .couponItem .couponTou .price::before{top:-.04rem}.page-product-view .couponPop .couponItem .couponTou .yiling{position:absolute;bottom:.2rem;left:.6rem;color:#fff;font-size:.24rem;line-height:.24rem}.page-product-view .couponPop .couponItem .info{width:4.68rem;box-sizing:border-box;height:1.8rem;border:1px solid #f56600;padding:.16rem 0 .16rem .16rem;text-align:left;font-size:.28rem}.page-product-view .couponPop .couponItem .info .cname{color:rgba(0,0,0,.87)}.page-product-view .couponPop .couponItem .info .cinfo,.page-product-view .couponPop .couponItem .info .ctime{white-space:nowrap;overflow:hidden;text-overflow:ellipsis;color:rgba(0,0,0,.54)}.page-product-view .couponPop .couponItem.l20 .couponTou{background:url(/views/product/view/img/20_ec923f6.png) no-repeat;background-size:cover}.page-product-view .couponPop .couponItem.l20 .info{border-color:#f2c347}.page-product-view .couponPop .couponItem.l50 .couponTou{background:url(/views/product/view/img/50_1e41cf8.png) no-repeat;background-size:cover}.page-product-view .couponPop .couponItem.l50 .info{border-color:#f99858}.page-product-view .couponPop .couponItem.g50 .couponTou{background:url(/views/product/view/img/100_b0efb37.png) no-repeat;background-size:cover}.page-product-view .couponPop .couponItem.g50 .info{border-color:#fe746a}.page-product-view .bookingrulePop .ruledetal{font-size:.28rem;color:rgba(0,0,0,.72)}.page-product-view .addressPop{text-align:left}.page-product-view .addressPop .hh2{font-size:.24rem;color:rgba(0,0,0,.54)}.page-product-view .addressPop .btn-add-new{position:absolute;bottom:0;left:0;right:0;height:.93rem;line-height:.93rem;background-color:#f95b07;color:#fff;font-size:.3rem;text-align:center}.page-product-view .addressPop .gray{color:rgba(0,0,0,.3)}.page-product-view .addressPop .addresslist{padding-bottom:.93rem}.page-product-view .addressPop .addresslist .addressitem{border-bottom:1px solid #f4f4f4;text-align:left;padding:.16rem 0}.page-product-view .addressPop .addresslist .addressitem.active{color:#f56600}.page-product-view .addressPop .addresslist .addressitem.active .icon{background:url(/views/product/view/img/gps_90d5f88.png) no-repeat;background-size:contain}.page-product-view .addressPop .addresslist .addressitem.active .line1,.page-product-view .addressPop .addresslist .addressitem.active .line2{color:#f56600}.page-product-view .addressPop .addresslist .addressitem .icon{background:url(/views/product/view/img/gps1_96e2f59.png) no-repeat;background-size:contain}.page-product-view .addressPop .addresslist .addressitem .line1{-webkit-justify-content:flex-start;justify-content:flex-start;-webkit-box-pack:start;box-pack:start;-webkit-box-align:center;box-align:center;align-items:center;font-size:.28rem;color:rgba(0,0,0,.87)}.page-product-view .addressPop .addresslist .addressitem .line1 .icon{width:.28rem;height:.28rem;margin-right:.16rem}.page-product-view .addressPop .addresslist .addressitem .line2{padding-left:.44rem;font-size:.24rem;color:rgba(0,0,0,.54);white-space:nowrap;overflow:hidden;text-overflow:ellipsis}.page-product-view .alertSuccess{position:fixed;right:0;left:0;bottom:5rem;line-height:.3rem;text-align:center;font-size:.24rem;z-index:1000;color:rgba(255,255,255,0)}.page-product-view .alertSuccess .text{display:inline-block;border-radius:2px;padding:.2rem;background:rgba(0,0,0,.8);text-align:center;position:relative}.page-product-view .alertSuccess .text .icon-dui{position:absolute;top:.2rem;left:50%;margin-left:-.4rem;width:.8rem;height:.8rem}.page-product-view .alertSuccess .text .icon-dui img{width:100%;height:auto}.page-product-view .alertSuccess .text .icon-text{margin-top:1rem;color:#fff;font-size:.3rem}.page-product-view .buyshow-enter{transform:translate3d(0,0,0)!important}@keyframes liveicon{0%{opacity:1}50%{opacity:.1}100%{opacity:1}}"), e("insert-css")(".bt_mask{position:fixed;top:0;display:none;width:100%;height:100%;left:0;z-index:10;background-color:rgba(228,226,232,.22)}.bt_panel{position:absolute;top:30%;z-index:12;left:5%;right:5%;background:#fff;-webkit-border-radius:.04rem;-moz-border-radius:.04rem;-ms-border-radius:.04rem;-o-border-radius:.04rem;border-radius:.04rem;-webkit-box-shadow:rgba(0,0,0,.2) 0 0 1em;-moz-box-shadow:rgba(0,0,0,.2) 0 0 1em;-ms-box-shadow:rgba(0,0,0,.2) 0 0 1em;-o-box-shadow:rgba(0,0,0,.2) 0 0 1em;box-shadow:rgba(0,0,0,.2) 0 0 1em;padding:.5rem .2rem .8rem}.bt_panel .tit{text-align:center;font-size:.3rem;font-weight:700}.bt_panel .tit p{font-size:2.2em;font-weight:700;color:#51555A}.bt_panel .tips{font-size:.3rem;text-align:center;line-height:.4rem;margin-top:1em}.bt_panel .bt_close{display:block;width:.3rem;height:.3rem;position:absolute;top:.2rem;right:.2rem;color:#333;-webkit-box-sizing:border-box;-moz-box-sizing:border-box;-ms-box-sizing:border-box;-o-box-sizing:border-box;box-sizing:border-box}.loading{background:#FFF;position:fixed;top:0;right:0;left:0;bottom:0}#load{position:absolute;top:50%;left:50%;margin:-.5em auto auto -.5em}"); var s = e("vue"), a = e("views/product/view/bigtap.js"), c = e("views/product/view/s.js"), d = e("lib/network.js"), n = e("info/info"), p = e("lib/envi.js"), l = e("lib/user.js"), u = e("lib/storage.js"), v = e("cookie"), m = e("puzzle-captcha/index"), g = e("swipe"), f = e("lib/sessionStorage.js"), b = e("lib/wxsdk.js"), h = e("risk-check/index"), w = e("lib/miurl.js").mUrl; e("recommend/index"), e("comment/index"), e("mivideo/index"), e("header/fixed"); var _, x = window.debug || -1 != location.href.indexOf("debug") ? "//tp-hd.test.mi.com/" : "//tp.hd.mi.com/"; malert = function (e, i) { k.successPop.text = e, k.successPop.show = !0, k.successPop.img = i || "suc", _ = setTimeout(function () { k.successPop.show = !1 }, 2e3) }; var k, y, P, T = { province_id: 2, city_id: 36, district_id: 377, area_id: 377017, addressInfo: "北京市 东城区" }, V = "/product/productView2", z = "/product/coupon", $ = "/product/getProductActive", I = "/product/estDelivery", B = "/cart/multiAddCart", A = "/product/take_coupon", S = "/reserve/appointCheck", N = "/reserve/appointCreate", C = 3600, j = function (e, i) { var t = document.createElement("script"); t.async = "async", t.src = e + "?" + (new Date).getTime(), i && (t.onload = i), document.getElementsByTagName("head")[0].appendChild(t) }, E = function (e) { function i() { var e = document.getElementById("anchor"), t = document.getElementById("recommendWrap"); if (e) { var o = e.offsetTop, r = t.offsetTop, s = window.scrollY, a = Zepto("#tabs"); o > s ? (a.hasClass("hidden1") && a.removeClass("hidden1"), a.hasClass("fiexd") && a.removeClass("fiexd")) : s >= o - 1 && r > s ? (a.hasClass("hidden1") && a.removeClass("hidden1"), a.hasClass("fiexd") || a.addClass("fiexd")) : (a.addClass("hidden1"), a.hasClass("fiexd") && a.removeClass("fiexd")), setTimeout(i, 16) } } document.getElementById("tabs"); i(), e && e() }, M = function (e) { var i = location.protocol.toLowerCase(); "https:" === i ? navigator.geolocation && navigator.geolocation.getCurrentPosition && navigator.geolocation.getCurrentPosition(function (i) { var t = i.coords.latitude, o = i.coords.longitude; e && e({ lat: t, lng: o }) }, function () { e && e({}, "err") }, { timeout: 15e3 }) : e && e({}, "err") }, D = null; t.exports = s.extend({
                attributes: { "data-log": "商品详情" }, className: "page-product-view", template: '<div class="bt_mask"><div class="bt_panel"><p class="tit"></p><p class="tips"></p><img src="//img01.mifile.cn/m/stopen/buy/static/select/m/images/close_bafbb92.png" class="bt_close"></div></div><div v-show="viewDone" class="product-view"><div v-component="fixed-header" v-with="header"></div><div id="slider" v-if="gallery_img &amp;&amp; gallery_img.length" class="slider"><div class="swipe-wrap"><div v-if="mivideoOption" style="width:100%" class="viditem"><div v-component="product-video" v-with="param: mivideoOption" v-if="mivideoOption"></div></div><div v-repeat="img_url: gallery_img"><a v-attr="href: \'\'"><span class="imgurl"><img v-attr="src: img_url | urlhttp" v-on="load: galleryImgLoad"></span></a></div></div><div v-if="gallery_img.length&gt;1" class="swipe-nav ui-box"><span v-if="mivideoOption" class="ui-box-flex vid on"></span><span v-repeat="gallery_img" v-class="on: $index==0 &amp;&amp; !mivideoOption" class="ui-box-flex">&nbsp;</span></div></div><div v-if="!!titleView.name" class="titleView"><a v-if="titleView.activity_tips &amp;&amp; titleView.activity_tips.img_url" v-attr="href: titleView.activity_tips.action.type + \'|\' + titleView.activity_tips.action.path | aLink" class="activity_tips"><img v-attr="src: titleView.activity_tips.img_url"></a><div v-if="productSalesType == \'booking\'" class="bookinghead ui-box"><div class="bookingleft"><div v-if="curProduct.action_button.booking" class="price mr15">{{curProduct.action_button.booking.pre_price}}</div><span class="pretxt">预付款</span></div><div v-if="showBookingTime" class="bookingright ui-box"><p class="text ui-box">距支付预付款结束</p><div class="bookingtime ui-box"><div v-if="bookingTimeTxt.d &gt;0" class="day">{{bookingTimeTxt.d}}天</div><div v-if="bookingTimeTxt.h &gt; 0" class="hour wh">{{bookingTimeTxt.h | numformat}}</div><div v-if="bookingTimeTxt.h &gt; 0" class="spe">:</div><div v-if="bookingTimeTxt.m &gt; 0" class="minut wh">{{bookingTimeTxt.m | numformat}}</div><div v-if="bookingTimeTxt.m &gt; 0" class="spe">:</div><div class="second wh">{{bookingTimeTxt.s | numformat}}</div></div></div><div v-if="!showBookingTime" class="bookingright ui-box"><p>支付预付款已经结束</p></div></div><div v-if="productSalesType == \'reserve\' || productSalesType == \'subscribe\'" class="bookinghead ui-box"><div class="bookingleft"><div class="price mr15">{{curProduct.price}}</div><span v-if="reserveCount&gt;display_threshold" class="pretxt">{{reserveCount}}人已预约</span></div><div v-if="showBookingTime" class="bookingright ui-box"><p class="text ui-box">距预约结束</p><div class="bookingtime ui-box"><div v-if="bookingTimeTxt.d &gt;0" class="day">{{bookingTimeTxt.d}}天</div><div v-if="bookingTimeTxt.h &gt; 0" class="hour wh">{{bookingTimeTxt.h | numformat}}</div><div v-if="bookingTimeTxt.h &gt; 0" class="spe">:</div><div v-if="bookingTimeTxt.m &gt; 0" class="minut wh">{{bookingTimeTxt.m | numformat}}</div><div v-if="bookingTimeTxt.m &gt; 0" class="spe">:</div><div class="second wh">{{bookingTimeTxt.s | numformat}}</div></div></div><div v-if="!showBookingTime" class="bookingright ui-box"><p>预约已经结束</p></div></div><div v-class="mt4x: productSalesType == \'booking\' ||  productSalesType == \'subscribe\' ||  productSalesType == \'reserve\'" class="name"><div v-if="titleView.price_tips &amp;&amp; titleView.price_tips.img_url" class="price_tips"><img v-attr="src: titleView.price_tips.img_url"></div>{{titleView.name}}</div><div v-html="titleView.product_desc" class="product_desc"></div><div class="priceBox bb"><div v-if="curProduct.price" class="price">{{curProduct.price | money true}}<span v-if="curProduct.show_price_type &amp;&amp; curProduct.show_price_type.length&gt;0">（{{curProduct.show_price_type.join(\' \')}}）</span></div><div v-if="curProduct&amp;&amp;curProduct.reduce_price" class="market_price"><span>￥</span> <s>{{titleView.market_price}}</s><div class="tips">{{curProduct.reduce_price}}</div></div><div v-if="productSalesType == \'booking\' &amp;&amp; titleView.price_desc" class="bookingprice_desc">{{titleView.price_desc}}</div></div><div v-if="productSalesType == \'booking\'" v-on="click: showPop(\'bookingRule\')" class="bookingrule J_linksign-customize bb"><div class="div more flex-row-left"><div class="has mr4x max-width2">流程</div><div class="desc-content ui-box-flex"><p v-html="bookingView.desc" class="bookingdesc"></p><p class="has mt2x">{{curProduct.action_button.booking.final_pay_time_desc}}</p></div></div></div></div><div v-if="(coupons.can_apply_coupons &amp;&amp; coupons.can_apply_coupons[curProduct.goods_id] &amp;&amp; coupons.can_apply_coupons[curProduct.goods_id].length &gt; 0 || coupons.user_coupons &amp;&amp; coupons.user_coupons[curProduct.goods_id] &amp;&amp; coupons.user_coupons[curProduct.goods_id].length &gt; 0) || (!(coupons.can_apply_coupons &amp;&amp; coupons.can_apply_coupons[curProduct.goods_id] &amp;&amp; coupons.can_apply_coupons[curProduct.goods_id].length &gt; 0) &amp;&amp; coupons.user_coupons &amp;&amp; coupons.user_coupons[curProduct.goods_id] &amp;&amp; coupons.user_coupons[curProduct.goods_id].length &gt; 0)" v-on="click: showPop(\'coupon\')" class="coupon J_linksign-customize bb"><div class="div more flex-row-left vmiddle"><div v-if="coupons.can_apply_coupons &amp;&amp; coupons.can_apply_coupons[curProduct.goods_id] &amp;&amp; coupons.can_apply_coupons[curProduct.goods_id].length &gt; 0 || coupons.user_coupons &amp;&amp; coupons.user_coupons[curProduct.goods_id] &amp;&amp; coupons.user_coupons[curProduct.goods_id].length &gt; 0" class="title mr4x">领券</div><div class="ui-box-flex"><div v-if="coupons.can_apply_coupons &amp;&amp; coupons.can_apply_coupons[curProduct.goods_id] &amp;&amp; coupons.can_apply_coupons[curProduct.goods_id].length &gt; 0" class="canApply"><div v-repeat="coupons.can_apply_coupons" v-show="$key==curProduct.goods_id" class="couponGroup"><div class="coupont flex-row"><div v-repeat="$value" v-show="$index &lt; 2" class="couponItem">{{name}}</div></div></div></div><div v-if="!(coupons.can_apply_coupons &amp;&amp; coupons.can_apply_coupons[curProduct.goods_id] &amp;&amp; coupons.can_apply_coupons[curProduct.goods_id].length &gt; 0) &amp;&amp; coupons.user_coupons &amp;&amp; coupons.user_coupons[curProduct.goods_id] &amp;&amp; coupons.user_coupons[curProduct.goods_id].length &gt; 0" class="userCoupon canApply"><div v-repeat="coupons.user_coupons" v-show="$key==curProduct.goods_id" class="couponGroup"><div class="coupont flex-row"><div v-repeat="$value" v-show="is_available &amp;&amp; $index &lt; 2" class="couponItem">{{name}}</div></div></div></div></div></div></div><div v-if="productActive.length &gt; 0" v-on="click: showPop(\'productActive\')" class="productActive J_linksign-customize bb"><div v-repeat="productActive" v-show="curCommodity_id == commodity_id" class="div more flex-row-left"><div class="mr4x max-width2 title">促销</div><div class="cicon-info ui-box-flex"><div v-repeat="canJoinActs" class="ui-box"><div class="cicon-text">{{type_desc}}</div><div class="active_desc">{{title}}</div></div></div></div></div><div class="ui-line"></div><div v-show="buyNum" v-on="click: showPop(\'select\')" class="attrsQaView J_linksign-customize bb"><div v-show="curProduct.name" class="div more flex-row-left"><div class="mr4x max-width2 has">已选</div><div class="ui-box-flex"><div class="productInfo">{{curProduct.name + \' x\' + buyNum}}</div><div v-if="ywbId" class="productInfo mt2x">{{ywbName}}</div></div></div><div v-show="!curProduct.name" class="div more"><p class="has">请选择版本</p></div></div><div v-if="(delivery.address_info) " v-on="click: selectAddress" class="address J_linksign-customize bb"><div v-if="delivery.datas" class="hasPermission more flex-row-left"><div class="mr4x max-width2 has">送至</div><div v-repeat="delivery.datas" v-show="$key == curProduct.goods_id" class="ui-box-flex"><div class="active_desc"><span class="mr1x">{{delivery.address_info && delivery.address_info.address}}</span><span v-if="delivery.datas[$key].stock_status" class="on">{{delivery.datas[$key].stock_status}}</span></div><div v-if="delivery.datas[$key].est_delivery_desc" class="active_desc mt2x"><div class="on ib">{{delivery.datas[$key].est_delivery_desc}}</div></div></div></div></div><div v-if="!!curProduct.service_refound_policy" class="descdescdesc J_linksign-customize bb"><div class="flex-row-left"><div style="visibility:hidden" class="mr4x max-width2 has">送至</div><div class="ui-box-flex flex-row-left"><img v-show="curProduct.service_refound_policy &amp;&amp; curProduct.service_refound_policy.is_support" src="/views/product/view/img/icon_dui_b333f13.png" class="img-icon mr1x"><img v-show="curProduct.service_refound_policy &amp;&amp; !curProduct.service_refound_policy.is_support" src="/views/product/view/img/icon_tan_3c690ff.png" class="img-icon mr1x"><p v-show="curProduct.service_refound_policy &amp;&amp; curProduct.service_refound_policy.desc" class="fsc1">{{curProduct.service_refound_policy.desc}}</p></div></div></div><div class="ui-line"></div><div v-if="relatePartsView.parts.length &gt; 0" v-on="click: showPop(\'relateParts\')" class="relatePartsView J_linksign-customize"><div class="div more flex-row-left"><div class="title max-width2 mr4x">配件</div><div class="info">{{relatePartsView.desc}}</div></div></div><div v-if="commentView.total &amp;&amp; commentView.total &gt; 0 &amp;&amp; commentView.list" class="commentView"><a href="/#/comment/index/?product_id={{productIdUrlParam}}"><div class="header-comment flex-row-justify more"><div class="left">{{\'用户评价(\'+commentView.total+\')\'}}</div><div v-if="commentView.detail &amp;&amp; commentView.detail.satisfy_per" class="right org">{{commentView.detail.satisfy_per}}% <span>满意</span></div></div></a><a><div v-component="comment-list" v-with="param: comment" v-if="comment"></div></a></div><div class="descTabsView"><a id="anchor" name="tabsAnchor"></a><ul id="tabs" class="tabs flex-row"><li v-repeat="descTabsView" v-class="on: show" v-on="click: showDesc(this,descTabsView)" class="tab"><a>{{name}}</a></li></ul><div class="tabs-views"><div v-repeat="descTabsView" v-show="show" class="views"><ul><li v-repeat="tabContent"><div v-if="viewType == \'plainView\'" v-show="$index&lt;3 || descShowAll"><div class="img"><img v-attr="data-original: plainView.img" class="lazy"></div><div v-if="plainView.title" class="title"><p v-text="plainView.title"></p></div><div v-if="plainView.content" class="content"><p v-text="plainView.content"></p></div></div></li></ul></div><a v-if="!descShowAll" v-on="click:showAllDesc" class="showAllBtn">查看全部图文详情 ></a></div></div><div id="recommendWrap" class="recommendWrap"><div v-component="list-recommend" v-with="param: recommend" v-if="recommend"></div></div><div class="product-footer ui-box"><a href="/#/index" class="br"><div class="home icon-home"></div><div class="p">首页</div></a><a data-href="/#/cart/index" v-on="click:goCart()"><div class="cart icon-gouwuche"></div><div class="p">购物车</div></a><div v-if="!isEmpty &amp;&amp; !bigtap &amp;&amp; productSalesType == \'standard\'" v-on="click: showPop(\'addCart\',\'standard\')" class="ui-box-flex buyNow">{{curProduct.action_button.button_title || \'加入购物车\'}}</div><div v-if="isEmpty &amp;&amp; !bigtap &amp;&amp; (productSalesType == \'standard\')" v-on="click: goApp(\'20030.00001\', \'20030.00002\')" v-class="buyNowDisable: bestpay" class="ui-box-flex buyNow">下载 App 设置到货通知</div><div v-if="productSalesType == \'webview\'" v-on="click: goWebView(curProduct.action_button.webview.url)" class="ui-box-flex buyNow">{{curProduct.action_button.button_title || \'下载 App 设置到货通知\'}}</div><div v-if="!bigtap &amp;&amp; isEmpty &amp;&amp; (productSalesType == \'booking\' || productSalesType == \'presales\')" v-on="click: goApp(\'20030.00001\', \'20030.00002\')" v-class="buyNowDisable: bestpay" class="ui-box-flex buyNow">下载 App 设置到货通知</div><div v-if="productSalesType == \'subscribe\'" v-on="click: showReservePop" class="ui-box-flex buyNow">{{ showBookingTime? ( hasreserve_new ? \'预约成功\': (curProduct.action_button.button_title || \'立即预约\')):(curProduct.action_button.subscribe.end_button_title || \'预约已结束\')}}</div><div v-if="productSalesType == \'reserve\'" v-on="click: reserve(\'\')" class="ui-box-flex buyNow">{{ showBookingTime? ( hasreserve_new ? \'预约成功\': (curProduct.action_button.button_title || \'立即预约\')):(curProduct.action_button.reserve.end_button_title || \'预约已结束\')}}</div><div v-if="!isEmpty &amp;&amp; !bigtap &amp;&amp; productSalesType == \'presales\'" v-on="click: showPop(\'addCart\',\'presales\')" class="ui-box-flex buyNow">{{curProduct.action_button.button_title || \'加入购物车\'}}</div><div v-if="!isEmpty &amp;&amp; !bigtap &amp;&amp; productSalesType == \'booking\'" v-on="click: bookingClick" class="ui-box-flex buyNow">{{ !isBookingOut ? (showBookingTime ? (curProduct.action_button.button_title || \'立即预定\'): (curProduct.action_button.booking.disable_name || \'预售已结束\')) : \'已售罄\'}}</div><div v-if="bigtap &amp;&amp; hdinfo" v-on="click: showPop(\'addCart\',\'bigtap\')" class="ui-box-flex buyNow">{{hdBtnText || \'加入购物车\'}}</div><div v-if="bigtap &amp;&amp; !hdinfo &amp;&amp; hdstartTime != 0 &amp;&amp; bigtapBtnTxt != \'下载 App 设置到货通知\'" class="ui-box-flex buyNow">{{ bigtapBtnTxt || \'活动结束\'}}</div><div v-if="bigtap &amp;&amp; !hdinfo &amp;&amp; hdstartTime != 0 &amp;&amp; bigtapBtnTxt == \'下载 App 设置到货通知\'" v-on="click: goApp(\'20030.00001\', \'20030.00002\')" v-class="buyNowDisable: bestpay" class="ui-box-flex buyNow">下载 App 设置到货通知</div><div v-if="bigtap &amp;&amp; !hdinfo &amp;&amp; hdstartTime == 0" v-on="click: goApp(\'20030.00001\', \'20030.00002\')" v-class="buyNowDisable: bestpay" class="ui-box-flex buyNow">下载 App 设置到货通知</div></div><a href="javascript:;" id="top" v-on="click: goTop()"><img src="/views/product/view/img/top_1a2bcd9.png"></a><div v-show="pop == \'select\' || pop == \'addCart\'" v-on="click: closePop($event,\'pop\')" class="specMenu pop"><div v-if="!is_batched" v-class="buyshow-enter: showTransition" class="content"><div v-on="click: closePop" class="close"><span class="pop-icon-close"></span></div><div class="proInfo flex-row bb"><div class="productImg"><img v-attr="src: curProduct.img_url"></div><div class="proDesc flex-column"><div v-if="curProduct.price" class="price">{{curProduct.price | money true}}<span v-if="curProduct.show_price_type &amp;&amp; curProduct.show_price_type.length&gt;0">（{{curProduct.show_price_type.join(\' \')}}）</span></div><div class="desc">{{curProduct.name}}</div></div></div><div class="maxH5"><div v-repeat="bo:buy_option" class="specGroups"><div class="specTitle">{{bo.name}}<span v-show="bo.noSelect">&nbsp;&nbsp; 请选择{{bo.name}}</span></div><div class="specs flex-row bb"><div v-repeat="bo.list" v-on="click: selectProps(bo.prop_cfg_id,prop_value_id,this)" v-class="on: on, cos: !is_stock,online: !!price" v-show="show" class="specItem flex-row"><div v-class="left:!!price" class="flex-row"><div v-if="!!icon_color" v-attr="style: \'background:\'+icon_color" class="icon_color"></div><p>{{name}}</p></div><p v-if="price" class="right">{{price}}</p></div></div></div><div class="specBuy flex-row bb"><div class="specTitle">购买数量</div><div class="addNum"><div v-on="click: subNum" class="sub"><div v-class="off: buyNum &lt;=1" class="input-sub"></div></div><div class="num input-num">{{buyNum}}</div><div v-on="click: addNum" class="add"><div v-class="off: buyNum&gt;= curProduct.buy_limit" class="input-add"></div></div></div></div><div v-if="!bigtap &amp;&amp; curProduct.insurance &amp;&amp; curProduct.insurance.list &amp;&amp; curProduct.insurance.list.length &gt; 0" class="ywx"><div class="specTitle">意外保险</div><div class="specs flex-row"><div v-repeat="curProduct.insurance.list" v-class="on: select" v-on="click: selectYwx(this)" class="specItem"><p>{{name + \' \'}} {{price | money }}</p></div></div></div></div></div><div v-if="is_batched" v-class="buyshow-enter: showTransition" class="content"><div v-on="click: closePop" class="close"><span class="pop-icon-close"></span></div><div class="proInfo flex-row bb"><div class="productImg"><img v-attr="src: curProduct.img_url"></div><div class="proDesc flex-column"><div v-if="curProduct.price" class="price">{{curProduct.price | money true}}<span v-if="curProduct.show_price_type &amp;&amp; curProduct.show_price_type.length&gt;0">（{{curProduct.show_price_type.join(\' \')}}）</span></div><div class="desc">{{curProduct.name}}</div></div></div><div class="maxH5"><div class="contentBox"><div v-repeat="batch_list" class="specGroups bb"><div class="batchproduct flex-row"><div class="batchImg"><img v-attr="src: selectGoods.img_url"></div><div class="batchName">{{selectGoods.name}}</div></div><div v-attr="data-pindex:$index" v-if="showProp &amp;&amp; buy_option.length &gt; 0" class="specs pindex"><div v-repeat="bo:buy_option" class="specGroups"><div class="specTitle">{{bo.name}}<span v-show="bo.noSelect">&nbsp;&nbsp; 请选择{{bo.name}}</span></div><div class="specs flex-row bb"><div v-repeat="bo.list" v-on="click: selectBatchProps(bo.prop_cfg_id,prop_value_id,this,$event)" v-class="on: on, cos: !is_stock" v-show="show" class="specItem flex-row"><div v-if="!!icon_color" v-attr="style: \'background:\'+icon_color" class="icon_color"></div><p>{{name}}</p></div></div></div></div></div></div></div></div><div v-if="!bigtap &amp;&amp; productSalesType !== \'subscribe\' &amp;&amp; productSalesType!==\'webview\'" class="btn flex-row"><div v-if="!isEmpty &amp;&amp; productSalesType!==\'presales\' &amp;&amp; productSalesType!==\'booking\'" v-on="click: buy($event,\'\',\'addcart\')" class="submitNow">{{ pop == \'addCart\' ? \'确定\' : (curProduct.action_button.button_title || \'加入购物车\')}}</div><div v-if="!isEmpty &amp;&amp; productSalesType==\'presales\'" v-on="click: buy($event,\'presales\',\'addcart\')" class="submitNow">{{pop == \'addCart\' ? \'确定\' : (curProduct.action_button.button_title || \'加入购物车\')}}</div><div v-if="!isEmpty &amp;&amp; productSalesType==\'booking\'" v-on="click: gobuyDingJin($event)" class="submitNow">{{ pop == \'addCart\' ? \'确定\' : (showBookingTime ? (curProduct.action_button.button_title || \'支付预付款\'): (curProduct.action_button.booking.disable_name || \'预售已结束\'))}}</div><div v-if="isEmpty " v-on="click: goApp(\'20030.00001\', \'20030.00002\')" v-class="buyNowDisable: bestpay" class="submitNow">下载 App 设置到货通知</div></div><div v-if="bigtap &amp;&amp; productSalesType !== \'subscribe\' &amp;&amp; productSalesType!==\'webview\'" class="btn flex-row"><div v-if="(hdinfo || isStart1) &amp;&amp; productSalesType!=\'booking\'" v-on="click: gobigtap($event)" class="submitNow">{{pop == \'addCart\' ? \'确定\' : (curProduct.action_button.button_title || \'加入购物车\')}}</div><div v-if="(hdinfo || isStart1) &amp;&amp; productSalesType==\'booking\' " v-on="click: gobuyDingJin($event)" class="submitNow">{{pop == \'addCart\' ? \'确定\' : (curProduct.action_button.button_title || \'立即预定\')}}</div><div v-if="!hdinfo &amp;&amp; hdstartTime != 0 &amp;&amp; !isStart1 &amp;&amp; bigtapBtnTxt != \'下载 App 设置到货通知\'" class="submitNow">{{ bigtapBtnTxt || \'活动结束\'}}</div><div v-if="!hdinfo &amp;&amp; hdstartTime != 0 &amp;&amp; !isStart1 &amp;&amp; bigtapBtnTxt == \'下载 App 设置到货通知\'" v-on="click: goApp(\'20030.00001\', \'20030.00002\')" v-class="buyNowDisable: bestpay" class="submitNow">下载 App 设置到货通知</div><div v-if="!hdinfo &amp;&amp; hdstartTime == 0 " v-on="click: goApp(\'20030.00001\', \'20030.00002\')" v-class="buyNowDisable: bestpay" class="submitNow">下载 App 设置到货通知</div></div><div v-if="productSalesType == \'webview\'" class="btn flex-row"><div v-on="click: goWebView(curProduct.action_button.webview.url)" class="submitNow">{{curProduct.action_button.button_title || \'下载 App 设置到货通知\'}}</div></div><div v-if="productSalesType == \'subscribe\'" class="btn flex-row"><div v-on="click: showReservePop" class="submitNow">{{hasreserve_new ? \'预约成功\': (curProduct.action_button.button_title || \'立即预约\')}}</div></div><div v-if="productSalesType == \'reserve\'" class="btn flex-row"><div v-on="click: reserve(\'\')" class="submitNow">{{hasreserve_new ? \'预约成功\': (curProduct.action_button.button_title || \'立即预约\')}}</div></div></div><div v-if="pop==\'relateParts\'" v-on="click: closePop($event,\'pop\')" class="releasepartsPop pop"><div v-class="buyshow-enter: showTransition" class="content pd93"><div v-on="click: closePop" class="close"><span class="pop-icon-close"></span></div><div class="h1 bb">{{relatePartsView.title}}</div><div class="maxH5"><div v-repeat="relatePartsView.parts" class="part flex-row-justify bb"><div class="part-img"><a v-attr="href: \'/#/product/view?product_id=\'+ product_id"><img v-attr="src: img_url"></a></div><div class="info"><a v-attr="href: \'/#/product/view?product_id=\'+ product_id"><div class="infoTop"><div class="name">{{product_name}}</div><div v-html="product_desc || descSub" class="desc"></div></div></a><div class="partprice flex-row-justify mt2x"><div class="price">{{price | money true}}</div><div v-if="is_cos" class="partout">暂时缺货</div><div v-show="!is_cos" class="pricecount flex-row"><div v-on="click: subPartsNum(this)" v-show="partBuyNum &gt; 0" class="icon iconsub"></div><div v-show="partBuyNum &gt; 0" class="countNum">{{partBuyNum}}</div><div v-on="click: addPartsNum(this)" v-class="iconPlus: !is_cos, iconPlus1: is_cos || partBuyNum&gt;=5 " class="icon"></div></div></div></div></div></div><div v-on="click: partsAddCart" class="btn-add-cart">加入购物车</div></div></div><div v-if="pop==\'productActive\'" v-on="click: closePop($event,\'pop\')" class="releasepartsPop pop"><div v-class="buyshow-enter: showTransition" class="content minH5 pb0"><div v-on="click: closePop" class="close"><span class="pop-icon-close"></span></div><div class="h1 mb2x">促销</div><div v-repeat="productActive" v-show="commodity_id == curCommodity_id" class="maxH5"><div v-repeat="canJoinActs" class="activeItem flex-row-justify cicon-info ht13x"><div class="cicon-text">{{type_desc}}</div><div class="active_desc">{{title}}</div></div></div></div></div><div v-if="pop==\'coupon\'" v-on="click: closePop($event,\'pop\')" class="couponPop pop"><div v-class="buyshow-enter: showTransition" class="content minH5 maxH7"><div v-on="click: closePop" class="close"><span class="pop-icon-close"></span></div><div class="h1">优惠券</div><div v-if="coupons.can_apply_coupons &amp;&amp; coupons.can_apply_coupons[curProduct.goods_id] &amp;&amp; coupons.can_apply_coupons[curProduct.goods_id].length &gt; 0" class="canApply"><div class="h2">可领取优惠券</div><div v-repeat="coupons.can_apply_coupons" class="couponGroup"><div v-show="$key==curProduct.goods_id" class="coupont"><div v-repeat="$value" v-on="click: takeCoupon(this)" v-class="l20: money - 0 &lt;= 20,l50: money - 0 &gt; 20 &amp;&amp; money - 0 &lt;= 50,g50: money - 0 &gt;= 50," class="couponItem flex-row"><div class="couponTou"><div class="price">{{money | money true}}</div><span v-text="!taken ? \'立即领取\':(taken==1?\'已领取\':\'领完了\')" class="yiling"></span></div><div class="info flex-column"><div class="cname">{{name}}</div><div class="cinfo">{{range_desc}}</div><div class="ctime">{{time_range}}</div></div></div></div></div></div><div v-if="coupons.user_coupons &amp;&amp; coupons.user_coupons[curProduct.goods_id] &amp;&amp; coupons.user_coupons[curProduct.goods_id].length &gt; 0" class="userCoupon canApply"><div class="h2">当前商品可用</div><div v-repeat="coupons.user_coupons" class="couponGroup"><div v-show="$key==curProduct.goods_id" class="coupont"><div v-repeat="$value" v-class="l20: money - 0 &lt;= 20,l50: money - 0 &gt; 20 &amp;&amp; money - 0 &lt;= 50,g50: money - 0 &gt;= 50," v-show="is_available" class="couponItem flex-row"><div class="couponTou"><div class="price">{{money | money true}}</div></div><div class="info flex-column"><div class="cname">{{name}}</div><div class="cinfo">{{range_desc}}</div><div class="ctime">{{time_range}}</div></div></div></div></div></div></div><div v-on="click: closePop" class="btn-sub">完成</div></div><div v-if="pop == \'address\'" v-on="click: closePop($event,\'pop\')" class="addressPop pop"><div v-class="buyshow-enter: showTransition" class="content minH5"><div v-on="click: closePop" class="close"><span class="pop-icon-close"></span></div><div class="h1">收货地址</div><div v-if="!userAddressList.none" class="addresslist maxH5"><div v-repeat="userAddressList" v-on="click: useAddress(this)" v-class="active: show" class="addressitem"><div class="line1 flex-row"><div class="icon"></div><div class="name">{{consignee}}</div><div class="province">{{province}}</div></div><div class="line2">{{address}}</div></div></div><div v-if="userAddressList.none" class="addresslist maxH5"><span class="gray">还没有收货地址哦~</span></div><a href="/#/address/position?from=product"><div class="btn-add-new">选择新地址</div></a></div></div><div v-if="pop == \'reserve_new\'" v-on="click: closePop($event,\'pop\')" class="addressPop pop"><div v-class="buyshow-enter: showTransition" class="content minH5"><div v-on="click: closePop" class="close"><span class="pop-icon-close"></span></div><div class="h1"><p>请选择预约信息</p><div class="hh2">预约成功后收货地址不能更改</div></div><div v-if="!userAddressList.none" class="addresslist maxH5"><div v-repeat="userAddressList" v-on="click: reserve(this.address_id)" v-class="active: show" class="addressitem"><div class="line1 flex-row"><div class="icon"></div><div class="name">{{consignee}}</div><div class="province">{{province}}</div></div><div class="line2">{{address}}</div></div></div><div v-if="userAddressList.none" class="addresslist maxH5"><span class="gray">还没有收货地址哦~</span></div><a v-attr="href: addAddressReturnUrl"><div class="btn-add-new">新增地址</div></a></div></div><div v-if="pop == \'bookingRule\'" class="bookingrulePop pop"><div v-class="buyshow-enter: showTransition" class="content minH5"><div v-on="click: closePop" class="close"><span class="pop-icon-close"></span></div><div class="h1">{{bookingView.rules_title}}</div><div v-html="bookingView.rules_detail" class="ruledetal"></div></div></div><div v-if="successPop.show" v-on="click: closemAlert" class="alertSuccess"><div class="text"><div class="icon-dui"><img v-if="successPop.img == \'suc\'" src="/views/product/view/img/dui_b061f7c.png"><img v-if="successPop.img !== \'suc\'" src="/views/product/view/img/warn_80cb73e.png"></div><div class="icon-text">{{successPop.text}}</div></div></div></div><div v-component="popup-puzzle-captcha"></div><div v-component="popup-risk-check"></div>', data: { share: { show: 0, wxshow: 0, title: "", desc: "", id: "", src: "", iswx: p.browser.weixin }, header: { title: "" }, bestpay: p.browser.bestpay, productIdUrlParam: "", gallery_img: [], commodity_list: {}, buy_option: [], goods_info: [], product_info: [], galleryView: {}, titleView: {}, commentView: {}, descTabsView: {}, relatePartsView: {}, relatePackageView: {}, bookingView: {}, descShowAll: !1, qaViews: [], batch_list: [], comment: { data: {} }, buyNum: 1, pop: "", showTransition: !1, isEmpty: !1, is_batched: !1, defaultSelect: !1, productSalesType: "standard", use_occ: !1, bigtap: !1, hdinfo: !1, isStart1: !1, bigtapBtnTxt: "已售罄", hdstartTime: 0, hdendTime: 0, hdsTime: 0, hdscript: void 0, hdwillBeChecked: void 0, hdinforeg: !0, hdBtnText: "", verifyType: "", curProduct: {}, curCommodity_id: "", canBuy: !1, ywbId: "", ywbName: "", itemId: [], productActive: [], viewDone: !1, coupons: {}, delivery: {}, userAddressList: [], noclickAddress: !0, ids: {}, addressType: "", selectAddressId: null, storage: 0, hasreserve_new: !1, his_register: {}, addAddressReturnUrl: "", successPop: { text: "成功加入购物车", img: "suc", show: !1 }, liveData: {}, bookingendTime: 0, bookingSTime: 0, isBookingOut: !1, bookingTimeTxt: { d: 0, h: 0, m: 0, s: 0 }, showBookingTime: !1, mivideoOption: !1, captchaParams: { token: "", anti_token: "", captcha_type: "" }, has1suk: !1, reserveCount: 0, display_threshold: 0 }, ready: function () {
                    this.load();
                    window.debug && (window.a = this), $$(".J_clickPointBlock").remove()
                }, detached: function () { clearTimeout(D) }, filters: { dateFormat: function (e) { var i = new Date(e); return i.getFullYear() + "年" + (i.getMonth() + 1) + "月" + i.getDate() + "日" }, descSub: function (e) { if (e) { var i = e; return i } }, numformat: function (e) { return e.toString().length > 1 ? e : "0" + e } }, methods: { closePop: function (e, i) { var t = this; return e && i && e.target.className.indexOf(i) < 0 ? !1 : (t.showTransition = !1, void setTimeout(function () { t.pop = !1 }, 300)) }, closemAlert: function () { this.successPop.show = !1, clearTimeout(_) }, showPop: function (e, i) { if (this.has1suk) switch (i) { case "standard": this.buy(!1, "", "addcart"); break; case "presales": this.bigtap || this.buy(!1, "presales", "addcart"); break; case "bigtap": this.gobigtap(!1); break; default: this.pop = e } else this.pop = e }, goTop: function () { $$(window).scrollTop(0) }, load: function () { function e() { var i = document.querySelector(".recommendWrap"); return i && i.getBoundingClientRect().top - 2 * $$(window).height() <= $$(window).height() ? o.recommend = { url: "/product/recommend", field: "recommend_list", needLoading: !0, postdata: { product_id: s.product_id } } : void (D = setTimeout(e, 16)) } function i(e) { d.post(z, { goods_id: e }, function (e) { if (0 == e.code) { if (e.data.can_apply_coupons) for (var i in e.data.can_apply_coupons) e.data.can_apply_coupons[i] && e.data.can_apply_coupons[i].forEach && e.data.can_apply_coupons[i].forEach(function (e) { e.taken = 0 }); o.coupons = e.data } }) } function t(e) { d.post($, { commodity_ids: e }, function (e) { 0 == e.code && (o.productActive = e.data) }) } { var o = this, s = o.$parent.param, a = s.netalliance_id, c = s.netalliance_ext; s.addressid } k = this, o.clearData(), o.addAddressReturnUrl = "/#/address/edit?type=user&new_address=1&from=product&cbUrl=" + encodeURIComponent(location.href), this.$watch("pop", function (e) { var i = this; e ? setTimeout(function () { i.showTransition = !0 }, 10) : i.showTransition = !1 }), a && v("netalliance_id", a, { expires: 1 / 24, path: "/", domain: w }), c && v("netalliance_ext", c, { expires: 1 / 24, path: "/", domain: w }), o.$data.productIdUrlParam = s.product_id, n.show("loading"), d.post(V, { commodity_id: s.product_id, width: 720 }, function (a) { if ("error" == a.result || !a.data || 0 != a.code) return "error" == a.result && a.description && alert(a.description), n.hide("loading"), void (location.href = "/#/product/category"); var c = a.data || {}; c.buy_option.forEach(function (e, i) { e.noSelect = !1, 0 == i ? e.list && e.list.forEach(function (e) { e.on = !1, e.show = !0 }) : e.list && e.list.forEach(function (e) { e.on = !1, e.show = !0 }) }), o.buy_option = c.buy_option, o.goods_info = c.goods_info, o.product_info = c.product_info, o.titleView = c.view_content.titleView ? c.view_content.titleView.titleView || {} : {}, o.galleryView = c.view_content.galleryView || {}, o.relatePackageView = c.view_content.relatePackageView ? c.view_content.relatePackageView.relatePackageView || {} : {}, o.commentView = c.view_content.commentView ? c.view_content.commentView.commentView || {} : {}, o.commentView && o.commentView.list && o.commentView.list.length > 0 && (o.commentView.list[0].noShow = !0, o.comment.data = o.commentView.list), c.view_content.relatePartsView && c.view_content.relatePartsView.relatePartsView && c.view_content.relatePartsView.relatePartsView.parts.forEach(function (e) { e.partBuyNum = 0 }), o.relatePartsView = c.view_content.relatePartsView ? c.view_content.relatePartsView.relatePartsView || {} : {}, c.view_content.bookingView && (o.bookingView = c.view_content.bookingView.bookingView || {}, o.bookingView.rules_detail && (o.bookingView.rules_detail = o.bookingView.rules_detail.replace(/\n/g, "<br>"))), o.descTabsView = c.view_content.descTabsView && c.view_content.descTabsView.descTabsView && c.view_content.descTabsView.descTabsView.map && c.view_content.descTabsView.descTabsView.map(function (e, i) { return e.show = 0 == i ? !0 : !1, e }) || {}, o.is_batched = c.product_info.is_batched, o.is_batched ? o.handleBatchData(c) : o.handleGoosData(c), t(o.ids.cid), i(o.ids.gid), o.bookingSTime = c.server_time; var d = u.getItem("address"); if (d) try { d = JSON.parse(d), r({ product_id: o.ids.gid, province_id: d.province.id, city_id: d.city.id, district_id: d.district.id, area_id: d.community.id, item_id: o.itemId.join("|") }, function () { var e = d.province.name + d.city.name + d.district.name + d.community.name; o.delivery.address_info && (o.delivery.address_info.address = e) }) } catch (l) { M(function (e, i) { return i ? void r({ product_id: o.ids.gid, province_id: T.province_id, city_id: T.city_id, district_id: T.district_id, area_id: T.area_id, item_id: o.itemId.join("|") }, function () { o.delivery.address_info && (o.delivery.address_info.address = T.addressInfo) }) : void r({ product_id: o.ids.gid, latitude: e.lat, longitude: e.lng, adcode: "12", item_id: o.itemId.join("|") }) }) } else M(function (e, i) { return i ? void r({ product_id: o.ids.gid, province_id: T.province_id, city_id: T.city_id, district_id: T.district_id, area_id: T.area_id, item_id: o.itemId.join("|") }, function () { o.delivery.address_info && (o.delivery.address_info.address = T.addressInfo) }) : void r({ product_id: o.ids.gid, latitude: e.lat, longitude: e.lng, adcode: "12", item_id: o.itemId.join("|") }) }); if (o.setGalleryImg(o.galleryView.galleryView), c.seo) { var v = $$.trim(c.seo.seo_title), m = $$.trim(c.seo.seo_description || ""), g = $$.trim(c.seo.seo_keywords || ""), f = v.length < 4 ? o.titleView.name + "_小米商城" : v; g.length > 4 && (document.querySelector("meta[name=keywords]").content = g), m.length > 4 && (document.querySelector("meta[name=description]").content = m), document.title = f } o.$data.share.title = o.titleView.name, o.$data.share.desc = o.titleView.product_desc.replace(/<[^>]*>/gi, "") || "", o.$data.share.id = o.productIdUrlParam, o.$data.share.src = o.curProduct.image + "?width=400&height=400", o.viewDone = !0, p.browser.weixin && b.getWeixinSDK({ wx_pyq_title: o.$data.share.title, wx_title: o.$data.share.title, wx_content: o.$data.share.desc, wx_link: "https://" + w + "/#/product/view?product_id=" + s.product_id, wx_img: o.$data.share.src }), setTimeout(function () { Zepto.fn.lazyload ? Zepto("img.lazy").lazyload({ data_attribute: "original" }) : Zepto("img.lazy").forEach(function (e) { var i = Zepto(e); i.attr("src", i.attr("data-original")) }); var i, t = $$(window), r = t.height(), s = $$("#top"), a = function () { t.scrollTop() - r > 500 ? s.css("visibility", "visible") : s.css("visibility", "hidden") }, c = !1; t.scroll(function () { c || (c = !0, clearTimeout(i), a(), setTimeout(function () { c = !1 }, 1e3), i = setTimeout(function () { a() }, 1500)) }), o.recommend = "", e(), E(), n.hide("loading") }, 500) }) }, initBookingTime: function () { function e() { if (i.bookingSTime >= i.bookingendTime) return void (i.showBookingTime = !1); i.bookingSTime++; var e = i.bookingendTime - i.bookingSTime; i.bookingTimeTxt.s = e % 60, e = Math.floor(e / 60), i.bookingTimeTxt.m = e % 60, e = Math.floor(e / 60), i.bookingTimeTxt.h = e % 24, i.bookingTimeTxt.d = Math.floor(e / 24) } var i = this; P && clearInterval(P), i.showBookingTime = !0, e(), P = setInterval(function () { return i.bookingSTime >= i.bookingendTime ? (clearInterval(P), void (i.showBookingTime = !1)) : void e() }, 1e3) }, gobuyDingJin: function (e) { var i = this; return this.canBuy ? void (i.showBookingTime && !i.isBookingOut && (i.bigtap ? i.gobigtap(e, "booking_bigtap") : i.buy(e, "booking"))) : void malert("请选择商品版本", "warn") }, bookingClick: function () { var e = this; e.showBookingTime && !e.isBookingOut && (e.has1suk ? e.gobuyDingJin(!1) : e.showPop("addCart")) }, goWebView: function (e) { e && (location.href = e) }, setGalleryImg: function (e) { var i = this; i.$data.gallery_img = [], setTimeout(function () { i.$data.gallery_img = e }, 200) }, showDesc: function (e, i) { this.showAllDesc(); var t = document.getElementById("anchor").offsetTop, o = document.getElementById("tabs").offsetHeight, r = t - o; window.scrollTo(0, r || t), $$.each(i, function (e, i) { i.show = !1 }), e.show = !0, setTimeout(function () { $$(document).trigger("scroll") }, 10) }, showAllDesc: function () { this.descShowAll = !0, setTimeout(function () { $$(document).trigger("scroll") }, 10) }, subNum: function () { this.buyNum <= 1 || (this.buyNum -= 1) }, addNum: function () { this.buyNum >= this.curProduct.buy_limit || (this.buyNum += 1) }, subPartsNum: function (e) { e.partBuyNum <= 0 ? e.partBuyNum = 0 : e.partBuyNum -= 1 }, addPartsNum: function (e) { e.is_cos || (e.partBuyNum >= 5 ? e.partBuyNum = 5 : e.partBuyNum += 1) }, takeCoupon: function (e) { return e.taken ? void malert("已领取，快去使用吧", "warn") : void d.post(A, { act_code: e.event.act_code, act_id: e.event.act_id }, function (i) { 0 == i.code ? (e.taken = 1, malert("领取成功")) : 20006 == i.code || 20007 == i.code || 20013 == i.code || 20014 == i.code ? (malert("今日不能在领了，快去使用吧！", "warn"), e.taken = 2) : malert("领取失败", "warn") }) }, handleBatchData: function (e) { var i = this, t = e.batch_info; t.forEach(function (e) { var t = e.buy_option.findIndex(function (e) { return "通用" == e.name }); t > -1 && e.buy_option.splice(t, 1), e.goods_info.forEach(function (e) { var i = e.prop_list.findIndex(function (e) { return "通用" == e.name }); t > -1 && e.prop_list.splice(i, 1) }), e.showProp = e.goods_info.length > 1, e.buy_option.forEach(function (e, i) { e.noSelect = !1, 0 == i ? e.list && e.list.forEach(function (e) { e.on = !1, e.show = !0, e.is_stock = !0 }) : e.list && e.list.forEach(function (e) { e.on = !1, e.show = !0, e.is_stock = !0 }) }), e.selectGoods = e.goods_info[0], i.itemId.push(e.selectGoods.goods_id), e.selectGoods.prop_list.forEach(function (i) { e.buy_option.forEach(function (e) { if (e.prop_cfg_id == i.prop_cfg_id) { var t = e.list.find(function (e) { return e.prop_value_id == i.prop_value_id }); t && (t.on = !0) } }) }) }), this.batch_list = t, i.defaultSelect = !0, i.ids = { cid: e.goods_info[0].commodity_id, gid: e.goods_info[0].commodity_id }, i.setCurProduct(e.goods_info[0]) }, handleGoosData: function (e) { var i = this, t = this.getCidAndGidFromCommodityList(e); i.ids = { cid: t.cid, gid: t.gid, batch_key: t.batch_key, reserveId: t.reserveId }, e.default_goods_id && (i.has1suk = e.goods_info.length > 1 ? !1 : !0, e.goods_info.forEach && e.goods_info.forEach(function (t) { t.goods_id == e.default_goods_id && (t.prop_list.forEach(function (e) { var t = i.buy_option.find(function (i) { return i.prop_cfg_id == e.prop_cfg_id }); if (t.list) { var o = t.list.find(function (i) { return i.prop_value_id == e.prop_value_id }); o && i.selectProps(e.prop_cfg_id, e.prop_value_id, o) } }), i.defaultSelect = !0) })) }, getBatchKey: function (e) { var i = e.subscribe && e.subscribe.batch_key || e.reserve && e.reserve.batch_key || "", t = e.subscribe && e.subscribe.activity_code || e.reserve && e.reserve.activity_code || ""; return { batchKey: i, activityCode: t } }, getCidAndGidFromCommodityList: function (e) { var i = this, t = [], o = [], r = [], s = []; return e.goods_info && e.goods_info.forEach && e.goods_info.forEach(function (e) { var a, c = e.commodity_id.toString(), d = e.goods_id.toString(); t.indexOf(c) < 0 && t.push(c), o.indexOf(d) < 0 && o.push(d), a = i.getBatchKey(e.action_button).batchKey, a && (r.push(a), s.push(d)) }), { cid: t.join(","), gid: o.join(","), batch_key: r.join(","), reserveId: s.join(",") } }, handleLeaveOn: function (e, i) { i.forEach(function (i) { e == i.prop_cfg_id && i.list && i.list.forEach(function (e) { e.on = !1 }) }) }, showPropCig: function (e, i, t) { t.forEach(function (t) { if (e == t.prop_cfg_id && t.list) { t.list.forEach(function (t) { i.find(function (i) { return i.prop_cfg_id == e && i.prop_value_id == t.prop_value_id }) && (t.show = !0), t.on = !1 }); var o = t.list.filter(function (e) { return e.show }); 1 == o.length && (o[0].on = !0, t.noSelect = !1) } }) }, handleBuyOPtions: function (e, i, t, o) { function r(e) { m.forEach(function (i, t) { 0 == t ? i.list && i.list.forEach(function (e) { e.show = !0 }) : t > e && i.list && i.list.forEach(function (e) { e.show = !1 }) }) } function s(e, i) { return e.prop_cfg_id == i.prop_cfg_id && e.prop_value_id == i.prop_value_id } function a(e, i) { for (var t = !0, o = 0, r = i.length; r > o && (t = !!e.find(function (e) { return s(e, i[o]) }), t); o++); return t } function c(e) { var i = m.findIndex(function (i) { return i.prop_cfg_id == e }); return i } function d(e) { e.forEach(function (e) { m.forEach(function (i) { i.prop_cfg_id == e.prop_cfg_id && i.list.forEach(function (i) { i.prop_value_id == e.prop_value_id && (i.show = !0) }) }) }), v.defaultSelect && m.forEach(function (e) { var i = e.list.find(function (e) { return e.on }); i || (e.list.find(function (e) { return e.show }).on = !0) }) } function n(e) { var i = g.filter(function (i) { return a(i.prop_list, e) }), t = []; return i.forEach(function (e) { e.prop_list.forEach(function (e) { t.push(e) }) }), t } function p(e) { var i = []; switch (e) { case 0: i = n(b.filter(function (e) { return e.prop_cfg_id == m[0].prop_cfg_id })), r(0), d(i); case 1: i = n(b.filter(function (e) { return e.prop_cfg_id == m[0].prop_cfg_id || e.prop_cfg_id == m[1].prop_cfg_id })), r(1), d(i); case 2: var t = m[1].list.find(function (e) { return e.on }); t || (i = n(b.filter(function (e) { return e.prop_cfg_id == m[0].prop_cfg_id || e.prop_cfg_id == m[2].prop_cfg_id })), r(1), d(i)); default: i = [] } } function l(e) { var i = m[e].list.find(function (e) { return e.on }); return { prop_cfg_id: m[e].prop_cfg_id, prop_value_id: i.prop_value_id } } function u(e) { switch (e) { case 0: for (var i = [l(0)], t = 1, o = m.length; o > t; t++)for (var r = 0, s = m[t].list.length; s > r; r++) { var a = i.concat([{ prop_cfg_id: m[t].prop_cfg_id, prop_value_id: m[t].list[r].prop_value_id }]), c = v.checkHasProsGoods(a, g), d = c.find(function (e) { return e.is_stock }); m[t].list[r].is_stock = d ? !0 : !1 } break; case 1: if (3 == m.length) for (var i = [l(0), l(1)], r = 0, s = m[2].list.length; s > r; r++) { var a = i.concat([{ prop_cfg_id: m[2].prop_cfg_id, prop_value_id: m[2].list[r].prop_value_id }]), c = v.checkHasProsGoods(a, g), d = c.find(function (e) { return e.is_stock }); m[2].list[r].is_stock = d ? !0 : !1 } } } var v = this, m = t, g = o, f = m.length, b = v.getAllOnProps(m), h = c(e); p(h), u(h); var w = !1; m.forEach(function (e) { var i = e.list.find(function (e) { return e.show && e.on }); if (!i && b.length == f || w) { b = v.getAllOnProps(m); var t = n(b); e.noSelect = !0, v.showPropCig(e.prop_cfg_id, t, m), v.canBuy = !1, w = !0 } else e.noSelect = !1 }) }, selectProps: function (e, i, t) { var o = this; if (!t.on) { o.handleLeaveOn(e, o.buy_option), t.on = !0, o.handleBuyOPtions(e, i, o.buy_option, o.goods_info); var r = o.getAllOnProps(o.buy_option); if (r.length == o.buy_option.length) { var s = o.checkHasProsGoods(r, o.goods_info); s.length > 0 && o.setCurProduct(s[0]) } } }, checkHasProsGoods: function (e, i) { var t = i; return e.forEach(function (e) { t = t.filter(function (i) { return !!i.prop_list.find(function (i) { return i.prop_cfg_id == e.prop_cfg_id && i.prop_value_id == e.prop_value_id }) }) }), t }, selectBatchProps: function (e, i, t, o) { var r = this, e = e, i = i, s = $$(o.target).parents(".pindex").data("pindex"), a = r.batch_list[s].buy_option, c = r.batch_list[s].goods_info; if (!t.on) { r.handleLeaveOn(e, a), t.on = !0, r.handleBuyOPtions(e, i, a, c); var d = !1; r.batch_list.forEach(function (e, i) { var t = r.getAllOnProps(e.buy_option); if (t.length == e.buy_option.length) { var o = e.goods_info; t.forEach(function (e) { o = o.filter(function (i) { return !!i.prop_list.find(function (i) { return i.prop_cfg_id == e.prop_cfg_id && i.prop_value_id == e.prop_value_id }) }) }), o.length > 0 && (r.itemId[i] = o[0].goods_id, d || o[0].is_stock || (d = !0)) } }), r.isEmpty = r.curProduct.is_stock && !d ? !1 : !0 } }, getAllOnProps: function (e) { var i = []; return e.forEach(function (e) { e.list && e.list.forEach(function (t) { t.on && t.show && i.push({ prop_cfg_id: e.prop_cfg_id, prop_value_id: t.prop_value_id }) }) }), i }, selectYwx: function (e) { e.select ? (self.ywbId = "", e.select = !1, this.ywbName = "") : (this.ywbId = e.goods_id, e.select = !0, this.ywbName = e.name) }, setCurProduct: function (e) { var i = this; this.addressType = e.address_type, this.isBigtap(e.action_button), this.canBuy = !0, this.isEmpty = !e.is_stock, this.curCommodity_id = e.commodity_id, this.$data.curProduct = e, this.getTpinfo(), "subscribe" == i.productSalesType || "reserve" == i.productSalesType ? (i.getReserveCheck(i.ids.reserveId), i.bookingendTime = i.curProduct.action_button[i.productSalesType].subscribe_end_time, i.initBookingTime()) : "booking" == i.productSalesType && (i.bookingendTime = i.curProduct.action_button.booking.pre_end_time, i.initBookingTime()) }, isBigtap: function (e) { var i = this; i.productSalesType = "standard", i.bigtap = e.is_bigtap ? !0 : !1, e.use_occ && (i.use_occ = !0), i.hdstarttime = e.next_sale_time - 0, i.hdBtnText = e.button_title, e.sale_mode && (i.productSalesType = e.sale_mode) }, isReserve: function (e) { this.reserveCount = this.his_register[e].count || 0, this.display_threshold = this.curProduct.action_button.reserve && this.curProduct.action_button.reserve.display_threshold || this.curProduct.action_button.subscribe && this.curProduct.action_button.subscribe.display_threshold, this.hasreserve_new = !!this.his_register[e].appointed }, getReserveCheck: function (e) { var i = this, t = i.$parent.param.addressid, r = i.ids.batch_key; o({ goods_id: e, batch_id: r }, function (e) { 0 == e.code && (i.his_register = e.data, i.isReserve(i.curProduct.goods_id), t && !i.hasreserve_new && i.reserve(t)) }) }, partsAddCart: function () { function e() { i.captchaParams.token && (o.token = i.captchaParams.token, o.anti_token = i.captchaParams.anti_token, o.captcha_type = i.captchaParams.captcha_type), n.show("loading"), o.product = t.join("_"), o.addcartpath = f.getItem("log_codes"), d.post(B, o, function (t) { var o = t.data; if (10061015 == t.code) return i.captchaParams.anti_token = t.data.anti_token, i.captchaParams.captcha_type = t.data.captcha_type, void m.init(function (t) { i.captchaParams.token = t, e() }); if (n.hide("loading"), "error" == t.result) { var r = t.description || "我们已使出洪荒之力，再试一次吧！ "; return alert(r), !1 } o.result === !0 && (_msq && _msq.push(["trackEvent", "partsBuybtn", "/product/view"]), malert("成功加入购物车！"), i.pop = "", i.relatePartsView.parts.forEach(function (e) { e.partBuyNum = 0 })) }) } var i = this, t = [], o = {}; i.relatePartsView.parts.forEach(function (e) { e.partBuyNum > 0 && t.push(e.goods_id + "-0-" + e.partBuyNum) }), t.length ? e() : alert("请先选择配件") }, selectAddress: function () { function e() { i.pop = "address" } var i = this; i.userAddressList.length <= 0 && !i.userAddressList.none ? i.getAddressList(e) : e() }, useAddress: function (e) { var i = this; i.userAddressList.forEach && i.userAddressList.forEach(function (e) { e.show = !1 }), e.show = !0; var t = { product_id: i.ids.gid, address_id: e.address_id }; this.selectAddressId = e.address_id, i.is_batched && (t.item_id = i.itemId.join("|")), r(t), this.noclickAddress = !1, this.closePop() }, showReservePop: function () { function e() { i.pop = "reserve_new" } var i = this; return this.canBuy ? void (i.hasreserve_new || (i.userAddressList.length <= 0 && !i.userAddressList.none ? i.getAddressList(e) : e())) : void malert("请选择商品版本", "warn") }, reserve: function (e) { var i = this; if (!this.canBuy) return void malert("请选择商品版本", "warn"); if (!i.hasreserve_new) { var t = i.getBatchKey(i.curProduct.action_button); h.doCheck("reserve_new", "product", function () { d.post(N, { goods_id: i.curProduct.goods_id, address_id: e, activity_code: t.activityCode, batch_id: t.batchKey }, function (e) { if (i.pop = "", 0 != e.code) { var t = e.description || "我们已使出洪荒之力，再试一次吧！ "; return alert(t), !1 } malert("预约成功"), i.hasreserve_new = !0 }) }) } }, getAddressList: function (e) { var i = this; d.post("/address/list", { type: "user", shopapi_version: 2 }, function (t) { if ("error" == t.result) { var o = t.description || "我们已使出洪荒之力，再试一次吧！ "; return alert(o), !1 } t.data && t.data.forEach(function (e) { e.active = !1 }), i.userAddressList = t.data || { none: !0 }, e && e() }) }, buy: function (e, i, t) { function o() { a.captchaParams.token && (s.token = a.captchaParams.token, s.anti_token = a.captchaParams.anti_token, s.captcha_type = a.captchaParams.captcha_type), n.show("loading"), s.addcartpath = f.getItem("log_codes"), d.post("/cart/add", s, function (e) { if (e) { var s = e.data; if (a.captchaParams = { token: "", anti_token: "", captcha_type: "" }, 10061015 == e.code) return a.captchaParams.anti_token = e.data.anti_token, a.captchaParams.captcha_type = e.data.captcha_type, void m.init(function (e) { a.captchaParams.token = e, o() }); if (n.hide("loading"), "error" == e.result) { var c = e.description || "我们已使出洪荒之力，再试一次吧！ "; return alert(c), !1 } s.result === !0 && ("addcart" == t ? (a.pop = "", a.buyNum = 1, a.ywbId = "", malert("成功加入购物车！"), _msq && _msq.push(["trackEvent", "addCart", "/product/view"])) : (_msq && _msq.push(["trackEvent", "buybtn", "/product/view"]), a.goCart(r, "booking" == i))) } }) } if (e && e.preventDefault(), !this.canBuy) return void malert("请选择商品版本", "warn"); var r = this.$data.curProduct.goods_id; if (this.$data.curProduct.is_sale && this.$data.curProduct.is_stock) { if ("addcart" === t || l.isLogin(!1) || l.login(), "presales" == i && !l.isLogin(!0)) return void l.login(); var s = {}, a = this; s.product_id = r, s.consumption = a.buyNum, s.source = i, "booking" == i && (s.quick_order = 1), a.ywbId && (s.extend_field = JSON.stringify({ with_goods: [a.ywbId] })), a.is_batched && (s.itemId = a.itemId.join("|")), a.use_occ && (s.version_code = a.decodes()), r ? o() : alert("请先选择版本") } }, decodes: function () { var e = this; if (!e.relatePackageView || !e.relatePackageView.price) return ""; for (var i = e.relatePackageView, t = i.price_min, o = i.price, r = i.price_max, s = i.version.split(""), a = i.action.log_code.split(""), d = i.action.recommend_code.split(""), n = []; a.length > 0;) { var p = a.shift(), l = d.pop(); p && n.push(p), l && n.push(l) } n = n.join(""); var u = []; return u.push(n.substring(0, t)), u.push(n.substring(t, o)), u.push(n.substring(o, r)), u.push(n.substring(r)), c({ s: u[s[0] - 1], w: u[s[1] - 1] }) }, bigtapTimer: function () { var e = this; clearInterval(y), y = setInterval(function () { e.hdsTime < e.hdstartTime ? (e.hdsTime += 1, e.getBigtapBtnTxt()) : (clearInterval(y), e.getTpinfo()) }, 1e3) }, getBigtapBtnTxt: function () { var e = "下载 App 设置到货通知"; if (this.hdstartTime < this.hdendTime) if (this.hdsTime < this.hdstartTime) { var i = this.hdstartTime - this.hdsTime, t = new Date(1e3 * this.hdstartTime).getDate() == new Date(1e3 * this.hdsTime).getDate(); e = C > i ? "距开售仅剩 " + Math.floor(i / 60) + ":" + i % 60 : t ? "活动尚未开始" : "下载 App 设置到货通知" } else e = "下载 App 设置到货通知"; this.bigtapBtnTxt = e }, getTpinfo: function () { var e = x + "hdinfo/cn", i = this; if (this.bigtap && "common" != this.addressType && 0 == this.storage) { if (!i.delivery.datas) return; var t = i.delivery.datas[i.curProduct.goods_id]; t && (this.storage = t.mihome_id) } i.$data.hdinfo = !1, i.isStart1 = !1, i.$data.hdscript = void 0, i.$data.hdwillBeChecked = void 0; var o = this.$data.curProduct.goods_id, r = this.$data.curProduct.stock_channel; this.bigtap && o && $$.ajax({ url: e, dataType: "jsonp", jsonpCallback: "hdinfo", data: { product: o, storage: this.storage || "000", m: r || "3", source: "presales" == this.productSalesType ? "presales_bigtap" : "" }, cache: !1, beforeSend: function () { }, success: function (e) { var t = e.status[o]; return "undefined" == typeof t ? void (i.$data.hdinfo = !1) : (i.$data.verifyType = e.dbe5a2 || "", void (2 == t.hdstatus ? (a.salt = t && t.salt || "hdinfo-bigtap-salt", i.$data.hdendTime = t.endtime, i.$data.hdstartTime = t.starttime, i.$data.hdsTime = e.stime, i.$data.hdscript = e.script, i.$data.hdwillBeChecked = e.willBeChecked, e.jsignurl ? (e.jsignurl.indexOf("http:") > -1 && (e.jsignurl = e.jsignurl.replace("http:", "")), j(e.jsignurl, function () { a.sign = window.jssign(a.salt, o), i.$data.hdinfo = !0, i.$data.hdinforeg = t.reg, i.isStart1 = !0, setTimeout(function () { i.isStart1 = !1 }, 3e4) })) : (a.sign = null, i.$data.hdinfo = !0, i.$data.hdinforeg = t.reg, i.isStart1 = !0, setTimeout(function () { i.isStart1 = !1 }, 3e4))) : (i.$data.hdinfo = !1, i.$data.hdendTime = t.endtime, i.$data.hdstartTime = t.starttime, i.$data.hdsTime = e.stime, i.getBigtapBtnTxt(), i.$data.hdstartTime > i.$data.hdsTime && i.$data.hdstartTime - i.$data.hdsTime <= C && i.bigtapTimer()))) }, error: function () { } }) }, gobigtap: function (e) { if (e && e.preventDefault(), !this.canBuy) return void malert("请选择商品版本", "warn"); if ((this.hdinfo || this.bigtap && ("presales" == this.productSalesType || "booking" == this.productSalesType)) && l.isLogin(!0)) { var i = void 0; switch (this.productSalesType) { case "presales": i = "presales_bigtap" }_msq && _msq.push(["trackEvent", "bittap-buybtn", "/product/view"]), this.addCart(i) } }, goCart: function (e, i) { var t = this, o = ""; t.selectAddressId && (o = "&addressid=" + t.selectAddressId), location.href = i ? "/#/order/checkout?address_type=common&source=booking&quick_order=1" + o : e ? "/#/cart/index?id=" + e + o : "/#/cart/index?from=product" + o }, addCart: function (e) { var i = this; if (a.isBigtap = !0, "presales_bigtap" == e || "booking_bigtap" == e || "common" == this.addressType || 0 != this.storage) { var t = "", o = "", r = this.curProduct.goods_id, s = { product: r, tsort: o, fk: t, storage: this.storage || "000" }, d = this.$data.itemId.join("|"); e && (s.source = e), d && (s.itemId = d), "undefined" != typeof i.hdscript && (s.ans = c({ s: i.hdscript, w: i.hdwillBeChecked })), "booking_bigtap" == e && (s.quick_order = 1), i.use_occ && (s.version_code = i.decodes()), this.pop = "", a.addCart(s, function (t, o, c) { switch (t) { case "ok": a.showMessage("恭喜您", "商品已经成功加入购物车"), i.goCart(r, s.quick_order); break; case "coupon": a.showMessage(o, c), i.hdinfo = !1; break; case "oversell": a.showMessage("抱歉...", "该版本已售罄"), i.hdinfo = !1, "booking_bigtap" == e && (i.$data.isBookingOut = !0); break; case "error": a.showMessage(o, c), i.hdinfo = !1; break; case "restart": case "start": a.showMessage("请勿刷新，正在进入中...", "活动火爆，人山人海，服务器压力山大<br/>玩命进入中，请君稍候~"); break; case "reget": a.showMessage("请勿刷新，正在进入中...", "对不起，人太多了，没挤进去<br/>莫气馁，我们马上发起新的冲击~"); break; case "noreg": a.showMessage("", "很抱歉，您未预约本轮开放购买<br/>暂无购买资格。") } }, this.hdinforeg) } }, clearData: function () { var e = this; e.share = share = { show: 0, wxshow: 0, title: "", desc: "", id: "", src: "", iswx: p.browser.weixin }, e.selectAddressId = null, e.mivideoOption = !1, e.header = { title: "" }, e.productIdUrlParam = "", e.buy_option = [], e.gallery_img = [], e.commodity_list = {}, e.titleView = {}, e.commentView = {}, e.descTabsView = {}, e.relatePartsView = {}, e.bookingView = {}, e.descShowAll = !1, e.qaViews = [], e.batch_list = [], e.comment = { data: {} }, e.buyNum = 1, e.pop = "", e.isEmpty = !1, e.is_batched = !1, e.productSalesType = "standard", e.bigtap = !1, e.use_occ = !1, e.hdinfo = !1, e.isStart1 = !1, e.bigtapBtnTxt = "已售罄", e.hdstartTime = 0, e.hdendTime = 0, e.hdsTime = 0, e.hdinforeg = !0, e.hdBtnText = "", e.verifyType = "", e.hasreserve_new = !1, e.his_register = {}, e.curProduct = {}, e.curCommodity_id = "", e.ywbId = "", e.itemId = [], e.productActive = [], e.viewDone = !1, e.coupons = {}, e.delivery = {}, e.userAddressList = [], e.noclickAddress = !0, e.ids = {}, e.addressType = "", e.storage = 0, e.defaultSelect = !1, e.canBuy = !1, e.bookingTimeTxt = { d: 0, h: 0, m: 0, s: 0 }, e.showBookingTime = !1, e.liveData = {}, e.captchaParams = { token: "", anti_token: "", captcha_type: "" }, e.has1suk = !1 }, galleryImgLoad: function () { function e() { i.swiper && i.swiper.kill(), i.swiper = new g($$("#slider", i.el)[0], { continuous: !0, transitionEnd: function (e) { var t = $$(".swipe-nav", i.el).find("span"); t.removeClass("on"), t.eq(e % t.length).addClass("on"), i.$broadcast("pauseVideo") } }) } var i = this; if (i.isGalleryLoad) return !1; if (i.isGalleryLoad = 1, i.galleryView && i.galleryView.galleryMediaView && i.galleryView.galleryMediaView.list && i.galleryView.galleryMediaView.list.length > 0) { var t = []; i.galleryView.galleryMediaView.list.forEach(function (e) { t.push({ title: "", img_url: e.img_url, poster: e.middle_img_url, simg: e.small_img_url, src: e.video_url }) }), i.$data.mivideoOption = { index: 0, img_url: t[0].img_url, poster: t[0].poster, src: t[0].src, list: t, callback: function (e) { i.swiper.getNumSlides(); "right" === e ? i.swiper.next() : i.swiper.prev() }, init: function () { var i = setInterval(function () { $$(".viditem").width() > 50 && (clearInterval(i), e()) }, 16) } } } else e() }, goApp: function (e, i) { if (!this.bestpay) { var t, o = navigator.userAgent.toLowerCase(), r = o.indexOf("xiaomi/miuibrowser") > -1, s = p.os.android ? e : i, a = p.os.android ? "180100041080" : "180100041081", c = r ? "http" : "Mishop", d = "http://m.mi.com/p?fallback=http%3A%2F%2Fs1.mi.com%2Fm%2Fappdownload%2F%3Fmfull_ad"; _msq && _msq.push(["trackEvent", "mfull_ad_click_productView", "/_productView"]), this.isWeixin && (d += "%26from%3Dwx"); { setTimeout(function () { var e = new Date; (!t || 2010 > e - t) && (window.location = d) }, 2e3) } t = new Date, window.location = c + "://m.mi.com/p?client_id=" + a + "&cid=" + s + "&fallback=" + d } }, assignObject: function (e) { if (void 0 === e || null === e) throw new TypeError("Cannot convert first argument to object"); for (var i = Object(e), t = 1; t < arguments.length; t++) { var o = arguments[t]; if (void 0 !== o && null !== o) for (var r = Object.keys(Object(o)), s = 0, a = r.length; a > s; s++) { var c = r[s], d = Object.getOwnPropertyDescriptor(o, c); void 0 !== d && d.enumerable && (i[c] = o[c]) } } return i } }
            })
        });</script>
    <style type="text/css">
        .page-product-view {
            background: #FFF;
            max-width: 7.2rem;
            padding-bottom: .86rem
        }

            .page-product-view .ui-line {
                border-bottom: .16rem solid #efeff0
            }

            .page-product-view .mr15 {
                margin-right: .12rem
            }

            .page-product-view .div {
                position: relative
            }

            .page-product-view .mt4x {
                margin-top: .32rem
            }

            .page-product-view .mt2x {
                margin-top: .16rem
            }

            .page-product-view .mr4x {
                margin-right: .32rem
            }

            .page-product-view .mr1x {
                margin-right: .08rem
            }

            .page-product-view .mb2x {
                margin-bottom: .16rem
            }

            .page-product-view .max-width2 {
                max-width: 2rem
            }

            .page-product-view .bb {
                border-bottom: 1px solid #f4f4f4
            }

            .page-product-view .vmiddle {
                box-align: center !important;
                -webkit-box-align: center !important
            }

            .page-product-view .has {
                font-size: .24rem;
                color: rgba(0,0,0,.54)
            }

            .page-product-view .img-icon {
                height: .2rem;
                width: auto
            }

            .page-product-view .fsc1 {
                font-size: .2rem;
                color: rgba(0,0,0,.54)
            }

            .page-product-view .org {
                color: #f56600
            }

            .page-product-view .flex-row {
                display: -webkit-box;
                display: -webkit-flex;
                display: flex;
                flex-direction: row;
                flex-wrap: nowrap;
                -webkit-box-pack: center;
                box-pack: center;
                justify-content: space-around;
                -webkit-box-orient: horizontal;
                align-items: center
            }

            .page-product-view .flex-row-left {
                display: box;
                display: -webkit-box;
                box-pack: start;
                -webkit-box-pack: start;
                box-align: start;
                -webkit-box-align: start
            }

                .page-product-view .flex-row-left .ui-box-flex {
                    -webkit-box-flex: 1;
                    box-flex: 1
                }

            .page-product-view .flex-row-justify {
                display: -webkit-box;
                display: -webkit-flex;
                display: flex;
                flex-direction: row;
                flex-wrap: nowrap;
                -webkit-box-pack: justify;
                box-pack: justify;
                justify-content: space-between;
                -webkit-box-orient: horizontal;
                align-items: center
            }

            .page-product-view .flex-column {
                display: -webkit-box;
                display: -webkit-flex;
                display: flex;
                flex-direction: column;
                justify-content: space-between;
                -webkit-box-orient: vertical;
                -webkit-box-pack: justify
            }

            .page-product-view .price {
                position: relative;
                display: inline-block;
                margin-left: .25rem;
                font-size: .48rem;
                color: #f56600
            }

                .page-product-view .price::before {
                    position: absolute;
                    top: 0;
                    left: -.25rem;
                    content: '￥';
                    font-size: .32rem
                }

                .page-product-view .price span {
                    font-size: .28rem
                }

            .page-product-view .mt2x {
                margin-top: .16rem
            }

            .page-product-view .more:after {
                content: '\0020';
                display: block;
                width: .14rem;
                height: .14rem;
                border-top: 1px solid #ddd;
                border-right: 1px solid #ddd;
                position: absolute;
                top: 50%;
                right: 0rem;
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

            .page-product-view .slider {
                background-color: #fff;
                overflow: hidden;
                position: relative
            }

                .page-product-view .slider .swipe-wrap {
                    overflow: hidden;
                    position: relative;
                    height: 7.92rem
                }

                    .page-product-view .slider .swipe-wrap > div {
                        float: left;
                        position: relative;
                        text-align: center;
                        overflow: hidden
                    }

                        .page-product-view .slider .swipe-wrap > div a {
                            display: block
                        }

                        .page-product-view .slider .swipe-wrap > div img {
                            width: 7.2rem;
                            height: 7.92rem
                        }

                        .page-product-view .slider .swipe-wrap > div .product-video {
                            height: 7.92rem
                        }

                .page-product-view .slider .swipe-nav {
                    position: absolute;
                    bottom: .5em;
                    text-align: center;
                    width: 100%
                }

                    .page-product-view .slider .swipe-nav span {
                        display: inline-block;
                        width: .8em;
                        height: .8em;
                        margin: 0 .4em;
                        background: url(/views/product/view/img/vimg_28bfc0c.png) no-repeat;
                        background-size: contain
                    }

                        .page-product-view .slider .swipe-nav span.on {
                            background: url(/views/product/view/img/vimgon_a107ff0.png) no-repeat;
                            background-size: contain
                        }

                    .page-product-view .slider .swipe-nav .vid {
                        width: 1em;
                        height: .8em;
                        margin: 0 .4em;
                        background: url(/views/product/view/img/voff_390f368.png) no-repeat;
                        background-size: contain;
                        margin-top: -1px
                    }

                        .page-product-view .slider .swipe-nav .vid.on {
                            background: url(/views/product/view/img/von_ecfcc51.png) no-repeat;
                            background-size: contain
                        }

            .page-product-view .titleView {
                padding: .32rem .32rem 0;
                text-align: left
            }

                .page-product-view .titleView .bookinghead {
                    position: relative;
                    width: 7.2rem;
                    height: .97rem;
                    background: url(/views/product/view/img/bookinghead_477031f.jpg) no-repeat;
                    background-size: cover;
                    margin: -.32rem -.32rem 0 -.32rem;
                    box-pack: start !important;
                    -webkit-box-pack: start !important
                }

                    .page-product-view .titleView .bookinghead .bookingleft {
                        padding-left: .32rem;
                        position: relative;
                        line-height: 1;
                        text-align: left
                    }

                        .page-product-view .titleView .bookinghead .bookingleft .price {
                            color: #fff !important
                        }

                        .page-product-view .titleView .bookinghead .bookingleft .pretxt {
                            font-size: .24rem;
                            color: #fff
                        }

                    .page-product-view .titleView .bookinghead .bookingright {
                        position: absolute;
                        top: 0;
                        bottom: 0;
                        right: 0;
                        float: right;
                        height: .97rem;
                        width: 2.4rem;
                        background: url(/views/product/view/img/bookingright_8088474.png) no-repeat;
                        background-size: cover;
                        box-orient: vertical;
                        -webkit-box-orient: vertical;
                        font-size: .24rem
                    }

                        .page-product-view .titleView .bookinghead .bookingright p {
                            color: #f56600
                        }

                        .page-product-view .titleView .bookinghead .bookingright .bookingtime {
                            color: #fff
                        }

                            .page-product-view .titleView .bookinghead .bookingright .bookingtime .wh {
                                width: .36rem;
                                padding: .05rem 0;
                                border-radius: .02rem;
                                background: rgba(0,0,0,.6);
                                text-align: center
                            }

                            .page-product-view .titleView .bookinghead .bookingright .bookingtime .spe {
                                color: rgba(0,0,0,.72)
                            }

                            .page-product-view .titleView .bookinghead .bookingright .bookingtime .day {
                                color: rgba(0,0,0,.72);
                                margin-right: .1rem
                            }

                .page-product-view .titleView .activity_tips img {
                    width: 7.2rem !important;
                    margin: -.32rem -.32rem .32rem -.32rem;
                    width: 100%;
                    height: auto
                }

                .page-product-view .titleView .name {
                    font-size: .36rem;
                    line-height: .48rem;
                    color: rgba(0,0,0,.87)
                }

                    .page-product-view .titleView .name .price_tips {
                        display: inline-block;
                        height: .48rem;
                        box-sizing: border-box
                    }

                        .page-product-view .titleView .name .price_tips img {
                            height: .42rem;
                            line-height: .36rem;
                            width: auto
                        }

                .page-product-view .titleView .product_desc {
                    margin-top: .08rem;
                    font-size: .24rem;
                    color: rgba(0,0,0,.54);
                    line-height: .36rem
                }

                .page-product-view .titleView .priceBox {
                    padding: .16rem 0
                }

                .page-product-view .titleView .price_tips {
                    display: inline-block
                }

                    .page-product-view .titleView .price_tips img {
                        height: .48rem;
                        width: auto;
                        vertical-align: text-bottom
                    }

                .page-product-view .titleView .bookingprice_desc {
                    font-size: .24rem;
                    color: rgba(0,0,0,.54)
                }

                .page-product-view .titleView .market_price {
                    position: relative;
                    display: inline-block;
                    margin-left: .16rem;
                    font-size: .28rem;
                    color: rgba(0,0,0,.54)
                }

                    .page-product-view .titleView .market_price .tips {
                        display: inline-block;
                        vertical-align: top;
                        padding: .03rem;
                        margin-left: .24rem;
                        color: #fff;
                        background: #f56600;
                        border-radius: 2px;
                        font-size: .2rem
                    }

                .page-product-view .titleView .adapt {
                    margin-top: .32rem;
                    font-size: .24rem;
                    color: rgba(0,0,0,.54);
                    box-align: start;
                    -webkit-box-align: start;
                    align-items: flex-start;
                    padding-bottom: .32rem
                }

                    .page-product-view .titleView .adapt .tit {
                        width: .96rem
                    }

                    .page-product-view .titleView .adapt .alladapt {
                        -webkit-box-flex: 1;
                        flex: 1
                    }

                        .page-product-view .titleView .adapt .alladapt .span {
                            display: inline-block;
                            margin-right: .16rem
                        }

            .page-product-view .productActive {
                padding: .16rem .32rem;
                text-align: left;
                position: relative
            }

                .page-product-view .productActive .cicon-info {
                    -webkit-justify-content: flex-start;
                    justify-content: flex-start;
                    -webkit-box-pack: start;
                    box-pack: start;
                    -webkit-box-align: center;
                    box-align: center;
                    align-items: center;
                    margin-top: .16rem;
                    position: relative;
                    padding-right: 10%;
                    white-space: nowrap;
                    overflow: hidden;
                    text-overflow: ellipsis
                }

                .page-product-view .productActive .cicon-text {
                    font-size: .16rem;
                    color: #f56600;
                    border: 1px solid #f56600;
                    border-radius: 1px;
                    padding: .02rem .05rem;
                    margin: .03rem .08rem .01rem
                }

                .page-product-view .productActive .active_desc {
                    font-size: .24rem;
                    color: rgba(0,0,0,.87);
                    white-space: nowrap;
                    overflow: hidden;
                    text-overflow: ellipsis
                }

                .page-product-view .productActive .flex-row-left {
                    box-align: start;
                    -webkit-box-align: start
                }

                .page-product-view .productActive .title {
                    font-size: .24rem;
                    color: rgba(0,0,0,.54)
                }

                .page-product-view .productActive .cicon-info {
                    margin-top: auto
                }

                    .page-product-view .productActive .cicon-info .ui-box {
                        box-align: start;
                        -webkit-box-align: start;
                        box-pack: start;
                        -webkit-box-pack: start;
                        margin-bottom: .16rem
                    }

                        .page-product-view .productActive .cicon-info .ui-box:last-child {
                            margin-bottom: 0
                        }

            .page-product-view .liveView {
                border-bottom: .16rem solid #efeff0
            }

                .page-product-view .liveView .live-left {
                    position: relative;
                    height: 2rem;
                    box-sizing: border-box;
                    padding: .32rem;
                    font-size: .24rem;
                    text-align: left;
                    white-space: nowrap
                }

                    .page-product-view .liveView .live-left .p1 {
                        color: rgba(0,0,0,.54);
                        margin-bottom: .16rem
                    }

                    .page-product-view .liveView .live-left .p2 {
                        color: rgba(0,0,0,.87);
                        margin-bottom: .16rem
                    }

                    .page-product-view .liveView .live-left .picon {
                        width: 1.33rem;
                        height: .4rem;
                        background: url(/views/product/view/img/livebg_d8dd83f.png) no-repeat;
                        background-size: cover;
                        position: relative
                    }

                        .page-product-view .liveView .live-left .picon img {
                            width: .36rem;
                            height: .36rem;
                            position: absolute;
                            top: .02rem;
                            left: .02rem;
                            animation: liveicon 2.4s infinite
                        }

                .page-product-view .liveView .liveright {
                    width: 3rem;
                    height: 2rem
                }

                    .page-product-view .liveView .liveright img {
                        width: 100%;
                        height: auto
                    }

            .page-product-view .address {
                padding: .16rem .32rem;
                text-align: left
            }

                .page-product-view .address .cicon-info {
                    -webkit-justify-content: flex-start;
                    justify-content: flex-start;
                    -webkit-box-pack: start;
                    box-pack: start;
                    -webkit-box-align: center;
                    box-align: center;
                    align-items: center;
                    margin-top: .16rem;
                    position: relative;
                    padding-right: 10%;
                    white-space: nowrap;
                    overflow: hidden;
                    text-overflow: ellipsis
                }

                .page-product-view .address .cicon-text {
                    font-size: .16rem;
                    color: #f56600;
                    border: 1px solid #f56600;
                    border-radius: 1px;
                    padding: .02rem .05rem;
                    margin: .03rem .08rem .01rem
                }

                .page-product-view .address .active_desc {
                    font-size: .24rem;
                    color: rgba(0,0,0,.87);
                    white-space: nowrap;
                    overflow: hidden;
                    text-overflow: ellipsis
                }

                .page-product-view .address .pl4 {
                    padding: .08rem 0 0 .44rem
                }

                .page-product-view .address .more {
                    position: relative
                }

                .page-product-view .address .active_desc {
                    text-align: left;
                    font-size: .24rem !important;
                    white-space: nowrap;
                    overflow: hidden;
                    text-overflow: ellipsis;
                    padding-right: 10%
                }

                .page-product-view .address .icon-gps {
                    width: .24rem;
                    display: inline-block;
                    margin-right: .16rem
                }

                    .page-product-view .address .icon-gps img {
                        width: 100%;
                        height: auto
                    }

                .page-product-view .address .ib {
                    display: inline-block
                }

                .page-product-view .address .on {
                    color: #f56600
                }

            .page-product-view .descdescdesc {
                height: .56rem;
                padding: 0 .32rem;
                line-height: .56rem
            }

            .page-product-view .attrsQaView {
                padding: .16rem .32rem;
                text-align: left
            }

                .page-product-view .attrsQaView .productInfo {
                    font-size: .24rem;
                    color: rgba(0,0,0,.87);
                    line-height: .4rem;
                    padding-right: .2rem
                }

            .page-product-view .bookingrule {
                padding: .32rem 0;
                text-align: left;
                font-size: .24rem
            }

                .page-product-view .bookingrule .bookingdesc {
                    color: rgba(0,0,0,.87)
                }

            .page-product-view .relatePartsView {
                text-align: left;
                padding: .16rem .32rem;
                position: relative;
                border-bottom: .16rem solid #efeff0
            }

                .page-product-view .relatePartsView .title {
                    font-size: .24rem;
                    color: rgba(0,0,0,.54)
                }

                .page-product-view .relatePartsView .info {
                    font-size: .24rem;
                    color: rgba(0,0,0,.87)
                }

            .page-product-view .coupon {
                position: relative;
                padding: .32rem;
                text-align: left;
                border-bottom: 1px solid #f4f4f4
            }

                .page-product-view .coupon .title {
                    font-size: .24rem;
                    color: rgba(0,0,0,.54)
                }

                .page-product-view .coupon .couponGroup {
                    position: relative
                }

                .page-product-view .coupon .coupont {
                    -webkit-justify-content: flex-start !important;
                    justify-content: flex-start !important;
                    -webkit-box-pack: start !important;
                    box-pack: start !important
                }

                .page-product-view .coupon .couponItem {
                    font-size: .18rem;
                    line-height: .18rem;
                    color: #fff;
                    background: #f66;
                    margin-right: .16rem;
                    position: relative;
                    height: .27rem;
                    box-sizing: border-box;
                    padding: .06rem .08rem .03rem;
                    box-sizing: border-box
                }

                    .page-product-view .coupon .couponItem::before {
                        content: '';
                        position: absolute;
                        top: 0;
                        left: -.03rem;
                        width: .05rem;
                        height: .27rem;
                        background: url(/views/product/view/img/icon_coupon_left_b9ba58d.png) no-repeat;
                        background-size: cover
                    }

                    .page-product-view .coupon .couponItem::after {
                        content: '';
                        position: absolute;
                        top: 0;
                        right: -.03rem;
                        width: .05rem;
                        height: .27rem;
                        background: url(/views/product/view/img/icon_coupon_right_1db39bc.png) no-repeat;
                        background-size: cover;
                        z-index: 10
                    }

            .page-product-view .commentView {
                padding: 0 .32rem .32rem;
                text-align: left;
                border-bottom: .16rem solid #efeff0
            }

                .page-product-view .commentView .header-comment {
                    position: relative;
                    padding: .32rem 0;
                    border-bottom: 1px solid #f4f4f4
                }

                    .page-product-view .commentView .header-comment .left {
                        font-size: .24rem;
                        color: rgba(0,0,0,.54)
                    }

                    .page-product-view .commentView .header-comment .right {
                        margin-right: .4rem;
                        font-size: .24rem
                    }

                        .page-product-view .commentView .header-comment .right span {
                            color: rgba(0,0,0,.54)
                        }

            .page-product-view .descTabsView {
                border-bottom: .16rem solid #efeff0
            }

                .page-product-view .descTabsView .tabs {
                    background: #fff;
                    width: 100%;
                    height: .88rem;
                    font-size: .24rem;
                    color: rgba(0,0,0,.87);
                    border-bottom: 1px solid #f4f4f4
                }

                    .page-product-view .descTabsView .tabs.fiexd {
                        position: fixed;
                        top: 0;
                        left: 0;
                        right: 0;
                        z-index: 10
                    }

                    .page-product-view .descTabsView .tabs.hidden1 {
                        display: none
                    }

                    .page-product-view .descTabsView .tabs .tab {
                        text-align: center;
                        border-right: 1px solid #E5E5E5;
                        box-flex: 1;
                        -webkit-box-flex: 1;
                        flex: 1;
                        -webkit-flex: 1
                    }

                        .page-product-view .descTabsView .tabs .tab:last-child {
                            border-right: 0
                        }

                        .page-product-view .descTabsView .tabs .tab.on {
                            color: #f56600
                        }

                            .page-product-view .descTabsView .tabs .tab.on a {
                                color: #f56600
                            }

                .page-product-view .descTabsView .tabs-views {
                    width: 100%
                }

                    .page-product-view .descTabsView .tabs-views img {
                        width: 100%;
                        height: auto
                    }

                    .page-product-view .descTabsView .tabs-views .title {
                        margin: .24rem .3rem;
                        font-size: .24rem;
                        color: #333
                    }

                    .page-product-view .descTabsView .tabs-views .content {
                        margin: .24rem .3rem;
                        font-size: .22rem;
                        line-height: .32rem;
                        color: #B0B0B0
                    }

                .page-product-view .descTabsView .showAllBtn {
                    display: block;
                    height: .88rem;
                    text-align: center;
                    line-height: .88rem;
                    font-size: .24rem;
                    color: #f56600
                }

            .page-product-view #top {
                position: fixed;
                bottom: 1.4rem;
                right: .26rem;
                width: .7rem;
                height: .7rem;
                overflow: hidden;
                visibility: hidden
            }

                .page-product-view #top img {
                    width: 100%
                }

            .page-product-view .pop {
                position: fixed;
                bottom: 0;
                left: 0;
                right: 0;
                top: 0;
                width: 7.2rem;
                background-color: rgba(0,0,0,.3);
                color: #000;
                z-index: 20
            }

                .page-product-view .pop .content {
                    position: absolute;
                    bottom: 0;
                    left: 0;
                    right: 0;
                    background-color: #fff;
                    padding: .32rem .32rem 1.27rem;
                    transition: transform .3s;
                    transform: translate3d(0,100%,0)
                }

                    .page-product-view .pop .content .close {
                        position: absolute;
                        top: .16rem;
                        right: .16rem;
                        font-size: .5rem;
                        text-align: right;
                        vertical-align: top;
                        width: .5rem;
                        height: .5rem;
                        z-index: 10
                    }

                    .page-product-view .pop .content .pop-icon-close {
                        display: block;
                        background: url(/views/product/view/img/close_38467b8.png) no-repeat;
                        background-size: cover;
                        width: .4rem;
                        height: .4rem
                    }

                    .page-product-view .pop .content .h1 {
                        padding: .24rem 0;
                        text-align: center;
                        font-size: .32rem;
                        color: rgba(0,0,0,.87)
                    }

                .page-product-view .pop .minH5 {
                    min-height: 5rem
                }

                .page-product-view .pop .maxH5 {
                    max-height: 6rem;
                    overflow-y: auto;
                    overflow-x: hidden
                }

                .page-product-view .pop .maxH7 {
                    max-height: 7rem;
                    overflow-y: auto;
                    overflow-x: hidden
                }

                .page-product-view .pop .pb0 {
                    padding-bottom: 0 !important
                }

            .page-product-view .product-footer {
                position: fixed;
                bottom: 0;
                left: 0;
                right: 0;
                background-color: #fff;
                padding: 0;
                text-align: center;
                font-size: .32rem
            }

                .page-product-view .product-footer > a {
                    box-sizing: border-box;
                    display: block;
                    width: 1.45rem;
                    height: .95rem;
                    border-top: 1px solid #f4f4f4;
                    padding-top: .1rem
                }

                .page-product-view .product-footer .br {
                    border-right: 1px solid #f4f4f4
                }

                .page-product-view .product-footer .icon-gouwuche, .page-product-view .product-footer .icon-home {
                    font-size: .5rem;
                    line-height: .5rem
                }

                .page-product-view .product-footer .addCart {
                    -webkit-box-flex: 1;
                    flex: 1;
                    height: .95rem;
                    line-height: .95rem;
                    background-color: #f90;
                    color: #fff
                }

                .page-product-view .product-footer .buyNow {
                    -webkit-box-flex: 1;
                    flex: 1;
                    height: .95rem;
                    line-height: .95rem;
                    background-color: #f95b07;
                    color: #fff
                }

                .page-product-view .product-footer .buyNowDisable {
                    background-color: #f4f4f4;
                    color: #333
                }

                .page-product-view .product-footer .p {
                    font-size: .2rem;
                    color: rgba(0,0,0,.72)
                }

            .page-product-view .specMenu .content .proInfo {
                min-height: 1.5rem
            }

            .page-product-view .specMenu .content .productImg {
                width: 2rem;
                height: 2rem;
                margin-top: -20%
            }

                .page-product-view .specMenu .content .productImg img {
                    width: 100%;
                    height: auto;
                    border-radius: 2px
                }

            .page-product-view .specMenu .content .proDesc {
                position: relative;
                -webkit-justify-content: flex-start;
                justify-content: flex-start;
                -webkit-box-pack: start;
                box-pack: start;
                -webkit-box-flex: 1;
                flex: 1;
                margin-left: .16rem;
                margin-top: -.32rem
            }

                .page-product-view .specMenu .content .proDesc .desc {
                    font-size: .28rem;
                    color: rgba(0,0,0,.87);
                    line-height: .4rem
                }

            .page-product-view .specMenu .content .specTitle {
                margin-top: .32rem;
                margin-bottom: .16rem;
                line-height: .24rem;
                font-size: .24rem;
                color: rgba(0,0,0,.87)
            }

                .page-product-view .specMenu .content .specTitle span {
                    color: #f56600
                }

            .page-product-view .specMenu .content .specs {
                flex-wrap: wrap !important;
                -webkit-box-lines: multiple !important;
                box-lines: multiple !important;
                justify-content: flex-start !important;
                -webkit-box-pack: start !important;
                box-pack: start !important;
                padding-bottom: .32rem
            }

                .page-product-view .specMenu .content .specs .specItem {
                    height: .72rem;
                    min-width: 1.45rem;
                    box-sizing: border-box;
                    padding: .24rem .08rem;
                    text-align: center;
                    border: 1px solid rgba(0,0,0,.15);
                    border-radius: 2px;
                    margin: .16rem .16rem 0 0
                }

                    .page-product-view .specMenu .content .specs .specItem.on {
                        border: 1px solid #f56600
                    }

                        .page-product-view .specMenu .content .specs .specItem.on p {
                            color: #f56600
                        }

                    .page-product-view .specMenu .content .specs .specItem.cos {
                        border-style: dashed
                    }

                    .page-product-view .specMenu .content .specs .specItem.online {
                        width: 100%;
                        box-pack: justify;
                        justify-content: space-between;
                        padding: .24rem .32rem !important
                    }

                    .page-product-view .specMenu .content .specs .specItem img {
                        width: .28rem;
                        height: auto;
                        margin-right: .12rem
                    }

                    .page-product-view .specMenu .content .specs .specItem .icon_color {
                        width: .28rem;
                        height: .28rem;
                        display: inline-block;
                        border-radius: 50%;
                        margin-right: .12rem
                    }

                    .page-product-view .specMenu .content .specs .specItem p {
                        font-size: .24rem;
                        color: rgba(0,0,0,.87)
                    }

            .page-product-view .specMenu .content .specBuy {
                justify-content: space-between !important;
                -webkit-box-pack: justify !important;
                box-pack: justify !important;
                padding: .32rem 0
            }

                .page-product-view .specMenu .content .specBuy .addNum .input-sub {
                    width: .68rem;
                    height: .68rem;
                    background: url(/views/product/view/img/-view_de185bf.png) no-repeat center;
                    background-size: 40%
                }

                .page-product-view .specMenu .content .specBuy .addNum .input-add {
                    width: .68rem;
                    height: .68rem;
                    background: url(/views/product/view/img/＋view_21ff956.png) no-repeat center;
                    background-size: 40%
                }

                .page-product-view .specMenu .content .specBuy .addNum .off {
                    opacity: .3
                }

                .page-product-view .specMenu .content .specBuy .addNum > div {
                    float: left;
                    margin: 0;
                    padding: 0;
                    width: .68rem;
                    height: .68rem;
                    border: 1px solid #f4f4f4;
                    border-left: 0;
                    box-sizing: border-box;
                    line-height: .68rem;
                    text-align: center;
                    font-size: .24rem;
                    color: #000;
                    background-color: #fff !important
                }

                    .page-product-view .specMenu .content .specBuy .addNum > div:first-child {
                        border-left: 1px solid #f4f4f4
                    }

                    .page-product-view .specMenu .content .specBuy .addNum > div.none {
                        color: #ccc
                    }

            .page-product-view .specMenu .content .contentBox {
                max-height: 4.5rem;
                overflow-y: scroll
            }

            .page-product-view .specMenu .content .batchproduct {
                justify-content: flex-start !important;
                -webkit-box-pack: start !important;
                box-pack: start !important;
                padding: .16rem 0
            }

            .page-product-view .specMenu .content .batchImg {
                width: 1rem;
                height: 1rem;
                box-sizing: border-box;
                border: 1px solid #f4f4f4;
                border-radius: 1px;
                margin-right: .32rem
            }

                .page-product-view .specMenu .content .batchImg img {
                    width: 100%;
                    height: 100%
                }

            .page-product-view .specMenu .btn {
                color: #fff;
                text-align: center;
                height: .93rem;
                line-height: .93rem;
                position: absolute;
                left: 0;
                right: 0;
                bottom: 0;
                font-size: .32rem
            }

                .page-product-view .specMenu .btn .addCart {
                    width: 3.6rem;
                    background-color: #f90
                }

                .page-product-view .specMenu .btn .buyNow {
                    width: 3.6rem;
                    background-color: #f95b07
                }

                .page-product-view .specMenu .btn .submitNow {
                    width: 7.2rem;
                    background-color: #f95b07
                }

                .page-product-view .specMenu .btn .buyNowDisable {
                    background-color: #f4f4f4;
                    color: #333
                }

            .page-product-view .releasepartsPop .content {
                max-height: 9.6rem
            }

            .page-product-view .releasepartsPop .part:last-child {
                border-bottom: 0
            }

            .page-product-view .releasepartsPop .part-img {
                width: 2.4rem;
                height: 2.4rem
            }

                .page-product-view .releasepartsPop .part-img img {
                    width: 2.4rem;
                    height: auto
                }

            .page-product-view .releasepartsPop .info {
                width: 100%;
                box-sizing: border-box
            }

                .page-product-view .releasepartsPop .info .name {
                    font-size: .28rem;
                    color: rgba(0,0,0,.87)
                }

                .page-product-view .releasepartsPop .info .desc {
                    font-size: .24rem;
                    color: rgba(0,0,0,.54);
                    overflow: hidden;
                    text-overflow: ellipsis;
                    display: -webkit-box;
                    -webkit-box-orient: vertical;
                    -webkit-line-clamp: 2
                }

                .page-product-view .releasepartsPop .info .price {
                    font-size: .36rem
                }

                .page-product-view .releasepartsPop .info .pricecount {
                    -webkit-box-pack: end !important;
                    box-pack: end !important;
                    justify-content: flex-end !important
                }

                .page-product-view .releasepartsPop .info .icon {
                    width: .6rem;
                    height: .6rem
                }

                .page-product-view .releasepartsPop .info .iconsub {
                    background-image: url(/views/product/view/img/-_956e62d.png);
                    background-size: cover
                }

                .page-product-view .releasepartsPop .info .iconPlus {
                    background-image: url(/views/product/view/img/+_8341968.png);
                    background-size: cover
                }

                .page-product-view .releasepartsPop .info .iconPlus1 {
                    background-image: url(/views/product/view/img/+1_3612b7c.png);
                    background-size: cover
                }

                .page-product-view .releasepartsPop .info .countNum {
                    width: .6rem;
                    line-height: .6rem;
                    font-size: .32rem;
                    color: rgba(0,0,0,.87);
                    text-align: center
                }

                .page-product-view .releasepartsPop .info .partout {
                    display: inline-block;
                    margin-left: .08rem;
                    font-size: .32rem;
                    line-height: .36rem;
                    color: rgba(0,0,0,.54)
                }

            .page-product-view .releasepartsPop .btn-add-cart {
                position: absolute;
                bottom: 0;
                left: 0;
                right: 0;
                height: .93rem;
                line-height: .93rem;
                background-color: #f95b07;
                color: #fff;
                font-size: .3rem;
                text-align: center
            }

            .page-product-view .releasepartsPop .pd93 {
                padding-bottom: .93rem
            }

            .page-product-view .releasepartsPop .activeItem {
                border-bottom: 1px solid #f4f4f4;
                line-height: 1.04rem;
                padding: .32rem 0
            }

            .page-product-view .releasepartsPop .cicon-info {
                -webkit-justify-content: flex-start;
                justify-content: flex-start;
                -webkit-box-pack: start;
                box-pack: start;
                -webkit-box-align: center;
                box-align: center;
                align-items: center;
                position: relative;
                padding-right: 10%;
                white-space: nowrap;
                overflow: hidden;
                text-overflow: ellipsis
            }

            .page-product-view .releasepartsPop .cicon-text {
                font-size: .24rem;
                color: #f56600;
                line-height: .28rem;
                border: 1px solid #f56600;
                border-radius: 1px;
                padding: .02rem .1rem;
                margin-right: .08rem
            }

            .page-product-view .releasepartsPop .active_desc {
                font-size: .28rem;
                color: rgba(0,0,0,.87);
                white-space: nowrap;
                overflow: hidden;
                text-overflow: ellipsis
            }

            .page-product-view .releasepartsPop .ht13x {
                height: 1.04rem;
                box-sizing: border-box
            }

            .page-product-view .couponPop {
                text-align: left
            }

                .page-product-view .couponPop .h2 {
                    font-size: .24rem;
                    color: rgba(0,0,0,.54);
                    margin-top: .16rem
                }

                .page-product-view .couponPop .btn-sub {
                    position: absolute;
                    bottom: 0;
                    left: 0;
                    right: 0;
                    height: .93rem;
                    line-height: .93rem;
                    background-color: #f95b07;
                    color: #fff;
                    font-size: .3rem;
                    text-align: center
                }

                .page-product-view .couponPop .couponItem {
                    margin-top: .16rem;
                    -webkit-justify-content: flex-start !important;
                    justify-content: flex-start !important;
                    -webkit-box-pack: start !important;
                    box-pack: start !important;
                    box-sizing: border-box;
                    width: 6.56rem
                }

                    .page-product-view .couponPop .couponItem .couponTou {
                        width: 1.88rem;
                        height: 1.8rem;
                        text-align: center;
                        line-height: 1.8rem;
                        position: relative
                    }

                        .page-product-view .couponPop .couponItem .couponTou .price {
                            color: #fff
                        }

                            .page-product-view .couponPop .couponItem .couponTou .price::before {
                                top: -.04rem
                            }

                        .page-product-view .couponPop .couponItem .couponTou .yiling {
                            position: absolute;
                            bottom: .2rem;
                            left: .6rem;
                            color: #fff;
                            font-size: .24rem;
                            line-height: .24rem
                        }

                    .page-product-view .couponPop .couponItem .info {
                        width: 4.68rem;
                        box-sizing: border-box;
                        height: 1.8rem;
                        border: 1px solid #f56600;
                        padding: .16rem 0 .16rem .16rem;
                        text-align: left;
                        font-size: .28rem
                    }

                        .page-product-view .couponPop .couponItem .info .cname {
                            color: rgba(0,0,0,.87)
                        }

                        .page-product-view .couponPop .couponItem .info .cinfo, .page-product-view .couponPop .couponItem .info .ctime {
                            white-space: nowrap;
                            overflow: hidden;
                            text-overflow: ellipsis;
                            color: rgba(0,0,0,.54)
                        }

                    .page-product-view .couponPop .couponItem.l20 .couponTou {
                        background: url(/views/product/view/img/20_ec923f6.png) no-repeat;
                        background-size: cover
                    }

                    .page-product-view .couponPop .couponItem.l20 .info {
                        border-color: #f2c347
                    }

                    .page-product-view .couponPop .couponItem.l50 .couponTou {
                        background: url(/views/product/view/img/50_1e41cf8.png) no-repeat;
                        background-size: cover
                    }

                    .page-product-view .couponPop .couponItem.l50 .info {
                        border-color: #f99858
                    }

                    .page-product-view .couponPop .couponItem.g50 .couponTou {
                        background: url(/views/product/view/img/100_b0efb37.png) no-repeat;
                        background-size: cover
                    }

                    .page-product-view .couponPop .couponItem.g50 .info {
                        border-color: #fe746a
                    }

            .page-product-view .bookingrulePop .ruledetal {
                font-size: .28rem;
                color: rgba(0,0,0,.72)
            }

            .page-product-view .addressPop {
                text-align: left
            }

                .page-product-view .addressPop .hh2 {
                    font-size: .24rem;
                    color: rgba(0,0,0,.54)
                }

                .page-product-view .addressPop .btn-add-new {
                    position: absolute;
                    bottom: 0;
                    left: 0;
                    right: 0;
                    height: .93rem;
                    line-height: .93rem;
                    background-color: #f95b07;
                    color: #fff;
                    font-size: .3rem;
                    text-align: center
                }

                .page-product-view .addressPop .gray {
                    color: rgba(0,0,0,.3)
                }

                .page-product-view .addressPop .addresslist {
                    padding-bottom: .93rem
                }

                    .page-product-view .addressPop .addresslist .addressitem {
                        border-bottom: 1px solid #f4f4f4;
                        text-align: left;
                        padding: .16rem 0
                    }

                        .page-product-view .addressPop .addresslist .addressitem.active {
                            color: #f56600
                        }

                            .page-product-view .addressPop .addresslist .addressitem.active .icon {
                                background: url(/views/product/view/img/gps_90d5f88.png) no-repeat;
                                background-size: contain
                            }

                            .page-product-view .addressPop .addresslist .addressitem.active .line1, .page-product-view .addressPop .addresslist .addressitem.active .line2 {
                                color: #f56600
                            }

                        .page-product-view .addressPop .addresslist .addressitem .icon {
                            background: url(/views/product/view/img/gps1_96e2f59.png) no-repeat;
                            background-size: contain
                        }

                        .page-product-view .addressPop .addresslist .addressitem .line1 {
                            -webkit-justify-content: flex-start;
                            justify-content: flex-start;
                            -webkit-box-pack: start;
                            box-pack: start;
                            -webkit-box-align: center;
                            box-align: center;
                            align-items: center;
                            font-size: .28rem;
                            color: rgba(0,0,0,.87)
                        }

                            .page-product-view .addressPop .addresslist .addressitem .line1 .icon {
                                width: .28rem;
                                height: .28rem;
                                margin-right: .16rem
                            }

                        .page-product-view .addressPop .addresslist .addressitem .line2 {
                            padding-left: .44rem;
                            font-size: .24rem;
                            color: rgba(0,0,0,.54);
                            white-space: nowrap;
                            overflow: hidden;
                            text-overflow: ellipsis
                        }

            .page-product-view .alertSuccess {
                position: fixed;
                right: 0;
                left: 0;
                bottom: 5rem;
                line-height: .3rem;
                text-align: center;
                font-size: .24rem;
                z-index: 1000;
                color: rgba(255,255,255,0)
            }

                .page-product-view .alertSuccess .text {
                    display: inline-block;
                    border-radius: 2px;
                    padding: .2rem;
                    background: rgba(0,0,0,.8);
                    text-align: center;
                    position: relative
                }

                    .page-product-view .alertSuccess .text .icon-dui {
                        position: absolute;
                        top: .2rem;
                        left: 50%;
                        margin-left: -.4rem;
                        width: .8rem;
                        height: .8rem
                    }

                        .page-product-view .alertSuccess .text .icon-dui img {
                            width: 100%;
                            height: auto
                        }

                    .page-product-view .alertSuccess .text .icon-text {
                        margin-top: 1rem;
                        color: #fff;
                        font-size: .3rem
                    }

            .page-product-view .buyshow-enter {
                transform: translate3d(0,0,0) !important
            }

        @keyframes liveicon {
            0% {
                opacity: 1
            }

            50% {
                opacity: .1
            }

            100% {
                opacity: 1
            }
        }
    </style>
    <style type="text/css">
        .bt_mask {
            position: fixed;
            top: 0;
            display: none;
            width: 100%;
            height: 100%;
            left: 0;
            z-index: 10;
            background-color: rgba(228,226,232,.22)
        }

        .bt_panel {
            position: absolute;
            top: 30%;
            z-index: 12;
            left: 5%;
            right: 5%;
            background: #fff;
            -webkit-border-radius: .04rem;
            -moz-border-radius: .04rem;
            -ms-border-radius: .04rem;
            -o-border-radius: .04rem;
            border-radius: .04rem;
            -webkit-box-shadow: rgba(0,0,0,.2) 0 0 1em;
            -moz-box-shadow: rgba(0,0,0,.2) 0 0 1em;
            -ms-box-shadow: rgba(0,0,0,.2) 0 0 1em;
            -o-box-shadow: rgba(0,0,0,.2) 0 0 1em;
            box-shadow: rgba(0,0,0,.2) 0 0 1em;
            padding: .5rem .2rem .8rem
        }

            .bt_panel .tit {
                text-align: center;
                font-size: .3rem;
                font-weight: 700
            }

                .bt_panel .tit p {
                    font-size: 2.2em;
                    font-weight: 700;
                    color: #51555A
                }

            .bt_panel .tips {
                font-size: .3rem;
                text-align: center;
                line-height: .4rem;
                margin-top: 1em
            }

            .bt_panel .bt_close {
                display: block;
                width: .3rem;
                height: .3rem;
                position: absolute;
                top: .2rem;
                right: .2rem;
                color: #333;
                -webkit-box-sizing: border-box;
                -moz-box-sizing: border-box;
                -ms-box-sizing: border-box;
                -o-box-sizing: border-box;
                box-sizing: border-box
            }

        .loading {
            background: #FFF;
            position: fixed;
            top: 0;
            right: 0;
            left: 0;
            bottom: 0
        }

        #load {
            position: absolute;
            top: 50%;
            left: 50%;
            margin: -.5em auto auto -.5em
        }
    </style>
    <style type="text/css">
        .transitioned {
            -webkit-transition-duration: .5s;
            transition-duration: .5s;
            -webkit-transition-property: -webkit-transform;
            transition-property: transform;
            -webkit-transition-timing-function: ease-in;
            transition-timing-function: ease-in
        }

        .animated {
            -webkit-animation-duration: .3s;
            animation-duration: .3s;
            -webkit-animation-fill-mode: both;
            animation-fill-mode: both
        }

        @-webkit-keyframes fadein {
            from {
                opacity: 0
            }

            to {
                opacity: 1
            }
        }

        @keyframes fadein {
            from {
                opacity: 0
            }

            to {
                opacity: 1
            }
        }

        .fadein {
            -webkit-animation-name: fadein;
            animation-name: fadein
        }

        @-webkit-keyframes fadeout {
            from {
                opacity: 1
            }

            to {
                opacity: 0
            }
        }

        @keyframes fadeout {
            from {
                opacity: 1
            }

            to {
                opacity: 0
            }
        }

        .fadeout {
            -webkit-animation-name: fadeout;
            animation-name: fadeout
        }

        .fadein-transition {
            -webkit-animation-duration: .3s;
            animation-duration: .3s;
            -webkit-animation-fill-mode: forwards;
            animation-fill-mode: forwards
        }

        .fadein-enter {
            -webkit-animation-name: fadein;
            animation-name: fadein
        }

        .fadein-leave {
            -webkit-animation-name: fadeout;
            animation-name: fadeout
        }

        .popup-puzzle-captcha .ui-popup-layer {
            background-color: rgba(0,0,0,.4);
            position: fixed;
            left: 0;
            top: 0;
            right: 0;
            bottom: 0;
            width: 100%;
            height: 100%;
            margin: 0 auto;
            z-index: 5
        }

        .popup-puzzle-captcha .ui-popup-box {
            overflow: hidden;
            background-color: #fff;
            width: 92%;
            margin: 10% auto 0;
            padding: .5rem;
            -webkit-border-radius: .1rem;
            -moz-border-radius: .1rem;
            -ms-border-radius: .1rem;
            -o-border-radius: .1rem;
            border-radius: .1rem;
            -webkit-box-sizing: border-box;
            -moz-box-sizing: border-box;
            -ms-box-sizing: border-box;
            -o-box-sizing: border-box;
            box-sizing: border-box;
            position: relative
        }

            .popup-puzzle-captcha .ui-popup-box .fk_close {
                width: .4rem;
                height: .4rem;
                position: absolute;
                top: .2rem;
                right: .2rem;
                z-index: 2;
                border-radius: 1rem;
                padding: 2px
            }

            .popup-puzzle-captcha .ui-popup-box .tit {
                text-align: center;
                margin-bottom: .2rem;
                font-size: .46rem
            }

            .popup-puzzle-captcha .ui-popup-box .captcha-box {
                position: relative;
                margin: 0 auto;
                overflow: hidden
            }

            .popup-puzzle-captcha .ui-popup-box .captcha-img {
                overflow: hidden
            }

                .popup-puzzle-captcha .ui-popup-box .captcha-img > div {
                    float: left
                }

            .popup-puzzle-captcha .ui-popup-box .captcha-img-origin {
                position: absolute;
                left: 0;
                top: 0;
                z-index: 2
            }

            .popup-puzzle-captcha .ui-popup-box .captcha-piece {
                position: absolute;
                left: 0;
                z-index: 1;
                background-color: transparent;
                background-repeat: no-repeat;
                background-position: 0 0
            }

            .popup-puzzle-captcha .ui-popup-box .captcha-control {
                margin: .3rem 0 .1rem;
                height: .6rem;
                line-height: .6rem;
                -webkit-border-radius: .6rem;
                -moz-border-radius: .6rem;
                -ms-border-radius: .6rem;
                -o-border-radius: .6rem;
                border-radius: .6rem;
                background: linear-gradient(to right,#bababa,#959595);
                position: relative
            }

                .popup-puzzle-captcha .ui-popup-box .captcha-control .text {
                    color: #fff;
                    text-align: center;
                    filter: alpha(Opacity=60);
                    opacity: .6
                }

                .popup-puzzle-captcha .ui-popup-box .captcha-control .handle {
                    position: absolute;
                    left: 0;
                    top: -.1rem;
                    width: .8rem;
                    height: .8rem;
                    background: #eee url(/component/puzzle-captcha/img/drag-captcha-handle_12090d9.png) no-repeat 0 0;
                    -webkit-background-size: cover;
                    -moz-background-size: cover;
                    -ms-background-size: cover;
                    -o-background-size: cover;
                    background-size: cover
                }

                    .popup-puzzle-captcha .ui-popup-box .captcha-control .handle:active {
                        background-position: 0 100%
                    }

            .popup-puzzle-captcha .ui-popup-box .status-bar {
                margin: .3rem 0 0;
                font-size: .28rem
            }

                .popup-puzzle-captcha .ui-popup-box .status-bar .ui-box-flex {
                    width: 100%
                }

            .popup-puzzle-captcha .ui-popup-box .status {
                color: #949494
            }

            .popup-puzzle-captcha .ui-popup-box .status-error {
                color: #f60
            }

            .popup-puzzle-captcha .ui-popup-box .refresh img {
                display: inline-block;
                vertical-align: middle;
                width: .28rem;
                margin-right: .1rem
            }
    </style>
    <style type="text/css">
        .list-recommend {
            background: #fff
        }

            .list-recommend .recommend-loading {
                position: relative
            }

                .list-recommend .recommend-loading .recommend-loading-anim {
                    height: 1.5rem
                }

            .list-recommend .recommend-title {
                height: .8rem;
                line-height: .8rem;
                background: #fff;
                font-size: .3rem;
                padding: 0 .32rem
            }

            .list-recommend .recommend-list::after, .list-recommend .recommend-list::before {
                content: "";
                height: 0;
                clear: both;
                display: table;
                overflow: hidden
            }

            .list-recommend .recommend-list li {
                float: left;
                width: 50%;
                box-sizing: border-box;
                padding-right: .04rem
            }

                .list-recommend .recommend-list li:nth-child(2n) {
                    float: right;
                    padding-left: .04rem;
                    padding-right: 0
                }

                .list-recommend .recommend-list li .img {
                    position: relative
                }

                    .list-recommend .recommend-list li .img > img {
                        width: 100%;
                        height: auto;
                        min-height: 3.56rem;
                        border: 0
                    }

                    .list-recommend .recommend-list li .img .tag {
                        position: absolute;
                        top: 0;
                        left: 0
                    }

                        .list-recommend .recommend-list li .img .tag img {
                            height: .32rem;
                            width: auto;
                            min-height: auto
                        }

                .list-recommend .recommend-list li .recommend-info {
                    padding: .18rem .27rem
                }

                    .list-recommend .recommend-list li .recommend-info .recommend-name {
                        font-size: .28rem;
                        color: rgba(0,0,0,.87);
                        white-space: nowrap;
                        overflow: hidden
                    }

                    .list-recommend .recommend-list li .recommend-info .recommend-brief {
                        margin-top: .16rem;
                        font-size: .24rem;
                        color: rgba(0,0,0,.54);
                        line-height: .3rem;
                        height: .3rem;
                        overflow: hidden
                    }

                    .list-recommend .recommend-list li .recommend-info .recommend-price {
                        font-size: .32rem;
                        color: #ff6000;
                        margin-top: .1rem
                    }

                        .list-recommend .recommend-list li .recommend-info .recommend-price::before {
                            content: "￥";
                            font-size: .2rem;
                            vertical-align: top;
                            margin-right: .05rem;
                            font-weight: 400;
                            display: inline-block;
                            transform: translateY(0.01rem);
                            -webkit-transform: translateY(0.01rem)
                        }

                        .list-recommend .recommend-list li .recommend-info .recommend-price .old {
                            font-size: .22rem;
                            color: rgba(0,0,0,.6)
                        }

                        .list-recommend .recommend-list li .recommend-info .recommend-price span {
                            font-size: .3rem
                        }
    </style>
    <style type="text/css">
        .comment-loading {
            position: relative
        }

            .comment-loading .comment-loading-anim {
                height: 1.5rem
            }

            .comment-loading .comment-loading-more {
                height: .8rem
            }

        .comment-list .item {
            border-bottom: 1px solid #ddd;
            padding: .24rem 0 0;
            display: block
        }

            .comment-list .item:first-child:last-child {
                border-bottom: 0
            }

            .comment-list .item.padd {
                padding: .24rem .32rem .32rem
            }

        .comment-list .user {
            display: box;
            display: -webkit-box;
            box-align: center;
            -webkit-box-align: center;
            box-pack: start;
            -webkit-box-pack: start;
            padding: .16rem 0
        }

            .comment-list .user .img {
                margin-right: .24rem;
                width: .8rem;
                min-width: .8rem;
                height: .8rem;
                overflow: hidden;
                box-sizing: border-box;
                border-radius: 100%
            }

                .comment-list .user .img.nologin {
                    border: 0
                }

                .comment-list .user .img img {
                    width: 100%
                }

            .comment-list .user .name {
                box-flex: 1;
                -webkit-box-flex: 1;
                font-size: .28rem;
                color: rgba(0,0,0,.8)
            }

                .comment-list .user .name span {
                    display: block
                }

                    .comment-list .user .name span.date {
                        margin-top: .05rem;
                        font-size: .2rem;
                        color: rgba(0,0,0,.4)
                    }

            .comment-list .user .zan {
                position: relative;
                background: url(/component/comment/images/love_51c21d8.png) no-repeat 0 center;
                background-size: auto 100%;
                width: 1rem;
                height: .34rem
            }

                .comment-list .user .zan span {
                    position: absolute;
                    top: 50%;
                    right: .08rem;
                    transform: translate3d(0,-50%,0);
                    -webkit-transform: translate3d(0,-50%,0);
                    color: #ff6b00;
                    font-size: .2rem
                }

        .comment-list .content > .textbox {
            padding: .12rem 0;
            line-height: .48rem;
            font-size: .28rem;
            color: rgba(0,0,0,.86)
        }

        .comment-list .content > .photos {
            margin-bottom: .12rem
        }

            .comment-list .content > .photos.p1 img {
                height: 3rem;
                width: auto
            }

            .comment-list .content > .photos.p4 {
                width: 4rem
            }

            .comment-list .content > .photos img {
                height: 1.6rem;
                width: 1.6rem;
                max-width: 100%;
                margin: 0 .08rem .08rem 0;
                background-color: #eee;
                background-size: cover;
                background-position: center center
            }

        .comment-list .content > .date {
            font-size: .2rem;
            color: rgba(0,0,0,.4)
        }

        .comment-list .reply {
            padding: .16rem;
            line-height: .4rem;
            font-size: .24rem;
            color: rgba(0,0,0,.86);
            background: #f6f6f6
        }

            .comment-list .reply li {
                position: relative
            }

                .comment-list .reply li .avatar {
                    position: absolute;
                    left: 0;
                    top: 0;
                    width: .32rem;
                    height: .32rem;
                    border-radius: 100%;
                    overflow: hidden
                }

                    .comment-list .reply li .avatar img {
                        width: 100%
                    }

                .comment-list .reply li .tit {
                    color: rgba(255,87,18,.86)
                }

                .comment-list .reply li .textbox {
                    text-indent: .48rem
                }

                .comment-list .reply li.official .avatar {
                    background: url(/component/comment/images/mi-logo_518eb70.png) no-repeat center;
                    background-size: 100%
                }

                .comment-list .reply li.official .zan {
                    color: rgba(0,0,0,.54);
                    padding-left: .3rem;
                    margin-left: .08rem;
                    background: url(/component/comment/images/good_2301f37.png) no-repeat 0 30%;
                    background-size: auto 60%;
                    display: inline-block
                }

            .comment-list .reply .more {
                margin-top: .24rem;
                padding: .32rem 0 .16rem;
                border-top: 1px solid rgba(0,0,0,.1);
                text-align: center;
                font-size: .28rem;
                color: rgba(255,107,0,.8)
            }

        .comment-album {
            position: fixed;
            top: 0;
            bottom: 0;
            left: 0;
            right: 0;
            background: #000;
            z-index: 100000
        }

            .comment-album .comment-album-process {
                position: absolute;
                top: .5rem;
                left: 0;
                right: 0;
                color: #fff;
                text-align: center;
                z-index: 100;
                font-size: .24rem
            }

            .comment-album .comment-album-slider {
                overflow: hidden;
                position: relative;
                height: 100%
            }

                .comment-album .comment-album-slider .comment-album-swipe-wrap {
                    overflow: hidden;
                    height: 100%
                }

                    .comment-album .comment-album-slider .comment-album-swipe-wrap > div {
                        float: left;
                        position: relative;
                        overflow: hidden;
                        width: 7.2rem;
                        height: 100%
                    }

                        .comment-album .comment-album-slider .comment-album-swipe-wrap > div span {
                            position: absolute;
                            top: 50%;
                            left: 50%;
                            width: 100%;
                            transform: translate3d(-50%,-50%,0);
                            -webkit-transform: translate3d(-50%,-50%,0);
                            text-align: center
                        }

                        .comment-album .comment-album-slider .comment-album-swipe-wrap > div img {
                            max-width: 100%
                        }

                        .comment-album .comment-album-slider .comment-album-swipe-wrap > div .detail {
                            position: absolute;
                            bottom: 0;
                            left: 0;
                            right: 0;
                            padding: .32rem .16rem;
                            background: rgba(0,0,0,.5);
                            color: #fff
                        }

                .comment-album .comment-album-slider .comment-album-swipe-nav {
                    position: absolute;
                    bottom: .5em;
                    text-align: center;
                    width: 100%
                }

                    .comment-album .comment-album-slider .comment-album-swipe-nav span {
                        display: inline-block;
                        width: .8em;
                        height: .8em;
                        margin: 0 .4em;
                        border-radius: 100%;
                        background: #FFF;
                        opacity: .6;
                        box-shadow: 0 0 1px #ccc
                    }

                        .comment-album .comment-album-slider .comment-album-swipe-nav span.on {
                            opacity: .9;
                            background: #f8f8f8;
                            box-shadow: 0 0 2px #ccc
                        }
    </style>
    <style type="text/css">
        @-webkit-keyframes bouncedelay {
            0%,80%,100% {
                -webkit-transform: scale(0)
            }

            40% {
                -webkit-transform: scale(1)
            }
        }

        @keyframes bouncedelay {
            0%,80%,100% {
                transform: scale(0);
                -webkit-transform: scale(0)
            }

            40% {
                transform: scale(1);
                -webkit-transform: scale(1)
            }
        }

        .product-video {
            position: relative;
            background: #000
        }

        .horizontal-flex {
            display: -webkit-box;
            -webkit-box-orient: horizontal;
            -webkit-box-pack: center;
            -webkit-box-align: center;
            display: -webkit-flex;
            -webkit-align-items: center;
            -webkit-justify-content: center;
            -webkit-flex-direction: row;
            display: flex;
            align-items: center;
            justify-content: center;
            -webkit-flex-direction: row
        }

        .vertical-flex {
            display: -webkit-box;
            -webkit-box-orient: vertical;
            -webkit-box-pack: center;
            -webkit-box-align: center;
            display: -webkit-flex;
            -webkit-align-items: center;
            -webkit-justify-content: center;
            -webkit-flex-direction: column;
            display: flex;
            align-items: center;
            justify-content: center;
            flex-direction: column
        }

        .mi-video-player {
            position: absolute;
            top: 50%;
            transform: translate3d(0,-50%,0);
            -webkit-transform: translate3d(0,-50%,0);
            width: 100%;
            min-height: 3.6rem;
            background: #000
        }

        .mi-video-wrapper {
            position: relative;
            width: 7.2rem;
            min-height: 4.05rem;
            overflow: hidden;
            color: #fff;
            user-select: none;
            -webkit-font-smoothing: antialiased;
            -webkit-tap-highlight-color: rgba(0,0,0,0);
            -webkit-touch-callout: none
        }

            .mi-video-wrapper button {
                position: relative;
                cursor: pointer;
                background: 0 0;
                border: 0;
                -webkit-appearance: none;
                color: #fff;
                font-size: .2rem
            }

                .mi-video-wrapper button .mi-btn-text {
                    color: #fff;
                    font-size: .2rem;
                    line-height: 15px;
                    margin: 0 0 0 10px;
                    display: inline-block
                }

        .mi-controls-mask {
            position: absolute;
            z-index: 3;
            left: 0;
            bottom: 0;
            width: 100%;
            height: 30%;
            background-image: -webkit-linear-gradient(bottom,rgba(3,0,0,.6) 0,rgba(0,0,0,0) 100%);
            opacity: 1;
            transition: opacity .15s ease-out;
            pointer-events: none
        }

        .mi-overlayer-loading, .mi-overlayer-error, .mi-overlayer-play {
            position: absolute;
            width: 100%;
            height: 100%;
            top: 0;
            left: 0;
            z-index: 5
        }

        .mi-icon {
            display: inline-block;
            fill: #fff
        }

        .mi-icon-text {
            display: inline;
            color: #fff
        }

        .mi-icon-spinner {
            width: 70px;
            height: 0;
            text-align: center;
            position: absolute;
            top: 0;
            bottom: 0;
            left: 0;
            right: 0;
            margin: auto
        }

            .mi-icon-spinner > div {
                width: 10px;
                height: 10px;
                background-color: #fff;
                border-radius: 100%;
                display: inline-block;
                margin: 0 4px;
                -webkit-animation: bouncedelay 1.4s infinite ease-in-out;
                animation: bouncedelay 1.4s infinite ease-in-out;
                -webkit-animation-fill-mode: both;
                animation-fill-mode: both
            }

            .mi-icon-spinner .bounce1 {
                -webkit-animation-delay: -.32s;
                animation-delay: -.32s
            }

            .mi-icon-spinner .bounce2 {
                -webkit-animation-delay: -.16s;
                animation-delay: -.16s
            }

        .mi-overlayer-play {
            z-index: 4
        }

            .mi-overlayer-play .mi-video-play-btn {
                width: 100%;
                height: 100%;
                pointer-events: auto
            }

                .mi-overlayer-play .mi-video-play-btn .mi-icon-play-lg {
                    width: 100%;
                    height: 100%
                }

            .mi-overlayer-play .mi-video-replay-btn {
                display: inline-block;
                padding: 0 22px 0 40px;
                line-height: 40px;
                text-align: center;
                background-color: rgba(59,59,59,.95);
                border-radius: 99em;
                pointer-events: auto;
                position: relative
            }

                .mi-overlayer-play .mi-video-replay-btn .mi-icon-replay {
                    position: absolute;
                    top: 50%;
                    left: 32px;
                    transform: translate(0,-50%);
                    width: 15px;
                    height: 15px
                }

        .mi-overlayer-error {
            z-index: 6;
            background: rgba(0,0,0,.75)
        }

            .mi-overlayer-error .error-text {
                font-size: .24rem;
                margin: .2rem 0;
                text-align: center
            }

        .mi-video-box {
            position: absolute;
            width: 100%;
            height: 100%;
            overflow: hidden
        }

            .mi-video-box video {
                width: 100%;
                height: 100%
            }

        .mi-controls-box {
            position: absolute;
            z-index: 2147483648;
            bottom: 0;
            left: 0;
            width: 100%;
            height: 40px;
            overflow: hidden;
            visibility: visible;
            display: -webkit-box;
            -webkit-box-orient: horizontal;
            -webkit-box-pack: center;
            -webkit-box-align: center;
            background: rgba(0,0,0,.6)
        }

            .mi-controls-box .mi-controls-left, .mi-controls-box .mi-controls-right {
                position: relative;
                float: left;
                height: 100%;
                min-width: 30px
            }

            .mi-controls-box .mi-controls-play-btn {
                width: 60px;
                height: 100%;
                border: 0;
                text-align: center;
                -webkit-box-flex: 0
            }

                .mi-controls-box .mi-controls-play-btn .mi-icon-play {
                    display: block;
                    width: 30px;
                    height: 30px;
                    fill: #fff
                }

            .mi-controls-box .mi-controls-time-box {
                height: 100%;
                padding: 4px 8px 0;
                white-space: nowrap;
                font-size: 9px;
                -webkit-box-flex: 0;
                display: -webkit-box;
                -webkit-box-pack: center;
                -webkit-box-orient: vertical
            }

                .mi-controls-box .mi-controls-time-box > div {
                    display: inline
                }

                .mi-controls-box .mi-controls-time-box span {
                    margin: 0 1px
                }

            .mi-controls-box .mi-controls-fullscreen-btn {
                position: relative;
                width: 55px;
                height: 44px;
                color: #fff;
                white-space: nowrap
            }

            .mi-controls-box .mi-controls-progress-box {
                position: relative;
                height: 100%;
                padding: 0;
                vertical-align: top;
                -webkit-box-flex: 1;
                margin-left: 10px
            }

                .mi-controls-box .mi-controls-progress-box .mi-controls-progress-bar, .mi-controls-box .mi-controls-progress-box .mi-controls-progress-played, .mi-controls-box .mi-controls-progress-box .mi-controls-progress-loaded {
                    position: absolute;
                    left: 0;
                    top: 21px;
                    width: 100%;
                    height: 2px;
                    background-color: rgba(92,92,92,.6);
                    overflow: hidden
                }

                .mi-controls-box .mi-controls-progress-box .mi-controls-progress-played {
                    top: 0;
                    background-color: #fff;
                    z-index: 2
                }

                .mi-controls-box .mi-controls-progress-box .mi-controls-progress-loaded {
                    top: 0;
                    background-color: silver;
                    z-index: 1
                }

                .mi-controls-box .mi-controls-progress-box .mi-controls-progress-vernier {
                    position: absolute;
                    width: 30px;
                    height: 40px;
                    margin-left: -10px;
                    z-index: 3
                }

                .mi-controls-box .mi-controls-progress-box .mi-controls-progress-pointer {
                    position: absolute;
                    top: 16px;
                    left: 10px;
                    width: 10px;
                    height: 10px;
                    border-radius: 99em;
                    background-color: #fff
                }

                    .mi-controls-box .mi-controls-progress-box .mi-controls-progress-pointer:after {
                        content: '';
                        position: absolute;
                        left: -4px;
                        top: -4px;
                        width: 18px;
                        height: 18px;
                        background-color: #fff;
                        opacity: .4;
                        border-radius: 99em
                    }

            .mi-controls-box .mi-icon-fullscreen {
                display: block;
                width: 30px;
                height: 30px;
                margin: auto
            }

        ::-webkit-media-controls {
            display: none !important
        }

        video::-webkit-media-controls {
            display: none !important
        }

        video::-webkit-media-controls-enclosure {
            display: none !important
        }

        .fade-enter-active, .fade-leave-active {
            transition: opacity .5s ease
        }

        .fade-enter {
            opacity: 1
        }

        .fade-leave-to {
            opacity: 0
        }

        .mi-video-list {
            position: relative;
            padding: 0 .32rem
        }

            .mi-video-list > div {
                position: relative;
                width: 100%;
                overflow-x: visible;
                white-space: nowrap;
                padding: .48rem 0;
                box-sizing: border-box;
                transition: transform .3s ease-out
            }

                .mi-video-list > div .mi-video-li {
                    position: relative;
                    display: inline-block;
                    width: 2.54rem;
                    height: 1.46rem;
                    border: 1px solid rgba(255,255,255,.2);
                    margin-right: .16rem;
                    box-sizing: border-box
                }

                    .mi-video-list > div .mi-video-li:last-child {
                        margin-right: 0
                    }

                    .mi-video-list > div .mi-video-li.mi-video-active {
                        border-color: #fff
                    }

                        .mi-video-list > div .mi-video-li.mi-video-active::before {
                            content: "";
                            position: absolute;
                            top: 0;
                            left: 50%;
                            width: 0;
                            height: 0;
                            border: 8px solid transparent;
                            border-bottom: 8px solid #fff;
                            transform: translate3d(-50%,-100%,0);
                            -webkit-transform: translate3d(-50%,-100%,0)
                        }

                        .mi-video-list > div .mi-video-li.mi-video-active .mi-video-list-title {
                            color: #fff
                        }

                    .mi-video-list > div .mi-video-li .mi-video-list-title {
                        position: absolute;
                        top: 50%;
                        left: 50%;
                        transform: translate3d(-50%,-50%,0);
                        -webkit-transform: translate3d(-50%,-50%,0);
                        color: rgba(255,255,255,.54);
                        font-size: .24rem
                    }

                    .mi-video-list > div .mi-video-li img {
                        width: 100% !important;
                        height: 100% !important
                    }
    </style>
    <script type="text/javascript">define("views/cart/index.js", function (e, i, a) { e("insert-css")('.cart-index{background:#FFF}.cart-index-wrap{padding-bottom:1.5rem}.cart-index-wrap .b0 .info-tips{background:#fbf3c4;color:#b57842;padding:.12rem .2rem;opacity:.7}.cart-index-wrap .b0 .info-tips p{line-height:.3rem;overflow:hidden;text-overflow:ellipsis;white-space:nowrap}.cart-index-wrap .tips{background:#FFFBF3 url(//s1.mi.com/m/images/m/bd1.png) 0 0 repeat-x;-webkit-background-size:.52rem .08rem;-moz-background-size:.52rem .08rem;-ms-background-size:.52rem .08rem;-o-background-size:.52rem .08rem;background-size:.52rem .08rem}.cart-index-wrap .tips a{display:block;color:#FF5E00;font-size:.24rem;padding:.3rem .3rem .22rem;position:relative}.cart-index-wrap .tips a::after{content:"\\0020";position:absolute;width:.14rem;height:.14rem;right:.3rem;top:50%;margin-top:-.07rem;border-right:1px solid #FF5E00;border-bottom:1px solid #FF5E00;-webkit-transform:rotate(-45deg);transform:rotate(-45deg)}.cart-index-wrap .item{border-bottom:1px solid #f6f6f6;background:#FFF}.cart-index-wrap .item:last-child{border-bottom:0}.cart-index-wrap .item .ui-box{padding:.24rem 0}.cart-index-wrap .item .name{font-size:.28rem;line-height:.32rem;color:#666;margin-bottom:.12rem;margin-right:.3rem}.cart-index-wrap .item .name p{display:box;display:-webkit-box;box-align:start;-webkit-box-align:start}.cart-index-wrap .item .name p>span{display:block}.cart-index-wrap .item .name p>span:last-child{-webkit-box-flex:1;box-flex:1;width:100%}.cart-index-wrap .item .name .ico{background:#FFA800;-webkit-border-radius:.04rem;-moz-border-radius:.04rem;-ms-border-radius:.04rem;-o-border-radius:.04rem;border-radius:.04rem;color:#FFF;padding:.03rem .1rem;font-size:.22rem;margin-right:.1rem}.cart-index-wrap .item .name .ico.ico_bargain{background:#FFA800}.cart-index-wrap .item .name .ico.ico_gift{background:#5B77D6}.cart-index-wrap .item .name .ico.ico_seckill{background:#E53935}.cart-index-wrap .item .name .ico.ico_special{background:#E53935}.cart-index-wrap .item .name .ico.ico_ernie{background:#81C646}.cart-index-wrap .item .name .ico.ico_giftcard{background:#81C646}.cart-index-wrap .item .name .ico.ico_presales{background:#FFA800}.cart-index-wrap .item .name .ico.ico_presales{background:#81C646}.cart-index-wrap .item .price{margin-bottom:.12rem}.cart-index-wrap .item .attr{margin-bottom:.12rem}.cart-index-wrap .item .attr,.cart-index-wrap .item .price{font-size:.24rem;color:#999}.cart-index-wrap .item .attr span,.cart-index-wrap .item .price span{margin-right:.1rem}.cart-index-wrap .item .delete{float:right;margin-right:.2rem}.cart-index-wrap .item .delete a{display:block;font-size:.45rem;color:#999}.cart-index-wrap .item .bargain{border-top:1px solid #f6f6f6}.cart-index-wrap .item .choose{width:.6rem;padding:0 .2rem;height:1.8rem}.cart-index-wrap .item .choose.status-0{background:url(//s1.mi.com/m/images/m/check_normal.png) 50% 50% no-repeat;-webkit-background-size:.4rem .4rem;-moz-background-size:.4rem .4rem;-ms-background-size:.4rem .4rem;-o-background-size:.4rem .4rem;background-size:.4rem .4rem}.cart-index-wrap .item .choose.status-1{background:url(//s1.mi.com/m/images/m/check_press.png) 50% 50% no-repeat;-webkit-background-size:.4rem .4rem;-moz-background-size:.4rem .4rem;-ms-background-size:.4rem .4rem;-o-background-size:.4rem .4rem;background-size:.4rem .4rem}.cart-index-wrap .item .imgProduct{width:1.8rem;height:1.8rem;margin:0 .2rem;margin-left:0;position:relative}.cart-index-wrap .item .imgProduct img{width:100%}.cart-index-wrap .item .icon-iconfontshanchu{font-size:.4rem}.cart-index-wrap .item .tip{line-height:.64rem}.cart-index-wrap .item .tip span{color:#FF5722}.cart-index-wrap .item .insurance a{display:box;display:-webkit-box;margin:0 .2rem .2rem;box-align:center;-webkit-box-align:center;border:1px solid #f6f6f6;padding:.14rem .2rem;-webkit-border-radius:.04rem;-moz-border-radius:.04rem;-ms-border-radius:.04rem;-o-border-radius:.04rem;border-radius:.04rem;background:#f6f6f6;font-size:.24rem}.cart-index-wrap .item .insurance a .i1{margin-right:.12rem}.cart-index-wrap .item .insurance a .i1 img{width:.5rem;height:.5rem}.cart-index-wrap .item .insurance a .i2{-webkit-box-flex:1;box-flex:1;display:flex;display:-webkit-flex;align-items:center;-webkit-align-items:center;padding-right:.2rem}.cart-index-wrap .item .insurance a .i2 span{flex:1;-webkit-flex:1;text-overflow:ellipsis;display:-webkit-box;-webkit-line-clamp:1;-webkit-box-orient:vertical;word-break:break-all;overflow:hidden;height:.5rem;line-height:.5rem}.cart-index-wrap .item .insurance a .i2 em{color:#FF5722}.cart-index-wrap .item .insurance a .i3{color:#FF5722}.cart-index-wrap .pointBox{background:#FFF}.cart-index-wrap .point{font-size:.22rem;color:#999;border-top:1px solid #f6f6f6;padding:.2rem .3rem}.cart-index-wrap .point .act{-webkit-border-radius:.04rem;-moz-border-radius:.04rem;-ms-border-radius:.04rem;-o-border-radius:.04rem;border-radius:.04rem;color:#FFF;padding:.02rem .06rem;margin-right:.1rem}.cart-index-wrap .point .act.act_gift{background:#5B77D6}.cart-index-wrap .point .act.act_special{background:#E53935}.cart-index-wrap .bottom-submit{position:fixed;bottom:0;left:0;right:0;border-top:1px solid #f6f6f6;background:#FFF}.cart-index-wrap .bottom-submit .price{font-size:.26rem;color:#999;-webkit-box-flex:1;box-flex:1;width:100%;text-align:center}.cart-index-wrap .bottom-submit .price strong{font-size:.4rem;color:#FF5722;margin-right:.2em}.cart-index-wrap .bottom-submit .btn{-webkit-box-flex:1;box-flex:1;width:100%}.cart-index-wrap .bottom-submit .ui-button{-webkit-border-radius:0;-moz-border-radius:0;-ms-border-radius:0;-o-border-radius:0;border-radius:0}.cart-index-wrap .bottom-submit .ui-button span{font-size:.3rem}.cart-index-wrap .nologin>a{height:1.04rem;display:flex;display:-webkit-flex;align-items:center;-webkit-align-items:center;justify-content:space-between;-webkit-justify-content:space-between;display:box;display:-webkit-box;box-align:center;-webkit-box-align:center;box-pack:justify;-webkit-box-pack:justify;padding:0 .56rem 0 .32rem;position:relative;color:rgba(0,0,0,.54)}.cart-index-wrap .nologin>a span{font-size:.32rem;color:rgba(0,0,0,.87);display:block}.cart-index-wrap .nologin>a em{font-size:.24rem}.cart-index-wrap .nologin>a::after{content:"";position:absolute;right:.32rem;top:50%;width:.18rem;height:.18rem;border-left:1px solid currentColor;border-top:1px solid currentColor;transform:translate3d(0,-50%,0) rotateZ(135deg);-webkit-transform:translate3d(0,-50%,0) rotateZ(135deg)}.cart-index-wrap .noitems.grey{background:#ebebeb}.cart-index-wrap .noitems.grey>a{height:1.04rem}.cart-index-wrap .noitems>a{display:block;height:1.44rem;display:flex;display:-webkit-flex;justify-content:center;-webkit-justify-content:center;align-items:center;-webkit-align-items:center;display:box;display:-webkit-box;box-align:center;-webkit-box-align:center;box-pack:center;-webkit-box-pack:center;font-size:.24rem}.cart-index-wrap .noitems>a span{display:block;line-height:.8rem;background:url(/views/cart/index/img/cartnull_0de91f1.png) no-repeat 0 center;background-size:auto 100%;padding:0 .16rem 0 .96rem;color:rgba(0,0,0,.27)}.cart-index-wrap .noitems>a em{display:block;border:1px solid rgba(0,0,0,.15);box-sizing:border-box;height:.5rem;line-height:.5rem;padding:0 .24rem;color:rgba(0,0,0,.87)}.cart-index-wrap .bargain .list .item{border-bottom:1px solid #f6f6f6;position:relative;padding:0 1rem 0 .3rem;height:.8rem;line-height:.8rem;overflow:hidden;white-space:nowrap;text-overflow:ellipsis}.cart-index-wrap .bargain .list .item span{font-size:.24rem;vertical-align:middle;color:#666;white-space:nowrap;text-overflow:ellipsis;overflow:hidden}.cart-index-wrap .bargain .list .item .check{display:inline-block;width:.24rem;height:.24rem;margin-right:.14rem;border:1px solid #ddd;background-color:#f6f6f6;color:#ddd;vertical-align:middle;text-align:center;position:relative}.cart-index-wrap .bargain .list .item .check .icon-checked{position:absolute;top:0;left:0;color:#ddd}.cart-index-wrap .bargain .list .item .check-active{background-color:#fff}.cart-index-wrap .bargain .list .item .check-active .icon-checked{color:#8fcf46}.cart-index-wrap .bargain .list .item .label{display:inline-block;vertical-align:middle;margin:0 .1rem;padding:0 .1rem;background-color:#f66;color:#fff;line-height:.28rem;-webkit-border-radius:.02rem;-moz-border-radius:.02rem;-ms-border-radius:.02rem;-o-border-radius:.02rem;border-radius:.02rem}.cart-index-wrap .bargain .list .item .more{border-left:1px solid #f6f6f6;position:absolute;top:0;right:0;padding:0 .2rem 0 0;width:.8rem;height:.8rem}.cart-index-wrap .bargain .list .item .more:after{content:"\\0020";position:absolute;width:.14rem;height:.14rem;right:.44rem;top:50%;margin-top:-.07rem;border-right:1px solid #ddd;border-bottom:1px solid #ddd;-webkit-transform:rotate(-45deg);transform:rotate(-45deg)}.cart-index-wrap .alertSuccess{position:fixed;right:0;left:0;bottom:5rem;line-height:.3rem;text-align:center;font-size:.24rem;z-index:1000;color:rgba(255,255,255,0)}.cart-index-wrap .alertSuccess .text{display:inline-block;border-radius:2px;padding:.2rem;background:rgba(0,0,0,.8);text-align:center;position:relative}.cart-index-wrap .alertSuccess .text .icon-text{color:#fff;font-size:.3rem}'); var t = e("vue"), r = e("lib/network.js"), s = e("info/info"), o = e("lib/user.js"), n = e("lib/sessionStorage.js"); e("recommend/index"); var d = function (e, i) { r.post("/cart/index", e, function (e) { i(e) }) }, c = function (e, i) { r.post("/cart/edit", e, function (e) { i(e) }) }, p = function (e, i) { r.post("/cart/del", e, function (e) { i(e) }) }, m = function (e, i) { r.post("/cart/selcart", e, function (e) { i(e) }) }; Date.prototype.Format = function (e) { var i = { "M+": this.getMonth() + 1, "d+": this.getDate(), "h+": this.getHours(), "m+": this.getMinutes(), "s+": this.getSeconds(), "q+": Math.floor((this.getMonth() + 3) / 3), S: this.getMilliseconds() }; /(y+)/.test(e) && (e = e.replace(RegExp.$1, (this.getFullYear() + "").substr(4 - RegExp.$1.length))); for (var a in i) new RegExp("(" + a + ")").test(e) && (e = e.replace(RegExp.$1, 1 == RegExp.$1.length ? i[a] : ("00" + i[a]).substr(("" + i[a]).length))); return e }; var l; a.exports = t.extend({ attributes: { "data-log": "购物车" }, className: "cart-index", template: '<div v-component="cart-header" v-with="header"></div><div class="cart-index-wrap"><div v-if="nologin"><div class="nologin"><a v-on="click: goLogin"><span>登录后享受更多优惠</span><em>去登录</em></a></div></div><div v-if="items.length == 0"><div class="noitems grey"><a href="/#/index"><span>购物车还是空的</span><em>去逛逛</em></a></div></div><div v-if="items&amp;&amp;items.length"><!-- div(class="tips")--><!--     p--><!--         a 产品是否购买成功，以最终下单为准，请尽快结算--><!-- div.ui_line--><div class="cart-list"><ul><li v-repeat="itemsNew" class="item"><div class="ui-box"><div v-on="click: choose(this)" v-class="\'status-\'+ sel_status" class="choose"></div><div class="imgProduct"><a v-attr="href: can_click ? \'/#/product/view?product_id=\'+commodity_id : \'javascript:void(0);\'"><img v-attr="src: image_url"></a></div><div class="info ui-box-flex"><div class="name"><p><span v-show="showType == \'bargain\'" class="ico ico_bargain">加价购</span><span v-show="showType == \'gift\'" class="ico ico_gift">赠品</span><span v-show="showType == \'seckill\'" class="ico ico_seckill">秒</span><span v-show="showType == \'special\'" class="ico ico_special">惠</span><span v-show="showType == \'ernie\'" class="ico ico_ernie">奖</span><span v-show="showType == \'giftcard\'" class="ico ico_giftcard">礼</span><span v-show="showType == \'presales\'" class="ico ico_presales">预售</span><span v-show="showType == \'fcode\'" class="ico ico_presales">F码</span><span v-text="short_name"></span></p></div><div v-if="salePrice !== \'0\' &amp;&amp; subtotal" class="price"><p><span v-if="salePrice !== \'0\'">售价：</span><span v-text="salePrice | money" v-if="salePrice !== \'0\'"></span><span v-if="cartTTL &gt; nowData &amp;&amp; subtotal">合计：</span><span v-if="cartTTL &gt; nowData" v-text="subtotal | money"></span><div class="tip"><span v-show="showType == \'bigtap\' &amp;&amp; cartTTL &gt; nowData">请于{{cartTTL | timeFormat}}前下单，逾期将失效。</span></div></p></div><div class="num"><!-- select(v-model="num", v-if="!can_change_num", disabled="disabled")--><!--     option(v-repeat="buy_limit", v-attr="selected: $value == num", v-text="$value")--><!-- select(v-model="num", v-if="can_change_num", v-on="change: editConsumption(this)")--><!--     option(v-repeat="buy_limit", v-attr="selected: $value == num", v-text="$value")--><div class="xm-input-number"><div v-class="active: num&gt;1 &amp;&amp; showType !== \'insurance\'" v-on="click: numChange(\'sub\', this)" class="input-sub"></div><div class="input-num"><span>{{num}}</span></div><div v-class="active: num&lt;buy_limit &amp;&amp; showType !== \'insurance\'" v-on="click: numChange(\'add\', this)" class="input-add"></div></div><div v-if="can_delete" v-on="click: delCart(this)" class="delete"><a href="javascript:;"><span class="icon-iconfontshanchu"></span></a></div></div></div></div><div class="append"><div v-if="properties.insurance.goods_id &amp;&amp; !properties.insurance.itemId " class="insurance"><a href="/#/product/insurance?goods_id={{properties.insurance.goods_id}}&amp;consumption={{num}}&amp;parent_itemId={{itemId}}" data-log="insurance"><div class="i1"><img v-attr="src:\'//s1.mi.com/m/images/m/insurance.png\'"></div><div class="i2"><span>{{properties.insurance.short_name}} {{properties.insurance.price}}元/年</span></div><div class="i3"><span>购买服务</span></div></a></div><div v-if="properties.waterTap"><div v-if="properties.waterTap.goods_id &amp;&amp; !properties.waterTap.itemId " class="insurance"><a href="/#/product/insurance?goods_id={{properties.waterTap.goods_id}}&amp;consumption={{num}}&amp;parent_itemId={{itemId}}"><div class="i1"><img v-attr="src:\'//s1.mi.com/m/images/m/tap.png\'"></div><div class="i2"><span>{{properties.waterTap.short_name}}</span></div><div class="i3"><span>预约服务</span></div></a></div></div><div v-if="properties.wallMount"><div v-if="properties.wallMount.goods_id &amp;&amp; !properties.wallMount.itemId " class="insurance"><a href="/#/product/insurance?goods_id={{properties.wallMount.goods_id}}&amp;consumption={{num}}&amp;parent_itemId={{itemId}}"><div class="i1"><img v-attr="src:\'//s1.mi.com/m/images/m/tap.png\'"></div><div class="i2"><span>{{properties.wallMount.short_name}}</span></div><div class="i3"><span>预约服务</span></div></a></div></div><div v-if="subList[itemId]"><div v-repeat="subList[itemId]" v-on="click: selectBargains(this, $index)" class="insurance"><a href="javascript:"><div class="i1"><img v-attr="src:image_url"></div><div class="i2"><span>{{product_name}}</span><em>{{salePrice}}元</em></div><div class="i3"><span>加价购</span></div></a></div></div></div></li></ul></div><div class="pointBox"><div v-repeat="activitys.gift" class="point"><span class="act act_gift">赠品</span><span v-text="actName"></span></div><div v-repeat="activitys.reduction" class="point"><span class="act act_special">满减</span><span v-text="actName"></span></div><div v-repeat="activitys.coupons" class="point"><span class="act act_special">送券</span><span v-text="actName"></span></div><div v-show="activitys.postFree.actName" class="point"><span class="act act_special">包邮</span><span v-text="activitys.postFree.actName"></span></div><div class="point"><!-- p(v-text=\'"满"+appConfig.discountMin+"元免邮费（除电视、净水器、体重秤）"\')--><p>温馨提示：产品是否购买成功，以最终下单为准，请尽快结算</p></div></div><div class="ui_line"></div><div class="bargain"><div class="list J_linksign-customize"><div v-repeat="bargains" v-on="click: selectBargains(this, $index)" v-show="!parent_itemId" class="item"><i v-class="check-active: checked" class="check"><span class="icon-checked"></span></i><span>{{bargain_name}}</span><i v-if="false" class="label">HOT</i><i v-on="click: bargainDetail(this, $event)" class="more"></i></div></div></div><div class="bottom-submit ui-box"><div class="price"><span>共{{total}}件 金额：</span><br><strong v-text="totalprice"></strong><span>元</span></div><div class="btn"><a v-attr="href: \'/#/product/category\'" class="ui-button ui-button-disable"><span>继续购物</span></a></div><div class="btn"><a v-on="click: goCheckout()" class="ui-button"><span>去结算</span></a></div></div></div><div v-if="(nologin || items.length == 0) &amp;&amp; recommend" v-component="list-recommend" v-with="param: recommend"></div><div v-if="items &amp;&amp; items.length == 0" v-component="c-footer" v-with="footer"></div><div v-if="successPop.show" v-on="click: closePop" class="alertSuccess"><div class="text"><div class="icon-text">{{successPop.text}}</div></div></div></div>', data: { header: { title: "购物车" }, bottomNav: { cart: !0 }, nowData: parseInt(+new Date / 1e3), recommend: "", successPop: { text: "已达到最大购买数量", show: !1 }, addressId: "" }, ready: function () { var e = this, i = e.$parent.param; e.load(i) }, methods: { load: function (e) { var i = this; o.isLogin(!1) || (i.$data.nologin = 1), i.addressId = e.addressid, s.show("loading"), d({ goods_id: e.id }, function (e) { i.loadData(e.data) }) }, goLogin: function () { o.login() }, loadData: function (e) { var i = this; i.$data.totalprice = e.ActTotalMoney, i.$data.items = e.items, i.$data.appConfig = e.appConfig, i.$data.address_type = e.address_match || "major", i.$data.activitys = e.activitys, i.$data.bargains = null, i.$data.bargains = e.bargains, i.$data.total = e.totalSelGoods, e.items.length || this.getRecommend(), s.hide("loading") }, editConsumption: function (e) { var i = this, a = e.$parent.$data.num, t = e.$parent.$data.itemId; s.show("loading"), c({ itemId: t, consumption: a }, function (e) { "ok" == e.result && i.loadData(e.data) }) }, delCart: function (e) { var i = this, a = e.$parent.$data.itemId; p({ itemId: a }, function (e) { "ok" == e.result && ("undefined" == typeof e.data.bargains ? (e.data.bargains = i.bargains, i.loadData(e.data)) : i.loadData(e.data)) }) }, goProductView: function (e) { location.href = "/#/product/view?product_id=" + e.$data.sku }, choose: function (e) { if (1 == e.sel_status || 0 == e.sel_status) { var i = this, a = 1 == e.sel_status ? 0 : 1; m({ sel_itemid_list: '["' + e.itemId + '"]', sel_status: a }, function (t) { if ("ok" == t.result) { var r = t.data; e.sel_status = a, i.$data.totalprice = r.ActTotalMoney, i.$data.items = r.items, i.$data.appConfig = r.appConfig, i.$data.address_type = r.address_match, i.$data.activitys = r.activitys, i.$data.bargains = null, i.$data.bargains = r.bargains, i.$data.total = r.totalSelGoods } }) } }, numChange: function (e, i) { var a = this, t = i.num, s = i.num; if ("add" == e) { if (!(s < i.buy_limit)) return void a.showPop(); s++ } else { if (!(s > 1)) return; s-- } i.num = s; var o = { product_id: i.product_id, itemId: i.itemId, scenario: 0, consumption: s }; r.post("/cart/edit", o, function (e) { var r = e.data; e && "ok" == e.result ? a.loadData(r) : (alert(e.description), i.num = t) }) }, refresh: function () { var e = this; s.show("loading"), r.post("/cart/index", function (i) { var a = i.data; e.loadData(a) }) }, selectBargains: function (e) { var i = this, a = function (e) { e && "ok" == e.result ? i.refresh() : e && "error" == e.result && alert(e.description) }; if (e.checked) { for (var t = 0; t < i.items.length && (-1 == e.goodsId.indexOf("" + i.items[t].goodsId) || "buy" === i.items[t].showType); t++); var s = { product_id: e.product_id, itemId: i.items[t].itemId }; r.post("/cart/del", s, a) } else if (e.selectable) location.href = "/#/shopping/bargain?actId=" + e.actId; else { var o = n.getItem("log_codes"), s = { product_id: e.product_id, promotion_id: e.actId, addcartpath: o }; r.post("/cart/add", s, a) } }, bargainDetail: function (e, i) { location.href = "/#/shopping/bargain?actId=" + e.actId, i.stopPropagation(), i.preventDefault() }, getRecommend: function () { this.recommend = { url: "/home/recommendBlank", field: "recom_list", needLoading: !1, postdata: { source: "cart" } } }, goCheckout: function () { var e = this; _msq && _msq.push(["trackEvent", "cart-checkout", "/cart/index"]); var i = "/#/order/checkout?address_type=" + e.address_type; return e.addressId && (i += "&addressid=" + e.addressId), 1 == e.$data.nologin ? void e.goLogin() : void (location.href = i) }, showPop: function () { var e = this; this.successPop.show = !0, l = setTimeout(function () { e.successPop.show = !1 }, 2e3) }, closePop: function () { this.successPop.show = !1, clearTimeout(l) } }, filters: { dateFormat: function (e, i) { var a = e; return "string" == typeof a && (a = parseInt(a, 10)), "number" == typeof a && (1e11 > a && (a *= 1e3), a = new Date(a)), a.Format(i) } }, computed: { itemsNew: function () { for (var e = [], i = this.items ? this.items.length : 0, a = function (i) { for (var a = 0, t = e.length; t > a; a++)if (e[a].itemId == i) return a; return -1 }, t = 0; i > t; t++) { var r = this.items[t]; r.properties && r.properties.parent_itemId || e.push(r) } for (var t = i - 1; t >= 0; t--) { var r = this.items[t]; if (r.properties && r.properties.parent_itemId) { var s = a(r.properties.parent_itemId); s >= 0 && e.splice(s + 1, 0, r) } } return e }, subList: function () { for (var e = {}, i = this.bargains ? this.bargains.length : 0, a = 0; i > a; a++) { var t = this.$data.bargains[a]; e[t.parent_itemId] = e[t.parent_itemId] || [], t.parent_itemId && !t.checked && e[t.parent_itemId].push(t) } return e } } }) });</script>
    <style type="text/css">
        .cart-index {
            background: #FFF
        }

        .cart-index-wrap {
            padding-bottom: 1.5rem
        }

            .cart-index-wrap .b0 .info-tips {
                background: #fbf3c4;
                color: #b57842;
                padding: .12rem .2rem;
                opacity: .7
            }

                .cart-index-wrap .b0 .info-tips p {
                    line-height: .3rem;
                    overflow: hidden;
                    text-overflow: ellipsis;
                    white-space: nowrap
                }

            .cart-index-wrap .tips {
                background: #FFFBF3 url(//s1.mi.com/m/images/m/bd1.png) 0 0 repeat-x;
                -webkit-background-size: .52rem .08rem;
                -moz-background-size: .52rem .08rem;
                -ms-background-size: .52rem .08rem;
                -o-background-size: .52rem .08rem;
                background-size: .52rem .08rem
            }

                .cart-index-wrap .tips a {
                    display: block;
                    color: #FF5E00;
                    font-size: .24rem;
                    padding: .3rem .3rem .22rem;
                    position: relative
                }

                    .cart-index-wrap .tips a::after {
                        content: "\0020";
                        position: absolute;
                        width: .14rem;
                        height: .14rem;
                        right: .3rem;
                        top: 50%;
                        margin-top: -.07rem;
                        border-right: 1px solid #FF5E00;
                        border-bottom: 1px solid #FF5E00;
                        -webkit-transform: rotate(-45deg);
                        transform: rotate(-45deg)
                    }

            .cart-index-wrap .item {
                border-bottom: 1px solid #f6f6f6;
                background: #FFF
            }

                .cart-index-wrap .item:last-child {
                    border-bottom: 0
                }

                .cart-index-wrap .item .ui-box {
                    padding: .24rem 0
                }

                .cart-index-wrap .item .name {
                    font-size: .28rem;
                    line-height: .32rem;
                    color: #666;
                    margin-bottom: .12rem;
                    margin-right: .3rem
                }

                    .cart-index-wrap .item .name p {
                        display: box;
                        display: -webkit-box;
                        box-align: start;
                        -webkit-box-align: start
                    }

                        .cart-index-wrap .item .name p > span {
                            display: block
                        }

                            .cart-index-wrap .item .name p > span:last-child {
                                -webkit-box-flex: 1;
                                box-flex: 1;
                                width: 100%
                            }

                    .cart-index-wrap .item .name .ico {
                        background: #FFA800;
                        -webkit-border-radius: .04rem;
                        -moz-border-radius: .04rem;
                        -ms-border-radius: .04rem;
                        -o-border-radius: .04rem;
                        border-radius: .04rem;
                        color: #FFF;
                        padding: .03rem .1rem;
                        font-size: .22rem;
                        margin-right: .1rem
                    }

                        .cart-index-wrap .item .name .ico.ico_bargain {
                            background: #FFA800
                        }

                        .cart-index-wrap .item .name .ico.ico_gift {
                            background: #5B77D6
                        }

                        .cart-index-wrap .item .name .ico.ico_seckill {
                            background: #E53935
                        }

                        .cart-index-wrap .item .name .ico.ico_special {
                            background: #E53935
                        }

                        .cart-index-wrap .item .name .ico.ico_ernie {
                            background: #81C646
                        }

                        .cart-index-wrap .item .name .ico.ico_giftcard {
                            background: #81C646
                        }

                        .cart-index-wrap .item .name .ico.ico_presales {
                            background: #FFA800
                        }

                        .cart-index-wrap .item .name .ico.ico_presales {
                            background: #81C646
                        }

                .cart-index-wrap .item .price {
                    margin-bottom: .12rem
                }

                .cart-index-wrap .item .attr {
                    margin-bottom: .12rem
                }

                .cart-index-wrap .item .attr, .cart-index-wrap .item .price {
                    font-size: .24rem;
                    color: #999
                }

                    .cart-index-wrap .item .attr span, .cart-index-wrap .item .price span {
                        margin-right: .1rem
                    }

                .cart-index-wrap .item .delete {
                    float: right;
                    margin-right: .2rem
                }

                    .cart-index-wrap .item .delete a {
                        display: block;
                        font-size: .45rem;
                        color: #999
                    }

                .cart-index-wrap .item .bargain {
                    border-top: 1px solid #f6f6f6
                }

                .cart-index-wrap .item .choose {
                    width: .6rem;
                    padding: 0 .2rem;
                    height: 1.8rem
                }

                    .cart-index-wrap .item .choose.status-0 {
                        background: url(//s1.mi.com/m/images/m/check_normal.png) 50% 50% no-repeat;
                        -webkit-background-size: .4rem .4rem;
                        -moz-background-size: .4rem .4rem;
                        -ms-background-size: .4rem .4rem;
                        -o-background-size: .4rem .4rem;
                        background-size: .4rem .4rem
                    }

                    .cart-index-wrap .item .choose.status-1 {
                        background: url(//s1.mi.com/m/images/m/check_press.png) 50% 50% no-repeat;
                        -webkit-background-size: .4rem .4rem;
                        -moz-background-size: .4rem .4rem;
                        -ms-background-size: .4rem .4rem;
                        -o-background-size: .4rem .4rem;
                        background-size: .4rem .4rem
                    }

                .cart-index-wrap .item .imgProduct {
                    width: 1.8rem;
                    height: 1.8rem;
                    margin: 0 .2rem;
                    margin-left: 0;
                    position: relative
                }

                    .cart-index-wrap .item .imgProduct img {
                        width: 100%
                    }

                .cart-index-wrap .item .icon-iconfontshanchu {
                    font-size: .4rem
                }

                .cart-index-wrap .item .tip {
                    line-height: .64rem
                }

                    .cart-index-wrap .item .tip span {
                        color: #FF5722
                    }

                .cart-index-wrap .item .insurance a {
                    display: box;
                    display: -webkit-box;
                    margin: 0 .2rem .2rem;
                    box-align: center;
                    -webkit-box-align: center;
                    border: 1px solid #f6f6f6;
                    padding: .14rem .2rem;
                    -webkit-border-radius: .04rem;
                    -moz-border-radius: .04rem;
                    -ms-border-radius: .04rem;
                    -o-border-radius: .04rem;
                    border-radius: .04rem;
                    background: #f6f6f6;
                    font-size: .24rem
                }

                    .cart-index-wrap .item .insurance a .i1 {
                        margin-right: .12rem
                    }

                        .cart-index-wrap .item .insurance a .i1 img {
                            width: .5rem;
                            height: .5rem
                        }

                    .cart-index-wrap .item .insurance a .i2 {
                        -webkit-box-flex: 1;
                        box-flex: 1;
                        display: flex;
                        display: -webkit-flex;
                        align-items: center;
                        -webkit-align-items: center;
                        padding-right: .2rem
                    }

                        .cart-index-wrap .item .insurance a .i2 span {
                            flex: 1;
                            -webkit-flex: 1;
                            text-overflow: ellipsis;
                            display: -webkit-box;
                            -webkit-line-clamp: 1;
                            -webkit-box-orient: vertical;
                            word-break: break-all;
                            overflow: hidden;
                            height: .5rem;
                            line-height: .5rem
                        }

                        .cart-index-wrap .item .insurance a .i2 em {
                            color: #FF5722
                        }

                    .cart-index-wrap .item .insurance a .i3 {
                        color: #FF5722
                    }

            .cart-index-wrap .pointBox {
                background: #FFF
            }

            .cart-index-wrap .point {
                font-size: .22rem;
                color: #999;
                border-top: 1px solid #f6f6f6;
                padding: .2rem .3rem
            }

                .cart-index-wrap .point .act {
                    -webkit-border-radius: .04rem;
                    -moz-border-radius: .04rem;
                    -ms-border-radius: .04rem;
                    -o-border-radius: .04rem;
                    border-radius: .04rem;
                    color: #FFF;
                    padding: .02rem .06rem;
                    margin-right: .1rem
                }

                    .cart-index-wrap .point .act.act_gift {
                        background: #5B77D6
                    }

                    .cart-index-wrap .point .act.act_special {
                        background: #E53935
                    }

            .cart-index-wrap .bottom-submit {
                position: fixed;
                bottom: 0;
                left: 0;
                right: 0;
                border-top: 1px solid #f6f6f6;
                background: #FFF
            }

                .cart-index-wrap .bottom-submit .price {
                    font-size: .26rem;
                    color: #999;
                    -webkit-box-flex: 1;
                    box-flex: 1;
                    width: 100%;
                    text-align: center
                }

                    .cart-index-wrap .bottom-submit .price strong {
                        font-size: .4rem;
                        color: #FF5722;
                        margin-right: .2em
                    }

                .cart-index-wrap .bottom-submit .btn {
                    -webkit-box-flex: 1;
                    box-flex: 1;
                    width: 100%
                }

                .cart-index-wrap .bottom-submit .ui-button {
                    -webkit-border-radius: 0;
                    -moz-border-radius: 0;
                    -ms-border-radius: 0;
                    -o-border-radius: 0;
                    border-radius: 0
                }

                    .cart-index-wrap .bottom-submit .ui-button span {
                        font-size: .3rem
                    }

            .cart-index-wrap .nologin > a {
                height: 1.04rem;
                display: flex;
                display: -webkit-flex;
                align-items: center;
                -webkit-align-items: center;
                justify-content: space-between;
                -webkit-justify-content: space-between;
                display: box;
                display: -webkit-box;
                box-align: center;
                -webkit-box-align: center;
                box-pack: justify;
                -webkit-box-pack: justify;
                padding: 0 .56rem 0 .32rem;
                position: relative;
                color: rgba(0,0,0,.54)
            }

                .cart-index-wrap .nologin > a span {
                    font-size: .32rem;
                    color: rgba(0,0,0,.87);
                    display: block
                }

                .cart-index-wrap .nologin > a em {
                    font-size: .24rem
                }

                .cart-index-wrap .nologin > a::after {
                    content: "";
                    position: absolute;
                    right: .32rem;
                    top: 50%;
                    width: .18rem;
                    height: .18rem;
                    border-left: 1px solid currentColor;
                    border-top: 1px solid currentColor;
                    transform: translate3d(0,-50%,0) rotateZ(135deg);
                    -webkit-transform: translate3d(0,-50%,0) rotateZ(135deg)
                }

            .cart-index-wrap .noitems.grey {
                background: #ebebeb
            }

                .cart-index-wrap .noitems.grey > a {
                    height: 1.04rem
                }

            .cart-index-wrap .noitems > a {
                display: block;
                height: 1.44rem;
                display: flex;
                display: -webkit-flex;
                justify-content: center;
                -webkit-justify-content: center;
                align-items: center;
                -webkit-align-items: center;
                display: box;
                display: -webkit-box;
                box-align: center;
                -webkit-box-align: center;
                box-pack: center;
                -webkit-box-pack: center;
                font-size: .24rem
            }

                .cart-index-wrap .noitems > a span {
                    display: block;
                    line-height: .8rem;
                    background: url(/views/cart/index/img/cartnull_0de91f1.png) no-repeat 0 center;
                    background-size: auto 100%;
                    padding: 0 .16rem 0 .96rem;
                    color: rgba(0,0,0,.27)
                }

                .cart-index-wrap .noitems > a em {
                    display: block;
                    border: 1px solid rgba(0,0,0,.15);
                    box-sizing: border-box;
                    height: .5rem;
                    line-height: .5rem;
                    padding: 0 .24rem;
                    color: rgba(0,0,0,.87)
                }

            .cart-index-wrap .bargain .list .item {
                border-bottom: 1px solid #f6f6f6;
                position: relative;
                padding: 0 1rem 0 .3rem;
                height: .8rem;
                line-height: .8rem;
                overflow: hidden;
                white-space: nowrap;
                text-overflow: ellipsis
            }

                .cart-index-wrap .bargain .list .item span {
                    font-size: .24rem;
                    vertical-align: middle;
                    color: #666;
                    white-space: nowrap;
                    text-overflow: ellipsis;
                    overflow: hidden
                }

                .cart-index-wrap .bargain .list .item .check {
                    display: inline-block;
                    width: .24rem;
                    height: .24rem;
                    margin-right: .14rem;
                    border: 1px solid #ddd;
                    background-color: #f6f6f6;
                    color: #ddd;
                    vertical-align: middle;
                    text-align: center;
                    position: relative
                }

                    .cart-index-wrap .bargain .list .item .check .icon-checked {
                        position: absolute;
                        top: 0;
                        left: 0;
                        color: #ddd
                    }

                .cart-index-wrap .bargain .list .item .check-active {
                    background-color: #fff
                }

                    .cart-index-wrap .bargain .list .item .check-active .icon-checked {
                        color: #8fcf46
                    }

                .cart-index-wrap .bargain .list .item .label {
                    display: inline-block;
                    vertical-align: middle;
                    margin: 0 .1rem;
                    padding: 0 .1rem;
                    background-color: #f66;
                    color: #fff;
                    line-height: .28rem;
                    -webkit-border-radius: .02rem;
                    -moz-border-radius: .02rem;
                    -ms-border-radius: .02rem;
                    -o-border-radius: .02rem;
                    border-radius: .02rem
                }

                .cart-index-wrap .bargain .list .item .more {
                    border-left: 1px solid #f6f6f6;
                    position: absolute;
                    top: 0;
                    right: 0;
                    padding: 0 .2rem 0 0;
                    width: .8rem;
                    height: .8rem
                }

                    .cart-index-wrap .bargain .list .item .more:after {
                        content: "\0020";
                        position: absolute;
                        width: .14rem;
                        height: .14rem;
                        right: .44rem;
                        top: 50%;
                        margin-top: -.07rem;
                        border-right: 1px solid #ddd;
                        border-bottom: 1px solid #ddd;
                        -webkit-transform: rotate(-45deg);
                        transform: rotate(-45deg)
                    }

            .cart-index-wrap .alertSuccess {
                position: fixed;
                right: 0;
                left: 0;
                bottom: 5rem;
                line-height: .3rem;
                text-align: center;
                font-size: .24rem;
                z-index: 1000;
                color: rgba(255,255,255,0)
            }

                .cart-index-wrap .alertSuccess .text {
                    display: inline-block;
                    border-radius: 2px;
                    padding: .2rem;
                    background: rgba(0,0,0,.8);
                    text-align: center;
                    position: relative
                }

                    .cart-index-wrap .alertSuccess .text .icon-text {
                        color: #fff;
                        font-size: .3rem
                    }
    </style>
    <script type="text/javascript">define("lib/utils.js", function (e, t, n) { function o(e) { if (!e) return ""; var t = e.substring(0, e.lastIndexOf("?") > -1 ? e.lastIndexOf("?") : e.length), n = t.lastIndexOf("."), o = t.substr(n); n = t.lastIndexOf("!"), n = -1 == n ? t.length - o.length : n; var i = t.substring(0, n); return r(i + o) } function r(e) { return e.replace(/^http(s?):/i, "") } function i(e, t) { var n, o = t || "//m.mi.com/v1/authorize/relogin?client_id=180100031051", r = document.createElement("iframe"), i = 5e3; r.style.cssText = "width:0px;height:0px;border:0px;overflow:hidden;position:absolute;top:-1000px", r.onload = r.onerror = function () { r.onerror = r.onload = null, window.clearTimeout(n), e && e() }, n = setTimeout(function () { e && e() }, i), r.src = o, document.body.appendChild(r) } function l(e, t) { var n = document.createElement("script"); n.async = "async", n.src = e, t && (n.onload = t), document.getElementsByTagName("head")[0].appendChild(n) } n.exports = { getFileName: o, urlHttp: r, getScript: l, proxy: i } });</script>
    <script type="text/javascript">define("views/order/checkout.js", function (e, i, o) {
            e("insert-css")(".page-order-checkout{background:#f5f5f5;padding-bottom:1.8rem;font-size:.24rem}.page-order-checkout .mb20{margin-bottom:.2rem}.page-order-checkout .alert-dialog{top:20%;left:.5rem;right:.5rem}.page-order-checkout .alert-dialog .ui-pop-content{padding:.8rem .4rem .4rem}.page-order-checkout .alert-dialog .text{text-align:center;font-size:.3rem;margin:.4rem .3rem}.page-order-checkout .alert-dialog .address-tmp{color:#f60;font-size:.26rem;margin-top:.1rem}.page-order-checkout .alert-dialog .ui-button-box-333{border:0;border-top:1px solid #ccc}.page-order-checkout .alert-dialog .ui-button-box-333 .ui-button{background:transparent}.page-order-checkout .alert-dialog .ui-button-box-333 .ui-button span{color:#333}.page-order-checkout .alert-dialog .ui-button-box-333 .ui-button:last-child{border-left:1px solid #ccc}.page-order-checkout .alert-dialog .ui-button-box-333 .ui-button:last-child span{color:#f60}.page-order-checkout .org{color:#f60}.page-order-checkout-wrap{height:100%}.page-order-checkout-wrap .b1,.page-order-checkout-wrap .b4,.page-order-checkout-wrap .b5,.page-order-checkout-wrap .b6{padding:.26rem .4rem;background:#fff}.page-order-checkout-wrap dt strong,.page-order-checkout-wrap dd strong,.page-order-checkout-wrap .b5 strong,.page-order-checkout-wrap .b6 strong{font-weight:400}.page-order-checkout-wrap dt strong em,.page-order-checkout-wrap dd strong em,.page-order-checkout-wrap .b5 strong em,.page-order-checkout-wrap .b6 strong em{font-weight:lighter;color:#f60;margin-left:.1rem}.page-order-checkout-wrap .ui_line{border-top:1px solid #e0e0e0;border-bottom:1px solid #e0e0e0}.page-order-checkout-wrap .item-fold{position:relative}.page-order-checkout-wrap .item-fold .icon-fold{font-size:.3rem;color:#bdbdbd;position:absolute;width:.3rem;height:.3rem;right:.4rem;top:50%;margin-top:-.15rem;-webkit-transform:rotate(180deg);transform:rotate(180deg);-webkit-transition:-webkit-transform .2s linear;transition:transform .2s linear}.page-order-checkout-wrap .item-fold .icon-fold.unfold{-webkit-transform:rotate(0deg);transform:rotate(0deg)}.page-order-checkout-wrap .b1{background:#FFF url(//s1.mi.com/m/images/m/bd1.png) 0 0 repeat-x;-webkit-background-size:.52rem .08rem;-moz-background-size:.52rem .08rem;-ms-background-size:.52rem .08rem;-o-background-size:.52rem .08rem;background-size:.52rem .08rem;padding-top:.4rem;padding-bottom:.3rem;position:relative}.page-order-checkout-wrap .b1 a{display:block}.page-order-checkout-wrap .b1 .b11{font-size:.3rem;font-weight:700;margin-bottom:.2rem}.page-order-checkout-wrap .b1 .b11 span{margin-right:.1rem}.page-order-checkout-wrap .b1 .b12,.page-order-checkout-wrap .b1 .b13{line-height:.28rem;color:#757575}.page-order-checkout-wrap .b1 .b13{margin-right:.3rem}.page-order-checkout-wrap .b1 .b12{margin-bottom:.1rem}.page-order-checkout-wrap .b1 .b14{font-size:.26rem;font-weight:700}.page-order-checkout-wrap .b1 .icon-fold{-webkit-transform:rotate(90deg);transform:rotate(90deg)}.page-order-checkout-wrap .b1w{background:#FFF;padding-bottom:.2rem;padding-top:.2rem;padding-left:.4rem;border-top:1px solid #e0e0e0}.page-order-checkout-wrap .b1w .b13{margin-right:.3rem;line-height:.28rem;color:#757575}.page-order-checkout-wrap .b2{background:#fff}.page-order-checkout-wrap .b2 .payment-fold{max-height:2.7rem}.page-order-checkout-wrap .b2 ul{max-height:10rem;overflow:hidden;-webkit-transition:max-height .6s ease-in-out;transition:max-height .6s ease-in-out}.page-order-checkout-wrap .b2 li{margin:0 .4rem;border-bottom:1px solid #eee}.page-order-checkout-wrap .b2 li:last-child{border-bottom:0}.page-order-checkout-wrap .b2 .item{padding-right:.6rem;background-image:url(//s1.mi.com/m/images/m/check_normal.png);background-position:100% 50%;background-repeat:no-repeat;-webkit-background-size:.4rem .4rem;-moz-background-size:.4rem .4rem;-ms-background-size:.4rem .4rem;-o-background-size:.4rem .4rem;background-size:.4rem .4rem}.page-order-checkout-wrap .b2 .item.on{background-image:url(//s1.mi.com/m/images/m/check_press.png)}.page-order-checkout-wrap .b2 .item a{display:block;font-size:.26rem;line-height:.5rem;padding-left:.7rem;padding-top:.2rem;padding-bottom:.2rem}.page-order-checkout-wrap .b2 .item a.alipaywap{background:url(//s1.mi.com/m/images/m/pay_zfb2.png) 0 50% no-repeat;-webkit-background-size:.5rem .5rem;-moz-background-size:.5rem .5rem;-ms-background-size:.5rem .5rem;-o-background-size:.5rem .5rem;background-size:.5rem .5rem}.page-order-checkout-wrap .b2 .item a.unionpaywap{background:url(//s1.mi.com/m/images/m/pay_yl1.png) 0 50% no-repeat;-webkit-background-size:.5rem .5rem;-moz-background-size:.5rem .5rem;-ms-background-size:.5rem .5rem;-o-background-size:.5rem .5rem;background-size:.5rem .5rem}.page-order-checkout-wrap .b2 .item a.micash_wap{background:url(//s1.mi.com/m/images/m/micash_wap.png) 0 50% no-repeat;-webkit-background-size:.5rem .5rem;-moz-background-size:.5rem .5rem;-ms-background-size:.5rem .5rem;-o-background-size:.5rem .5rem;background-size:.5rem .5rem}.page-order-checkout-wrap .b2 .item a.weixin_wap{background:url(//s1.mi.com/m/images/m/pay_wx.png) 0 50% no-repeat;-webkit-background-size:.5rem .5rem;-moz-background-size:.5rem .5rem;-ms-background-size:.5rem .5rem;-o-background-size:.5rem .5rem;background-size:.5rem .5rem}.page-order-checkout-wrap .b2 .item a.antinstal_m{background:url(//s1.mi.com/m/images/m/pay_antinstalment.png) 0 50% no-repeat;-webkit-background-size:.5rem .5rem;-moz-background-size:.5rem .5rem;-ms-background-size:.5rem .5rem;-o-background-size:.5rem .5rem;background-size:.5rem .5rem}.page-order-checkout-wrap .b2 .item a.mifinanceinstal_m{background:url(//s1.mi.com/m/images/m/pay_mifinanceinstal.png) 0 50% no-repeat;-webkit-background-size:.5rem .5rem;-moz-background-size:.5rem .5rem;-ms-background-size:.5rem .5rem;-o-background-size:.5rem .5rem;background-size:.5rem .5rem}.page-order-checkout-wrap .b2 .item a.bestpay_wap{background:url(//s1.mi.com/m/images/m/pay_yzf.png) 0 50% no-repeat;-webkit-background-size:.5rem .5rem;-moz-background-size:.5rem .5rem;-ms-background-size:.5rem .5rem;-o-background-size:.5rem .5rem;background-size:.5rem .5rem}.page-order-checkout-wrap .b2 .item .ui-box-flex{margin-left:.2rem;color:#999}.page-order-checkout-wrap .b2 .sub-item{margin-left:.7rem;line-height:.5rem;padding:.2rem 0;border-top:1px solid #eee}.page-order-checkout-wrap .b2 .sub-item .icon-fold{right:0;-webkit-transform:rotate(90deg);transform:rotate(90deg)}.page-order-checkout-wrap .b2 .sub-item .ui-box-flex{text-align:right;color:#999;padding-right:.6rem}.page-order-checkout-wrap .b2 .instalment{padding:.2rem 0;width:100%;position:fixed;bottom:0;left:0;z-index:999;background:#fff;-webkit-transition:-webkit-transform .3s ease-in-out;transition:transform .3s ease-in-out;-webkit-transform:translate(0,100%);transform:translate(0,100%)}.page-order-checkout-wrap .b2 .instalment.instalment-show{-webkit-transform:translate(0,0);transform:translate(0,0)}.page-order-checkout-wrap .b2 .instalment .item{padding:.2rem 0;background-position:0 50%}.page-order-checkout-wrap .b2 .instalment .stage{padding-left:.7rem}.page-order-checkout-wrap .b2 .instalment .stage p{color:#999;font-size:.2rem}.page-order-checkout-wrap .b2 .instalment .stage .org{color:#f60}.page-order-checkout-wrap .b2 .instalment .title{text-align:center;line-height:.8rem;color:#999;font-size:.26rem}.page-order-checkout-wrap .b2 .instalment li:last-child{border:0}.page-order-checkout-wrap .b2 .instalment li .cost{width:100%;text-align:right}.page-order-checkout-wrap .b2 .instalment li .row label,.page-order-checkout-wrap .b2 .instalment li .row span{display:inline-block;width:1.5rem;vertical-align:middle}.page-order-checkout-wrap .b2 .payment-fold-switch{color:#bdbdbd;line-height:.8rem;text-align:center;margin:0 .4rem;border-top:1px solid #eee}.page-order-checkout-wrap .b2 .payment-fold-switch .icon-fold{display:inline-block;font-size:.3rem;-webkit-transform:rotate(180deg);transform:rotate(180deg);-webkit-transition:-webkit-transform .2s linear;transition:transform .2s linear}.page-order-checkout-wrap .b2 .payment-fold-switch .icon-fold.unfold{-webkit-transform:rotate(0deg);transform:rotate(0deg)}.page-order-checkout-wrap .b52,.page-order-checkout-wrap .b53{margin-top:.1rem}.page-order-checkout-wrap .b3{background:#fff}.page-order-checkout-wrap .b3 .gray{color:rgba(0,0,0,.4)}.page-order-checkout-wrap .b3 dt{padding:.26rem .4rem;height:.3rem;line-height:.3rem}.page-order-checkout-wrap .b3 dt span{float:right;color:#bdbdbd;margin-right:.4rem}.page-order-checkout-wrap .b3 dt em{color:#f60;margin-left:.1rem}.page-order-checkout-wrap .b3 dd{background:#f5f5f5;padding:0 .4rem;max-height:0rem;overflow:hidden;-webkit-transition:max-height .6s ease-in-out;transition:max-height .6s ease-in-out}.page-order-checkout-wrap .b3 dd p{color:#bdbdbd;font-size:.2rem;margin-top:.1rem}.page-order-checkout-wrap .b3 dd.bgw{background:#fff}.page-order-checkout-wrap .b3 dd .tc{border:1px solid #e0e0e0;background:#fff;text-align:center;padding:.16rem .3rem}.page-order-checkout-wrap .b3 dd .fapiao-desc a{color:#bdbdbd}.page-order-checkout-wrap .b3 dd .pb30{padding-bottom:.3rem}.page-order-checkout-wrap .b3 .dd-unfold{overflow:auto;max-height:8rem}.page-order-checkout-wrap .b3 .dd-part{padding-bottom:.3rem}.page-order-checkout-wrap .b3 .dd-title{color:#6a6a6a;line-height:.8rem}.page-order-checkout-wrap .b3 .gap-line{background:#eee;height:1px;padding-bottom:0}.page-order-checkout-wrap .b3 .ui-radio-button a{border:1px solid #e0e0e0}.page-order-checkout-wrap .b3 .ui-radio-button a.on{border-color:#f60}.page-order-checkout-wrap .b3 .ui-radio-button a.disabled{color:#e0e0e0}.page-order-checkout-wrap .b3 .ui-input{border:1px solid #e0e0e0;position:relative}.page-order-checkout-wrap .b3 .ui-input .rule{position:absolute;right:.2rem;top:50%;transform:translateY(-50%)}.page-order-checkout-wrap .b3 .ui-input .rule img{width:.4rem;height:.4rem}.page-order-checkout-wrap .b3 .ui-input-btn{border:1px solid #e0e0e0;background:#fff;padding:.16rem .3rem}.page-order-checkout-wrap .b3 .shipment a{background:transparent;padding:0;border:0;color:#333}.page-order-checkout-wrap .b3 .coupon-list{padding:.2rem 0 0}.page-order-checkout-wrap .b3 .coupon-list .ui-radio-button{margin-bottom:.2rem}.page-order-checkout-wrap .b3 .coupon-list li{width:100%;margin:.1rem 0}.page-order-checkout-wrap .b3 .coupon-list .coupon-usable{color:#999;font-size:.2rem}.page-order-checkout-wrap .b3 .coupon-list a.on .coupon-usable{color:#f60}.page-order-checkout-wrap .b3 .coupon-list a.disabled .coupon-usable{color:#e0e0e0}.page-order-checkout-wrap .b4{background:#fff}.page-order-checkout-wrap .b4 p{line-height:.5rem}.page-order-checkout-wrap .b7{position:fixed;bottom:0;left:0;right:0;background:#FFF;border-top:1px solid #e0e0e0}.page-order-checkout-wrap .b7 .b71{font-size:.3rem;color:#FF4D14;width:100%;text-align:center}.page-order-checkout-wrap .b7 .b72{width:100%}.page-order-checkout-wrap .b7 .ui-button{-webkit-border-radius:0;-moz-border-radius:0;-ms-border-radius:0;-o-border-radius:0;border-radius:0}.page-order-checkout-wrap .b7 .ui-button span{font-size:.3rem}.page-order-checkout-wrap .b7 .info-tips{background:#fbf3c4;color:#b57842;padding:.12rem .2rem;opacity:.7}.page-order-checkout-wrap .b7 .info-tips p{line-height:.3rem;overflow:hidden;text-overflow:ellipsis;white-space:nowrap}.page-order-checkout-wrap .ui-radio-button li{margin-bottom:.06rem}.page-order-checkout-wrap .ui-radio-button li a{padding:.12rem .2rem}.page-order-checkout-wrap .b8{background:#fff}.page-order-checkout-wrap .b8w{display:box;display:-webkit-box;box-pack:center;-webkit-box-pack:center;box-align:center;-webkit-box-align:center;line-height:.3rem;margin:0 .4rem;padding:.14rem 0;border-bottom:1px solid #eee}.page-order-checkout-wrap .b8w:last-child{border-bottom:0}.page-order-checkout-wrap .b8w .b82{-webkit-box-flex:1;box-flex:1;margin-right:.6rem}.page-order-checkout-wrap .b8w .b82 .name p{display:box;display:-webkit-box;box-align:start;-webkit-box-align:start}.page-order-checkout-wrap .b8w .b82 .name p>span{display:block}.page-order-checkout-wrap .b8w .b82 .name p>span:last-child{-webkit-box-flex:1;box-flex:1;width:100%}.page-order-checkout-wrap .b8w .b82 .name p>span:first-child{margin-right:.1rem}.page-order-checkout-wrap .b8w .b81{margin-right:.2rem}.page-order-checkout-wrap .b8w .b81 .img{width:.8rem;height:.8rem}.page-order-checkout-wrap .b8w .b81 .img img{width:100%}.page-order-checkout-wrap .b8w .price strong{font-weight:400}.page-order-checkout-wrap .wxtip{position:fixed;top:0;left:0;right:0;bottom:0;background:rgba(0,0,0,.85)}.page-order-checkout-wrap .wxtip .img img{width:100%}"); var t = e("vue"), a = e("lib/network.js"), r = e("lib/envi.js"), d = e("info/info"), s = e("cookie"), n = e("lib/utils.js"), c = e("lib/storage.js"), p = e("risk-check/index"), l = e("lib/sessionStorage.js"), m = "//" + e("lib/miurl.js").mUrl, u = function (e, i) { a.post("/address/cartDelivery", e, function (e) { i(e) }) }, v = function (e, i) { a.post("/order/checkout", e, function (e) { i(e) }) }, g = function (e, i) { a.post("/order/checkCoupon", e, function (e) { i(e) }) }, b = function (e, i) { var o = s("netalliance_id"), t = s("netalliance_ext"); o && (e.netalliance_id = o), t && (e.netalliance_ext = t), e.addcartpath = l.getItem("log_codes"), a.post("/order/submitPay", e, function (e) { i(e) }), _msq && _msq.push(["trackEvent", "order-pay", "/order/checkout"]) }, h = { goaddress: { code: "goaddress", text: "由于物流系统升级，您的收货地址需要补全街道信息", button: "补全地址" } }; o.exports = t.extend({
                attributes: { "data-log": "用户结算" }, className: "page-order-checkout", template: '<div v-component="c-header" v-with="header"></div><div v-if="cart.list.length" class="page-order-checkout-wrap"><div v-if="address &amp;&amp; address.detail &amp;&amp; address.detail.display != 0" class="b0"><div class="info-tips"><p>{{address.detail.text}}</p></div></div><div class="b1 item-fold J_linksign-customize"><a href="javascript:;" v-if="address &amp;&amp; address.address_id" v-on="click: goAddress(false)"><div class="b11"><p><span v-text="address.consignee"></span><span v-text="address.tel"></span></p></div><div class="b13"><p v-text="address.province.name + \' \' + address.city.name + \' \' + address.district.name + \' \' + address.area.name + \' \' + address.address + \' (\' + address.zipcode + \')\'"></p></div></a><a href="javascript:;" v-if="!address.address_id" v-on="click: goAddress(true)"><div class="b14"><p>添加收货地址</p></div></a><div class="icon-fold"></div></div><div v-if="bookingInfo.bind_mobile" class="b1w"><div class="b13">通知支付尾款手机号（账号绑定手机号）：{{bookingInfo.bind_mobile}}</div></div><div class="ui_line"></div><div class="b2 J_linksign-customize"><ul v-class="payment-fold: paymentFold"><li v-repeat="paymethod.list"><div v-on="click: listSelect(this, paymethod)" v-class="on: checked" v-show="show" class="item ui-box"><a href="javascript:;" v-text="value" v-attr="class: type"></a><div v-text="subtitle" class="ui-box-flex"></div></div><div v-if="type==\'antinstal_m\' || type==\'mifinanceinstal_m\'" v-show="checked" v-on="click: instalmentLayer=true" class="sub-item ui-box item-fold"><p>还款方式</p><div class="ui-box-flex">{{instalment.selectItem.stage_cost | money false true}} x {{instalment.selectItem.stage | formatNum}}期</div><div class="icon-fold"></div></div><div v-if="type==\'antinstal_m\' || type==\'mifinanceinstal_m\'" v-class="instalment-show: checked &amp;&amp; instalmentLayer" class="instalment"><div class="title">请选择分期</div><ul><li v-repeat="item: instalments"><div v-on="click: instalmentSelect(item, \'alipay\')" v-class="on: instalment.selectItem.stage == item.stage,org:instalment.selectItem.stage == item.stage" class="item"><div class="stage"><div class="count">{{item.stage_cost | money false true}}元 x {{item.stage | formatNum}}期</div><p v-if="item.rate === \'0\'"><span style="color:#f60">免息，无手续费</span></p><p v-if="item.rate !== \'0\'" v-class="org:(item.rate_discount-0&lt;10)"><span>手续费 {{item.stage_interest | money false true}}元/期</span><span v-if="item.rate_discount-0&lt;10">，享{{item.rate_discount }}折</span></p></div></div></li></ul></div></li></ul><div v-on="click: paymentFold=!paymentFold" v-if="paymethod.list &amp;&amp; paymethod.list.length &gt; 3" class="payment-fold-switch">{{paymentFold ? \'使用其他支付方式 \' : \'收起其他支付方式 \'}}<span v-class="unfold: !paymentFold" class="icon-fold"></span></div></div><div class="ui_line"></div><div class="b3 J_linksign-customize"><dl><dt v-on="click: delivertime.isFold = !delivertime.isFold" class="item-fold"><span v-repeat="delivertime.list | filterBy \'true\' in checked" v-text="desc"></span><strong v-repeat="shipment.list | filterBy \'true\' in checked" v-text="brief"></strong><div v-class="unfold: delivertime.isFold" class="icon-fold"></div></dt><div v-if="!delivertime.isFold" style="margin:0 0.4rem" class="gap-line"></div><dd v-class="dd-unfold: delivertime.isFold"><div class="dd-part"><div class="dd-title">配送方式</div><ul class="ui-radio-button shipment"><li v-repeat="shipment.list"><a href="javascript:;" v-class="on: checked" v-text="brief" v-on="click: listSelect(this, shipment)"></a></li></ul></div><div class="gap-line"></div><div class="dd-part"><div class="dd-title">送货时间</div><ul class="ui-radio-button"><li v-repeat="delivertime.list"><a href="javascript:;" v-class="on: checked" v-text="desc" v-on="click: listSelect(this, delivertime)"></a></li></ul></div></dd></dl></div><div v-if="!vnoOrder &amp;&amp; !micardOrder" class="b3 J_linksign-customize"><dl><dt v-on="click: invoice.isFold = !invoice.isFold" class="item-fold"><span>{{isPerson ? (\'个人\') : (invoice.title || \'个人\')}}</span><strong v-repeat="invoice.list | filterBy \'true\' in checked" v-text="desc"></strong><div v-class="unfold: invoice.isFold" class="icon-fold"></div></dt><div v-if="!invoice.isFold" style="margin:0 0.4rem" class="gap-line"></div><dd v-class="dd-unfold: invoice.isFold"><div class="dd-part"><div class="dd-title">发票类型</div><ul class="ui-radio-button"><li v-repeat="invoice.list"><a href="javascript:;" v-class="on: checked" v-text="desc" v-on="click: listSelect(this, invoice)"></a></li></ul><p v-if="invoice.list.length == 1 &amp;&amp; invoice.list[0].value == 4">提示：电视和会员年卡同时购买只提供电子发票</p><p v-if="invoice.selectType == \'electron\'">电子发票是税务局认可的有效凭证，其法律效力、基本用途及使用规定同纸质发票。</p></div><div class="gap-line"></div><div class="dd-part"><div class="dd-title">选择发票抬头</div><ul class="ui-radio-button"><li><a href="javascript:;" v-class="on: isPerson" v-on="click:showTitle(1)">个 人</a></li><li><a href="javascript:;" v-class="on: !isPerson" v-on="click:showTitle(0)">单 位</a></li></ul><p v-if="invoice.list.length == 1 &amp;&amp; invoice.list[0].value == 4">提示：电视和会员年卡同时购买只提供电子发票</p></div><div class="gap-line"></div></dd><dd v-class="dd-unfold: invoice.isFold" v-show="!isPerson"><div class="dd-part"><div class="ui-box mb20"><div class="ui-box-flex"><div class="ui-input"><input type="text" placeholder="请填写单位名称" v-model="invoice.title" debounce="500"></div></div></div><div class="gap-line"></div><div v-if="invoice.selectType != \'personal\'" class="ui-box mb20"><div class="ui-box-flex"><div class="ui-input"><input type="text" placeholder="纳税人识别号或统一社会信用代码" v-model="invoice.number" debounce="500"><a href="https://s1.mi.com/m/ghd/2017/djh0626text/" class="rule"><img src="//i8.mifile.cn/v1/a1/97bfaf34-e335-a778-8085-9104c18fe5f9.png"></a></div></div></div><div v-if="invoice.selectType == \'personal\'" class="ui-box"><div class="ui-box-flex"><div class="ui-input"><input type="text" value="小米商城纸质发票目前不支持填写税号" readonly="readonly" disabled="disabled" debounce="500" style="opacity:.6"><a href="https://s1.mi.com/m/ghd/2017/djh0626text/" class="rule"><img src="//i8.mifile.cn/v1/a1/97bfaf34-e335-a778-8085-9104c18fe5f9.png"></a></div></div></div></div></dd><dd v-class="dd-unfold: invoice.isFold" v-show="invoice.selectType == \'electron\'"><div class="dd-part"><div class="dd-title">收票人手机</div><div class="ui-box mb20"><div class="ui-box-flex"><div class="ui-input"><input type="tel" placeholder="电子发票开具后短信告知你（选填）" maxlength="11" v-model="invoiceElectron.tel" debounce="500"></div></div></div><div class="gap-line"></div><div class="dd-title">收票人邮箱</div><div class="ui-box mb20"><div class="ui-box-flex"><div class="ui-input"><input type="text" placeholder="用于接收电子发票（选填）" v-model="invoiceElectron.email" debounce="500"></div></div></div></div></dd><dd v-class="dd-unfold: invoice.isFold"><div v-if="!isPerson" class="ui-box"><div class="ui-box-flex"><div v-on="click: invoiceValate" class="ui-input-btn2 tc">确定</div></div></div><div class="fapiao-desc pb30"><p>发票须知：</p><p>1.电子发票可以在订单完成后，在订单详情中下载和查看；</p><p>2.发票金额为实际支付金额，不包含优惠券、礼品卡等。</p><p><a href="https://s1.mi.com/m/ghd/2017/djh0626text/">查看更多发票常见问题>></a></p></div></dd></dl></div><div v-if="!isBooking" class="b3 J_linksign-customize"><dl><dt v-on="click: coupon.isFold = !coupon.isFold" class="item-fold"><span v-if="couponDiscountMoney">已优惠<em>{{couponDiscountMoney}}元</em></span><strong>优惠券</strong><div v-class="unfold: coupon.isFold" class="icon-fold"></div></dt><dd v-class="dd-unfold: coupon.isFold"><div v-if="coupon.list.length !== 0" class="dd-part coupon-list"><ul class="ui-radio-button"><li v-repeat="coupon.list"><a href="javascript:;" v-class="on: checked, disabled: !is_available" v-on="click: couponSelect(this, coupon)"><div class="coupon-name">{{couponName}}</div><div class="coupon-usable">{{usableRange}}</div></a></li></ul><div class="gap-line"></div></div><div class="dd-part"><div class="dd-title">使用优惠券码</div><div class="ui-box"><div class="ui-box-flex"><div class="ui-input"><input type="text" placeholder="请输入优惠券码" v-model="coupon.num"></div></div><a href="javascript:;" v-on="click: couponInput(\'\')" class="ui-input-btn">确定</a></div></div></dd></dl></div><div v-if="vnoOrder" class="ui_line"></div><div v-if="vnoOrder" class="b4"><p>{{vnoInfo.business_code | vnocode}}</p><p>号码：{{vnoInfo.phone_number}}</p><p>归属地：{{vnoInfo.city_name}}</p><p>预存款：{{vnoInfo.balance | money false true}}</p></div><div class="ui_line"></div><div class="b8"><div v-repeat="cart.list" class="b8w"><div class="b81"><div class="img"><img v-attr="src: image_url+\'?width=80&amp;height=80\'"></div></div><div class="b82"><div class="name"><p><span v-if="showType == \'gift\'" v-text="\'[赠品] \'"></span><span v-if="showType == \'bargain\'" v-text="\'[加价购] \'"></span><span v-if="showType == \'presales\'" v-text="\'[预售] \'"></span><span v-if="showType == \'fcode\'" v-text="\'[F码] \'"></span><span v-if="showType == \'giftcard\'" v-text="\'[礼] \'"></span><span v-if="showType == \'ernie\'" v-text="\'[奖] \'"></span><span v-if="showType == \'special\'" v-text="\'[惠] \'"></span><span v-if="showType == \'spckill\'" v-text="\'[秒] \'"></span><span v-text="short_name"></span></p></div></div><div class="b83"><div class="price"><span v-text="\'x \' + num + \' = \'" v-if="num &gt; 1 &amp;&amp; subtotal"></span><strong v-text="subtotal | money false true"></strong></div></div></div></div><div class="ui_line"></div><div v-if="!isBooking" class="b5"><div class="b51"><p><strong>商品价格：</strong><span v-text="productMoney | money false true"></span></p></div><div v-if="couponDiscountMoney !== 0" class="b52"><p><strong>已优惠：</strong><span v-text="couponDiscountMoney | money false true"></span></p></div><div class="b53"><p><strong>配送费用：</strong><span v-text="shipmentMoney | money false true"></span></p></div></div><div v-if="isBooking" class="b5"><div class="b51"><p><strong>预付款：</strong><span v-text="bookingInfo.pre_price | money false true"></span></p></div><div class="b51"><p><strong>尾款：</strong><span v-text="bookingInfo.final_price | money false true"></span></p></div><div class="b51"><p><strong>运费：</strong><span v-text="bookingInfo.shipment_price | money false true"></span></p></div></div><div class="b7"><div v-if="infoTips" class="info-tips"><p v-text="infoTips"></p></div><div v-if="!infoTips &amp;&amp; address.address_id" class="info-tips"><p v-text="\'配送至：\' + address.province.name + \' \' + address.city.name + \' \' + address.district.name + \' \' + address.area.name + \' \' + address.address"></p></div><div class="ui-box"><div v-if="!isBooking" class="b71 ui-box-flex"><span v-text="\'共\' + total + \'件 合计: \'"></span><strong v-text="amountMoney | money false true"></strong></div><div v-if="isBooking" class="b71 ui-box-flex"><span>金额：</span><strong v-text="bookingInfo.pre_price | money false true"></strong></div><div class="b72 ui-box-flex"><a href="javascript:;" v-if="orderSubmitting" class="ui-button ui-button-gray"><span>正在提交...</span></a><a href="javascript:;" v-if="!orderSubmitting" v-on="click: orderSubmitPay(this)" class="ui-button"><span>去付款</span></a></div></div></div><div v-if="wxtip" v-on="click: wxtip=false" class="wxtip"><div class="img"><img v-attr="src: \'//s1.mi.com/m/images/m/wxtip5.png\'"></div></div></div><div v-if="popup || instalmentLayer" class="ui-mask"></div><div v-if="popup" class="ui-pop"><div v-if="popup.code != \'address\'" class="alert-dialog"><div class="ui-pop-content"><div class="text"><p v-text="popup.text"></p></div></div><div class="ui-button-box"><div v-on="click: popupClose" class="ui-button"><span v-text="popup.button"></span></div></div></div><div v-if="popup.code == \'address\'" class="alert-dialog"><div class="ui-pop-content"><div class="text"><p>您选择的商品将配送至</p><p class="address-tmp">{{addressTmp.district.name}} {{addressTmp.community.name}}</p></div></div><div class="ui-button-box ui-button-box-333"><div v-on="click: popupClose" class="ui-button"><span>取消</span></div><div v-on="click: goAddress(true)" class="ui-button"><span>配送至此地址</span></div></div></div></div><div v-component="popup-risk-check"></div>', data: { header: { title: "用户结算", hideRight: !0 }, bestpay: r.browser.bestpay, orderSubmitting: !1, vnoOrder: !1, vnoInfo: {}, micardOrder: !1, wxtip: !1, wxpay: !1, popup: null, infoTips: "", paymentFold: !1, addressTmp: null, instalment: { selectItem: null, list: null }, instalmentLayer: !1, isBooking: !1, bookingInfo: {}, isPerson: !0, invoiceElectron: { tel: null, email: null } }, ready: function () { var e = this, i = e.$parent.param; e.$data.address_id = i.address_id || "", e.$data.address_type = i.address_type || "", e.$data.quick_order = i.quick_order || "", e.load() }, methods: {
                    showAlert: function (e) { this.popup = "string" == typeof e ? { code: "", text: e || "我们已使出洪荒之力，再试一次吧！", button: "确定" } : h[e.code] || { code: e.code, text: e.description || "我们已使出洪荒之力，再试一次吧！", button: "确定", callback: e.callback } }, load: function (e, i) { var o = this, t = o.$data.address_id, a = e || {}, r = !!i || !1, s = o.$parent.param, p = s.addressid; a.quick_order = o.$data.quick_order, t ? (d.show("loading"), u({ address_id: o.$data.address_id, quick_order: o.$data.quick_order }, function (e) { return d.hide("loading"), 0 != e.code ? void o.showAlert(e) : void (0 == e.data.can_delivery ? (o.$data.address = e.data.address, o.infoTips = 1 == e.data.address.need_edit ? "您的收货地址需要补全街道信息" : "该地址暂时不支持配送", a.address_id = "", o.getOrderCheckout(a, r)) : (a.address_id = t, o.getOrderCheckout(a, r))) })) : (a.address_id = p ? p : "", o.getOrderCheckout(a, r)), (o.addressTmp = JSON.parse(c.getItem("address") || "null")) && (this.popup = { code: "address" }), o.bestpay && n.getScript("//s1.mi.com/js/bestpay.api.js") }, getOrderCheckout: function (e, i) { var o = this; d.show("loading"), e.quick_order = o.$data.quick_order, v(e, function (t) { if ("error" == t.result) return d.hide("loading"), 2004002 === t.code && (t.description = "购物车已空，在订单中查看"), t.code = 2003078 === t.code ? "backtocart" : "goorder", void o.showAlert(t); var a = t.data; o.isBooking = a.booking_info && a.booking_info.pre_price, o.isBooking && (o.source = "booking"), o.$data.productMoney = a.productMoney, o.$data.shipmentMoney = a.shipment, o.$data.amountMoney = a.amount, o.$data.activityDiscountMoney = a.activityDiscountMoney, o.$data.couponDiscountMoney = a.couponDiscountMoney, o.$data.save_submit = a.save_submit, o.$data.address || (o.$data.address = a.address), o.$data.invoice = { list: a.invoice_list, isFold: !1 }, o.invoiceElectron.tel = o.$data.invoice_tel = a.default_invoice_tel, o.invoiceElectron.email = o.$data.invoice_email = a.default_invoice_email, o.$data.invoice.list.forEach(function (e) { e.checked && o.listSelect(e, o.$data.invoice, !0) }), o.$data.coupon = { list: a.coupon || [], isFold: i }, o.$data.paymethod = { list: a.paymethod, isFold: !1 }, o.$data.cart = { list: a.cartlist.items, isFold: !1 }, o.$data.pay = { list: a.paylist }, o.$data.shipment = { list: a.shipmentlist }, o.$data.delivertime = { list: a.delivertime, isFold: 0 }, o.$data.coupon_type = e.coupon_type || "", o.$data.coupon_code = e.coupon_code || "", o.$data.total = a.total, a.cartlist.items[0].properties.vnoInfo && (o.$data.vnoOrder = !0, o.$data.vnoInfo = a.cartlist.items[0].properties.vnoInfo), "fanscard" == a.cartlist.items[0].properties.source && (o.$data.micardOrder = !0); for (var s = 0; s < a.paymethod.length; s++)"weixin_wap" == a.paymethod[s].type && r.browser.weibo || r.browser.weixin && ("alipaywap" == a.paymethod[s].type || "antinstal_m" == a.paymethod[s].type) ? (a.paymethod[s].show = !1, a.paymethod[s].checked = !1, 0 == s ? a.paymethod[1].checked = !0 : a.paymethod[0].checked = !0) : a.paymethod[s].show = !0, "antinstal_m" == a.paymethod[s].type && (o.instalment.selectItem = a.paymethod[s].instalments[0]), "mifinanceinstal_m" == a.paymethod[s].type && (o.instalment.selectItem = a.paymethod[s].instalments[0]); o.isBooking && (o.bookingInfo = a.booking_info, console.log(o.bookingInfo)), d.hide("loading") }) }, listSelect: function (e, i, o) { var t = this, a = i.list; if (!e.checked || o) { for (var r = 0; r < a.length; r++)a[r].checked = !1; e.checked = !0, i.selectType = e.type, t.instalmentLayer = !1, ("antinstal_m" == e.type || "mifinanceinstal_m" == e.type) && (t.instalment.list = e.instalments, t.instalment.selectItem = e.instalments[0], t.instalmentLayer = !0) } }, showTitle: function (e) { var i = this; i.isPerson = e ? 1 : 0 }, instalmentSelect: function (e) { var i = this; i.instalment.selectItem = e, i.instalmentLayer = !1 }, couponSelect: function (e, i) { var o = this; return e.is_available ? e.checked ? (o.load({}, 1), !1) : (o.listSelect(e, i), void (o.$data.coupon.num || o.couponSync(e, e.coupon_type))) : !1 }, couponInput: function (e) { var i = this; i.$data.coupon.num ? i.$data.coupon.num !== i.couponNumOld && (i.couponNumOld = i.$data.coupon.num, i.couponSync({}, 1, e)) : i.showAlert("请填写优惠码") }, couponSync: function (e, i, o) { var t, a = this, r = a.$data.coupon.num; r && (t = { coupon_type: i, coupon_code: r }, a.checkCoupon(t, o)), e.couponId && (t = { coupon_type: i, coupon_code: e.couponId }, a.checkCoupon(t, o)) }, checkCoupon: function (e, i) { var o = this; g(e, function (t) { if (t.data && "allow" == t.data.result) o.load(e, e.coupon_type), i && i(); else { var a = t.data && t.data.reason || "优惠码有点问题，快检查下吧~"; o.coupon.num = "", o.showAlert(a) } }) }, invoiceValate: function () { var e = this; if (!e.isPerson) { if ("" == e.invoice.title.replace(/^\s+|\s+$/gi, "")) return e.showAlert("还没填写单位发票信息哦~"), !1; if (e.invoice.title.length > 50) return void e.showAlert("请输入正确的单位发票信息哦~"); if ("personal" != e.invoice.selectType && !/^[a-zA-Z\d]{15,20}$/.test(e.invoice.number)) return void e.showAlert("请输入正确的单位税号哦~") } e.invoice.isFold = !1 }, orderSubmitPay: function () {
                        var e = this, i = e.$parent.param, o = e.$data; _msq && _msq.push(["trackEvent", "paybtn", "/order/checkout"]); var t = function (e, i, o) { for (var t = 0; t < e.length; t++)if (e[t].checked) { var a = e[t][i]; return "undefined" == typeof a ? o : a } }, a = t(o.paymethod.list, "type"); if ("alipaywap" === a && r.browser.weixin) return void (e.wxtip = !0); "weixin_wap" === a && r.browser.weixin && (e.wxpay = !0), e.$data.orderSubmitting = !0; var d = { address_id: i.address_id || o.address.address_id, pay_id: 1, invoice_type: t(o.invoice.list, "value"), invoice_title: o.isPerson ? "个人" : o.invoice.title || "", coupon_type: o.coupon_type, coupon_code: o.coupon_code, save_submit: o.save_submit, paymethod: e.wxpay ? "weixin_jsapi" : t(o.paymethod.list, "type"), best_time: t(o.delivertime.list, "value"), quick_order: o.quick_order }; if (!o.isPerson && "personal" != e.invoice.selectType && (d.invoice_company_code = o.invoice.number || "", d.invoice_company_code = d.invoice_company_code.toLocaleUpperCase(), !/^[a-zA-Z\d]{15,20}$/.test(d.invoice_company_code))) return e.showAlert("请输入正确的单位税号哦~"), e.$data.orderSubmitting = !1, !1; if ("personal" != e.invoice.selectType) {
                            if (e.invoice_tel != e.invoiceElectron.tel && e.invoiceElectron.tel) { var s = e.invoiceElectron.tel.trim(); if (11 != s.trim().length) return e.$data.orderSubmitting = !1, void e.showAlert("请输入正确的手机号"); d.invoice_tel = s } e.invoice_email != e.invoiceElectron.email && e.invoiceElectron.email && (d.invoice_email = e.invoiceElectron.email.trim())
                        } return d.address_id ? "" == d.invoice_title.replace(/^\s+|\s+$/gi, "") ? (e.showAlert("还没填写单位发票信息哦~"), e.$data.orderSubmitting = !1, !1) : d.invoice_title.length > 50 ? (e.showAlert("发票抬头过长了，最多只能50个字哦~"), e.$data.orderSubmitting = !1, !1) : (e.source && (d.source = e.source), e.$data.coupon.num ? (e.couponInput(function () { e.orderSubmitPay() }), !1) : void p.doCheck("buy_submit", "order", function () { b(d, function (i) { e.$data.orderSubmitting = !1, 0 == i.code ? "0" == e.$data.amountMoney ? location.href = "/#/order/view?order_id=" + i.data.order_id : e.wxpay ? e.wxbankgo(i) : e.bankgo(i.data.paymethod, i.data.order_id) : (2004085 == i.code && 1 == e.$data.address.need_edit && (i.code = "goaddress"), e.showAlert(i)) }) })) : (e.showAlert("请添加收货地址"), void (e.$data.orderSubmitting = !1))
                    }, wxbankgo: function (e) { location.href = m + "/wxpay/index.html?order_id=" + e.data.order_id }, bankgo: function (e, i) { var o, t = this, d = t.$data; if ("alipaywap" === e && r.browser.weixin) return void (t.wxtip = !0); if ("bestpay_wap" == e && t.bestpay) return void a.post("/pay/bankgo", { bank: "bestpay_bestpay", order_id: i, customer_id: window.User ? User.getProduct() || "" : "" }, function (e) { if ("error" == e.result) { var o = e.description || "我们已使出洪荒之力，再试一次吧！ "; return void t.showAlert({ description: o, callback: function () { location.href = "/#/order/view?order_id=" + i } }) } try { Payment.onPay(e.data.payment_data, function () { location.href = "/#/order/view?order_id=" + i }, function () { location.href = "/#/order/pay?order_id=" + i }) } catch (a) { alert(a.message) } }); ("antinstal_m" == e || "mifinanceinstal_m" == e) && (o = d.instalment.selectItem.stage); var s = ["client_id=" + a.config.client_id, "bank=" + e || "", "order_id=" + i || ""]; o && s.push("installments=" + o); var n = a.config.app_path + "/pay/bankgo?" + s.join("&"); location.href = n }, goAddress: function (e) { var i = this, o = i.$data.address_type, t = i.$data.quick_order; location.href = (e ? "/#/address/edit?address_type=" : "/#/address/list?address_type=") + o + "&type=checkout&quick_order=" + t }, popupClose: function () { var e = this, i = e.popup; switch (i.code) { case "goaddress": e.goAddress(); break; case "address": c.removeItem("address"), e.popup = null; break; case "goorder": location.href = "/#/order/list"; break; case "backtocart": location.href = "/#/cart/index"; break; default: e.popup.callback && e.popup.callback(), e.popup = null } }
                }, filters: { vnocode: function (e) { return /^X00(3|4)$/.test(e) ? "小米移动 任我行电话卡" : "小米移动 吃到饱电话卡" }, formatNum: function (e) { var i = e; try { i = parseInt(i) } catch (o) { } return i } }
            })
        });</script>
    <style type="text/css">
        .page-order-checkout {
            background: #f5f5f5;
            padding-bottom: 1.8rem;
            font-size: .24rem
        }

            .page-order-checkout .mb20 {
                margin-bottom: .2rem
            }

            .page-order-checkout .alert-dialog {
                top: 20%;
                left: .5rem;
                right: .5rem
            }

                .page-order-checkout .alert-dialog .ui-pop-content {
                    padding: .8rem .4rem .4rem
                }

                .page-order-checkout .alert-dialog .text {
                    text-align: center;
                    font-size: .3rem;
                    margin: .4rem .3rem
                }

                .page-order-checkout .alert-dialog .address-tmp {
                    color: #f60;
                    font-size: .26rem;
                    margin-top: .1rem
                }

                .page-order-checkout .alert-dialog .ui-button-box-333 {
                    border: 0;
                    border-top: 1px solid #ccc
                }

                    .page-order-checkout .alert-dialog .ui-button-box-333 .ui-button {
                        background: transparent
                    }

                        .page-order-checkout .alert-dialog .ui-button-box-333 .ui-button span {
                            color: #333
                        }

                        .page-order-checkout .alert-dialog .ui-button-box-333 .ui-button:last-child {
                            border-left: 1px solid #ccc
                        }

                            .page-order-checkout .alert-dialog .ui-button-box-333 .ui-button:last-child span {
                                color: #f60
                            }

            .page-order-checkout .org {
                color: #f60
            }

        .page-order-checkout-wrap {
            height: 100%
        }

            .page-order-checkout-wrap .b1, .page-order-checkout-wrap .b4, .page-order-checkout-wrap .b5, .page-order-checkout-wrap .b6 {
                padding: .26rem .4rem;
                background: #fff
            }

                .page-order-checkout-wrap dt strong, .page-order-checkout-wrap dd strong, .page-order-checkout-wrap .b5 strong, .page-order-checkout-wrap .b6 strong {
                    font-weight: 400
                }

                    .page-order-checkout-wrap dt strong em, .page-order-checkout-wrap dd strong em, .page-order-checkout-wrap .b5 strong em, .page-order-checkout-wrap .b6 strong em {
                        font-weight: lighter;
                        color: #f60;
                        margin-left: .1rem
                    }

            .page-order-checkout-wrap .ui_line {
                border-top: 1px solid #e0e0e0;
                border-bottom: 1px solid #e0e0e0
            }

            .page-order-checkout-wrap .item-fold {
                position: relative
            }

                .page-order-checkout-wrap .item-fold .icon-fold {
                    font-size: .3rem;
                    color: #bdbdbd;
                    position: absolute;
                    width: .3rem;
                    height: .3rem;
                    right: .4rem;
                    top: 50%;
                    margin-top: -.15rem;
                    -webkit-transform: rotate(180deg);
                    transform: rotate(180deg);
                    -webkit-transition: -webkit-transform .2s linear;
                    transition: transform .2s linear
                }

                    .page-order-checkout-wrap .item-fold .icon-fold.unfold {
                        -webkit-transform: rotate(0deg);
                        transform: rotate(0deg)
                    }

            .page-order-checkout-wrap .b1 {
                background: #FFF url(//s1.mi.com/m/images/m/bd1.png) 0 0 repeat-x;
                -webkit-background-size: .52rem .08rem;
                -moz-background-size: .52rem .08rem;
                -ms-background-size: .52rem .08rem;
                -o-background-size: .52rem .08rem;
                background-size: .52rem .08rem;
                padding-top: .4rem;
                padding-bottom: .3rem;
                position: relative
            }

                .page-order-checkout-wrap .b1 a {
                    display: block
                }

                .page-order-checkout-wrap .b1 .b11 {
                    font-size: .3rem;
                    font-weight: 700;
                    margin-bottom: .2rem
                }

                    .page-order-checkout-wrap .b1 .b11 span {
                        margin-right: .1rem
                    }

                .page-order-checkout-wrap .b1 .b12, .page-order-checkout-wrap .b1 .b13 {
                    line-height: .28rem;
                    color: #757575
                }

                .page-order-checkout-wrap .b1 .b13 {
                    margin-right: .3rem
                }

                .page-order-checkout-wrap .b1 .b12 {
                    margin-bottom: .1rem
                }

                .page-order-checkout-wrap .b1 .b14 {
                    font-size: .26rem;
                    font-weight: 700
                }

                .page-order-checkout-wrap .b1 .icon-fold {
                    -webkit-transform: rotate(90deg);
                    transform: rotate(90deg)
                }

            .page-order-checkout-wrap .b1w {
                background: #FFF;
                padding-bottom: .2rem;
                padding-top: .2rem;
                padding-left: .4rem;
                border-top: 1px solid #e0e0e0
            }

                .page-order-checkout-wrap .b1w .b13 {
                    margin-right: .3rem;
                    line-height: .28rem;
                    color: #757575
                }

            .page-order-checkout-wrap .b2 {
                background: #fff
            }

                .page-order-checkout-wrap .b2 .payment-fold {
                    max-height: 2.7rem
                }

                .page-order-checkout-wrap .b2 ul {
                    max-height: 10rem;
                    overflow: hidden;
                    -webkit-transition: max-height .6s ease-in-out;
                    transition: max-height .6s ease-in-out
                }

                .page-order-checkout-wrap .b2 li {
                    margin: 0 .4rem;
                    border-bottom: 1px solid #eee
                }

                    .page-order-checkout-wrap .b2 li:last-child {
                        border-bottom: 0
                    }

                .page-order-checkout-wrap .b2 .item {
                    padding-right: .6rem;
                    background-image: url(//s1.mi.com/m/images/m/check_normal.png);
                    background-position: 100% 50%;
                    background-repeat: no-repeat;
                    -webkit-background-size: .4rem .4rem;
                    -moz-background-size: .4rem .4rem;
                    -ms-background-size: .4rem .4rem;
                    -o-background-size: .4rem .4rem;
                    background-size: .4rem .4rem
                }

                    .page-order-checkout-wrap .b2 .item.on {
                        background-image: url(//s1.mi.com/m/images/m/check_press.png)
                    }

                    .page-order-checkout-wrap .b2 .item a {
                        display: block;
                        font-size: .26rem;
                        line-height: .5rem;
                        padding-left: .7rem;
                        padding-top: .2rem;
                        padding-bottom: .2rem
                    }

                        .page-order-checkout-wrap .b2 .item a.alipaywap {
                            background: url(//s1.mi.com/m/images/m/pay_zfb2.png) 0 50% no-repeat;
                            -webkit-background-size: .5rem .5rem;
                            -moz-background-size: .5rem .5rem;
                            -ms-background-size: .5rem .5rem;
                            -o-background-size: .5rem .5rem;
                            background-size: .5rem .5rem
                        }

                        .page-order-checkout-wrap .b2 .item a.unionpaywap {
                            background: url(//s1.mi.com/m/images/m/pay_yl1.png) 0 50% no-repeat;
                            -webkit-background-size: .5rem .5rem;
                            -moz-background-size: .5rem .5rem;
                            -ms-background-size: .5rem .5rem;
                            -o-background-size: .5rem .5rem;
                            background-size: .5rem .5rem
                        }

                        .page-order-checkout-wrap .b2 .item a.micash_wap {
                            background: url(//s1.mi.com/m/images/m/micash_wap.png) 0 50% no-repeat;
                            -webkit-background-size: .5rem .5rem;
                            -moz-background-size: .5rem .5rem;
                            -ms-background-size: .5rem .5rem;
                            -o-background-size: .5rem .5rem;
                            background-size: .5rem .5rem
                        }

                        .page-order-checkout-wrap .b2 .item a.weixin_wap {
                            background: url(//s1.mi.com/m/images/m/pay_wx.png) 0 50% no-repeat;
                            -webkit-background-size: .5rem .5rem;
                            -moz-background-size: .5rem .5rem;
                            -ms-background-size: .5rem .5rem;
                            -o-background-size: .5rem .5rem;
                            background-size: .5rem .5rem
                        }

                        .page-order-checkout-wrap .b2 .item a.antinstal_m {
                            background: url(//s1.mi.com/m/images/m/pay_antinstalment.png) 0 50% no-repeat;
                            -webkit-background-size: .5rem .5rem;
                            -moz-background-size: .5rem .5rem;
                            -ms-background-size: .5rem .5rem;
                            -o-background-size: .5rem .5rem;
                            background-size: .5rem .5rem
                        }

                        .page-order-checkout-wrap .b2 .item a.mifinanceinstal_m {
                            background: url(//s1.mi.com/m/images/m/pay_mifinanceinstal.png) 0 50% no-repeat;
                            -webkit-background-size: .5rem .5rem;
                            -moz-background-size: .5rem .5rem;
                            -ms-background-size: .5rem .5rem;
                            -o-background-size: .5rem .5rem;
                            background-size: .5rem .5rem
                        }

                        .page-order-checkout-wrap .b2 .item a.bestpay_wap {
                            background: url(//s1.mi.com/m/images/m/pay_yzf.png) 0 50% no-repeat;
                            -webkit-background-size: .5rem .5rem;
                            -moz-background-size: .5rem .5rem;
                            -ms-background-size: .5rem .5rem;
                            -o-background-size: .5rem .5rem;
                            background-size: .5rem .5rem
                        }

                    .page-order-checkout-wrap .b2 .item .ui-box-flex {
                        margin-left: .2rem;
                        color: #999
                    }

                .page-order-checkout-wrap .b2 .sub-item {
                    margin-left: .7rem;
                    line-height: .5rem;
                    padding: .2rem 0;
                    border-top: 1px solid #eee
                }

                    .page-order-checkout-wrap .b2 .sub-item .icon-fold {
                        right: 0;
                        -webkit-transform: rotate(90deg);
                        transform: rotate(90deg)
                    }

                    .page-order-checkout-wrap .b2 .sub-item .ui-box-flex {
                        text-align: right;
                        color: #999;
                        padding-right: .6rem
                    }

                .page-order-checkout-wrap .b2 .instalment {
                    padding: .2rem 0;
                    width: 100%;
                    position: fixed;
                    bottom: 0;
                    left: 0;
                    z-index: 999;
                    background: #fff;
                    -webkit-transition: -webkit-transform .3s ease-in-out;
                    transition: transform .3s ease-in-out;
                    -webkit-transform: translate(0,100%);
                    transform: translate(0,100%)
                }

                    .page-order-checkout-wrap .b2 .instalment.instalment-show {
                        -webkit-transform: translate(0,0);
                        transform: translate(0,0)
                    }

                    .page-order-checkout-wrap .b2 .instalment .item {
                        padding: .2rem 0;
                        background-position: 0 50%
                    }

                    .page-order-checkout-wrap .b2 .instalment .stage {
                        padding-left: .7rem
                    }

                        .page-order-checkout-wrap .b2 .instalment .stage p {
                            color: #999;
                            font-size: .2rem
                        }

                        .page-order-checkout-wrap .b2 .instalment .stage .org {
                            color: #f60
                        }

                    .page-order-checkout-wrap .b2 .instalment .title {
                        text-align: center;
                        line-height: .8rem;
                        color: #999;
                        font-size: .26rem
                    }

                    .page-order-checkout-wrap .b2 .instalment li:last-child {
                        border: 0
                    }

                    .page-order-checkout-wrap .b2 .instalment li .cost {
                        width: 100%;
                        text-align: right
                    }

                    .page-order-checkout-wrap .b2 .instalment li .row label, .page-order-checkout-wrap .b2 .instalment li .row span {
                        display: inline-block;
                        width: 1.5rem;
                        vertical-align: middle
                    }

                .page-order-checkout-wrap .b2 .payment-fold-switch {
                    color: #bdbdbd;
                    line-height: .8rem;
                    text-align: center;
                    margin: 0 .4rem;
                    border-top: 1px solid #eee
                }

                    .page-order-checkout-wrap .b2 .payment-fold-switch .icon-fold {
                        display: inline-block;
                        font-size: .3rem;
                        -webkit-transform: rotate(180deg);
                        transform: rotate(180deg);
                        -webkit-transition: -webkit-transform .2s linear;
                        transition: transform .2s linear
                    }

                        .page-order-checkout-wrap .b2 .payment-fold-switch .icon-fold.unfold {
                            -webkit-transform: rotate(0deg);
                            transform: rotate(0deg)
                        }

            .page-order-checkout-wrap .b52, .page-order-checkout-wrap .b53 {
                margin-top: .1rem
            }

            .page-order-checkout-wrap .b3 {
                background: #fff
            }

                .page-order-checkout-wrap .b3 .gray {
                    color: rgba(0,0,0,.4)
                }

                .page-order-checkout-wrap .b3 dt {
                    padding: .26rem .4rem;
                    height: .3rem;
                    line-height: .3rem
                }

                    .page-order-checkout-wrap .b3 dt span {
                        float: right;
                        color: #bdbdbd;
                        margin-right: .4rem
                    }

                    .page-order-checkout-wrap .b3 dt em {
                        color: #f60;
                        margin-left: .1rem
                    }

                .page-order-checkout-wrap .b3 dd {
                    background: #f5f5f5;
                    padding: 0 .4rem;
                    max-height: 0rem;
                    overflow: hidden;
                    -webkit-transition: max-height .6s ease-in-out;
                    transition: max-height .6s ease-in-out
                }

                    .page-order-checkout-wrap .b3 dd p {
                        color: #bdbdbd;
                        font-size: .2rem;
                        margin-top: .1rem
                    }

                    .page-order-checkout-wrap .b3 dd.bgw {
                        background: #fff
                    }

                    .page-order-checkout-wrap .b3 dd .tc {
                        border: 1px solid #e0e0e0;
                        background: #fff;
                        text-align: center;
                        padding: .16rem .3rem
                    }

                    .page-order-checkout-wrap .b3 dd .fapiao-desc a {
                        color: #bdbdbd
                    }

                    .page-order-checkout-wrap .b3 dd .pb30 {
                        padding-bottom: .3rem
                    }

                .page-order-checkout-wrap .b3 .dd-unfold {
                    overflow: auto;
                    max-height: 8rem
                }

                .page-order-checkout-wrap .b3 .dd-part {
                    padding-bottom: .3rem
                }

                .page-order-checkout-wrap .b3 .dd-title {
                    color: #6a6a6a;
                    line-height: .8rem
                }

                .page-order-checkout-wrap .b3 .gap-line {
                    background: #eee;
                    height: 1px;
                    padding-bottom: 0
                }

                .page-order-checkout-wrap .b3 .ui-radio-button a {
                    border: 1px solid #e0e0e0
                }

                    .page-order-checkout-wrap .b3 .ui-radio-button a.on {
                        border-color: #f60
                    }

                    .page-order-checkout-wrap .b3 .ui-radio-button a.disabled {
                        color: #e0e0e0
                    }

                .page-order-checkout-wrap .b3 .ui-input {
                    border: 1px solid #e0e0e0;
                    position: relative
                }

                    .page-order-checkout-wrap .b3 .ui-input .rule {
                        position: absolute;
                        right: .2rem;
                        top: 50%;
                        transform: translateY(-50%)
                    }

                        .page-order-checkout-wrap .b3 .ui-input .rule img {
                            width: .4rem;
                            height: .4rem
                        }

                .page-order-checkout-wrap .b3 .ui-input-btn {
                    border: 1px solid #e0e0e0;
                    background: #fff;
                    padding: .16rem .3rem
                }

                .page-order-checkout-wrap .b3 .shipment a {
                    background: transparent;
                    padding: 0;
                    border: 0;
                    color: #333
                }

                .page-order-checkout-wrap .b3 .coupon-list {
                    padding: .2rem 0 0
                }

                    .page-order-checkout-wrap .b3 .coupon-list .ui-radio-button {
                        margin-bottom: .2rem
                    }

                    .page-order-checkout-wrap .b3 .coupon-list li {
                        width: 100%;
                        margin: .1rem 0
                    }

                    .page-order-checkout-wrap .b3 .coupon-list .coupon-usable {
                        color: #999;
                        font-size: .2rem
                    }

                    .page-order-checkout-wrap .b3 .coupon-list a.on .coupon-usable {
                        color: #f60
                    }

                    .page-order-checkout-wrap .b3 .coupon-list a.disabled .coupon-usable {
                        color: #e0e0e0
                    }

            .page-order-checkout-wrap .b4 {
                background: #fff
            }

                .page-order-checkout-wrap .b4 p {
                    line-height: .5rem
                }

            .page-order-checkout-wrap .b7 {
                position: fixed;
                bottom: 0;
                left: 0;
                right: 0;
                background: #FFF;
                border-top: 1px solid #e0e0e0
            }

                .page-order-checkout-wrap .b7 .b71 {
                    font-size: .3rem;
                    color: #FF4D14;
                    width: 100%;
                    text-align: center
                }

                .page-order-checkout-wrap .b7 .b72 {
                    width: 100%
                }

                .page-order-checkout-wrap .b7 .ui-button {
                    -webkit-border-radius: 0;
                    -moz-border-radius: 0;
                    -ms-border-radius: 0;
                    -o-border-radius: 0;
                    border-radius: 0
                }

                    .page-order-checkout-wrap .b7 .ui-button span {
                        font-size: .3rem
                    }

                .page-order-checkout-wrap .b7 .info-tips {
                    background: #fbf3c4;
                    color: #b57842;
                    padding: .12rem .2rem;
                    opacity: .7
                }

                    .page-order-checkout-wrap .b7 .info-tips p {
                        line-height: .3rem;
                        overflow: hidden;
                        text-overflow: ellipsis;
                        white-space: nowrap
                    }

            .page-order-checkout-wrap .ui-radio-button li {
                margin-bottom: .06rem
            }

                .page-order-checkout-wrap .ui-radio-button li a {
                    padding: .12rem .2rem
                }

            .page-order-checkout-wrap .b8 {
                background: #fff
            }

            .page-order-checkout-wrap .b8w {
                display: box;
                display: -webkit-box;
                box-pack: center;
                -webkit-box-pack: center;
                box-align: center;
                -webkit-box-align: center;
                line-height: .3rem;
                margin: 0 .4rem;
                padding: .14rem 0;
                border-bottom: 1px solid #eee
            }

                .page-order-checkout-wrap .b8w:last-child {
                    border-bottom: 0
                }

                .page-order-checkout-wrap .b8w .b82 {
                    -webkit-box-flex: 1;
                    box-flex: 1;
                    margin-right: .6rem
                }

                    .page-order-checkout-wrap .b8w .b82 .name p {
                        display: box;
                        display: -webkit-box;
                        box-align: start;
                        -webkit-box-align: start
                    }

                        .page-order-checkout-wrap .b8w .b82 .name p > span {
                            display: block
                        }

                            .page-order-checkout-wrap .b8w .b82 .name p > span:last-child {
                                -webkit-box-flex: 1;
                                box-flex: 1;
                                width: 100%
                            }

                            .page-order-checkout-wrap .b8w .b82 .name p > span:first-child {
                                margin-right: .1rem
                            }

                .page-order-checkout-wrap .b8w .b81 {
                    margin-right: .2rem
                }

                    .page-order-checkout-wrap .b8w .b81 .img {
                        width: .8rem;
                        height: .8rem
                    }

                        .page-order-checkout-wrap .b8w .b81 .img img {
                            width: 100%
                        }

                .page-order-checkout-wrap .b8w .price strong {
                    font-weight: 400
                }

            .page-order-checkout-wrap .wxtip {
                position: fixed;
                top: 0;
                left: 0;
                right: 0;
                bottom: 0;
                background: rgba(0,0,0,.85)
            }

                .page-order-checkout-wrap .wxtip .img img {
                    width: 100%
                }
    </style>
</head>
<body>
    <script>!function (t, e) { "object" == typeof exports ? module.exports = e() : "function" == typeof define && define.amd ? define(e) : t.Spinner = e() }(this, function () { "use strict"; function t(t, e) { var i, o = document.createElement(t || "div"); for (i in e) o[i] = e[i]; return o } function e(t) { for (var e = 1, i = arguments.length; i > e; e++)t.appendChild(arguments[e]); return t } function i(t, e, i, o) { var n = ["opacity", e, ~~(100 * t), i, o].join("-"), r = .01 + i / o * 100, s = Math.max(1 - (1 - t) / e * (100 - r), t), a = c.substring(0, c.indexOf("Animation")).toLowerCase(), l = a && "-" + a + "-" || ""; return p[n] || (u.insertRule("@" + l + "keyframes " + n + "{0%{opacity:" + s + "}" + r + "%{opacity:" + t + "}" + (r + .01) + "%{opacity:1}" + (r + e) % 100 + "%{opacity:" + t + "}100%{opacity:" + s + "}}", u.cssRules.length), p[n] = 1), n } function o(t, e) { var i, o, n = t.style; for (e = e.charAt(0).toUpperCase() + e.slice(1), o = 0; o < d.length; o++)if (i = d[o] + e, void 0 !== n[i]) return i; return void 0 !== n[e] ? e : void 0 } function n(t, e) { for (var i in e) t.style[o(t, i) || i] = e[i]; return t } function r(t) { for (var e = 1; e < arguments.length; e++) { var i = arguments[e]; for (var o in i) void 0 === t[o] && (t[o] = i[o]) } return t } function s(t, e) { return "string" == typeof t ? t : t[e % t.length] } function a(t) { this.opts = r(t || {}, a.defaults, f) } function l() { function i(e, i) { return t("<" + e + ' xmlns="urn:schemas-microsoft.com:vml" class="spin-vml">', i) } u.addRule(".spin-vml", "behavior:url(#default#VML)"), a.prototype.lines = function (t, o) { function r() { return n(i("group", { coordsize: d + " " + d, coordorigin: -c + " " + -c }), { width: d, height: d }) } function a(t, a, l) { e(u, e(n(r(), { rotation: 360 / o.lines * t + "deg", left: ~~a }), e(n(i("roundrect", { arcsize: o.corners }), { width: c, height: o.width, left: o.radius, top: -o.width >> 1, filter: l }), i("fill", { color: s(o.color, t), opacity: o.opacity }), i("stroke", { opacity: 0 })))) } var l, c = o.length + o.width, d = 2 * c, p = 2 * -(o.width + o.length) + "px", u = n(r(), { position: "absolute", top: p, left: p }); if (o.shadow) for (l = 1; l <= o.lines; l++)a(l, -2, "progid:DXImageTransform.Microsoft.Blur(pixelradius=2,makeshadow=1,shadowopacity=.3)"); for (l = 1; l <= o.lines; l++)a(l); return e(t, u) }, a.prototype.opacity = function (t, e, i, o) { var n = t.firstChild; o = o.shadow && o.lines || 0, n && e + o < n.childNodes.length && (n = n.childNodes[e + o], n = n && n.firstChild, n = n && n.firstChild, n && (n.opacity = i)) } } var c, d = ["webkit", "Moz", "ms", "O"], p = {}, u = function () { var i = t("style", { type: "text/css" }); return e(document.getElementsByTagName("head")[0], i), i.sheet || i.styleSheet }(), f = { lines: 11, length: 8, width: 4, radius: 10, rotate: 0, corners: 1, color: "#000", direction: 1, speed: 3, trail: 60, opacity: .25, fps: 20, zIndex: 2e9, className: "spinner", top: "50%", left: "50%", position: "absolute" }; a.defaults = {}, r(a.prototype, { spin: function (e) { this.stop(); { var i = this, o = i.opts, r = i.el = n(t(0, { className: o.className }), { position: o.position, width: 0, zIndex: o.zIndex }); o.radius + o.length + o.width } if (n(r, { left: o.left, top: o.top }), e && e.insertBefore(r, e.firstChild || null), r.setAttribute("role", "progressbar"), i.lines(r, i.opts), !c) { var s, a = 0, l = (o.lines - 1) * (1 - o.direction) / 2, d = o.fps, p = d / o.speed, u = (1 - o.opacity) / (p * o.trail / 100), f = p / o.lines; !function h() { a++; for (var t = 0; t < o.lines; t++)s = Math.max(1 - (a + (o.lines - t) * f) % p * u, o.opacity), i.opacity(r, t * o.direction + l, s, o); i.timeout = i.el && setTimeout(h, ~~(1e3 / d)) }() } return i }, stop: function () { var t = this.el; return t && (clearTimeout(this.timeout), t.parentNode && t.parentNode.removeChild(t), this.el = void 0), this }, lines: function (o, r) { function a(e, i) { return n(t(), { position: "absolute", width: r.length + r.width + "px", height: r.width + "px", background: e, boxShadow: i, transformOrigin: "left", transform: "rotate(" + ~~(360 / r.lines * d + r.rotate) + "deg) translate(" + r.radius + "px,0)", borderRadius: (r.corners * r.width >> 1) + "px" }) } for (var l, d = 0, p = (r.lines - 1) * (1 - r.direction) / 2; d < r.lines; d++)l = n(t(), { position: "absolute", top: 1 + ~(r.width / 2) + "px", transform: r.hwaccel ? "translate3d(0,0,0)" : "", opacity: r.opacity, animation: c && i(r.opacity, r.trail, p + d * r.direction, r.lines) + " " + 1 / r.speed + "s linear infinite" }), r.shadow && e(l, n(a("#000", "0 0 4px #000"), { top: "2px" })), e(o, e(l, a(s(r.color, d), "0 0 1px rgba(0,0,0,.1)"))); return o }, opacity: function (t, e, i) { e < t.childNodes.length && (t.childNodes[e].style.opacity = i) } }); var h = n(t("group"), { behavior: "url(#default#VML)" }); return !o(h, "transform") && h.adj ? l() : c = o(h, "animation"), a });</script>
    <script>!function (n) { var e = n.document, t = e.documentElement, i = 720, d = i / 100, o = "orientationchange" in n ? "orientationchange" : "resize", a = function () { var n = t.clientWidth || 320; n > 720 && (n = 720), t.style.fontSize = n / d + "px" }; e.addEventListener && (n.addEventListener(o, a, !1), e.addEventListener("DOMContentLoaded", a, !1)) }(window);</script>
    <div id="wrapper">
        <div class="page-order-checkout" data-log="用户结算">
            <div class="header">
                <div class="left"><a title="小米商城" data-log="HEAD-首页" class="home" data-stat-id="346f31c749f6e40d" onclick="_msq.push([&#39;trackEvent&#39;, &#39;aa6b36fbc8a2bd55-346f31c749f6e40d&#39;, &#39;&#39;, &#39;pcpid&#39;, &#39;&#39;]);">
                    <img src="./小米Max 2_小米商城_files/icon_back_n.png" class="ib"></a></div>
                <div class="tit">
                    <h2 data-log="HEAD-标题-用户结算"><span class="title">用户结算</span></h2>
                    <!--vue-if-->
                </div>
                <!--vue-if-->
            </div>
            <div class="page-order-checkout-wrap">
                <!--vue-if-->
                <div class="b1 item-fold J_linksign-customize"><a href="javascript:;" data-stat-id="842e6d43eff8833a" onclick="_msq.push([&#39;trackEvent&#39;, &#39;aa6b36fbc8a2bd55-842e6d43eff8833a&#39;, &#39;javascript:&#39;, &#39;pcpid&#39;, &#39;&#39;]);">
                    <div class="b11">
                        <p><span>袁小帅</span><span>182****1692</span></p>
                    </div>
                    <div class="b13">
                        <p>河南 南阳市 西峡县  滨河锦园五号楼第一单元1楼右侧 (474550)</p>
                    </div>
                </a>
                    <!--vue-if-->
                    <!--vue-if-->
                    <div class="icon-fold" data-stat-id="e960c2cf38468142" onclick="_msq.push([&#39;trackEvent&#39;, &#39;aa6b36fbc8a2bd55-e960c2cf38468142&#39;, &#39;&#39;, &#39;pcpid&#39;, &#39;&#39;]);"></div>
                </div>
                <!--vue-if-->
                <div class="ui_line"></div>
                <div class="b2 J_linksign-customize">
                    <ul data-stat-id="79e5b4cdebd35b8b" onclick="_msq.push([&#39;trackEvent&#39;, &#39;aa6b36fbc8a2bd55-79e5b4cdebd35b8b&#39;, &#39;&#39;, &#39;pcpid&#39;, &#39;&#39;]);">
                        <li>
                            <div class="item ui-box on"><a href="javascript:;" class="weixin_wap" data-stat-id="3a0cea111e78524e" onclick="_msq.push([&#39;trackEvent&#39;, &#39;aa6b36fbc8a2bd55-3a0cea111e78524e&#39;, &#39;javascript:&#39;, &#39;pcpid&#39;, &#39;&#39;]);">微信支付</a><div class="ui-box-flex">亿万用户的选择，更快更安全</div>
                            </div>
                            <!--vue-if-->
                            <!--vue-if-->
                        </li>
                        <li>
                            <div class="item ui-box"><a href="javascript:;" class="alipaywap" data-stat-id="e9012fef55402b6c" onclick="_msq.push([&#39;trackEvent&#39;, &#39;aa6b36fbc8a2bd55-e9012fef55402b6c&#39;, &#39;javascript:&#39;, &#39;pcpid&#39;, &#39;&#39;]);">支付宝</a><div class="ui-box-flex">支付订单，赢1999元红包</div>
                            </div>
                            <!--vue-if-->
                            <!--vue-if-->
                        </li>
                        <li>
                            <div class="item ui-box"><a href="javascript:;" class="micash_wap" data-stat-id="ebe01bbebf3e347c" onclick="_msq.push([&#39;trackEvent&#39;, &#39;aa6b36fbc8a2bd55-ebe01bbebf3e347c&#39;, &#39;javascript:&#39;, &#39;pcpid&#39;, &#39;&#39;]);">小米钱包</a><div class="ui-box-flex">绑新卡支付，享最高立减99元</div>
                            </div>
                            <!--vue-if-->
                            <!--vue-if-->
                        </li>
                        <li>
                            <div class="item ui-box"><a href="javascript:;" class="unionpaywap" data-stat-id="3ebcd3e9d60846f2" onclick="_msq.push([&#39;trackEvent&#39;, &#39;aa6b36fbc8a2bd55-3ebcd3e9d60846f2&#39;, &#39;javascript:&#39;, &#39;pcpid&#39;, &#39;&#39;]);">银联在线支付</a><div class="ui-box-flex"></div>
                            </div>
                            <!--vue-if-->
                            <!--vue-if-->
                        </li>
                        <li>
                            <div class="item ui-box"><a href="javascript:;" class="bestpay_wap" data-stat-id="3b2b889d57101246" onclick="_msq.push([&#39;trackEvent&#39;, &#39;aa6b36fbc8a2bd55-3b2b889d57101246&#39;, &#39;javascript:&#39;, &#39;pcpid&#39;, &#39;&#39;]);">翼支付</a><div class="ui-box-flex"></div>
                            </div>
                            <!--vue-if-->
                            <!--vue-if-->
                        </li>
                        <li>
                            <div class="item ui-box"><a href="javascript:;" class="antinstal_m" data-stat-id="ff4613d69216fe67" onclick="_msq.push([&#39;trackEvent&#39;, &#39;aa6b36fbc8a2bd55-ff4613d69216fe67&#39;, &#39;javascript:&#39;, &#39;pcpid&#39;, &#39;&#39;]);">花呗分期</a><div class="ui-box-flex"></div>
                            </div>
                            <div class="sub-item ui-box item-fold" style="display: none;">
                                <p>还款方式</p>
                                <div class="ui-box-flex">238.17 x 3期</div>
                                <div class="icon-fold"></div>
                            </div>
                            <!--vue-if-->
                            <div class="instalment">
                                <div class="title">请选择分期</div>
                                <ul>
                                    <li>
                                        <div class="item on org">
                                            <div class="stage">
                                                <div class="count">238.36元 x 3期</div>
                                                <!--vue-if-->
                                                <p><span>手续费 5.36元/期</span><!--vue-if--></p>
                                                <!--vue-if-->
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="item">
                                            <div class="stage">
                                                <div class="count">121.74元 x 6期</div>
                                                <!--vue-if-->
                                                <p><span>手续费 5.24元/期</span><!--vue-if--></p>
                                                <!--vue-if-->
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="item">
                                            <div class="stage">
                                                <div class="count">62.61元 x 12期</div>
                                                <!--vue-if-->
                                                <p><span>手续费 4.36元/期</span><!--vue-if--></p>
                                                <!--vue-if-->
                                            </div>
                                        </div>
                                    </li>
                                    <!--v-repeat-instalments-->
                                </ul>
                            </div>
                            <!--vue-if-->
                        </li>
                        <li>
                            <div class="item ui-box"><a href="javascript:;" class="mifinanceinstal_m" data-stat-id="09e32df503dc5bb7" onclick="_msq.push([&#39;trackEvent&#39;, &#39;aa6b36fbc8a2bd55-09e32df503dc5bb7&#39;, &#39;javascript:&#39;, &#39;pcpid&#39;, &#39;&#39;]);">小米分期</a><div class="ui-box-flex"></div>
                            </div>
                            <div class="sub-item ui-box item-fold" style="display: none;">
                                <p>还款方式</p>
                                <div class="ui-box-flex">238.17 x 3期</div>
                                <div class="icon-fold"></div>
                            </div>
                            <!--vue-if-->
                            <div class="instalment">
                                <div class="title">请选择分期</div>
                                <ul>
                                    <li>
                                        <div class="item on org">
                                            <div class="stage">
                                                <div class="count">238.17元 x 3期</div>
                                                <!--vue-if-->
                                                <p><span>手续费 5.17元/期</span><!--vue-if--></p>
                                                <!--vue-if-->
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="item">
                                            <div class="stage">
                                                <div class="count">121.04元 x 6期</div>
                                                <!--vue-if-->
                                                <p><span>手续费 4.54元/期</span><!--vue-if--></p>
                                                <!--vue-if-->
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="item">
                                            <div class="stage">
                                                <div class="count">62.44元 x 12期</div>
                                                <!--vue-if-->
                                                <p><span>手续费 4.19元/期</span><!--vue-if--></p>
                                                <!--vue-if-->
                                            </div>
                                        </div>
                                    </li>
                                    <!--v-repeat-instalments-->
                                </ul>
                            </div>
                            <!--vue-if-->
                        </li>
                        <!--v-repeat-paymethod.list-->
                    </ul>
                    <div class="payment-fold-switch" data-stat-id="317c549ed1b3d392" onclick="_msq.push([&#39;trackEvent&#39;, &#39;aa6b36fbc8a2bd55-317c549ed1b3d392&#39;, &#39;&#39;, &#39;pcpid&#39;, &#39;&#39;]);">收起其他支付方式 <span class="icon-fold unfold"></span></div>
                    <!--vue-if-->
                </div>
                <div class="ui_line"></div>
                <div class="b3 J_linksign-customize">
                    <dl data-stat-id="819193b497a55196" onclick="_msq.push([&#39;trackEvent&#39;, &#39;aa6b36fbc8a2bd55-819193b497a55196&#39;, &#39;&#39;, &#39;pcpid&#39;, &#39;&#39;]);">
                        <dt class="item-fold"><span>不限送货时间</span><!--v-repeat-delivertime.list--><strong>快递配送（免运费）</strong><!--v-repeat-shipment.list--><div class="icon-fold"></div>
                        </dt>
                        <div style="margin: 0 0.4rem" class="gap-line"></div>
                        <!--vue-if-->
                        <dd>
                            <div class="dd-part">
                                <div class="dd-title">配送方式</div>
                                <ul class="ui-radio-button shipment">
                                    <li><a href="javascript:;" class="on" data-stat-id="d39ebdf8904b5fe6" onclick="_msq.push([&#39;trackEvent&#39;, &#39;aa6b36fbc8a2bd55-d39ebdf8904b5fe6&#39;, &#39;javascript:&#39;, &#39;pcpid&#39;, &#39;&#39;]);">快递配送（免运费）</a></li>
                                    <!--v-repeat-shipment.list-->
                                </ul>
                            </div>
                            <div class="gap-line"></div>
                            <div class="dd-part">
                                <div class="dd-title">送货时间</div>
                                <ul class="ui-radio-button">
                                    <li><a href="javascript:;" class="on" data-stat-id="48a56303a2c0a7c0" onclick="_msq.push([&#39;trackEvent&#39;, &#39;aa6b36fbc8a2bd55-48a56303a2c0a7c0&#39;, &#39;javascript:&#39;, &#39;pcpid&#39;, &#39;&#39;]);">不限送货时间</a></li>
                                    <li><a href="javascript:;" data-stat-id="2d9b630015520a1c" onclick="_msq.push([&#39;trackEvent&#39;, &#39;aa6b36fbc8a2bd55-2d9b630015520a1c&#39;, &#39;javascript:&#39;, &#39;pcpid&#39;, &#39;&#39;]);">工作日送货</a></li>
                                    <li><a href="javascript:;" data-stat-id="3ba78dedc232e9e9" onclick="_msq.push([&#39;trackEvent&#39;, &#39;aa6b36fbc8a2bd55-3ba78dedc232e9e9&#39;, &#39;javascript:&#39;, &#39;pcpid&#39;, &#39;&#39;]);">双休日、假日送货</a></li>
                                    <!--v-repeat-delivertime.list-->
                                </ul>
                            </div>
                        </dd>
                    </dl>
                </div>
                <div class="b3 J_linksign-customize">
                    <dl data-stat-id="109d4bec2f7676cb" onclick="_msq.push([&#39;trackEvent&#39;, &#39;aa6b36fbc8a2bd55-109d4bec2f7676cb&#39;, &#39;&#39;, &#39;pcpid&#39;, &#39;&#39;]);">
                        <dt class="item-fold"><span>个人</span><strong>电子发票</strong><!--v-repeat-invoice.list--><div class="icon-fold"></div>
                        </dt>
                        <div style="margin: 0 0.4rem" class="gap-line"></div>
                        <!--vue-if-->
                        <dd>
                            <div class="dd-part">
                                <div class="dd-title">发票类型</div>
                                <ul class="ui-radio-button">
                                    <li><a href="javascript:;" class="on" data-stat-id="ddbf1500e5575a7f" onclick="_msq.push([&#39;trackEvent&#39;, &#39;aa6b36fbc8a2bd55-ddbf1500e5575a7f&#39;, &#39;javascript:&#39;, &#39;pcpid&#39;, &#39;&#39;]);">电子发票</a></li>
                                    <li><a href="javascript:;" data-stat-id="00c679bd24017182" onclick="_msq.push([&#39;trackEvent&#39;, &#39;aa6b36fbc8a2bd55-00c679bd24017182&#39;, &#39;javascript:&#39;, &#39;pcpid&#39;, &#39;&#39;]);">纸质发票</a></li>
                                    <!--v-repeat-invoice.list-->
                                </ul>
                                <!--vue-if-->
                                <p>电子发票是税务局认可的有效凭证，其法律效力、基本用途及使用规定同纸质发票。</p>
                                <!--vue-if-->
                            </div>
                            <div class="gap-line"></div>
                            <div class="dd-part">
                                <div class="dd-title">选择发票抬头</div>
                                <ul class="ui-radio-button">
                                    <li><a href="javascript:;" class="on" data-stat-id="492ebc211ff57b5a" onclick="_msq.push([&#39;trackEvent&#39;, &#39;aa6b36fbc8a2bd55-492ebc211ff57b5a&#39;, &#39;javascript:&#39;, &#39;pcpid&#39;, &#39;&#39;]);">个 人</a></li>
                                    <li><a href="javascript:;" data-stat-id="987cab7a63269c83" onclick="_msq.push([&#39;trackEvent&#39;, &#39;aa6b36fbc8a2bd55-987cab7a63269c83&#39;, &#39;javascript:&#39;, &#39;pcpid&#39;, &#39;&#39;]);">单 位</a></li>
                                </ul>
                                <!--vue-if-->
                            </div>
                            <div class="gap-line"></div>
                        </dd>
                        <dd style="display: none;">
                            <div class="dd-part">
                                <div class="ui-box mb20">
                                    <div class="ui-box-flex">
                                        <div class="ui-input">
                                            <input type="text" placeholder="请填写单位名称" debounce="500"></div>
                                    </div>
                                </div>
                                <div class="gap-line"></div>
                                <div class="ui-box mb20">
                                    <div class="ui-box-flex">
                                        <div class="ui-input">
                                            <input type="text" placeholder="纳税人识别号或统一社会信用代码" debounce="500"><a href="https://s1.mi.com/m/ghd/2017/djh0626text/" class="rule" data-stat-id="32baf28d5b7074ef" onclick="_msq.push([&#39;trackEvent&#39;, &#39;aa6b36fbc8a2bd55-32baf28d5b7074ef&#39;, &#39;https://s1.mi.com/m/ghd/2017/djh0626text/&#39;, &#39;pcpid&#39;, &#39;&#39;]);"><img src="./小米Max 2_小米商城_files/97bfaf34-e335-a778-8085-9104c18fe5f9.png"></a></div>
                                    </div>
                                </div>
                                <!--vue-if-->
                                <!--vue-if-->
                            </div>
                        </dd>
                        <dd>
                            <div class="dd-part">
                                <div class="dd-title">收票人手机</div>
                                <div class="ui-box mb20">
                                    <div class="ui-box-flex">
                                        <div class="ui-input">
                                            <input type="tel" placeholder="电子发票开具后短信告知你（选填）" maxlength="11" debounce="500"></div>
                                    </div>
                                </div>
                                <div class="gap-line"></div>
                                <div class="dd-title">收票人邮箱</div>
                                <div class="ui-box mb20">
                                    <div class="ui-box-flex">
                                        <div class="ui-input">
                                            <input type="text" placeholder="用于接收电子发票（选填）" debounce="500"></div>
                                    </div>
                                </div>
                            </div>
                        </dd>
                        <dd>
                            <!--vue-if-->
                            <div class="fapiao-desc pb30">
                                <p>发票须知：</p>
                                <p>1.电子发票可以在订单完成后，在订单详情中下载和查看；</p>
                                <p>2.发票金额为实际支付金额，不包含优惠券、礼品卡等。</p>
                                <p><a href="https://s1.mi.com/m/ghd/2017/djh0626text/" data-stat-id="da4cdf00fed47bbd" onclick="_msq.push([&#39;trackEvent&#39;, &#39;aa6b36fbc8a2bd55-da4cdf00fed47bbd&#39;, &#39;https://s1.mi.com/m/ghd/2017/djh0626text/&#39;, &#39;pcpid&#39;, &#39;&#39;]);">查看更多发票常见问题&gt;&gt;</a></p>
                            </div>
                        </dd>
                    </dl>
                </div>
                <!--vue-if-->
                <div class="b3 J_linksign-customize">
                    <dl data-stat-id="cab4ca7e6aa2b27e" onclick="_msq.push([&#39;trackEvent&#39;, &#39;aa6b36fbc8a2bd55-cab4ca7e6aa2b27e&#39;, &#39;&#39;, &#39;pcpid&#39;, &#39;&#39;]);">
                        <dt class="item-fold">
                            <!--vue-if-->
                            <strong>优惠券</strong><div class="icon-fold"></div>
                        </dt>
                        <dd>
                            <!--vue-if-->
                            <div class="dd-part">
                                <div class="dd-title">使用优惠券码</div>
                                <div class="ui-box">
                                    <div class="ui-box-flex">
                                        <div class="ui-input">
                                            <input type="text" placeholder="请输入优惠券码"></div>
                                    </div>
                                    <a href="javascript:;" class="ui-input-btn" data-stat-id="395d2de97aab350c" onclick="_msq.push([&#39;trackEvent&#39;, &#39;aa6b36fbc8a2bd55-395d2de97aab350c&#39;, &#39;javascript:&#39;, &#39;pcpid&#39;, &#39;&#39;]);">确定</a></div>
                            </div>
                        </dd>
                    </dl>
                </div>
                <!--vue-if-->
                <!--vue-if-->
                <!--vue-if-->
                <div class="ui_line"></div>
                <div class="b8">
                    <div class="b8w">
                        <div class="b81">
                            <div class="img">
                                <img src="./小米Max 2_小米商城_files/pms_1505733362.69552770.jpg"></div>
                        </div>
                        <div class="b82">
                            <div class="name">
                                <p>
                                    <!--vue-if-->
                                    <!--vue-if-->
                                    <!--vue-if-->
                                    <!--vue-if-->
                                    <!--vue-if-->
                                    <!--vue-if-->
                                    <!--vue-if-->
                                    <!--vue-if-->
                                    <span>红米Note 5A 全网通版 2GB内存 16GB 香槟金</span></p>
                            </div>
                        </div>
                        <div class="b83">
                            <div class="price">
                                <!--vue-if-->
                                <strong>699.00</strong></div>
                        </div>
                    </div>
                    <!--v-repeat-cart.list-->
                </div>
                <div class="ui_line"></div>
                <div class="b5">
                    <div class="b51">
                        <p><strong>商品价格：</strong><span>699.00</span></p>
                    </div>
                    <!--vue-if-->
                    <div class="b53">
                        <p><strong>配送费用：</strong><span>0.00</span></p>
                    </div>
                </div>
                <!--vue-if-->
                <!--vue-if-->
                <div class="b7">
                    <!--vue-if-->
                    <div class="info-tips">
                        <p>配送至：河南 南阳市 西峡县  滨河锦园五号楼第一单元1楼右侧</p>
                    </div>
                    <!--vue-if-->
                    <div class="ui-box">
                        <div class="b71 ui-box-flex"><span>共1件 合计: </span><strong>699.00</strong></div>
                        <!--vue-if-->
                        <!--vue-if-->
                        <div class="b72 ui-box-flex">
                            <!--vue-if-->
                            <a href="javascript:;" class="ui-button" data-stat-id="992b8fa64fbdf7cf" onclick="_msq.push([&#39;trackEvent&#39;, &#39;aa6b36fbc8a2bd55-992b8fa64fbdf7cf&#39;, &#39;javascript:&#39;, &#39;pcpid&#39;, &#39;&#39;]);"><span>去付款</span></a><!--vue-if--></div>
                    </div>
                </div>
                <!--vue-if-->
            </div>
            <!--vue-if-->
            <!--vue-if-->
            <!--vue-if-->
            <div class="popup-risk-check">
                <!--vue-if-->
                <!--vue-if-->
            </div>
        </div>
        <!--v-view-->
    </div>
    <div id="info" style="display: none;"></div>   
    <script>!function (e, t) { "use strict"; var i = function (e) { if ("object" != typeof e.document) throw new Error("Cookies.js requires a `window` with a `document` object"); var i = function (e, t, n) { return 1 === arguments.length ? i.get(e) : i.set(e, t, n) }; return i._document = e.document, i._cacheKeyPrefix = "cookey.", i._maxExpireDate = new Date("Fri, 31 Dec 9999 23:59:59 UTC"), i.defaults = { path: "/", secure: !1 }, i.get = function (e) { return i._cachedDocumentCookie !== i._document.cookie && i._renewCache(), i._cache[i._cacheKeyPrefix + e] }, i.set = function (e, n, o) { return o = i._getExtendedOptions(o), o.expires = i._getExpiresDate(n === t ? -1 : o.expires), i._document.cookie = i._generateCookieString(e, n, o), i }, i.expire = function (e, n) { return i.set(e, t, n) }, i._getExtendedOptions = function (e) { return { path: e && e.path || i.defaults.path, domain: e && e.domain || i.defaults.domain, expires: e && e.expires || i.defaults.expires, secure: e && e.secure !== t ? e.secure : i.defaults.secure } }, i._isValidDate = function (e) { return "[object Date]" === Object.prototype.toString.call(e) && !isNaN(e.getTime()) }, i._getExpiresDate = function (e, t) { if (t = t || new Date, "number" == typeof e ? e = 1 / 0 === e ? i._maxExpireDate : new Date(t.getTime() + 1e3 * e) : "string" == typeof e && (e = new Date(e)), e && !i._isValidDate(e)) throw new Error("`expires` parameter cannot be converted to a valid Date instance"); return e }, i._generateCookieString = function (e, t, i) { e = e.replace(/[^#$&+\^`|]/g, encodeURIComponent), e = e.replace(/\(/g, "%28").replace(/\)/g, "%29"), t = (t + "").replace(/[^!#$&-+\--:<-\[\]-~]/g, encodeURIComponent), i = i || {}; var n = e + "=" + t; return n += i.path ? ";path=" + i.path : "", n += i.domain ? ";domain=" + i.domain : "", n += i.expires ? ";expires=" + i.expires.toUTCString() : "", n += i.secure ? ";secure" : "" }, i._getCacheFromString = function (e) { for (var n = {}, o = e ? e.split("; ") : [], s = 0; s < o.length; s++) { var a = i._getKeyValuePairFromCookieString(o[s]); n[i._cacheKeyPrefix + a.key] === t && (n[i._cacheKeyPrefix + a.key] = a.value) } return n }, i._getKeyValuePairFromCookieString = function (e) { var t = e.indexOf("="); return t = 0 > t ? e.length : t, { key: decodeURIComponent(e.substr(0, t)), value: decodeURIComponent(e.substr(t + 1)) } }, i._renewCache = function () { i._cache = i._getCacheFromString(i._document.cookie), i._cachedDocumentCookie = i._document.cookie }, i._areEnabled = function () { var e = "cookies.js", t = "1" === i.set(e, 1).get(e); return i.expire(e), t }, i.enabled = i._areEnabled(), i }, n = "object" == typeof e.document ? i(e) : i; e.Cookies = n }("undefined" == typeof window ? this : window), function () { function e(e) { var t = new RegExp("(^|[?]|&)" + e + "=([^&]*)(&|$)", "i"), i = window.location.search || window.location.hash, n = i.substr(1).match(t); return null != n ? unescape(n[2]) : null } var t = e("client_id"), i = e("masid"), n = e("edm_task"); t && Cookies.set("client_id", t, { path: "/", domain: ".mi.com", expires: 3600 }), i && Cookies.set("masid", i, { path: "/", domain: ".mi.com", expires: 3600 }), n && Cookies.set("edm_task", n, { path: "/", domain: ".mi.com", expires: 1800 }) }(); var _hmt = _hmt = _hmt || [], _gaq = _hmt; !function () { var e = document.createElement("script"); e.src = "//hm.baidu.com/hm.js?4982d57ea12df95a2b24715fb6440726"; var t = document.getElementsByTagName("script")[0]; t.parentNode.insertBefore(e, t) }(); var _msq = _msq || []; _msq.push("180100041061" === Cookies.get("client_id") ? ["setDomainId", 127] : "180100041065" === Cookies.get("client_id") ? ["setDomainId", 128] : ["setDomainId", 101]), _msq.push(["setVars", "masid", Cookies.get("masid") ? Cookies.get("masid") : ""]), _msq.push(["setVars", "client_id", Cookies.get("client_id") ? Cookies.get("client_id") : ""]), _msq.push(["setVars", "edm_task", Cookies.get("edm_task") ? Cookies.get("edm_task") : ""]), _msq.push(["trackPageView"]), function () { var e = document.createElement("script"); e.type = "text/javascript", e.async = !0, e.src = "//c1.mifile.cn/f/i/15/stat/js/xmst.js"; var t = document.getElementsByTagName("script")[0]; t.parentNode.insertBefore(e, t), window.statInit = function () { Zepto("body,.J_linksign-customize").linkSign() } }(), function (e) { e.addEventListener("hashchange", function () { _msq.push(["setVars", "masid", Cookies.get("masid") ? Cookies.get("masid") : ""]), _msq.push(["setVars", "client_id", Cookies.get("client_id") ? Cookies.get("client_id") : ""]), _msq.push(["setVars", "edm_task", Cookies.get("edm_task") ? Cookies.get("edm_task") : ""]), _msq.push(["setVars", "curl", location.href]), _msq.push(["trackPageView"]) }) }(window);</script>
    <script src="./小米Max 2_小米商城_files/jweixin-1.0.0_c1c3160.js.下载" async="async"></script>
    <!-- mae_monitor-->
    <div class="gmu-media-detect" id="gmu-media-detect0"></div>
</body>
</html>
