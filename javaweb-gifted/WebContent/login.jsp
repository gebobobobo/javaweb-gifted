<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>登录</title>
    <script src="https://www.jq22.com/jquery/jquery-3.3.1.js"></script>
	<link rel="stylesheet" href="https://www.jq22.com/jquery/bootstrap-4.2.1.css">
	<script src="https://www.jq22.com/jquery/bootstrap-4.2.1.js"></script>
	<link href="css/font-awesome.min.css" rel="stylesheet">
    <script src="js/yz.js"></script>
    <link rel="stylesheet" type="text/css" href="css/logino.css" />
	<style>
	.icon{
       font-family: FontAwesome;
   }
	</style>
</head>

<body>
   
    <div class="login-box">
        <div class="tree">
            <img src="images/2.png" class="img-fluid">
        </div>
        <div class="slogan">
            克勤之致<br><span class="yellow">结青藤缘
        </div>
        <div id="earth" class="earth">
            <img src="images/1.png" class="img-fluid">
        </div>
        <!-- 登录 -->
        <div class="login">
            <div class="login-logo">
                <img src="images/logo.png" class="img-fluid">
            </div>
            
            <div class="login-form">
                <form method="POST">
                    <div class="input-group mb-3">
                        <div class="input-group-prepend">
                            <span class="input-group-text">
                                <span class="fa fa-user-circle-o text-success"></span>
                            </span>
                        </div>
                        <input type="text" class="form-control" id="phone" placeholder="请输入用户名">
                    </div>
                    <div class="input-group mb-3">
                        <div class="input-group-prepend">
                            <span class="input-group-text">
                                <span class="fa fa-unlock text-success"></span>
                            </span>
                        </div>
                        <input type="password" class="form-control" id="pwd" placeholder="请输入密码">
                    </div>
                    <div>
						<input type="checkbox">&nbsp;&nbsp;自动登录&nbsp;&nbsp;&nbsp; <input
							type="checkbox">&nbsp;&nbsp;记住密码&nbsp;&nbsp;<a href="forgetPwd2.jsp">找回密码</a> 
					</div>
					<br>
                    <button type="button" id="login" class="btn btn-success btn-block">登录</button>
                </form>
            </div>
            <div class="login-regist">
                没有帐号？<span id="ToRegist">立即注册</span>
            </div>
        </div>
        <!-- 注册 -->
        <div class="regist">
            
            <div class="regist-form">
                <form action="registerServlet" method="post" id="myFrom">
                	<div class="input-group mb-3">
                        <div class="input-group-prepend">
                            <span class="input-group-text">
                                <span class="fa fa-user-circle-o text-success"></span>
                            </span>
                        </div>
                        <input type="text" name="uname" class="form-control" id="ntxt" placeholder="请输入用户名">
                    </div>
                    
                    <div class="input-group mb-3">
                        <div class="input-group-prepend">
                            <span class="input-group-text">
                                <span class="fa fa-unlock-alt text-success"></span>
                            </span>
                        </div>
                        <input type="password" name="upass"class="form-control" id="ptxt" placeholder="请输入密码">
                    </div>
                    <div class="input-group mb-3">
                        <div class="input-group-prepend">
                            <span class="input-group-text">
                                <span class="fa fa-unlock-alt text-success"></span>
                            </span>
                        </div>
                        <input type="password" name="upwd"  class="form-control" id="checkpwd" placeholder="请输入确认密码">
                    </div>
                    <div class="input-group mb-3">
                        <div class="input-group-prepend">
                            <span class="input-group-text">
                                <span class="fa fa-user-circle-o text-success"></span>
                            </span>
                        </div>
                        <input type="email" name="uemail" class="form-control" id="ntxt" placeholder="请输入邮箱">
                    </div>
                    <div class="input-group mb-3">
                        <div class="input-group-prepend">
                            <span class="input-group-text">
                                <span class="fa fa-mobile text-success"></span>
                            </span>
                        </div>
                        <input type="text" class="form-control" id="phone" placeholder="手机号码">
                    </div>
                    <div class="input-group mb-3">
                        <input type="text" class="form-control" placeholder="手机验证码" id="code" name="code">
                        <div class="input-group-append">
                            <span class="input-group-text text-success">获取验证码</span>
                        </div>
                    </div>
                    <button type="button" id="login" class="btn btn-success btn-block">注册</button>
                </form>
            </div>
            <div class="otherLogin">
                <div class="qq">
                    <img src="images/icon/QQ.png" class="img-fluid">
                </div>
                <div class="wx">
                    <img src="images/icon/wx.png" class="img-fluid">
                </div>
            </div>
            <div class="login-login">
               
                <span id="ToLogin">返回登录</span>
            </div>
        </div>
    </div>
   
    </div>

    <!-- 验证弹窗 -->
    <div class="box-bg">
        <div class="box">
            <img src="images/cw.png" class="cuo">
            <span class="top-s">身份验证</span>
            <span class="top-x">拖动滑块，使图片角度为正</span>
            <div id="rotateWrap1">
                <div class="rotateverify-contaniner">
                    <div class="rotate-can-wrap">
                        <canvas class="rotateCan rotate-can" width="200" height="200"></canvas>
                        <div class="statusBg status-bg"></div>
                    </div>
                    <div class="control-wrap slideDragWrap">
                        <div class="control-tips">
                            <p class="c-tips-txt cTipsTxt">滑动将图片转正</p>
                        </div>
                        <div class="control-bor-wrap controlBorWrap"></div>
                        <div class="control-btn slideDragBtn">
                            <i class="control-btn-ico"></i>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
   
    <script>
        setTimeout('changeState()', 1000)
        //地球动画
        function changeState() {
            // console.log('动画开始');
            $('#earth').removeClass('earth');
            $('#earth').addClass('move');
        }

        $(function () {
            // 验证弹窗
            // 点击按钮
            $("#login").click(function () {
                $(".box-bg").css("display", "block");
                $("#login").attr("disabled", true);
            })
            $(".cuo").click(function () {
                $(".box-bg").css("display", "none");
                $("#login").attr("disabled", false);
            })
            //1
            var myRotateVerify = new RotateVerify('#rotateWrap1', {
                initText: '滑动将图片转正', //默认
                slideImage: [
                    'images/3.png',
                    'images/4.png',
                    'images/5.png'
                ], //arr  [imgsrc1,imgsrc2] 或者str 'imgsrc1'
                slideAreaNum: 10, // 误差范围角度 +- 10(默认)
                getSuccessState: function (res) { //验证通过 返回  true;
                    if (res) {//验证通过
                        setTimeout(function () {
                            $(".box-bg").css("display", "none");
                        }, 1000);
                        //处理业务逻辑
                    } else {//验证不通过
                    }
                }
            })



            //注册登录切换
            //登录
            $('#ToRegist').click(function () {
                //console.log('登录')
                $('.regist').css('display', 'block')
                $('.login').css('display', 'none')
            })
            //注册
            $('#ToLogin').click(function () {
                //console.log('注册')
                $('.regist').css('display', 'none')
                $('.login').css('display', 'block')
            })
            //注册页面注册方式切换
            $('#otherLogin').click(function () {
                $('.regist-form').css('display', 'none')
                $('.otherLogin').css('display', 'block')
                $('#phoneLogin').css('display', 'block')
                $('#otherLogin').css('display', 'none')
				$('.regist-title').html('快捷登录')
            })
            $('#phoneLogin').click(function () {
                $('.regist-form').css('display', 'block')
                $('.otherLogin').css('display', 'none')
                $('.regist-title').html('手机注册')
                $('#phoneLogin').css('display', 'none')
                $('#otherLogin').css('display', 'block')
            })
        })
        
        //vaildata校验
            $(function(){
    	$("#myForm").validata({
    		rules:{
    			uname:{
    			required:true,
				minlength:3
				},
				upass:{
	    			upass:{
	    				required:true,
	    				minlength:6
	    			},
	    			upwd:{
	    				required:true,
	    				minlength:6	
	    			},
	    			phone:{
	    				required:true,
	    				minlength:11	
	    			}
	    			},
    		messages:{
    			uname:{
    				required:"用户名不能为空",
    				minlength:"用户名不能小于3位"
    			},
    			upass:{
    				required:"密码不能为空",
    				minlength:"密码不能小于6位"
    			},
    			upwd:{
    				required:"密码不能为空",
    				minlength:"密码不能小于6位"
    			},
    			phone:{
    				required:"手机号不能为空",
    				minlength:"手机号不能小于11位"	
    			}
    		}
    		}
    	});
    	//ajax判断	
    	
    		
    	
    });
    </script>
</body>

</html>