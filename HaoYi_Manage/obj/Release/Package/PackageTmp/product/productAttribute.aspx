<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="productAttribute.aspx.cs" Inherits="HaoYi_Manage.product.productAttribute" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="/assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" />
    <link href="/assets/inspinia/css/style.css" rel="stylesheet" />

    <script>!window.jQuery && document.write("<script src=\"/assets/js/jquery.min.js\">" + "<\/script>");</script>
    <script src="/assets/js/isLogin.js"></script>
    <script src="/assets/js/jquery.min.js"></script>
    <script src="/assets/plugins/layer/layer.js"></script>
    <script src="/assets/js/GetQueryString.js"></script>
</head>
<body style="background-color: white;">
    <div class="container-fluid" style="margin-top: 20px; width: 800px;">
        <form class="form-inline">
            <div class="form-group">
                <label for="attributeName">属性</label>
                <input type="text" class="form-control" id="attributeName" placeholder="属性名称" />
            </div>
            <div class="form-group">
                <input type="email" class="form-control" id="attributeKey" placeholder="属性key" />
            </div>
        </form>
        <hr />
        <form class="form-inline">
            <div class="form-group">
                <label for="attributeName">属性值名称</label>
                <input type="text" class="form-control" id="attributeValueName" placeholder="属性值名称" />
            </div>
            <div class="form-group">
                <label for="attributeName">属性值key</label>
                <input type="text" class="form-control" id="attributeValueKey" placeholder="属性值key" />
            </div>
            <button type="button" class="btn btn-primary" onclick="checkAttributeValue();">
                添加</button>
        </form>
        <div id="divAttributeValueInfo">
        </div>
        <button type="button" class="btn btn-info pull-right" onclick="save();">
            保存</button>
    </div>
</body>
    <script type="text/javascript">
        // 全局变量
        var global = {
            attributeKey: null
        };

        $(function () {
            bindAttribute();
        });

        //绑定属性值
        function bindAttribute()
        {
            global.attributeKey = '<%=Request.QueryString["attributeKey"] %>';
            var attributeName, attributeValueName, attributeValueKey;
            if (global.attributeKey != "")
            {
                attributeName = '<%=Request.QueryString["attributeName"] %>';
                attributeValueName = unescape('<%=Request.QueryString["attributeValueName"] %>');
                attributeValueKey = unescape( '<%=Request.QueryString["attributeValueKey"] %>');
                $("#attributeName").val(attributeName);
                $("#attributeKey").val(global.attributeKey);
                arrayAttributeValueKey = attributeValueKey.split(",");
                $.each(attributeValueName.split(","), function (i,item) {
                    addAttributeVaule(item,arrayAttributeValueKey[i]);
                });
            }
        }

        //添加属性值
        function checkAttributeValue()
        {
            attributeValueName = $("#attributeValueName").val().trim();
            attributeValueKey = $("#attributeValueKey").val().trim();
            if (attributeValueName == "")
            {
                $("#attributeValueName").focus();
                layer.msg("属性值名称不能为空！");
                return;
            }
            if (attributeValueKey == "") {
                $("#attributeValueKey").focus();
                layer.msg("属性值key不能为空！");
                return;
            }
            var arrayAttributeValueName= new Array();
            arrayAttributeValueName=$(".attributeValueName").map(function (i, item) {
                return $(item).val();
            }).get();
            if ($.inArray(attributeValueName, arrayAttributeValueName) != -1)
            {
                $("#attributeValueName").focus();
                layer.msg("已经存在此属性值名称");
                return;
            }

            var arrayAttributeValueKey = new Array();
            arrayAttributeValueKey = $(".attributeValueKey").map(function (i, item) {
                return $(item).val();
            }).get();
            if ($.inArray(attributeValueKey, arrayAttributeValueKey) != -1) {
                $("#attributeValueKey").focus();
                layer.msg("已经存在此属性值key");
                return;
            }
            addAttributeVaule(attributeValueName, attributeValueKey);
        }

        //添加属性值
        function addAttributeVaule(attributeValueName, attributeValueKey) {
            var txt = '<div class="form-inline" style="padding: 3px 0 3px 0;">' +
                '<div class="form-group">' +
                '<label">属性值名称</label>' +
                '<input type="text" class="form-control attributeValueName" disabled="disabled" value="' + attributeValueName + '" placeholder="属性值名称" />' +
                '</div>' +
                '<div class="form-group" >' +
                '<label>属性值key</label>' +
                '<input type="text" class="form-control attributeValueKey" disabled="disabled" value="' + attributeValueKey + '" placeholder="属性值key" />' +
                '</div >' +
                '<button type="button" class="btn btn-danger" onclick="deleteInfo(this);">' +
                '删除</button>' +
                '</div >';
            $("#divAttributeValueInfo").append(txt);
            $("#attributeValueName").val("");
            $("#attributeValueName").focus();
            $("#attributeValueKey").val("");
        }

        //删除属性值
        function deleteInfo(obj)
        {
            $(obj).parent("div").remove();
        }

        //保存属性信息
        function save()
        {
            var attributeName = $("#attributeName").val().trim();
            var attributeKey = $("#attributeKey").val().trim();
            var attributeValueParentKey = $('.attributeValueKey').map(function () { return $("#attributeKey").val().trim(); }).get().join(',');      
            var attributeValueName = $('.attributeValueName').map(function () { return $(this).val(); }).get().join(',');         
            var attributeValueKey = $('.attributeValueKey').map(function () { ;return $(this).val(); }).get().join(',');      
             

            if (attributeName == "") {
                $("#attributeName").focus();
                layer.msg("属性名称不能为空！");
                return;
            }
            if (attributeKey == "") {
                $("#attributeKey").focus();
                layer.msg("属性key不能为空！");
                return;
            }
            if (attributeValueName == "")
            {
                layer.msg("请至少添加一个属性值！");
                return;
            }
            debugger;
            var arrayAttributeName = new Array();
            arrayAttributeName = parent.$(".attributeName").map(function (i, item) {
                return $(item).val();
            }).get();
            if ($.inArray(attributeName, arrayAttributeName) != -1) {
                $("#attributeName").focus();
                layer.msg("已经存在此属性名称");
                return;
            }
            var arrayAttributeKey = new Array();
            arrayAttributeKey = parent.$(".attributeKey").map(function (i, item) {
                return $(item).val();
            }).get();
            if (attributeKey != global.attributeKey) {
                if ($.inArray(attributeKey, arrayAttributeKey) != -1) {
                    $("#attributeKey").focus();
                    layer.msg("已经存在此属性key");
                    return;
                }
            }
            parent.saveAttribute(attributeName, attributeKey, escape(attributeValueName), escape(attributeValueKey),escape(attributeValueParentKey));
        }
    </script>
</html>
