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
.nav_div{
	width: 100%;height: 40px;margin: 0 auto;background: #d6d6d6 url(<%=basePath%>resource/templates/green/images/nav_bg.jpg) no-repeat top center;
}
.nav_div .nav_list_div{
	width: 1100px;height:40px;margin: 0 auto;
}
.nav_div .nav_list_div .item_div{
	float: left;height: 40px;width: 135px;line-height: 40px;color: #292929;text-align: center;font-size: 14px;font-weight: 700;
}
</style>
</head>
<body>
<div style="height:93px;background: url(<%=basePath%>resource/templates/green/images/top_bg.jpg) no-repeat top center;">
  <div style="width: 1100px;height: 95px;line-height: 95px;margin: 0 auto;"> 
    <!--logo 部分--> 
    <a href="/" class="logo"><img src="<%=basePath %>resource/templates/green/images/logo.png" style="height:70px;margin-top:10px"></a> 
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
</body>
</html>