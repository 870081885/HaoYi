<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="productAdd.aspx.cs" Inherits="HaoYi_Manage.product.productAdd" %>

<!DOCTYPE html>
<html>
<head>
    <title>新增产品</title>
    <link href="../assets/plugins/webuploader/image-upload/style.css" rel="stylesheet" />
    <link href="/assets/plugins/webuploader/webuploader.css" rel="stylesheet" />

    <script>!window.jQuery && document.write("<script src=\"/assets/js/jquery.min.js\">" + "<\/script>");</script>
    <script src="/assets/js/isLogin.js"></script>
    <script src="/assets/plugins/validate/jquery.validate.min.js" type="text/javascript"></script>
    <script src="/assets/plugins/validate/messages_zh.min.js" type="text/javascript"></script>
    <script src="/assets/inspinia/js/inspinia.js" type="text/javascript"></script>
    <script src="/assets/plugins/ueditor/ueditor.config.js"></script>
    <script src="/assets/plugins/ueditor/ueditor.all.min.js"></script>
    <script src="/assets/plugins/ueditor/lang/zh-cn/zh-cn.js"></script>
    <script src="/assets/plugins/webuploader/webuploader.min.js"></script>
    <script src="/assets/plugins/layer/layer.js"></script>
    <script>
        // 全局变量
        var global = {
            uploader: null
        };
        window.webuploader = {
            config: {
                //thumbWidth: 110, //缩略图宽度，可省略，默认为110
                //thumbHeight: 110, //缩略图高度，可省略，默认为110
                wrapId: 'uploader' //必填
            },
            //处理客户端新文件上传时，需要调用后台处理的地址, 必填
            uploadUrl: '/ajax/Upload.ashx?action=uploadProductImg',
            //处理客户端原有文件更新时的后台处理地址，必填
            updateUrl: '/ajax/Upload.ashx?action=noFunction',
            //当客户端原有文件删除时的后台处理地址，必填
            removeUrl: '/ajax/Upload.ashx?action=noFunction',
            //初始化客户端上传文件，从后台获取文件的地址, 可选，当此参数为空时，默认已上传的文件为空
            initUrl: '/ajax/Upload.ashx?action=noFunction'
        }
    </script>
    <script src="/assets/plugins/webUploader/extend-webuploader.js"></script>
