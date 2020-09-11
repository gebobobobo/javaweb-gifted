<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="UTF-8">
<title>后台管理系统</title>
<meta name="renderer" content="webkit|ie-comp|ie-stand">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport"
	content="width=device-width,user-scalable=yes, minimum-scale=0.4, initial-scale=0.8,target-densitydpi=low-dpi" />
<meta http-equiv="Cache-Control" content="no-siteapp" />
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/font.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/index.css">
<link rel="stylesheet"
	href="${pageContext.request.contextPath}/css/iconfont.css">
<script src="${pageContext.request.contextPath}/lib/layui/layui.js"
	charset="utf-8"></script>
<script type="text/javascript"
	src="${pageContext.request.contextPath}/js/index.js"></script>
<script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
<style>
.show_list {
	display: block !important;
}

.hide_lits {
	display: none;
}
</style>
</head>
<body>
	<!-- 顶部开始 -->
	<div class="container">
		<div class="logo">
			<a href="./index.html">后台管理系统</a>
		</div>
		<div class="left_open">
			<a><i title="展开左侧栏" class="iconfont">&#xe699;</i></a>
		</div>
		<ul class="layui-nav left fast-add" lay-filter="">
			<li class="layui-nav-item daohang" ids="#table1">
				<!--<a href="javascript:;">商城设置</a>-->
			</li>
			<li class="layui-nav-item daohang" ids="#table2">
				<!--<a href="javascript:;">系统设置</a>-->
			</li>
		</ul>

		<ul class="layui-nav right" lay-filter="">

			<!--导航栏-->
			<li class="layui-nav-item"><a href="javascript:;">admin</a>
				<dl class="layui-nav-child">
					<!-- 二级菜单 -->
					<dd>
						<a onclick="xadmin.open('个人信息','one_set.html')">个人信息</a>
					</dd>
					
					<dd>
						<a href="./login.html">退出</a>
					</dd>
				</dl></li>
			<li class="layui-nav-item to-index"><a href="${pageContext.request.contextPath}/analysis.jsp">前台首页</a></li>
		</ul>
	</div>
	<!-- 中部开始 -->
	<!-- 左侧菜单开始 -->
	<div class="left-nav show_list" id="table1">
		<div id="side-nav">
			<ul id="nav">
				
						
						<li class="layui-nav-item"><a href="javascript:;"> <i
						class="iconfont left-nav-li icon-shangpinguanli" lay-tips="课程资源管理"></i>
						<cite>首页</cite> <i class="iconfont nav_right">&#xe697;</i></a>
					<ul class="sub-menu">
						<li><a
							onclick="xadmin.add_tab('首页','${pageContext.request.contextPath}/admin/analysis.jsp')">
								<i class="iconfont">&#xe6a7;</i> <cite>首页</cite>
						</a></li>
					</ul></li>
				<!--课程资源管理-->
				<li class="layui-nav-item"><a href="javascript:;"> <i
						class="iconfont left-nav-li icon-shangpinguanli" lay-tips="课程资源管理"></i>
						<cite>课程资源管理</cite> <i class="iconfont nav_right">&#xe697;</i></a>
					<ul class="sub-menu">
						<li><a
							onclick="xadmin.add_tab('课程信息','${pageContext.request.contextPath}/admin/curriculum/CourseInfo-list.jsp')">
								<i class="iconfont">&#xe6a7;</i> <cite>课程信息</cite>
						</a></li>
					</ul></li>
				<!--教师资源管理-->
				<li class="layui-nav-item"><a href="javascript:;"> <i
						class="iconfont left-nav-li icon-cuxiaoyouhui" lay-tips="员工资源管理"></i>
						<cite>员工资源管理</cite> <i class="iconfont nav_right">&#xe697;</i></a>
					<ul class="sub-menu">
						<li><a
							onclick="xadmin.add_tab('教师信息','${pageContext.request.contextPath}/admin/teacher/teacherInfo-list.jsp')"> <i
								class="iconfont">&#xe6a7;</i> <cite>教师信息</cite></a></li>
						<li><a
							onclick="xadmin.add_tab('员工信息','${pageContext.request.contextPath}/admin/staff/employeeInfo-list.jsp')"> <i
								class="iconfont">&#xe6a7;</i> <cite>员工信息</cite></a></li>
					</ul></li>
				<!--学生信息管理-->
				<li><a href="javascript:;"> <i class="iconfont left-nav-li"
						lay-tips="学生信息管理">&#xe604;</i> <cite>学生信息管理</cite> <i
						class="iconfont nav_right">&#xe697;</i></a>
					<ul class="sub-menu">
						<li><a onclick="xadmin.add_tab('在学学员','${pageContext.request.contextPath}/admin/student/studentIn-list.jsp')">
								<i class="iconfont">&#xe6a7;</i> <cite>在学学员</cite>
						</a></li>
						<li><a onclick="xadmin.add_tab('预备学员','${pageContext.request.contextPath}/admin/student/studentPerpare-list.jsp')">
								<i class="iconfont">&#xe6a7;</i> <cite>预备学员</cite>
						</a></li>
						<li><a
							onclick="xadmin.add_tab('毕业学员','${pageContext.request.contextPath}/admin/student/studentOut-list.jsp')"> <i
								class="iconfont">&#xe6a7;</i> <cite>毕业学员</cite></a></li>
					</ul></li>
				<!--新闻资讯管理-->
				<li><a href="javascript:;"> <i class="iconfont left-nav-li"
						lay-tips="新闻资讯管理">&#xe604;</i> <cite>新闻资讯管理</cite> <i
						class="iconfont nav_right">&#xe697;</i></a>
					<ul class="sub-menu">
					<li><a onclick="xadmin.add_tab('分类类型','${pageContext.request.contextPath}/admin/classify/classify-list.jsp')">
								<i class="iconfont">&#xe6a7;</i> <cite>分类类型</cite>
						</a></li>
						<li><a onclick="xadmin.add_tab('教育新闻','${pageContext.request.contextPath}/admin/news/news-list.jsp')">
								<i class="iconfont">&#xe6a7;</i> <cite>教育新闻</cite>
						</a></li>
						<li><a onclick="xadmin.add_tab('图片管理','${pageContext.request.contextPath}/admin/photoAdmin/photoAdmin-list.jsp')"> <i
								class="iconfont">&#xe6a7;</i> <cite>图片管理</cite></a></li>

					</ul></li>
					
					
					<li><a href="javascript:;"> <i class="iconfont left-nav-li"
						lay-tips="新闻资讯管理">&#xe604;</i> <cite>财务</cite> <i
						class="iconfont nav_right">&#xe697;</i></a>
					<ul class="sub-menu">
					
						<li><a onclick="xadmin.add_tab('财务管理','${pageContext.request.contextPath}/admin/moneyAdmin/photoAdmin-list.jsp')"> <i
								class="iconfont">&#xe6a7;</i> <cite>财务管理</cite></a></li>

					</ul></li>
					
					
					
					
					

			</ul>
		</div>
	</div>
	<!-- 左侧菜单结束 -->
	<!-- 右侧主体开始 -->
	<div class="page-content">
		<div class="layui-tab tab" lay-filter="xbs_tab" lay-allowclose="false">
			<ul class="layui-tab-title">
				<li class="home"><i class="layui-icon">&#xe68e;</i>我的桌面</li>
			</ul>
			<div class="layui-unselect layui-form-select layui-form-selected"
				id="tab_right">
				<dl>
					<dd data-type="this">关闭当前</dd>
					<dd data-type="other">关闭其它</dd>
					<dd data-type="all">关闭全部</dd>
				</dl>
			</div>
			<div class="layui-tab-content">
				<div class="layui-tab-item layui-show">
					<iframe src='./welcome.html' frameborder="0" scrolling="yes"
						class="x-iframe"></iframe>
				</div>
			</div>
			<div id="tab_show"></div>
		</div>
	</div>
	<div class="page-content-bg"></div>
	<style id="theme_style"></style>

</body>

<script>
		$(".daohang").click(function() {
			var table = $(this).attr("ids");
			var ids = $(".show_list").attr("id");
			$("#" + ids + "").addClass("hide_lits");
			$("#" + ids + "").removeClass("show_list");
			$("" + table + "").removeClass("hide_lits");
			$("" + table + "").addClass("show_list");
		})

		window.onload = function() {
			var click = document.getElementById('new-nav');
			var news = document.getElementById('news');
			click.addEventListener('mousemove', function() {
				news.style.display = 'block';
			});
			click.addEventListener('mouseout', function() {
				news.style.display = 'none';
			});

			var gonggao = document.getElementById('gonggao');
			var gonggaos = document.getElementById('gonggaos');
			gonggao.addEventListener('mousemove', function() {
				gonggaos.style.display = 'block';
			});
			gonggao.addEventListener('mouseout', function() {
				gonggaos.style.display = 'none';
			});
		}
	</script>

</html>