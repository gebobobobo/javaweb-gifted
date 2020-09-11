<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>修改</title>
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport"
	content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="format-detection" content="telephone=no">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/font.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/index.css">
<script src="${pageContext.request.contextPath}/lib/layui/layui.js"
	charset="utf-8"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/js/index.js"></script>
<!--<style>
     .imgs{display: none;}
     .picture{display: none;}
</style>-->
<!--百度编辑器-->
<script
	src="${pageContext.request.contextPath}/ueditor/ueditor.config.js"></script>
<script
	src="${pageContext.request.contextPath}/ueditor/ueditor.all.min.js"></script>
<script
	src="${pageContext.request.contextPath}/ueditor/lang/zh-cn/zh-cn.js"></script>
</head>
<body>

<div class="layui-card">
    <form class="layui-form layui-form-pane" action="" id="add">
        <div class="layui-tab layui-tab-brief" lay-filter="docDemoTabBrief">
            <ul class="layui-tab-title">
                <li class="layui-this">基本信息</li>
            </ul>

            <div class="layui-tab-content" >
                <div class="layui-tab-item layui-show">
                    <!--<form class="layui-form layui-form-pane" action="" id="add">-->
                    <input type="hidden" name="id" value="{$art.id}">
                  <div class="layui-form-item">
                        <label class="layui-form-label">
                            <span class='x-red'>*</span>课程图片
                        </label>
                        <div class="layui-input-block">
                            <input type="file" name="title" autocomplete="off" value="" placeholder="请输入选中的视频"
                                   class="layui-input"  id="classMode" style="padding: 5px 0px 0px 5px;">
                        </div>
                    </div>
                  <div class="layui-form-item">
                        <label class="layui-form-label">
                            <span class='x-red'>*</span>课程名
                        </label>
                        <div class="layui-input-block">
                            <input type="text" name="title" autocomplete="off" value="" placeholder="空制在80个汉字，160个字符以内"
                                   class="layui-input">
                        </div>
                    </div>
                    <div class="layui-form-item">
                        <label class="layui-form-label">
                            <span class='x-red'>*</span>所属年级
                        </label>
                         <div class="layui-input-block">
                            <select name="article_category_id" id="article_category_id">
                                <option value="0">---请选择所属年级---</option>
                                <option value="0">一年级</option>
                                <option value="0">二年级</option>
                                <option value="0">三年级</option>
                                <option value="0">四年级</option>
                                <option value="0">五年级</option>
                                <option value="0">六年级</option>
                            </select>
                        </div>

                    </div>
                    <div class="layui-form-item">
                        <label class="layui-form-label">
                            <span class='x-red'>*</span>讲课老师
                        </label>
                        <div class="layui-input-block">
                            <select name="article_category_id" id="article_category_id">
                                <option value="0">---请选择代课老师---</option>
                                <option value="0">王老师</option>
                            </select>
                        </div>
                    </div>

                    <div class="layui-form-item">
                        <label class="layui-form-label">
                            <span class='x-red'>*</span>课程视频
                        </label>
                        <div class="layui-input-block">
                            <input type="file" name="title" autocomplete="off" value="" placeholder="请输入选中的视频"
                                   class="layui-input"  id="classMode" style="padding: 5px 0px 0px 5px;">
                        </div>
                    </div>
                    <div class="layui-form-item">
                        <label class="layui-form-label">
                            <span class='x-red'>*</span>课时费用
                        </label>
                        <div class="layui-input-block">
                            <input type="text" name="title" autocomplete="off" value="" placeholder="请输入价格"
                                   class="layui-input"  id="classMode">
                        </div>
                    </div>
                    <div class="layui-form-item">
                        <label class="layui-form-label">
                            <span class='x-red'>*</span>课程内容
                        </label>
                        <div class="layui-input-block">
                            <input type="text" name="title" autocomplete="off" value="" placeholder="空制在80个汉字，160个字符以内"
                                   class="layui-input">
                        </div>
                    </div>
                 
                    <div class="layui-form-item">
                        <label for="link" class="layui-form-label">
                            <span class="x-red">*</span>详细描述
                        </label>
                        <div class="layui-input-inline">
                            <textarea rows="5"  placeholder="输入内容......" name="content" style="width: 1220px; border-color:#C9C9C9;"></textarea>
                        </div>
                    </div>
                </div>

                    <div class="layui-form-item">
                        <button class="layui-btn" type="button" lay-filter="add" lay-submit=""> 保存</button>
                    </div>
                    <!--</form>-->
                    <div style="height:100px;"></div>
                </div>
                </div>

            </div>

        </div>
    </form>
</div>

<script type="text/javascript">
    //实例化编辑器
    //建议使用工厂方法getEditor创建和引用编辑器实例，如果在某个闭包下引用该编辑器，直接调用UE.getEditor('editor')就能拿到相关的实例
    UE.getEditor('content',{initialFrameWidth:600,initialFrameHeight:400,});
</script>
<script>
    layui.use(['laydate','element','layer','form','upload'], function(){
        var  $ = layui.jquery;//jquery
        var lement = layui.element;//面包导航
        var layer = layui.layer;//弹出层
        var form = layui.form;
        var upload = layui.upload;

        var laydate = layui.laydate;

        //执行一个laydate实例
        laydate.render({
            elem: '#start' //指定元素
        });

        //执行一个laydate实例
        laydate.render({
            elem: '#end' //指定元素
        });

        //图片上传接口
        /*layui.upload({
          url: './upload.json' //上传接口
          ,success: function(res){ //上传成功后的回调
              console.log(res);
            $('#LAY_demo_upload').attr('src',res.url);
          }
        });*/
        //指定允许上传的文件类型
        upload.render({
            elem: '#test3'
            ,url: 'https://httpbin.org/post' //改成您自己的上传接口
            ,accept: 'file' //普通文件
            ,done: function(res){
                layer.msg('上传成功');
                console.log(res);
            }
        });

        //监听提交
        form.on('submit(add)', function(data){
            var title=$("input[name='title']").val();
            //var content=$("textarea[name='content']").val();

            var article_category_id=$('#article_category_id option:selected') .val();//所属文章类型
            //alert(title);
            //var form=$("#cate_add").serialize();
            if(title==""){
                layer.msg('文章标题不能为空',{icon:5,time:2000});return false;
            }
            if(article_category_id==""){
                layer.msg('文章类型不能为空',{icon:5,time:2000});return false;
            }
            /*if(content){
                layer.msg("文章内容不能为空！",{icon:5,time:2000});return false;
          }*/
            var data = data.field;
            $.ajax({
                type:"post",
                url:"",
                data:data,
                dataType:"json",
                success:function(data){
                    if(data.status==1){
                        layer.msg(data.info, {icon: 6,time:2000},function () {
                            window.parent.location.reload();
                            var index = parent.layer.getFrameIndex(window.name);
                            parent.layer.close(index);
                        });
                        return false;

                    }else{
                        layer.msg(data.info,{icon:5,time:2000});return false;
                    }
                }

            });

        });

    })
</script>



</body>
</html>