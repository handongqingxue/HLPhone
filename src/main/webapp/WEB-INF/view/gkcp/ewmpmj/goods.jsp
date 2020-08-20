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
var path='<%=basePath %>';
$(function(){
	
});

function BtnOK(id){
	$("#good_nav_div .item_div").attr("class","item_div unSelected");
	$("#good_nav_div #item_div"+id).attr("class","item_div selected");

	var gpList=$("#good_pic_div");
	gpList.empty();
	var itemHtml="";
	if(id==7){
		itemHtml+="<div>";
			itemHtml+="<a href=\"gooddetail.html?id=61\">";
				itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20200417094141204.png\">";
				itemHtml+="<p>V150Plus喷码机</p>";
			itemHtml+="</a>";
		itemHtml+="</div>";
		itemHtml+="<div>";
			itemHtml+="<a href=\"gooddetail.html?id=62\">";
				itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20200417100423814.jpg\">";
				itemHtml+="<p>V280Plus喷码机</p>";
			itemHtml+="</a>";
		itemHtml+="</div>";
		itemHtml+="<div>";
			itemHtml+="<a href=\"gooddetail.html?id=66\">";
				itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20200417103404658.jpg\">";
				itemHtml+="<p>v380Plus喷码机</p>";
			itemHtml+="</a>";
		itemHtml+="</div>";
		itemHtml+="<div>";
			itemHtml+="<a href=\"gooddetail.html?id=68\">";
				itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20200417103712533.jpg\">";
				itemHtml+="<p>V380P白墨机</p>";
			itemHtml+="</a>";
		itemHtml+="</div>";
		itemHtml+="<div>";
			itemHtml+="<a href=\"gooddetail.html?id=72\">";
				itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20200417104212251.jpg\">";
				itemHtml+="<p>V220Plus喷码机</p>";
			itemHtml+="</a>";
		itemHtml+="</div>";
		itemHtml+="<div>";
			itemHtml+="<a href=\"gooddetail.html?id=145\">";
				itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20200417104742829.jpg\">";
				itemHtml+="<p>v260Plus喷码机</p>";
			itemHtml+="</a>";
		itemHtml+="</div>";
	}
	else if(id==8){
		itemHtml+="<div>";
			itemHtml+="<a href=\"gooddetail.html?id=73\">";
				itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180918093142493.jpg\">";
				itemHtml+="<p>二氧化碳激光打标机</p>";
			itemHtml+="</a>";
		itemHtml+="</div>";
		itemHtml+="<div>";
			itemHtml+="<a href=\"gooddetail.html?id=74\">";
				itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180314150118639.jpg\">";
				itemHtml+="<p>光纤激光打标机</p>";
			itemHtml+="</a>";
		itemHtml+="</div>";
		itemHtml+="<div>";
			itemHtml+="<a href=\"gooddetail.html?id=149\">";
				itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20170627172414939.jpg\">";
				itemHtml+="<p>紫外激光打标机</p>";
			itemHtml+="</a>";
		itemHtml+="</div>";

			
	}
	else if(id==9){
		itemHtml+="<div>";
			itemHtml+="<a href=\"gooddetail.html?id=76\">";
				itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20200417105952298.jpg\">";
				itemHtml+="<p>T300系列高解析喷码设备</p>";
			itemHtml+="</a>";
		itemHtml+="</div>";
		itemHtml+="<div>";
			itemHtml+="<a href=\"gooddetail.html?id=78\">";
				itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20170317085443100.jpg\">";
				itemHtml+="<p>MDPS多功能数据打印系统</p>";
			itemHtml+="</a>";
		itemHtml+="</div>";
		itemHtml+="<div>";
			itemHtml+="<a href=\"gooddetail.html?id=79\">";
				itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20200417105114486.jpg\">";
				itemHtml+="<p>S系列手持喷码机</p>";
			itemHtml+="</a>";
		itemHtml+="</div>";
		itemHtml+="<div>";
			itemHtml+="<a href=\"gooddetail.html?id=282\">";
				itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20200418133439564.jpg\">";
				itemHtml+="<p>T800系列高解析喷码设备</p>";
			itemHtml+="</a>";
		itemHtml+="</div>";
	}
	else if(id==10){
		itemHtml+="<div>";
			itemHtml+="<a href=\"gooddetail.html?id=75\">";
				itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180918092917180.jpg\">";
				itemHtml+="<p>大字符喷码机</p>";
			itemHtml+="</a>";
		itemHtml+="</div>";
	}
	else if(id==54){
		itemHtml+="<div>";
			itemHtml+="<a href=\"gooddetail.html?id=104\">";
				itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20190829093006976.jpg\">";
				itemHtml+="<p>UV6610喷码机</p>";
			itemHtml+="</a>";
		itemHtml+="</div>";
		itemHtml+="<div>";
			itemHtml+="<a href=\"gooddetail.html?id=105\">";
				itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180918093811415.jpg\">";
				itemHtml+="<p>UV8900喷印系统</p>";
			itemHtml+="</a>";
		itemHtml+="</div>";
		itemHtml+="<div>";
			itemHtml+="<a href=\"gooddetail.html?id=106\">";
				itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180918093829305.jpg\">";
				itemHtml+="<p> UV9100喷码机</p>";
			itemHtml+="</a>";
		itemHtml+="</div>";
		itemHtml+="<div>";
			itemHtml+="<a href=\"gooddetail.html?id=270\">";
				itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20190829155513383.jpg\">";
				itemHtml+="<p>UV6810喷码机</p>";
			itemHtml+="</a>";
		itemHtml+="</div>";
	}
	else if(id==100){
		itemHtml+="<div>";
			itemHtml+="<a href=\"gooddetail.html?id=196\">";
				itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180918093443165.jpg\">";
				itemHtml+="<p>TTO热转印设备</p>";
			itemHtml+="</a>";
		itemHtml+="</div>";
	}
	gpList.append(itemHtml);
}
</script>
<title>首页-工控产品-二维码喷码机</title>
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

