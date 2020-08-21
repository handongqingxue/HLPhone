<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style type="text/css">
.space_div {
    width: 100%;
    height: 108px;
    clear: both;
}
.footer_div{
	width: 100%;
	height: 58px;
	line-height: 58px;
	background: #d6d6d6;
	display: flex;
	bottom: 0;
	position: fixed;
}
.footer_div .nav_list_div{
	width: 500px;
	display: flex;
	margin-left: 30px;
}
.footer_div .nav_list_div .item_div{
	margin: 0 15px 0 0;
	color: #2a2a2a;
	font-size: 12px;
}
.footer_div h4{
	color: #2a2a2a;
	font-size: 12px;
	margin: 0 auto;
	font-weight: 100;
}
</style>
</head>
<body>
<div class="space_div"></div>
<div class="footer_div">
	<div class="nav_list_div">
		<div class="item_div">首页</div>
		<c:forEach items="${requestScope.navList }" var="nav">
			<div class="item_div">${nav.sortName }</div>
		</c:forEach>
	</div>
	<h4>青岛华凌科技有限公司 qdhualing.com <a href="http://www.beian.miit.gov.cn" style="color: #2a2a2a;">鲁ICP备15031378号</a></h4>
</div>
</body>
</html>