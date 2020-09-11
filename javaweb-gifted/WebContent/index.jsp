<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>博乐教育</title>
<link rel="stylesheet" type="text/css" href="css/css.css">
<script type="text/javascript" src="js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="js/jquery.SuperSlide.js"></script>
<script type="text/javascript" src="js/main.js"></script>
<script>
$(document).ready(function(){

	$(".prev,.next").hover(function(){
		$(this).stop(true,false).fadeTo("show",0.9);
	},function(){
		$(this).stop(true,false).fadeTo("show",0.4);
	});
	
	$(".banner-box").slide({
		titCell:".hd ul",
		mainCell:".bd ul",
		effect:"fold",
		interTime:3500,
		delayTime:500,
		autoPlay:true,
		autoPage:true, 
		trigger:"click" 
	});

});			
	
//banner
$(function(){

	jQuery(".group_box").slide({ titCell:".group_tab ul li", mainCell:".group_box_main", effect:"fold", trigger:"mouseover" });
	//推荐资料

})					
</script>
<!--新闻版块切换js代码-->
<script type="text/javascript">
   function xwView(id)
     {
       document.getElementById("xw1").className="";
       document.getElementById("xw2").className="";
       document.getElementById("xw_menu1").style.display="none";
       document.getElementById("xw_menu2").style.display="none";
       document.getElementById("xw"+id).className="xw_on";
       document.getElementById("xw_menu"+id).style.display="block";
}
</script>
<!--博乐名师版块切换js代码-->
<!--<script type="text/javascript">
   function blmsView(id)
     {
       document.getElementById("blms1").className="";
       document.getElementById("blms2").className="";
	   document.getElementById("blms3").className="";
       document.getElementById("blms_menu1").style.display="none";
       document.getElementById("blms_menu2").style.display="none";
	   document.getElementById("blms_menu3").style.display="none";
       document.getElementById("blms"+id).className="blms_on";
       document.getElementById("blms_menu"+id).style.display="block";
}
</script>-->

<!--星级学员版块切换js代码-->
<!--<script type="text/javascript">
   function xjxyView(id)
     {
       document.getElementById("xjxy1").className="";
       document.getElementById("xjxy2").className="";
	   document.getElementById("xjxy3").className="";
       document.getElementById("xjxy_menu1").style.display="none";
       document.getElementById("xjxy_menu2").style.display="none";
	   document.getElementById("xjxy_menu3").style.display="none";
       document.getElementById("xjxy"+id).className="xjxy_on";
       document.getElementById("xjxy_menu"+id).style.display="block";
}
</script>-->

</head>
<body>
	<!-- 引入header.jsp -->
			<jsp:include page="header.jsp"></jsp:include>
	<!-- 导航条 -->		
<div class="banner">
  <div id="banner_show" class="banner_show">
   <a class="bannger_inbox" href="#"><img src="images/banner.jpg" width="1920" height="500"></a> 
   <a class="bannger_inbox" href="#"><img src="images/111.jpg" width="1920" height="500"></a>
   <a class="bannger_inbox" href="#"><img src="images/222.jpg" width="1920" height="500"></a>
   <a class="bannger_inbox" href="#"><img src="images/3333.jpg" width="1920" height="500"></a>
    <div class="banner_pre_next">
     <a style="width:70px" class="banner_btn_left" href="javascript:;"></a>
     <a style="width:70px" class="banner_btn_right" href="javascript:;"></a> 
    </div>
  </div>
