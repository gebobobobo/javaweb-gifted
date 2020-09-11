<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>无标题文档</title>
<link rel="stylesheet" type="text/css" href="css/css.css">
</head>
<body>
<!-- 引入header.jsp -->
			<jsp:include page="header.jsp"></jsp:include>
<div class="in_banner"></div>
<!-- banner end -->
<div class="location">
  <div class="ny_nav">你当前所在位置：<a href="#">首页</a> &gt; <a href="#">学员通道</a></div>
</div>
<div class="content">
  <div class="in_main mt20 clear">
    <div class="in_left left">
      <div class="left_body">
        <div class="left_top">学员通道</div>
        <div class="xwbox">
         <div class="yy_list">
        <p>
          <label>姓名：</label>
          <input name="" type="text" class="input_txt" value="请输入你的姓名！" onfocus="if(value=='请输入你的姓名！') {value=''}" onblur="if (value=='') {value='请输入你的姓名！'}" />
        </p>
        <p>
          <label>电话：</label>
          <input name="" class="input_txt" type="text" value="请输入你的电话号码！" onfocus="if(value=='请输入你的电话号码！') {value=''}" onblur="if (value=='') {value='请输入你的电话号码！'}" />
        </p>
        <p>
          <label>年级：</label>
          <select name="">
            <option>请选择你所在的年级</option>
            <option>小学</option>
            <option>初中</option>
            <option>高中</option>
          </select>
        </p>
        <p>
          <label>科目：</label>
          <select name="">
            <option>请选择你所学的科目</option>
            <option>英语</option>
            <option>数学</option>
            <option>物理</option>
          </select>
        </p>
        <p>
          <label>备注：</label>
          <textarea name="" cols="" rows="" onfocus="if(value=='请输入你的留言！') {value=''}" onblur="if (value=='') {value='请输入你的留言！'}">请输入你的留言！</textarea>
        </p>
        <p>
          <input name="" value="立即预约" type="submit" class="yy_btn" />
        </p>
      </div>
        </div>
      </div>
    </div>
    <!-- ny_left end -->
    <div class="in_right right">
     <div class="blzx">
      <h2><span class="more2"><a href="#">More &gt;&gt;</a></span>博乐资讯</h2>
      <div class="zxbox">
       <ul>
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
     <div class="tjkc mt20">
     <h2>推荐课程</h2>
     <ul>
      <li><a href="#"><img src="images/kc_pic1.jpg">
      <p>博乐1对1辅导课程</p></a>
      </li>
      <li><a href="#"><img src="images/kc_pic1.jpg">
      <p>博乐1对1辅导课程</p></a>
      </li>
     </ul>
     </div>
    <!-- tjkc end -->
    </div>
    <!-- ny_right end -->
  </div>
</div>
<!-- content end -->
<!-- 引入footer.jsp -->
			<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
