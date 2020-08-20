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
<script type="text/javascript" src="<%=basePath %>resource/js/jquery-3.3.1.js"></script>
<script type="text/javascript">
$(function(){
	
});
</script>
<title>首页-工控产品-二维码喷码机</title>
<style type="text/css">
body{
	margin: 0;
}
.index_nav{
	width:100%;
	background: url(<%=basePath%>resource/templates/green/images/top_bg.jpg) no-repeat top center;
}
.nav_div{
	width: 100%;height: 40px;margin: 0 auto;background: #d6d6d6 url(<%=basePath%>resource/templates/green/images/nav_bg.jpg) no-repeat top center;
}
.nav_div .nav_list_div{
	width: 950px;height:40px;margin: 0 auto;
}
.nav_div .nav_list_div .item_div{
	float: left;height: 40px;width: 135px;line-height: 40px;color: #292929;text-align: center;font-size: 14px;font-weight: 700;
}
</style>
</head>
<body>
<div style="width:1300px;margin: 0 auto;">
	<div class="index_nav">
	  <div style="width: 100%;height: 95px;line-height: 95px;margin: 0 auto;"> 
	    <a href="/" class="logo"><img src="<%=basePath %>resource/templates/green/images/logo.png" style="height:70px;margin-top:10px;"></a> 
	  </div>
	</div>
	<div class="nav_div">
		<div class="nav_list_div">
			<div class="item_div">首页</div>
			<c:forEach items="${requestScope.navList }" var="nav">
				<div class="item_div">${nav.sortName }</div>
			</c:forEach>
		</div>
	</div>
	<img style="width: 100%;" src="<%=basePath %>resource/staticPage/img/202008110001.png">
	<div style="width: 100%;height: 50px;line-height: 50px;">
		<img src="<%=basePath %>resource/staticPage/img/202008110003.png" alt="" style="margin-left: 10px;">
		<span>工控产品&gt;</span>
		<span>二维码喷码机</span>
	</div>
	<div style="width: 1200px;height: 50px;background-color: red;">
		<div>aaa</div>
	</div>
</div>
</body>
</html>