</head>
<!--防止出现阴影 -->
<body>
    <div class="row wrapper border-bottom white-bg page-heading">
        <div class="col-sm-4">
            <h2 class="sTitle">新增产品</h2>
            <ol class="breadcrumb">
                <li>
                    <a href="#">产品管理</a>
                </li>
                <li class="active">
                    <strong class="sTitle">新增产品</strong>
                </li>
            </ol>
        </div>
    </div>

    <div class="wrapper wrapper-content animated fadeInRight">
        <div class="row">
            <div class="col-md-12">
                <div class="ibox float-e-margins">
                    <div class="ibox-title">
                        <h5 class="sTitle">新增产品</h5>
                        <div class="ibox-tools">
                            <a class="collapse-link" title="折叠">
                                <i class="fa fa-chevron-up"></i>
                            </a>
                        </div>
                    </div>
                    <div class="ibox-content">
                        <form id="roleForm" class="form-horizontal">
                            <div class="box-body">
                                <div class="form-group">
                                    <label for="productName" class="col-sm-2 control-label">
                                        产品名称</label>
                                    <div class="col-sm-10">
                                        <input type="text" class="form-control" id="productName" name="productName" placeholder="产品名称"
                                            required />
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="productIntroduction" class="col-sm-2 control-label">
                                        产品简介</label>
                                    <div class="col-sm-10">
                                        <input type="text" class="form-control" id="productIntroduction" name="productIntroduction" placeholder="产品简介"
                                            required />
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="productAttribute" class="col-sm-2 control-label">
                                        产品属性</label>
                                    <div class="col-sm-10">
                                        <button type="button" class="btn btn-primary" onclick="addProductAttribute(null,null,null,null);">添加</button>
                                        <div id="divAttribute" style="margin-left:15px;">
    
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="productImg" class="col-sm-2 control-label">
                                        产品图片</label>
                                    <div class="col-sm-10">
                                        <div id="uploader">
                                            <div class="queueList">
                                                <div id="dndArea" class="placeholder">
                                                    <div id="filePicker"></div>
                                                    <p>或将照片拖到这里，单次最多可选300张</p>
                                                </div>
                                            </div>
                                            <div class="statusBar" style="display: none;">
                                                <div class="progress">
                                                    <span class="text">0%</span>
                                                    <span class="percentage"></span>
                                                </div>
                                                <div class="info"></div>
                                                <div class="btns">
                                                    <div id="filePicker2"></div>
                                                    <div class="uploadBtn">开始上传</div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="form-group">
                                    <label for="productContent" class="col-sm-2 control-label">
                                        产品内容</label>
                                    <div class="col-sm-10">
                                        <!-- 加载编辑器的容器 -->
                                        <script id="productContent" type="text/plain" style="width: 100%;"></script>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="productName" class="col-sm-2 control-label">
                                        成本价</label>
                                    <div class="col-sm-10">
                                        <input type="text" class="form-control" id="primeCost" name="primeCost" placeholder="成本价"
                                            required number="true" />
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="productName" class="col-sm-2 control-label">
                                        销售价格</label>
                                    <div class="col-sm-10">
                                        <input type="text" class="form-control" id="salePrice" name="salePrice" placeholder="销售价格"
                                            required number="true" />
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label for="status" class="col-sm-2 control-label">
                                        状态</label>
                                    <div class="col-sm-10">
                                        <select class="form-control" id="status" name="status" required>
                                            <option value="">-请选择-</option>
                                            <option value="0">禁用</option>
                                            <option value="1" selected="selected">启用</option>
                                        </select>
                                    </div>
                                </div>
                            </div>
                            <!-- /.box-body -->
                            <div class="box-footer">
                                <button type="button" class="btn btn-default" onclick='$("#mainContent").load("/product/productList.aspx");'>
                                    返回</button>
                                <button type="button" class="btn btn-info pull-right" onclick="save();">
                                    保存</button>
                            </div>
                            <!-- /.box-footer -->
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
<script type="text/javascript">
        // 全局变量
        var global = {
            UEditor: null,
            uploader: null,
            productId: 0,
            layerAttribute:null,
            validator: null
        };

        $(function () {
            global.UEditor = UE.getEditor('productContent');
            validate();
            //编辑器准备就绪后触发该事件
            global.UEditor.addListener('ready', function (editor) {
                //绑定产品信息
                bindProductInfo();
            });
        });

        //添加产品属性
        function addProductAttribute(attributeName, attributeKey, attributeValueName, attributeValueKey) {
            var url = "/product/productAttribute.aspx";
            if (attributeKey != null)
            {
                url += "?attributeName=" + attributeName + "&attributeKey="+attributeKey+ "&attributeValueName="+attributeValueName+ "&attributeValueKey="+attributeValueKey;
            }
            global.layerAttribute = layer.open({
                type: 2,
                fixed: false, //不固定
                maxmin: true,
                area: ['800px', '500px'],
                resize: false,
                content: [url, 'no']

            });
        }

        //表单验证
        function validate() {
            global.validator = $("#roleForm").validate({
                submitHandler: function (form) {
                    //alert("执行此方法");
                },
                errorElement: 'span',
                errorClass: 'help-block',
                highlight: function (element) {
                    $(element).closest('.form-group').addClass('has-error');
                },
                errorPlacement: function (error, element) {
                    element.parent('div').append(error);
                },
                success: function (label) {
                    label.closest('.form-group').removeClass('has-error');
                    label.remove();
                }
            });
        }

        //绑定产品信息
        function bindProductInfo() {
            global.productId = '<%=Request.QueryString["productId"] %>';
            if (global.productId == "" || global.productId == "undefined") {
                window.parent.layer.msg("页面地址参数不正确！");
                return;
            }
            $("#uploader").show();        
            if (global.productId > 0) {
                $(".sTitle").text("编辑产品");
                $.ajax({
                    type: "post",
                    url: "/ajax/Product.ashx",
                    data: { action: 'getProductInfo', 'id': global.productId },
                    ansync: false,
                    success: function (data) {
                        var my = eval("(" + data + ")");
                        if (my.flag == -100) {
                            window.parent.layer.msg(my.msg);
                            window.location.href = "/login.aspx";
                            return;
                        }
                        else if (my.flag != 1) {
                            window.parent.layer.msg(my.msg);
                        }
                        else {
                            $("#productName").val(my.obj[0].productName);
                            $("#productIntroduction").val(my.obj[0].productIntroduction);
                            $("#primeCost").val(my.obj[0].primeCost);
                            global.UEditor.setContent(my.obj[0].productContent);       
                            $("#salePrice").val(my.obj[0].salePrice);
                            $("#status").val(my.obj[0].status);                  
                            var obj = new Object();
                            $.each(my.obj2, function (i, item) {
                                obj.src = item.img;
                                obj.id = "SVR_FILE_" + i;
                                obj.rotation = 0;
                                fileQueue(obj);
                            });
                            $.each(my.obj3, function (i, item) {
                                saveAttribute(item.attributeName, item.attributeKey, item.attributeValueName, item.attributeValueKey, item.attributeValueParentKey)
                            });
                        }
                    }
                });
            }
            else {
                $(".sTitle").text('新增产品');
            }
        }

        //保存属性
        function saveAttribute(attributeName, attributeKey, attributeValueName, attributeValueKey, attributeValueParentKey) {
            debugger;
            attributeValueName = unescape(attributeValueName);
            attributeValueKey = unescape(attributeValueKey);
            attributeValueParentKey = unescape(attributeValueParentKey);
            var txt = '<div class="form-inline" style="padding: 3px 0 3px 0;">' +
                    '<div class="form-group" >' +
                        '<label>属性：</label> <p class="form-control-static attributeName">' + attributeName+'</p>' +
                        '<label>属性值：</label> <p class="form-control-static attributeValueName">' + attributeValueName+'</p>' +
                '<button type="button" class="btn btn-warning" style="margin-left:5px;" onclick="addProductAttribute(\'' + attributeName + '\',\'' + attributeKey + '\',\'' + escape(attributeValueName) + '\',\'' + escape(attributeValueKey) +'\');">编辑</button>' +
                        '<button type="button" class="btn btn-danger" style="margin-left:5px;" onclick="deleteAttribute(this)">删除</button>' +
                        '<input class="attributeKey" type="hidden" value="' + attributeKey +'" />' +
                        '<input class="attributeValueKey" type="hidden" value="' + attributeValueKey + '" />' +
                        '<input class="attributeValueParentKey" type="hidden" value="' + attributeValueParentKey + '" />' +
                    '</div >' +
                '</div >';
            $("#divAttribute").append(txt);
            layer.close(global.layerAttribute);
        }

        //删除属性
        function deleteAttribute(obj) {
            $(obj).parent().parent("div").remove();
        }

        //保存
        function save() {
            if (!global.validator.form()) {
                return;
            }
            var productName = $("#productName").val();
            var productIntroduction = $("#productIntroduction").val();
            var status = $("#status").val();
            var attributeName = $('.attributeName').map(function () { return $(this).text(); }).get().join(',');
            var attributeKey = $('.attributeKey').map(function () { return $(this).val(); }).get().join(',');      
            var attributeValueName = $('.attributeValueName').map(function () { return $(this).text(); }).get().join(',');
            var attributeValueKey = $('.attributeValueKey').map(function () { return $(this).val(); }).get().join(',');
            var attributeValueParentKey = $('.attributeValueParentKey').map(function () { return $(this).val(); }).get().join(',');  
            var content = global.UEditor.getContent();
            var primeCost = $("#primeCost").val();
            var salePrice = $("#salePrice").val();
            var list = $("#uploader").find(".success").parent("li");
            var imgsSrc = "";
            $.each(list, function (i, item) {
                imgsSrc += $(item).find(".hidImg").val() + ",";
            });

            if (imgsSrc.length < 1)
            {
                layer.msg("请先上传产品图片");
                return;
            }
            $.ajax({
                type: "post",
                url: "/ajax/Product.ashx",
                data: {
                    action: 'addOrEditProduct', 'id': global.productId, 'productName': escape(productName), 'productIntroduction': productIntroduction, 'status': status,
                    'attributeName': attributeName, 'attributeKey': attributeKey, 'attributeValueName': attributeValueName, 'attributeValueKey': attributeValueKey, 'attributeValueParentKey': attributeValueParentKey,
                    'content': escape(content), 'primeCost': primeCost, 'salePrice': salePrice, 'imgsSrc': imgsSrc
                },
                success: function (data) {
                    var my = eval("(" + data + ")");
                    if (my.flag == -100) {
                        window.parent.layer.msg(my.msg);
                        window.location.href = "/login.aspx";
                        return;
                    }
                    else if (my.flag != 1) {
                        window.parent.layer.msg(my.msg);
                    }
                    else {
                        $("#mainContent").load("/product/productList.aspx");
                    }
                }
            });
        }

</script>
</html>
