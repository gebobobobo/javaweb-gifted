<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="css/videocss.css">
<link href="css/main-css.css" rel="stylesheet">
</head>

<body>
	<div class="top">
		<div class="top_con clear">
			<div class="logo mt10 left">
				<img src="images/logo.png" alt="博乐个性教育" />
			</div>
			<div class="search mt20 right clear">
				<div class="tel left">
					学区电话：<br /> 0379-66666680
				</div>
				<div class="sear right">
					<input name="" type="text" />
				</div>
			</div>
		</div>
	</div>
	<!-- top end -->
	<div class="nav">
		<div class="nav_con">
			<ul class="clear">
				<li><a href="index.html">首页</a></li>
				<li><a href="xxkc.html">小学课程</a></li>
				<li><a href="xxkc.html">初中课程</a></li>
				<li><a href="xxkc.html">高中课程</a></li>
				<li><a href="jsfc.html">博乐名师</a></li>
				<li><a href="cgal.html">成功案例</a></li>
				<li><a href="blzx.html">教育新闻</a></li>
				<li><a href="xytd.html">学员入口</a></li>
				<li><a href="zlxz.html">资料下载</a></li>
				<li><a href="bljj.html">了解博乐</a></li>
				<li class="cur"><a href="zxzx.html">联系我们</a></li>
			</ul>
		</div>
	</div>
	<!-- nav end -->
	<div class="in_banner"></div>
	<!-- banner end -->
	<div class="location">
		<div class="ny_nav">
			你当前所在位置： <a href="#">首页</a> &gt; <a href="#">联系我们</a>
		</div>
	</div>
	<div class="content">
		<div class="in_main mt20 clear">
			<div class="in_left left">
				<div class="left_body">
					<div class="left_top">联系我们</div>
					<div class="xwbox">
						<div class="yy_list">
							<noscript>
								<embed src="video/新娘上场音乐_爱给网_aigei_com.mp3" autostart="true"
									loop="true" /></embed>

							</noscript>
							<div id="videoContainer"></div>
							<!-- built files will be auto injected -->
							<script type="text/javascript" src="js/superVideo.js"></script>
						</div>
					</div>
				</div>
			</div>
			<!-- ny_left end -->
			<div class="in_right right">
				<div class="blzx">
					<h2>
						<span class="more2"><a href="#">More &gt;&gt;</a></span>博乐资讯
					</h2>
					<div class="zxbox">
						<ul>
							<li><a href="video/123.mp4">家长必知：初中生的六大心理特点</a>
							</p></li>
							<li><a href="#">家长必知：初中生的六大心理特点</a></li>
							<li><a href="#">家长必知：初中生的六大心理特点</a></li>
							<li><a href="#">家长必知：初中生的六大心理特点</a></li>
							<li><a href="#">家长必知：初中生的六大心理特点</a></li>
							<li><a href="#">家长必知：初中生的六大心理特点</a></li>
							<li><a href="#">家长必知：初中生的六大心理特点</a></li>
							<li><a href="#">家长必知：初中生的六大心理特点</a></li>
							<li><a href="#">家长必知：初中生的六大心理特点</a></li>
							<li><a href="#">家长必知：初中生的六大心理特点</a></li>
							<li><a href="#">家长必知：初中生的六大心理特点</a></li>
							<li><a href="#">家长必知：初中生的六大心理特点</a></li>
							<li><a href="#">家长必知：初中生的六大心理特点</a></li>
							<li><a href="#">家长必知：初中生的六大心理特点</a></li>
							<li><a href="#">家长必知：初中生的六大心理特点</a></li>
							<li><a href="#">家长必知：初中生的六大心理特点</a></li>
							<li><a href="#">家长必知：初中生的六大心理特点</a></li>
							<li><a href="#">家长必知：初中生的六大心理特点</a></li>
							<li><a href="#">家长必知：初中生的六大心理特点</a></li>
							<li><a href="#">家长必知：初中生的六大心理特点</a></li>
							<li><a href="#">家长必知：初中生的六大心理特点</a></li>
							<li><a href="#">家长必知：初中生的六大心理特点</a></li>
							<li><a href="#">家长必知：初中生的六大心理特点</a></li>
							<li><a href="#">家长必知：初中生的六大心理特点</a></li>
						</ul>
					</div>
				</div>
				<!-- blzx end -->

				<!-- tjkc end -->
			</div>
			<!-- ny_right end -->
		</div>
	</div>
	<!-- content end -->
	<div class="footer">
		<div class="foot_top">
			<div class="ftcon">京ICP证123456号 Copyright © 2019 使用前必读 博乐个性教育
				bolejiaoyu.net</div>
		</div>
		<!-- foot_top end -->

	</div>
</body>
<script>
		const nextControl = new Super.NextControl() // 实例化“下一个”按钮控件
		const Dbspeen = new Super.Dbspeen() // 倍速控件
		const fullScreenControl = new Super.FullScreenControl() // 实例化“全屏”控件
		const video = new Super.Svideo('videoContainer', {
			source: new Super.VideoSource({ // 引入视频资源
				src: "video/123.mp4"
			}),
			leftControls: [nextControl], // 控件栏左槽插入控件
			rightControls: [Dbspeen, fullScreenControl] // 控件栏右槽插入控件
		})
		video.addEventListener('change', (event) => { // 监听video各属性变化
			//  console.log(event)
		})
		nextControl.addEventListener('click', () => { // 监听“下一个”按钮控件点击事件
			alert('click next menu !!!')
		})
		fullScreenControl.addEventListener('fullscreen', () => { // 监听进入全屏
			console.log('is fullscreen !!!')
		})
		fullScreenControl.addEventListener('cancelfullscreen', () => { // 监听退出全屏
			console.log('cancel fullscreen !!!')
		})
	</script>

</html>