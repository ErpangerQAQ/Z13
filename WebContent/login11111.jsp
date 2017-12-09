<%@ page language="java" contentType="text/html; charset=utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>欢迎登陆</title>
<meta name="viewport" content="width=device-width, initial-scale=1" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Simple Login Form Widget Responsive, Login Form Web Template, Flat Pricing Tables, Flat Drop-Downs, Sign-Up Web Templates, Flat Web Templates, Login Sign-up Responsive Web Template, Smartphone Compatible Web Template, Free Web Designs for Nokia, Samsung, LG, Sony Ericsson, Motorola Web Design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link rel="stylesheet" href="css/style.css">
<style type="text/css">
body{
  background:url(images/login.jpg) no-repeat;
  background-position: center center;
  background-attachment: fixed;
  background-size: cover;
 }
</style>
</head>
<body>
   <h1>软硬件系统可靠性分析平台</h1>
    <div class="container w3">
        <h2>现在登录</h2>
		<form action="test.jsp" method="post">
			<div class="username">
				<span class="username" style="height:19px">用户:</span>
				<input type="text" name="name" class="name" placeholder="" required="">
				<div class="clear"></div>
			</div>
			<div class="password-agileits">
				<span class="username"style="height:19px">密码:</span>
				<input type="password" name="password" class="password" placeholder="" required="">
				<div class="clear"></div>
			</div>
			<div class="rem-for-agile">
				<input type="checkbox" name="remember" class="remember">记得我
            <br>
				<a href="#">忘记了密码</a><br>
			</div>
			<div class="login-w3">
					<input type="submit" class="login" value="登陆">
			</div>
		</form>
	</div>
</body>
</html>