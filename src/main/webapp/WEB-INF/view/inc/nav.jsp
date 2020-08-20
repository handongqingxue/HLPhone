<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
body{
	margin: 0;
}
a {
    color: #428bca;
    text-decoration: none;
}
.index_nav{
	width:100%;
	/*
	background: url(<%=basePath%>resource/templates/green/images/top_bg.jpg) no-repeat top center;
	*/
	background-color: rgb(229,230,235);
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
<div class="index_nav">
  <div style="width: 100%;height: 95px;line-height: 95px;margin: 0 auto;"> 
    <a href="/" class="logo"><img src="<%=basePath %>resource/templates/green/images/logo.png" style="height:70px;margin-top:10px;"></a>
    <span style="color: #292929;float: right;margin-right: 50px;">全国服务热线：0532-55588351&nbsp;&nbsp;15712773653</span>
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