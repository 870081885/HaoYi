using HaoYi_Manage.Base;
using Microsoft.JScript;
using Newtonsoft.Json;
using System;
using System.Data;
using System.Data.SqlClient;
using System.Web;
using Utility;

namespace HaoYi_Manage.ajax
{
    /// <summary>
    /// Product 的摘要说明
    /// </summary>
    public class Product : BaseAshx
    {

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
                OperateAciton oa = new OperateAciton();
                oa.GatherOperate("getProductList", getProductList);                                     // 获取产品列表
                oa.GatherOperate("addOrEditProduct", addOrEditProduct);                                 // 新增或编辑产品
                oa.GatherOperate("deleteProduct", deleteProduct);                                       // 删除产品
                oa.GatherOperate("getProductInfo", getProductInfo);                                     // 获取产品信息
    
                returnData = oa.ExecuteOperate(action);
            }
            context.Response.Write(returnData);
        }

        #region 产品
        // 获取产品列表
        private string getProductList()
        {
            PagingJson paging = new PagingJson();
            try
            {
                //获取Datatables发送的参数 必要
                int draw = Int32.Parse(Funcs.Get("draw"));//请求次数 这个值作者会直接返回给前台 

                //排序
                string orderColumn = Funcs.Get("order[0][column]");//那一列排序，从0开始
                string orderDir = Funcs.Get("order[0][dir]");//ase desc 升序或者降序

                //搜索
                string productName = GlobalObject.unescape(Funcs.Get("roleName"));//搜索框值

                //分页
                int start = Int32.Parse(Funcs.Get("start"));//第一条数据的起始位置
                int length = Int32.Parse(Funcs.Get("length"));//每页显示条数

                // where条件,排序条件
                string strWhere = "1=1 and status!=2", strOrderBy = "";
                if (productName != null && productName != "")
                {
                    strWhere += " and productName like '%" + Funcs.ToSqlString(productName) + "%'";
                }
                if (orderColumn != "" && orderDir != "")
                {
                    strOrderBy = Funcs.Get("columns[" + orderColumn + "][data]") + " " + orderDir;
                }

                SqlParameter[] param = new SqlParameter[]{
                    new SqlParameter("@param_table",SqlDbType.Text){ Value = "product" },
                    new SqlParameter("@param_field",SqlDbType.VarChar){ Value = "*" },
                    new SqlParameter("@param_where",SqlDbType.Text){ Value = strWhere },
                    new SqlParameter("@param_groupBy",SqlDbType.VarChar){ Value = "" },
                    new SqlParameter("@param_orderBy",SqlDbType.VarChar){ Value = strOrderBy },
                    new SqlParameter("@param_pageNumber",SqlDbType.VarChar){ Value = start/length+1 },
                    new SqlParameter("@param_pageSize",SqlDbType.Int){ Value = length },
                    new SqlParameter("@param_isCount",SqlDbType.Int){ Value = 1 }
                };

                DataSet ds = SqlHelper.ExecProcFillDataSet("sp_GetPagingList", param);
                paging.draw = draw;
                paging.recordsTotal = Int32.Parse(ds.Tables[1].Rows[0][0].ToString());
                paging.data = ds.Tables[0];
                paging.recordsFiltered = Int32.Parse(ds.Tables[1].Rows[0][0].ToString());
                return JsonConvert.SerializeObject(paging);
            }
            catch (Exception ex)
            {
                paging.error = "获取角色列表失败:" + ex.Message;
                paging.data = null;
                return JsonConvert.SerializeObject(paging);
            }
        }

        // 新增或编辑产品
        private string addOrEditProduct()
        {
            MyJson my = new MyJson();
            try
            {
                var id = Funcs.Get("id") == "" ? "0" : Funcs.Get("id"); //产品Id
                var productName = GlobalObject.unescape(Funcs.Get("productName")); //产品名称
                var productIntroduction = GlobalObject.unescape(Funcs.Get("productIntroduction")); //产品介绍      
                var status = Funcs.Get("status");//产品状态
                var attributeName = Funcs.Get("attributeName");//属性名称
                var attributeKey = Funcs.Get("attributeKey");//属性key
                var attributeValueName = Funcs.Get("attributeValueName");//属性值名称
                var attributeValueKey = Funcs.Get("attributeValueKey");//属性值key
                var attributeValueParentKey = Funcs.Get("attributeValueParentKey");//属性值父key
                var content = GlobalObject.unescape(Funcs.Get("content")); //产品内容
                var primeCost = Funcs.Get("primeCost");//成本价
                var salePrice = Funcs.Get("salePrice");//销售价格
                var imgsSrc = Funcs.Get("imgsSrc");//产品图片

                SqlParameter[] param = new SqlParameter[]{
                    new SqlParameter("@param_id",SqlDbType.Int){ Value = id },
                    new SqlParameter("@param_productName",SqlDbType.VarChar){ Value = productName },
                    new SqlParameter("@param_productIntroduction",SqlDbType.VarChar){ Value = productIntroduction },
                    new SqlParameter("@param_status",SqlDbType.Int){ Value = status },
                    new SqlParameter("@param_attributeName",SqlDbType.VarChar){ Value = attributeName },
                    new SqlParameter("@param_attributeKey",SqlDbType.VarChar){ Value = attributeKey },
                    new SqlParameter("@param_attributeValueName",SqlDbType.VarChar){ Value = attributeValueName },
                    new SqlParameter("@param_attributeValueKey",SqlDbType.VarChar){ Value = attributeValueKey },
                    new SqlParameter("@param_attributeValueParentKey",SqlDbType.VarChar){ Value = attributeValueParentKey },
                    new SqlParameter("@param_content",SqlDbType.Text){ Value = content },
                    new SqlParameter("@param_primeCost",SqlDbType.Float){ Value = primeCost },
                    new SqlParameter("@param_salePrice",SqlDbType.Float){ Value = salePrice },
                    new SqlParameter("@param_imgsSrc",SqlDbType.VarChar){ Value = imgsSrc }
                };

                SqlHelper.ExecProcNonQuery("sp_addOrEditProduct", param);

                my.flag = 1;
                my.msg = "保存成功！";
                return JsonConvert.SerializeObject(my);
              
            }
            catch (Exception ex)
            {
                my.flag = 0;
                my.msg = "保存失败：" + ex.Message;
                return JsonConvert.SerializeObject(my);
            }
        }

        // 删除产品
        private string deleteProduct()
        {
            MyJson my = new MyJson();
            try
            {
                string id = Funcs.Get("id"); //产品id
                if (!Funcs.IsNumber(id))
                {
                    my.flag = 0;
                    my.msg = "参数错误，请刷新重试";
                    return JsonConvert.SerializeObject(my);
                }
                SqlParameter[] param = new SqlParameter[]{
                    new SqlParameter("@param_id",SqlDbType.Int){ Value = id }
                };

                string strSql = "delete from product where id=@param_id";
                SqlHelper.ExecuteNonQuery(strSql, param);
                strSql = "delete from product_attribute where productId=@param_id ";
                SqlHelper.ExecuteNonQuery(strSql, param);
                strSql = "delete from product_attributeValue where productId=@param_id";
                SqlHelper.ExecuteNonQuery(strSql, param);
                strSql = "delete from product_img where productId=@param_id";
                SqlHelper.ExecuteNonQuery(strSql, param);

                my.flag = 1;
                my.msg = "删除成功";
                return JsonConvert.SerializeObject(my);
            }
            catch (Exception ex)
            {
                my.flag = 0;
                my.msg = "删除失败：" + ex.Message;
                return JsonConvert.SerializeObject(my);
            }
        }

        // 获取产品信息
        private string getProductInfo()
        {
            MyJson my = new MyJson();
            try
            {
                var productId = Funcs.Get("id");    //产品Id

                SqlParameter[] param = new SqlParameter[]{
                    new SqlParameter("@productId",SqlDbType.Int){ Value = productId }
                };

                string strSql = "select * from product where id=@productId";
                DataTable dt = SqlHelper.GetDataTable(strSql, param);
                my.obj = dt;

                strSql = "select * from product_img where productId=@productId";
                dt = SqlHelper.GetDataTable(strSql, param);
                my.obj2 = dt;

                strSql = @"SELECT t1.attributeKey,t1.attributeName,attributeValueName=stuff(( 
	                           SELECT  ','+attributeValueName FROM [product_attributeValue] AS t2    WHERE t2.attributeKey = t1.attributeKey  and t2.productId=@productId  FOR XML PATH('')  
                           ),1,1, ''),
                           attributeValueKey=stuff(( 
	                           SELECT  ','+attributeValueKey FROM [product_attributeValue] AS t2    WHERE t2.attributeKey = t1.attributeKey and t2.productId=@productId   FOR XML PATH('')  
                           ),1,1, ''),
                           attributeValueParentKey=stuff(( 
	                           SELECT  ','+attributeKey FROM [product_attributeValue] AS t2    WHERE t2.attributeKey = t1.attributeKey and t2.productId=@productId   FOR XML PATH('')  
                           ),1,1, '') 
                           FROM [product_attribute] AS t1  
                           where t1.productId=@productId  
                           GROUP BY  t1.attributeKey,t1.attributeName";
                dt = SqlHelper.GetDataTable(strSql, param);
                my.obj3 = dt;

                my.flag = 1;
                my.msg = "获取产品信息成功！";
                return JsonConvert.SerializeObject(my);

            }
            catch (Exception ex)
            {
                my.flag = 0;
                my.msg = "获取产品信息失败：" + ex.Message;
                return JsonConvert.SerializeObject(my);
            }
        }
        #endregion

    }
}