</div>
<!-- banner end -->
<div class="content">
 <!-- <div class="gxhkc mt25">
    <h2 class="bt_tit"><img src="images/gxkc_tit.png" alt="个性化课程" /></h2>
    <div class="gxhkc_box">
      <ul class="clear">
        <li> <img src="images/kc_pic1.jpg" alt="" />
          <div class="kc_txt"> <span class="xian"></span>
            <h3>1对1课程</h3>
            <p class="f16">经典VIP课程</p>
            <p class="f14 mt15">名师教学，全程监督<br />
              让你的孩子放心接受教育</p>
          </div>
        </li>
        <li> <img src="images/kc_pic2.jpg" alt="" />
          <div class="kc_txt"> <span class="xian"></span>
            <h3>1对1课程</h3>
            <p class="f16">经典VIP课程</p>
            <p class="f14 mt15">名师教学，全程监督<br />
              让你的孩子放心接受教育</p>
          </div>
        </li>
        <li> <img src="images/kc_pic3.jpg" alt="" />
          <div class="kc_txt"> <span class="xian"></span>
            <h3>1对1课程</h3>
            <p class="f16">经典VIP课程</p>
            <p class="f14 mt15">名师教学，全程监督<br />
              让你的孩子放心接受教育</p>
          </div>
        </li>
        <li style="margin:0;"> <img src="images/kc_pic4.jpg" alt="" />
          <div class="kc_txt"> <span class="xian"></span>
            <h3>1对1课程</h3>
            <p class="f16">经典VIP课程</p>
            <p class="f14 mt15">名师教学，全程监督<br />
              让你的孩子放心接受教育</p>
          </div>
        </li>
      </ul>
    </div>
  </div>-->
  <!-- gxhkc end -->
  <div class="box mt25 clear">
    <div class="xwzx left">
      <div class="bt_tit clear">
        <h2 class="left"><img src="images/xwzx_tit.png" alt="个性化课程" /></h2>
        <div class="xw_nav right">
          <ul class="clear">
            <li id="xw1" class="xw_on" onmouseover="xwView(1)">博乐新闻</li>
            <li id="xw2"  onmouseover="xwView(2)">教育资讯</li>
          </ul>
        </div>
        <!--/*-------xw_nav结束-------*/-->
      </div>
      <div class="xw_menu">
        <div class="xw_list" id="xw_menu1" style="display:block;">
          <ul>
            <li>
              <div class="xw_img left"><a href="subzx.html"><img src="images/news_img.jpg" alt="" /></a></div>
              <div class="xw_txt right">
                <h2><a href="wailian.jsp">父亲为孩子撑伞引议 专家称要教孩子回馈爱</a></h2>
                <p>近日，一张纽约皇后区法拉盛街头的父子背影照在网上被疯狂转发，图中华人父亲的头发和衬衫均被雨淋湿，但他依然将唯一的伞遮在儿子头上，这令无数网友感动....</p>
              </div>
              <div class="clear"></div>
            </li>
            <li>
              <div class="xw_img left"><a href="subzx.html"><img src="images/news_img.jpg" alt="" /></a></div>
              <div class="xw_txt right">
                <h2><a href="subzx.html">父亲为孩子撑伞引议 专家称要教孩子回馈爱</a></h2>
                <p>近日，一张纽约皇后区法拉盛街头的父子背影照在网上被疯狂转发，图中华人父亲的头发和衬衫均被雨淋湿，但他依然将唯一的伞遮在儿子头上，这令无数网友感动....</p>
              </div>
              <div class="clear"></div>
            </li>
            <li>
              <div class="xw_img left"><a href="subzx.html"><img src="images/news_img.jpg" alt="" /></a></div>
              <div class="xw_txt right">
                <h2><a href="subzx.html">父亲为孩子撑伞引议 专家称要教孩子回馈爱</a></h2>
                <p>近日，一张纽约皇后区法拉盛街头的父子背影照在网上被疯狂转发，图中华人父亲的头发和衬衫均被雨淋湿，但他依然将唯一的伞遮在儿子头上，这令无数网友感动....</p>
              </div>
              <div class="clear"></div>
            </li>
            <li style="border:none; padding:0; margin:0;">
              <div class="xw_img left"><a href="subzx.html"><img src="images/news_img.jpg" alt="" /></a></div>
              <div class="xw_txt right">
                <h2><a href="subzx.html">父亲为孩子撑伞引议 专家称要教孩子回馈爱</a></h2>
                <p>近日，一张纽约皇后区法拉盛街头的父子背影照在网上被疯狂转发，图中华人父亲的头发和衬衫均被雨淋湿，但他依然将唯一的伞遮在儿子头上，这令无数网友感动....</p>
              </div>
              <div class="clear"></div>
            </li>
          </ul>
        </div>
        <div class="xw_list" id="xw_menu2" style="display:none;">
          <ul>
            <li>
              <div class="xw_img left"><a href="wailian.jsp"><img src="images/news_img.jpg" alt="" /></a></div>
              <div class="xw_txt right">
                <h2><a href="wailian.jsp">xxxxxxxxxxx</a></h2>
                <p>近日，一张纽约皇后区法拉盛街头的父子背影照在网上被疯狂转发，图中华人父亲的头发和衬衫均被雨淋湿，但他依然将唯一的伞遮在儿子头上，这令无数网友感动....</p>
              </div>
              <div class="clear"></div>
            </li>
            <li>
              <div class="xw_img left"><a href="subzx.html"><img src="images/news_img.jpg" alt="" /></a></div>
              <div class="xw_txt right">
                <h2><a href="subzx.html">xxxxxxxxxxxxx</a></h2>
                <p>近日，一张纽约皇后区法拉盛街头的父子背影照在网上被疯狂转发，图中华人父亲的头发和衬衫均被雨淋湿，但他依然将唯一的伞遮在儿子头上，这令无数网友感动....</p>
              </div>
              <div class="clear"></div>
            </li>
            <li>
              <div class="xw_img left"><a href="subzx.html"><img src="images/news_img.jpg" alt="" /></a></div>
              <div class="xw_txt right">
                <h2><a href="subzx.html">父亲为孩子撑伞引议 专家称要教孩子回馈爱</a></h2>
                <p>近日，一张纽约皇后区法拉盛街头的父子背影照在网上被疯狂转发，图中华人父亲的头发和衬衫均被雨淋湿，但他依然将唯一的伞遮在儿子头上，这令无数网友感动....</p>
              </div>
              <div class="clear"></div>
            </li>
            <li style="border:none; padding:0; margin:0;">
              <div class="xw_img left"><a href="subzx.html"><img src="images/news_img.jpg" alt="" /></a></div>
              <div class="xw_txt right">
                <h2><a href="subzx.html">父亲为孩子撑伞引议 专家称要教孩子回馈爱</a></h2>
                <p>近日，一张纽约皇后区法拉盛街头的父子背影照在网上被疯狂转发，图中华人父亲的头发和衬衫均被雨淋湿，但他依然将唯一的伞遮在儿子头上，这令无数网友感动....</p>
              </div>
              <div class="clear"></div>
            </li>
          </ul>
        </div>
      </div>
      <!--xw_menu end-->
    </div>
    <!-- xwzx end -->
    <div class="kcyy right">
      <h2>课程预约</h2>
      <div class="yy_list">
        <p>
          <label>姓名：</label>
          <input name="" type="text" class="input_txt" value="请输入你的姓名！" />
        </p>
        <p>
          <label>电话：</label>
          <input name="" class="input_txt" type="text" value="请输入你的电话号码！" />
        </p>
        <p>
          <label>年级：</label>
          <select name="">
            <option>请选择你所在的年级</option>
            <option>一年级</option>
            <option>二年级</option>
            <option>三年级</option>
            <option>四年级</option>
            <option>五年级</option>
            <option>六年级</option>
          </select>
        </p>
        <p>
          <label>科目：</label>
          <select name="">
            <option>请选择你所学的科目</option>
            <option>英语</option>
            <option>数学</option>
            <option>语文</option>
            <option>美术</option>
            <option>少儿编程</option>
          </select>
        </p>
        <p>
          <label>备注：</label>
          <textarea name="" cols="" rows="">请输入你的电话号码！</textarea>
        </p>
        <p>
          <input name="" value="立即预约" type="submit" class="yy_btn" />
        </p>
      </div>
    </div>
    <!-- kcyy end -->
  </div>
  <!-- box end -->
  <div class="ggt mt30"><img src="images/444.jpg" alt=""></div>
  <!-- ggt end -->
  <div class="blms mt25">
    <div class="bt_tit clear">
      <h2 class="left"><img src="images/blms_tit.png" alt="博乐名师" /></h2>
      <div class="blms_nav right">
        <ul class="clear">
          <li id="blms1" class="blms_on" onmouseover="blmsView(1)">小学名师</li>
         <!-- <li id="blms2" onmouseover="blmsView(2)">初中名师</li>
          <li id="blms3" onmouseover="blmsView(3)">高中名师</li>-->
        </ul>
      </div>
      <!--/*-------blms_nav结束-------*/-->
    </div>
   <div class="blms_menu">
       <!--<div class="blms_list" id="blms_menu1" style="display:block;">
        <ul class="clear">
          <li><a href="subfc.html"><img src="images/blms_pic1.jpg" alt="秋叶" />
            <p>畅销书作者</p>
            <h3>秋叶</h3>
            </a> </li>
          <li><a href="subfc.html"><img src="images/blms_pic2.jpg" alt="李先知" />
            <p>英语口语革命者</p>
            <h3>李先知</h3></a>
          </li>
          <li><a href="subfc.html"><img src="images/blms_pic3.jpg" alt="罗子雄" />
            <p>视觉创新先驱</p>
            <h3>罗子雄</h3></a>
          </li>
          <li><a href="subfc.html"><img src="images/blms_pic4.jpg" alt="钟平" />
            <p>数模翻译发明人</p>
            <h3>钟平</h3></a>
          </li>
          <li style="margin:0;"><a href="subfc.html"><img src="images/blms_pic5.jpg" alt="姑苏明月" />
            <p>时间管理讲师</p>
            <h3>姑苏明月</h3></a>
          </li>
        </ul>
      </div>
      <div class="blms_list" id="blms_menu2" style="display:none;">
        <ul class="clear">
          <li><a href="subfc.html"><img src="images/blms_pic1.jpg" alt="秋叶" />
            <p>畅销书作者</p>
            <h3>秋叶</h3>
            </a> </li>
          <li><a href="subfc.html"><img src="images/blms_pic2.jpg" alt="李先知" />
            <p>英语口语革命者</p>
            <h3>李先知</h3></a>
          </li>
          <li><a href="subfc.html"><img src="images/blms_pic3.jpg" alt="罗子雄" />
            <p>视觉创新先驱</p>
            <h3>罗子雄</h3></a>
          </li>
          <li><a href="subfc.html"><img src="images/blms_pic4.jpg" alt="钟平" />
            <p>数模翻译发明人</p>
            <h3>钟平</h3></a>
          </li>
          <li style="margin:0;"><a href="subfc.html"><img src="images/blms_pic5.jpg" alt="姑苏明月" />
            <p>时间管理讲师</p>
            <h3>姑苏明月</h3></a>
          </li>
        </ul>
      </div>-->
      <div class="blms_list" id="blms_menu3" style="display:block;">
        <ul class="clear">
          <li><a href="subfc.html"><img src="images/blms_pic1.jpg" alt="秋叶" />
            <p>畅销书作者</p>
            <h3>秋叶</h3>
            </a> </li>
          <li><a href="subfc.html"><img src="images/blms_pic2.jpg" alt="李先知" />
            <p>英语口语革命者</p>
            <h3>李先知</h3></a>
          </li>
          <li><a href="subfc.html"><img src="images/blms_pic3.jpg" alt="罗子雄" />
            <p>视觉创新先驱</p>
            <h3>罗子雄</h3></a>
          </li>
          <li><a href="subfc.html"><img src="images/blms_pic4.jpg" alt="钟平" />
            <p>数模翻译发明人</p>
            <h3>钟平</h3></a>
          </li>
          <li style="margin:0;"><a href="subfc.html"><img src="images/blms_pic5.jpg" alt="姑苏明月" />
            <p>时间管理讲师</p>
            <h3>姑苏明月</h3></a>
          </li>
        </ul>
      </div>
    </div>
    <!--blms_menu end-->
  </div>
  <!-- blms end -->
  <div class="xjxy mt25">
    <div class="bt_tit clear">
      <h2 class="left"><img src="images/xjxy_tit.png" alt="星级学员" /></h2>
      <div class="xjxy_nav right">
        <ul class="clear">
          <li id="xjxy1" class="xjxy_on" onmouseover="xjxyView(1)">小学学员</li>
            <!-- <li id="xjxy2" onmouseover="xjxyView(2)">初中学员</li>
          <li id="xjxy3" onmouseover="xjxyView(3)">高中学员</li> -->
        </ul>
      </div>
      <!--/*-------xjxy_nav结束-------*/-->
    </div>
    <div class="xjxy_menu">
      <div class="xjxy_list" id="xjxy_menu1" style="display:block;">
        <ul class="clear">
          <li><a href="subxy.html"><img src="images/xjxy_pic1.jpg" alt="学员领奖" />
            <p>学员领奖</p></a>
          </li>
          <li><a href="subxy.html"><img src="images/xjxy_pic2.jpg" alt="学员领奖" />
            <p>学员领奖</p></a>
          </li>
          <li><a href="subxy.html"><img src="images/xjxy_pic3.jpg" alt="课间娱乐" />
            <p>课间娱乐</p></a>
          </li>
          <li  style="margin:0;"><a href="subxy.html"><img src="images/xjxy_pic4.jpg" alt="认真学习" />
            <p>认真学习</p></a>
          </li>
        </ul>
      </div>
      <div class="xjxy_list" id="xjxy_menu2" style="display:none;">
        <ul class="clear">
          <li><a href="subxy.html"><img src="images/xjxy_pic1.jpg" alt="学员领奖" />
            <p>学员领奖</p></a>
          </li>
          <li><a href="subxy.html"><img src="images/xjxy_pic2.jpg" alt="学员领奖" />
            <p>学员领奖</p></a>
          </li>
          <li><a href="subxy.html"><img src="images/xjxy_pic3.jpg" alt="课间娱乐" />
            <p>课间娱乐</p></a>
          </li>
          <li  style="margin:0;"><a href="subxy.html"><img src="images/xjxy_pic4.jpg" alt="认真学习" />
            <p>认真学习</p></a>
          </li>
        </ul>
      </div>
      <div class="xjxy_list" id="xjxy_menu3" style="display:none;">
        <ul class="clear">
          <li><a href="subxy.html"><img src="images/xjxy_pic1.jpg" alt="学员领奖" />
            <p>学员领奖</p></a>
          </li>
          <li><a href="subxy.html"><img src="images/xjxy_pic2.jpg" alt="学员领奖" />
            <p>学员领奖</p></a>
          </li>
          <li><a href="subxy.html"><img src="images/xjxy_pic3.jpg" alt="课间娱乐" />
            <p>课间娱乐</p></a>
          </li>
          <li  style="margin:0;"><a href="subxy.html"><img src="images/xjxy_pic4.jpg" alt="认真学习" />
            <p>认真学习</p></a>
          </li>
        </ul>
      </div>
    </div>
    <!--xjxy_menu end-->
  </div>
  <!-- xjxy end -->
  <div class="jxhj mt25">
    <div class="bt_tit clear"><span class="more"><a href="jxhj.html">更多 &gt;&gt;</a></span><img src="images/jxhj_tit.png" alt="教学环境" /></div>
    <div class="jxhj_box">
      <ul class="clear">
        <li><a href="subhj.html"><img src="images/jxhj_pic1.jpg" alt="教学环境" />
          <p>教学环境</p></a>
        </li>
        <li><a href="subhj.html"><img src="images/jxhj_pic2.jpg" alt="会议室" />
          <p>会议室</p></a>
        </li>
        <li><a href="subhj.html"><img src="images/jxhj_pic3.jpg" alt="会议室" />
          <p>会议室</p></a>
        </li>
        <li  style="margin:0;"><a href="subhj.html"><img src="images/jxhj_pic4.jpg" alt="学校教师" />
          <p>学校教师</p></a>
        </li>
      </ul>
    </div>
  </div>
  <!-- jxhj end -->
  <div class="link mt25 clear">
    <div class="link_tit left">友情链接：</div>
    <div class="link_box right"><a href="#">中华人民共和国教育部</a> <a href="#">郑州市教委</a> <a href="#">洛阳市教委</a> <a href="#">国际留学</a> <a href="#">在线考试中心</a> <a href="#">网络教育平台</a> <a href="#">新东方在线教育</a> <a href="#">腾讯教育</a> <a href="#">网易教育</a> <a href="#">新浪教育</a> <a href="#">沪江网校</a> <a href="#">百度教育</a> <a href="#">清华大学</a> <a href="#">北京大学</a> <a href="#">诺贝尔奖委员会（中国）</a> <a href="#">东方孔子教育委员会（中国）</a> <a href="#">宏天集团</a> <a href="#">万能品牌工作室</a></div>
  </div>
  <!-- link end -->
</div>
<!-- content end -->
<!-- 引入footer.jsp -->
			 <jsp:include page="footer.jsp"></jsp:include>
</body>
</html>
