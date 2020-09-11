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
  <div class="ny_nav">你当前所在位置：<a href="#">首页</a> &gt; <a href="#">博乐简介</a></div>
</div>
<div class="content">
  <div class="in_main mt20 clear">
    <div class="in_left left">
      <div class="left_body">
        <div class="left_top">博乐简介</div>
        <div class="xwbox xwnr">
        <p>身处竞争激烈的时代，学习是孩子面对未来竞争的必备能力。为此，竭尽所能创造最优质的个性化学习平台。博乐教育一切从中小学生的角度出发，快速成为中国民办教育行业个性化教育领域的后起之秀。通过对个性化教学中心管理体系和模式进行一系列专业、科学、系统的研发，推出中国首部《个性化教学处方》以及中国首套个性化“教学处方”模式，以此将来自京师最前沿的个性化教育模式和教学理念，以及最丰富的中小学教育资源，结合凹凸独创的“直盟”方式推广到教育理念相对落后和教育资源相对缺乏的广大二三四线城市，为推动中国教育行业的整体发展尽绵薄之力。</p>
<p>博乐教育集中了一批在中国、美国个性化教育领域经营多年的学者、专家和管理人才，从中国个性化教育行业几个领军企业的成长经历中汲取各自优势的一部分，以中国缺乏优质教育资源和教育理念的二三四线城市为目标市场，富有针对性的构建了一套独特的“将教育加盟当直营做”的“教育直盟”经营模式，实现了个性化教学中心像KFC一样复制的完美蜕变。</p>
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
     <div class="inkcyy mt20">
      <h2>课程预约</h2>
      <div class="inlist">
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
    <!-- inkcyy end -->
    </div>
    <!-- ny_right end -->
  </div>
</div>
<!-- content end -->
<!-- 引入footer.jsp -->
			<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