.good_nav_div{
	width: 100%;height: 50px;font-size: 14px;background-color: #f1f1f1;display: flex;
}
.good_nav_div .item_div {
    width: 16.6%;
    height: 50px;
    line-height: 50px;
    text-align: center;
    color: #000;
    cursor: pointer;
}
.good_nav_div .selected {
    background-color: #0067b2;
}
.good_pic_div{
	display: flex;
	align-content: center;
	flex-wrap: wrap;
}
.good_pic_div div {
    width: 33%;
    text-align: center;
}
.good_pic_div img {
    width: 70%;
}
.good_pic_div p {
    text-align: center;
    height: 50px;
    line-height: 50px;
}
</style>
</head>
<body>
<div style="width:100%;margin: 0 auto;">
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
	<img style="width: 100%;" src="<%=basePath %>resource/staticPage/img/202008110001.png">
	<div style="width: 100%;height: 50px;line-height: 50px;">
		<img src="<%=basePath %>resource/staticPage/img/202008110003.png" alt="" style="margin-left: 10px;">
		<span>工控产品&gt;</span>
		<span>二维码喷码机</span>
	</div>
	<div class="good_nav_div" id="good_nav_div">
		<div class="item_div selected" id="item_div7" onclick="BtnOK(7)">
			小字符喷码机
		</div>
		<div class="item_div unSelected" id="item_div8" onclick="BtnOK(8)">
			激光打码机/打标机
		</div>
		<div class="item_div unSelected" id="item_div9" onclick="BtnOK(9)">
			高解析喷码机
		</div>
		<div class="item_div unSelected" id="item_div10" onclick="BtnOK(10)">
			大字符喷码机
		</div>
		<div class="item_div unSelected" id="item_div54" onclick="BtnOK(54)">
			UV可变数据喷印系统
		</div>
		<div class="item_div unSelected" id="item_div100" onclick="BtnOK(100)">
			R系列热转印智能打码机
		</div>
	</div>
	<div class="good_pic_div" id="good_pic_div">
    </div>
</div>
</body>
</html>