<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>离校学员添加</title>
<meta name="renderer" content="webkit">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport"
	content="width=device-width,user-scalable=yes, minimum-scale=0.4, initial-scale=0.8,target-densitydpi=low-dpi" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/font.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/index.css">
<script type="text/javascript"
	src="${pageContext.request.contextPath}/lib/layui/layui.js"
	charset="utf-8"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/js/index.js"></script>

</head>
<body>
	<div class="layui-fluid">
		<div class="layui-row">
			<form class="layui-form">
				<div class="layui-form-item">
					<label for="username" class="layui-form-label"> <span
						class="x-red">*</span>学生靓照
					</label>
					<div class="layui-input-inline">
						<input type="file" name="studphoto" required=""
							lay-verify="required" autocomplete="off" class="layui-input"
							style="padding: 3px 0px 0px 5px;">
					</div>
				</div>
				<div class="layui-form-item">
					<label for="username" class="layui-form-label"> <span
						class="x-red">*</span>学生姓名
					</label>
					<div class="layui-input-inline">
						<input type="text" id="username" name="username" required=""
							lay-verify="required" autocomplete="off" class="layui-input">
					</div>
				</div>
				<div class="layui-form-item">
					<label for="username" class="layui-form-label"> <span
						class="x-red">*</span>所在年级
					</label>
					<div class="layui-input-inline">
						<input type="text" id="username" name="username" required=""
							lay-verify="required" autocomplete="off" class="layui-input">
					</div>
				</div>
				<div class="layui-form-item">
					<label for="username" class="layui-form-label"> <span
						class="x-red">*</span>所选课程
					</label>
					<div class="layui-input-inline">
						<select id="shipping" name="shipping" class="valid">
							<option value="shentong">语文</option>
							<option value="shunfeng">数学</option>
						</select>
					</div>
				</div>

				<div class="layui-form-item">
					<label for="phone" class="layui-form-label"> <span
						class="x-red">*</span>联系电话
					</label>
					<div class="layui-input-inline">
						<input type="text" id="phone" name="phone" required=""
							lay-verify="phone" autocomplete="off" class="layui-input">
					</div>
				</div>
				<div class="layui-form-item">
					<label for="username" class="layui-form-label"> <span
						class="x-red">*</span>家长姓名
					</label>
					<div class="layui-input-inline">
						<input type="text" id="username" name="username" required=""
							lay-verify="required" autocomplete="off" class="layui-input">
					</div>
				</div>
				<div class="layui-form-item">
					<label for="phone" class="layui-form-label"> <span
						class="x-red">*</span>家长电话
					</label>
					<div class="layui-input-inline">
						<input type="text" id="phone" name="phone" required=""
							lay-verify="phone" autocomplete="off" class="layui-input">
					</div>
				</div>

				<div class="layui-form-item">
					<label for="username" class="layui-form-label"> <span
						class="x-red">*</span>咨询老师
					</label>
					<div class="layui-input-inline">
						<input type="text" id="username" name="username" required=""
							lay-verify="required" autocomplete="off" class="layui-input">
					</div>
				</div>
				<div class="layui-form-item">
					<label for="username" class="layui-form-label"> <span
						class="x-red">*</span>所选课程成级
					</label>
					<div class="layui-input-inline">
						<input type="text" id="username" name="username" required=""
							lay-verify="required" autocomplete="off" class="layui-input">
					</div>
				</div>
				<div class="layui-form-item">
					<label for="username" class="layui-form-label"> <span
						class="x-red">*</span>毕业去向
					</label>
					<div class="layui-input-inline">
						<input type="text" id="username" name="username" required=""
							lay-verify="required" autocomplete="off" class="layui-input">
					</div>
				</div>
				<div class="layui-form-item">
					<label for="L_repass" class="layui-form-label"></label>
					<button class="layui-btn" lay-filter="add" lay-submit="">增加</button>
				</div>
			</form>
		</div>
	</div>
	<script>layui.use(['form', 'layer'],
            function() {
                $ = layui.jquery;
                var form = layui.form,
                layer = layui.layer;

                //自定义验证规则
                form.verify({
                    nikename: function(value) {
                        if (value.length < 5) {
                            return '昵称至少得5个字符啊';
                        }
                    },
                    pass: [/(.+){6,12}$/, '密码必须6到12位'],
                    repass: function(value) {
                        if ($('#L_pass').val() != $('#L_repass').val()) {
                            return '两次密码不一致';
                        }
                    }
                });

                //监听提交
                form.on('submit(add)',
                function(data) {
                    console.log(data);
                    //发异步，把数据提交给php
                    layer.alert("增加成功", {
                        icon: 6
                    },
                    function() {
                        // 获得frame索引
                        var index = parent.layer.getFrameIndex(window.name);
                        //关闭当前frame
                        parent.layer.close(index);
                    });
                    return false;
                });

            });</script>
	<script>var _hmt = _hmt || []; (function() {
                var hm = document.createElement("script");
                hm.src = "https://hm.baidu.com/hm.js?b393d153aeb26b46e9431fabaf0f6190";
                var s = document.getElementsByTagName("script")[0];
                s.parentNode.insertBefore(hm, s);
            })();</script>
</body>

</html>