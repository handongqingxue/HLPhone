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
<script type="text/javascript" src="<%=basePath %>resource/js/jquery-3.3.1.js"></script>
<script type="text/javascript">
var path='<%=basePath %>';
$(function(){
	var id='${param.id}';
	BtnOK(id);
});

function BtnOK(id){
	$("#good_nav_div .item_div").attr("class","item_div unSelected");
	$("#good_nav_div #item_div"+id).attr("class","item_div selected");
	
	var pnSpan=$("#pos_nav_span");
	var gpList=$("#good_pic_div");
	pnSpan.empty();
	gpList.empty();
	var pnHtml="";
	var itemHtml="";
	if(id==1){
		pnHtml+="LED大屏";

		itemHtml+="<div>";
			itemHtml+="<a href=\"toMjznczcpDetail?id=10\">";
				itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008200006.jpg\" style=\"width:230px;height:165px;\">";
				itemHtml+="<p>75室内双色led显示屏</p>";
			itemHtml+="</a>";
		itemHtml+="</div>";
		itemHtml+="<div>";
			itemHtml+="<a href=\"toMjznczcpDetail?id=11\">";
				itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008250003.jpg\" style=\"width:251px;height:165px;\">";
				itemHtml+="<p>户外p10单色led显示屏</p>";
			itemHtml+="</a>";
		itemHtml+="</div>";
	}
	else if(id==2){
		pnHtml+="门禁产品";
		
		itemHtml+="<div>";
			itemHtml+="<a href=\"toMjznczcpDetail?id=1\">";
				itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008130001.jpg\" style=\"width: 113px;height:165px;\">";
				itemHtml+="<p>CVR-100UC身份证读取器</p>";
			itemHtml+="</a>";
		itemHtml+="</div>";
		itemHtml+="<div>";
			itemHtml+="<a href=\"toMjznczcpDetail?id=7\">";
				itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008170001.jpg\" style=\"width: 110px;height:165px;\">";
				itemHtml+="<p>智能道闸机</p>";
			itemHtml+="</a>";
		itemHtml+="</div>";
		itemHtml+="<div>";
			itemHtml+="<a href=\"toMjznczcpDetail?id=2\">";
				itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008130002.jpg\" style=\"width: 113px;height:165px;\">";
				itemHtml+="<p>道闸雷达</p>";
			itemHtml+="</a>";
		itemHtml+="</div>";
	}
	else if(id==3){
		pnHtml+="自动收发卡系列";

		itemHtml+="<div>";
			itemHtml+="<a href=\"toMjznczcpDetail?id=3\">";
				itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008130003.jpg\" style=\"width: 130px;height:165px;\">";
				itemHtml+="<p>CQ-35LT规格IC读卡器</p>";
			itemHtml+="</a>";
		itemHtml+="</div>";
		itemHtml+="<div>";
			itemHtml+="<a href=\"toMjznczcpDetail?id=8\">";
				itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008180001.png\" style=\"width: 174px;height:165px;\">";
				itemHtml+="<p>CQ-591-MR01-EBNJ 收发卡机</p>";
			itemHtml+="</a>";
		itemHtml+="</div>";
	}
	else if(id==4){
		pnHtml+="二维码流程控制产品";

		itemHtml+="<div>";
			itemHtml+="<a href=\"toMjznczcpDetail?id=4\">";
				itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008130004.png\" style=\"width: 182px;height:165px;\">";
				itemHtml+="<p>NLS-FM430固定式条码扫描器</p>";
			itemHtml+="</a>";
		itemHtml+="</div>";
		itemHtml+="<div>";
			itemHtml+="<a href=\"toMjznczcpDetail?id=5\">";
				itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008130005.jpg\" style=\"width: 165px;height:165px;\">";
				itemHtml+="<p>NLS-MT60E(4G)_Datasheet_cn 4寸安卓</p>";
			itemHtml+="</a>";
		itemHtml+="</div>";
	}
	else if(id==5){
		pnHtml+="地磅产品";

		itemHtml+="<div>";
			itemHtml+="<a href=\"toMjznczcpDetail?id=12\">";
				itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008270001.jpg\" style=\"width: 268px;height:165px;\">";
				itemHtml+="<p>汽车衡器</p>";
			itemHtml+="</a>";
		itemHtml+="</div>";
		itemHtml+="<div>";
			itemHtml+="<a href=\"toMjznczcpDetail?id=13\">";
				itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008270002.jpg\" style=\"width: 268px;height:165px;\">";
				itemHtml+="<p>地磅</p>";
			itemHtml+="</a>";
		itemHtml+="</div>";
		itemHtml+="<div>";
			itemHtml+="<a href=\"toMjznczcpDetail?id=14\">";
				itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008270003.jpg\" style=\"width: 268px;height:165px;\">";
				itemHtml+="<p>汽车地磅</p>";
			itemHtml+="</a>";
		itemHtml+="</div>";
		itemHtml+="<div>";
			itemHtml+="<a href=\"toMjznczcpDetail?id=15\">";
				itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008270004.jpg\" style=\"width: 268px;height:165px;\">";
				itemHtml+="<p>电子汽车衡器</p>";
			itemHtml+="</a>";
		itemHtml+="</div>";
	}
	else if(id==6){
		pnHtml+="其他设备";

		itemHtml+="<div>";
			itemHtml+="<a href=\"toMjznczcpDetail?id=6\">";
				itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008130006.jpg\" style=\"width: 165px;height:165px;\">";
				itemHtml+="<p>互射式红外光栅防盗探测器</p>";
			itemHtml+="</a>";
		itemHtml+="</div>";
		itemHtml+="<div>";
			itemHtml+="<a href=\"toMjznczcpDetail?id=9\">";
				itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008180073.png\" style=\"width: 223px;height:165px;\">";
				itemHtml+="<p>经销出入口补光抓拍一体机</p>";
			itemHtml+="</a>";
		itemHtml+="</div>";
	}
	pnSpan.text(pnHtml);
	gpList.append(itemHtml);
}
</script>
<title>首页-工控产品-门禁智能称重产品</title>
<style type="text/css">
.left_nav_div{
	width: 100%;height: 50px;line-height: 50px;
}
.left_nav_div img{
	margin-left: 10px;
}
.left_nav_div .gkcp_pos_nav_span a{
	color: #2b2b2b;
}
.left_nav_div span:last-child{
	color: #0067B2;
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
	margin-top: 50px;
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
<%@include file="../../inc/nav.jsp" %>
<img style="width: 100%;" src="<%=basePath %>resource/staticPage/img/202008110001.png">
<div class="left_nav_div">
	<img src="<%=basePath %>resource/staticPage/img/202008110003.png" alt="">
	<span class="gkcp_pos_nav_span"><a href="toMjznczcp?id=1">工控产品&gt;</a></span>
	<span id="pos_nav_span"></span>
</div>
<div class="good_nav_div" id="good_nav_div">
	<div class="item_div selected" id="item_div1" onclick="BtnOK(1)">
		LED大屏
	</div>
	<div class="item_div unSelected" id="item_div2" onclick="BtnOK(2)">
		门禁产品
	</div>
	<div class="item_div unSelected" id="item_div3" onclick="BtnOK(3)">
		自动收发卡系列
	</div>
	<div class="item_div unSelected" id="item_div4" onclick="BtnOK(4)">
		二维码流程控制产品
	</div>
	<div class="item_div unSelected" id="item_div5" onclick="BtnOK(5)">
		地磅产品
	</div>
	<div class="item_div unSelected" id="item_div6" onclick="BtnOK(6)">
		其他设备
	</div>
</div>

<div class="good_pic_div" id="good_pic_div">
</div>

<%@include file="../../inc/footer.jsp" %>
</body>
</html>