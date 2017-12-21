using HaoYi_Manage.Base;
using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using Utility;

namespace HaoYi_Manage.ajax
{
    /// <summary>
    /// Upload 的摘要说明
    /// </summary>
    public class Upload : BaseAshx
    {

        private string productImgPath = "/upload/productImg",month="";
        public override void ProcessRequest(HttpContext context)
        {
            action = Funcs.Get("action");
            //判断是否未登录
            if (!islogin())
            {
                returnData = returnLogin();
            }
            else
            {
                month = DateTime.Today.Year.ToString() + DateTime.Today.Month.ToString().PadLeft(2, '0'); ;
                OperateAciton oa = new OperateAciton();
                oa.GatherOperate("uploadProductImg", uploadProductImg);                                     // 上传产品图片
                oa.GatherOperate("noFunction", noFunction);                                                 // 不知道什么作用     

                returnData = oa.ExecuteOperate(action);
            }
            context.Response.Write(returnData);
        }

        // 上传产品图片
        private string uploadProductImg()
        {
            MyJson json = new MyJson();
            try
            {
                HttpContext context = HttpContext.Current;
                HttpPostedFile file = context.Request.Files[0];
                if (file.ContentLength <= 0 || string.IsNullOrEmpty(file.FileName))
                {
                    json.flag = 0;
                    json.msg = "上传错误，没有选择文件";
                    return JsonConvert.SerializeObject(json);
                }
                //文件扩展名
                string extension = Path.GetExtension(file.FileName).ToLower();

                byte[] buffer = new byte[file.InputStream.Length];
                file.InputStream.Read(buffer, 0, buffer.Length);
                var filePath = context.Server.MapPath(productImgPath + "/" + month);

                if (!Directory.Exists(filePath))
                    Directory.CreateDirectory(filePath);

                string fileName = ImageLibrary.md5(buffer);
                file.SaveAs(filePath + "/" + fileName + extension);

                json.flag = 1;
                json.obj = productImgPath + "/" + month + "/" + fileName + extension;
                return JsonConvert.SerializeObject(json);
            }
            catch (Exception ex)
            {
                json.flag = 0;
                json.msg = "上传失败：" + ex.Message;
                return JsonConvert.SerializeObject(json);
            }
        }

        #region  注释
        //// 上传产品图片
        //private string uploadProductImg()
        //{
        //    MyJson json = new MyJson();
        //    try
        //    {
        //        HttpContext context = HttpContext.Current;
        //        HttpPostedFile file = context.Request.Files[0];
        //        if (file.ContentLength <= 0 || string.IsNullOrEmpty(file.FileName))
        //        {
        //            json.flag = 0;
        //            json.msg = "上传错误，没有选择文件";
        //            return JsonConvert.SerializeObject(json);
        //        }

        //        string Extension = Path.GetExtension(file.FileName).ToLower();
        //        if (Extension == ".jpg" || Extension == ".jpeg" || Extension == ".png" || Extension == ".bmp")
        //        {

        //            byte[] buffer = new byte[file.InputStream.Length];
        //            file.InputStream.Read(buffer, 0, buffer.Length);

        //            string name = ImageLibrary.md5(buffer);
        //            if (!Directory.Exists(adImgfilepath + "/" + date))
        //                Directory.CreateDirectory(adImgfilepath + "/" + date);
        //            file.SaveAs(adImgfilepath + "/" + date + "/" + name + Extension);
        //            json.flag = 1;
        //            json.obj = "adImg/" + date + "/" + name + Extension;
        //            return JsonConvert.SerializeObject(json);
        //        }
        //        else
        //        {
        //            json.flag = 0;
        //            json.msg = "类型错误，只能上传图片";
        //            return JsonConvert.SerializeObject(json);
        //        }
        //        json.flag = 0;
        //        json.msg = "类型错误，只能上传图片";
        //        return JsonConvert.SerializeObject(json);
        //    }
        //    catch (Exception ex)
        //    {
        //        json.flag = 0;
        //        json.msg = "上传失败：" + ex.Message;
        //        return JsonConvert.SerializeObject(json);
        //    }
        //}
        #endregion

        // 不知道什么作用
        private string noFunction()
        {
            MyJson json = new MyJson();
            try
            {
                json.flag = 1;
                json.msg = "不知道什么作用";
                return JsonConvert.SerializeObject(json);
            }
            catch (Exception ex)
            {
                json.flag = 0;
                json.msg = "不知道什么作用：" + ex.Message;
                return JsonConvert.SerializeObject(json);
            }
        }
    }
}