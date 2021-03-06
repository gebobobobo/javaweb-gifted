<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>在校学员</title>
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport"
	content="width=device-width,user-scalable=yes, minimum-scale=0.4, initial-scale=0.8,target-densitydpi=low-dpi" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/font.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/index.css">
<script src="${pageContext.request.contextPath}/lib/layui/layui.js"
	charset="utf-8"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/js/index.js"></script>

</head>

<body>
	<div class="x-nav">
		<span class="layui-breadcrumb"> <a href="">首页</a> <a href="">演示</a>
			<a> <cite>导航元素</cite></a>
		</span> <a class="layui-btn layui-btn-small"
			style="line-height: 1.6em; margin-top: 3px; float: right"
			onclick="location.reload()" title="刷新"> <i
			class="layui-icon layui-icon-refresh" style="line-height: 30px"></i>
		</a>
	</div>
	<div class="layui-fluid">
		<div class="layui-row layui-col-space15" style="overflow-x: scroll;">
			<div class="layui-col-md12">
				<div class="layui-card">
					<div class="layui-card-body ">
						<form class="layui-form layui-col-space5">

							<div class="layui-inline layui-show-xs-block">
								<input type="text" class="layui-input" autocomplete="off"
									placeholder="选择课程" name="start">
							</div>
							<div class="layui-inline layui-show-xs-block">
								<input type="text" class="layui-input" autocomplete="off"
									placeholder="代课老师" name="end">
							</div>
							<div class="layui-inline layui-show-xs-block">
								<input type="text" name="username" placeholder="学生姓名"
									autocomplete="off" class="layui-input">
							</div>
							<div class="layui-inline layui-show-xs-block">
								<button class="layui-btn" lay-submit="" lay-filter="sreach">
									<i class="layui-icon">&#xe615;</i>
								</button>
							</div>
						</form>
					</div>
					<div class="layui-card-header">
						<button class="layui-btn layui-btn-danger" onclick="delAll()">
							<i class="layui-icon"></i>批量删除
						</button>
						<button class="layui-btn"
							onclick="xadmin.open('添加用户','studentIn-add.jsp',800,600)">
							<i class="layui-icon"></i>添加
						</button>
					</div>
					<div class="layui-card-body ">
						<table class="layui-table layui-form">
							<thead>
								<tr>
									<th><input type="checkbox" name="" lay-skin="primary">
									</th>
									<th>学员编号</th>
									<th>学员靓照</th>
									<th>学员姓名</th>
									<th>所在年级</th>
									<th>所选课程</th>
									<th>联系电话</th>
									<th>家长姓名</th>
									<th>家长电话</th>
									<th>任课老师</th>
									<th>资讯老师</th>
									<th>操作</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td><input type="checkbox" name="" lay-skin="primary"></td>
									<td>2017009171822298053</td>
									<td><img src="ueditor/themes/default/images/videologo.gif"
										name="studentphoto"></td>
									<td>王涵</td>
									<td>一年级</td>
									<td>语文</td>
									<td>12345678906</td>
									<td>王五</td>
									<td>12345678906</td>
									<td>李老师</td>
									<td>李老师</td>
									<td class="td-manage"><a title="编辑"
										onclick="xadmin.open('编辑','studentIn-edit.jsp')"
										href="javascript:;"> <i class="layui-icon">&#xe63c;</i></a> <a
										title="删除" onclick="member_del(this,'要删除的id')"
										href="javascript:;"> <i class="layui-icon">&#xe640;</i></a></td>
								</tr>
								<tr>
									<td><input type="checkbox" name="" lay-skin="primary"></td>
									<td>2017009171822298053</td>
									<td><img src="ueditor/themes/default/images/videologo.gif"
										name="studentphoto"></td>
									<td>王涵</td>
									<td>一年级</td>
									<td>语文</td>
									<td>12345678906</td>
									<td>王五</td>
									<td>12345678906</td>
									<td>李老师</td>
									<td>李老师</td>
									<td class="td-manage"><a title="编辑"
										onclick="xadmin.open('编辑','studentIn-edit.jsp')"
										href="javascript:;"> <i class="layui-icon">&#xe63c;</i></a> <a
										title="删除" onclick="member_del(this,'要删除的id')"
										href="javascript:;"> <i class="layui-icon">&#xe640;</i></a></td>
								</tr>
								<tr>
									<td><input type="checkbox" name="" lay-skin="primary"></td>
									<td>2017009171822298053</td>
									<td><img src="ueditor/themes/default/images/videologo.gif"
										name="studentphoto"></td>
									<td>王涵</td>
									<td>一年级</td>
									<td>语文</td>
									<td>12345678906</td>
									<td>王五</td>
									<td>12345678906</td>
									<td>李老师</td>
									<td>李老师</td>
									<td class="td-manage"><a title="编辑"
										onclick="xadmin.open('编辑','studentIn-edit.html')"
										href="javascript:;"> <i class="layui-icon">&#xe63c;</i></a> <a
										title="删除" onclick="member_del(this,'要删除的id')"
										href="javascript:;"> <i class="layui-icon">&#xe640;</i></a></td>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="layui-card-body ">
						<div class="page">
							<div>
								<a class="prev" href="">&lt;&lt;</a> <a class="num" href="">1</a>
								<span class="current">2</span> <a class="num" href="">3</a> <a
									class="num" href="">489</a> <a class="next" href="">&gt;&gt;</a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
<script>layui.use(['laydate', 'form'],
        function() {
            var laydate = layui.laydate;

            //执行一个laydate实例
            laydate.render({
                elem: '#start' //指定元素
            });

            //执行一个laydate实例
            laydate.render({
                elem: '#end' //指定元素
            });
        });

        /*用户-停用*/
        function member_stop(obj, id) {
            layer.confirm('确认要停用吗？',
            function(index) {

                if ($(obj).attr('title') == '启用') {

                    //发异步把用户状态进行更改
                    $(obj).attr('title', '停用');
                    $(obj).find('i').html('&#xe62f;');

                    $(obj).parents("tr").find(".td-status").find('span').addClass('layui-btn-disabled').html('已停用');
                    layer.msg('已停用!', {
                        icon: 5,
                        time: 1000
                    });

                } else {
                    $(obj).attr('title', '启用');
                    $(obj).find('i').html('&#xe601;');

                    $(obj).parents("tr").find(".td-status").find('span').removeClass('layui-btn-disabled').html('已启用');
                    layer.msg('已启用!', {
                        icon: 5,
                        time: 1000
                    });
                }

            });
        }

        /*用户-删除*/
        function member_del(obj, id) {
            layer.confirm('确认要删除吗？',
            function(index) {
                //发异步删除数据
                $(obj).parents("tr").remove();
                layer.msg('已删除!', {
                    icon: 1,
                    time: 1000
                });
            });
        }

        function delAll(argument) {

            var data = tableCheck.getData();

            layer.confirm('确认要删除吗？' + data,
            function(index) {
                //捉到所有被选中的，发异步进行删除
                layer.msg('删除成功', {
                    icon: 1
                });
                $(".layui-form-checked").not('.header').parents('tr').remove();
            });
        }
</script>

</html>