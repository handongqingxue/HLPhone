<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String basePath=request.getScheme()+"://"+request.getServerName()+":"
		+request.getServerPort()+request.getContextPath()+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>首页</title>
</head>
<body>
<div class="index_nav">
  <div class="fixed_contant clearfix"> 
    
    <!--logo 部分--> 
    <a href="/" class="logo"><img src="<%=basePath %>resource/templates/green/images/logo.png" style="height:70px;margin-top:10px"></a> 
    
    <!--top链接部分--> 
    <div class="site_nav">
    <!--<ul class="clearfix">
    	<li><a href="/about/?8.html">公司简介</a></li><li><a href="/about/?65.html">联系我们</a></li><li><a href="/about/?5.html">技术服务</a></li><li><a href="/about/?1.html" style="border-right:none">行业应用</a></li>
    </ul>-->
    <img src="<%=basePath %>resource/templates/green/images/header_tel.png" class="tel" style="margin-top:40px;">
    </div>
    
  </div>
</div>
</body>
</html>