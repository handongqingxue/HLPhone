<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%
	String basePath=request.getScheme()+"://"+request.getServerName()+":"
		+request.getServerPort()+request.getContextPath()+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>首页</title>
<style type="text/css">
body{
	margin: 0;
}

.flv {
    width: 100%;
    margin: 0 auto;
}
#myFocus {
    width: 100%;
    margin: 0 auto;
}
#myFocus .pic img,#myFocus .rePic img{
	width: 100%;
}
.num {
    left: 50%;
}
</style>
</head>
<body>
<script type="text/javascript" src="<%=basePath %>resource/templates/green/js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="<%=basePath %>resource/templates/green/js/myfocus-2.0.1.min.js"></script>

<%@include file="inc/nav.jsp" %>

<div class="flv">
	<div class="mF_YSlider_wrap">
		<div id="myFocus" class=" mF_YSlider mF_YSlider_myFocus"><!--焦点图盒子-->
			<div class="pic"><!--图片列表-->
				<ul>
					<li style="display: none;">
						<a href="#1">
							<img src="<%=basePath %>resource/templates/green/images/banner.jpg" thumb="">
						</a>
					</li>
					<li style="display: block;">
						<a href="#2">
							<img src="<%=basePath %>resource/templates/green/images/banner2.jpg" thumb="">
						</a>
					</li>
				</ul>
			</div>
			<div class="rePic"><!--图片列表-->
				<ul>
					<li style="left: -1903px; top: 0px; display: none; opacity: 0;">
						<a href="#1">
							<img src="<%=basePath %>resource/templates/green/images/banner.jpg" thumb="">
						</a>
					</li>
					<li style="left: -1903px; top: 0px; display: none; opacity: 0;">
						<a href="#2">
							<img src="<%=basePath %>resource/templates/green/images/banner2.jpg" thumb="">
						</a>
					</li>
				</ul>
			</div>
			<div class="txt">
				<ul>
					<li style="display: none;">
						<a href="#1"></a>
						<p>null</p>
						<b></b>
					</li>
					<li style="display: block;">
						<a href="#2"></a>
						<p>null</p>
						<b></b>
					</li>
				</ul>
			</div>
			<div class="num">
				<ul>
					<li class="">
						<a>1</a>
						<b></b>
					</li>
					<li class="current">
						<a>2</a>
						<b></b>
					</li>
				</ul>
			</div>
		</div>
	</div>
<script type="text/javascript"> 
var bodyWidth=$("body").css("width");
bodyWidth=bodyWidth.substring(0,bodyWidth.length-2);
var myFocusHeight=bodyWidth*427/1920;

myFocus.set
(
	{
	id:'myFocus',//焦点图盒子ID
	pattern:'mF_YSlider',//风格应用的名称
	time:5,//切换时间间隔(秒)
	trigger:'click',//触发切换模式:'click'(点击)/'mouseover'(悬停)
	//width:1920,//设置图片区域宽度(像素)
	height:myFocusHeight,//设置图片区域高度(像素)
	txtHeight:'0'//文字层高度设置(像素),'default'为默认高度，0为隐藏
	}
	,true
);   
</script>
<script>
$(function(){
	$("#myFocus ul li:eq(0)").show();
	
})
</script> 
</div>

<script src="<%=basePath %>resource/templates/green/js/slide.js"></script> 
<script>
$('.ck-slide').ckSlide({
	autoPlay: true,//默认为不自动播放，需要时请以此设置
	dir: 'x',//默认效果淡隐淡出，x为水平移动，y 为垂直滚动
	interval:3000//默认间隔2000毫秒
});
</script> 
</body>
</html>