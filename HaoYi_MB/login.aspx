<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="HaoYi_MB.login" %>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0, maximum-scale=1.0,user-scalable=no">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <title>小米帐号 - 登录</title>

    <link href="assets/mi/css/public2.css" rel="stylesheet" />
</head>
<body class="zh_CN">
    <div class="wrapper">
        <div class="wrap">
            <div class="layout_panel">
                <div class="layout" id="layout">
                    <!--表单输入登录-->
                    <div class="mainbox" id="login-main" style="display: block;">
                        <%--<div><a class="ercode" id="qrcode-trigger" href="javascript:void(0)"></a></div>--%>
                        <!-- header s -->
                        <div class="lgnheader">
                            <div class="header_tit t_c">
                                <em id="custom_display_1" class="milogo">
                                    <svg width="100%" height="100%" version="1.1" xmlns="http://www.w3.org/2000/svg">
                                    <rect width="50" height="50" style="fill: #ef5b00"></rect>
                                    <rect x="11.25" y="15" width="5" height="20" style="fill: #FFFFFF"></rect>
                                    <rect x="11.25" y="15" width="12.5" height="5" style="fill: #FFFFFF"></rect>
                                    <rect x="26.25" y="22.5" width="5" height="12.5" style="fill: #FFFFFF"></rect>
                                    <rect x="33.75" y="15" width="5" height="20" style="fill: #FFFFFF"></rect>
                                    <circle cx="23.75" cy="22.5" r="7.5" fill="#FFFFFF"></circle>
                                    <rect x="16.25" y="20" width="7.5" height="15" style="fill: #ef5b00"></rect>
                                    <rect x="16.25" y="22.5" width="10" height="12.5" style="fill: #ef5b00"></rect>
                                    <circle cx="23.75" cy="22.5" r="2.5" fill="#ef5b00"></circle>
                                    <rect x="18.75" y="22.5" width="5" height="12.5" style="fill: #FFFFFF"></rect></svg>
                                </em>
                                <h4 class="header_tit_txt" id="login-title">小米帐号登录</h4>
                                <div class="site_info"></div>
                            </div>
                        </div>
                        <!-- header e -->
                        <!-- tab s -->
                        <div class="nav_tabs_panel">
                            <div id="nav-tabs" class="nav_tabs">
                                <a class="navtab-link now" href="javascript:void(0);" data-tab="pwd">帐号登录</a><span class="line"></span>
                                <a class="navtab-link" href="javascript:void(0);" data-tab="qr">扫码登录</a>
                            </div>
                        </div>
                        <!-- tab e -->
                        <!-- tab con s -->
                        <div class="tabs-con tabs_con now" data-con="pwd">
                            <div>
                                <div class="login_area">
                                    <form action="https://account.xiaomi.com/pass/serviceLoginAuth2" method="POST" id="login-main-form">
                                        <div class="loginbox c_b">
                                            <!-- 输入框 -->
                                            <div class="lgn_inputbg c_b">
                                                <!--验证用户名-->
                                                <div class="single_imgarea" id="account-info">
                                                    <div class="na-img-area" id="account-avator" style="display: none">
                                                        <div class="na-img-bg-area" id="account-avator-con"></div>
                                                    </div>
                                                    <p class="us_name" id="account-displayname"></p>
                                                    <p class="us_id"></p>
                                                </div>
                                                <label id="region-code" class="labelbox login_user c_b" for="">
                                                    <input class="item_account" autocomplete="off" type="text" name="user" id="username" placeholder="邮箱/手机号码/小米帐号">
                                                </label>
                                                <label class="labelbox pwd_panel c_b">
                                                    <div class="eye_panel pwd-visiable">
                                                        <i class="eye pwd-eye">
                                                            <svg width="100%" height="100%" version="1.1" xmlns="http://www.w3.org/2000/svg">
                                                                <path class="eye_outer" d="M0 8 C6 0,14 0,20 8, 14 16,6 16, 0 8 z"></path>
                                                                <circle class="eye_inner" cx="10" cy="8" r="3"></circle>
                                                            </svg>
                                                        </i>
                                                    </div>
                                                    <input type="password" placeholder="密码" autocomplete="off" name="pwd" id="pwd">
                                                </label>
                                            </div>
                                            <div class="lgncode c_b" id="captcha">
                                            </div>
                                            <!-- 错误信息 -->
                                            <div class="err_tip" id="error-outcon">
                                                <div class="dis_box"><em class="icon_error"></em><span class="error-con"></span></div>
                                            </div>
                                            <!-- 登录频繁 -->
                                            <div id="error-forbidden" class="err_forbidden">您的操作频率过快，请稍后再试。</div>
                                            <div class="btns_bg">
                                                <input class="btnadpt btn_orange" id="login-button" type="submit" value="立即登录">
                                                <span id="custom_display_8" class="sns-default-container sns_default_container" style="display: none;"></span>
                                            </div>
                                            <!-- 其他登录方式 s -->
                                            <div style="display: block;" class="other_login_type sns-login-container" id="custom_display_16">
                                                <fieldset class="oth_type_tit">
                                                    <legend align="center" class="oth_type_txt">其他方式登录</legend>
                                                </fieldset>
                                                <div class="oth_type_links">
                                                    <a class="icon_type btn_qq sns-login-link" data-type="qq" href="#" title="QQ登录" target="_blank"><i class="btn_sns_icontype icon_default_qq"></i></a>
                                                    <%--<a class="icon_type btn_weibo sns-login-link" data-type="weibo" href="#" title="微博登录" target="_blank"><i class="btn_sns_icontype icon_default_weibo"></i></a>--%>
                                                    <a class="icon_type btn_alipay sns-login-link" data-type="alipay" href="#" title="支付宝登录" target="_blank"><i class="btn_sns_icontype icon_default_alipay"></i></a>
                                                    <a class="icon_type btn_weixin sns-login-link" data-type="weixin" href="#" title="微信登录" target="_blank"><i class="btn_sns_icontype icon_default_weixin"></i></a>
                                                </div>
                                            </div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                            <!-- 其他登录方式 e -->
                            <div class="n_links_area" id="custom_display_64">
                                <a class="outer-link" href="#">注册小米帐号</a><span>|</span>
                                <a class="outer-link" href="#">忘记密码？</a>
                            </div>
                        </div>
                    </div>               
                </div>
            </div>
        </div>
    </div>

    <div id="custom_display_4" class="n-footer">
        <%--<div class="nf-link-area clearfix">
            <ul class="lang-select-list">
                <li><a href="javascript:void(0)" data-lang="zh_CN" class="lang-select-li current">简体</a>|</li>
                <li><a href="https://static.account.xiaomi.com/html/faq/faqList.html" target="_blank">常见问题</a></li>
            </ul>
        </div>--%>
        <p class="nf-intro">
            <span>
                小米公司版权所有-京ICP备10046444-
                <a class="beian-record-link" target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=11010802020134">
                    <span><img src="assets/mi/images/ghs.png"></span>
                    京公网安备11010802020134号
                </a>
                -京ICP证110507号
            </span>
        </p>
    </div>
</body>
</html>
