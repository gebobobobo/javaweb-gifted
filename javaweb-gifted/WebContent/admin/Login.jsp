<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录界面</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/login.css">

</head>
<body>
	<div class="content">
        <div class="form sign-in">
            <h2>欢迎回来</h2>
            <label>
                <span>邮箱</span>
                <input type="email" />
            </label>
            <label>
                <span>密码</span>
                <input type="password" />
            </label>
            <p class="forgot-pass">
				<a href="javascript:">忘记密码？</a>
			</p>
            <button type="button" class="submit">登 录</button>
        </div>
        <div class="sub-cont">
            <div class="img">
                <div class="img__text m--up">
                    <h2>还未注册？</h2>
                    <p>立即注册，发现大量机会！</p>
                </div>
                <div class="img__text m--in">
                    <h2>已有帐号？</h2>
                    <p>有帐号就登录吧，好久不见了！</p>
                </div>
                <div class="img__btn">
                    <span class="m--up">注 册</span>
                    <span class="m--in">登 录</span>
                </div>
            </div>
            <div class="form sign-up">
                <h2>立即注册</h2>
                <label>
                    <span>用户名</span>
                    <input type="text" />
                </label>
                <label>
                    <span>邮箱</span>
                    <input type="email" />
                </label>
                <label>
                    <span>密码</span>
                    <input type="password" />
                </label>
                <button type="button" class="submit">注 册</button>
                
            </div>
        </div>
    </div>
<script src="${pageContext.request.contextPath}/js/login.js"></script>  
</body>

</html>