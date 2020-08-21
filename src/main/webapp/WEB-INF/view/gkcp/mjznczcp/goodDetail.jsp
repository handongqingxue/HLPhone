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
	initDetailInfo();
});

function initDetailInfo(){
	var fonDiv=$("#show_div #fon_div");
	var itemDiv=$("#show_div #item_div");
	var fonHtml="";
	var itemHtml="";
	var id='${param.id}';
	if(id==1){
		fonHtml+="<div style=\"font-size:20px;\">身份证读取器</div>";
		fonHtml+="<div style=\"font-size:12px;\">型号：CVR-100UC</div>";

		itemHtml+="<a class=\"big-photo\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008130001.jpg\" alt=\"big\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008130001.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008130007.png\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008130008.png\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008130009.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008130010.jpg\" alt=\"small\">";
		itemHtml+="</a>";
	}
	$("#inputid").val(id)
	fonDiv.html(fonHtml);
	itemDiv.html(itemHtml);
	BtnOK(1);
}

function BtnOK(sid){
	if(sid==1){
		$("#guige div").eq(0).addClass("guige_bg");
		$("#guige div").eq(1).removeClass("guige_bg");
	}
	else if(sid==3){
		$("#guige div").eq(0).removeClass("guige_bg");
		$("#guige div").eq(1).addClass("guige_bg");
	}

	var jianjChildDiv=$("#jianj_div div");
	jianjChildDiv.empty();
	var jjcdHtml="";
	var id = $("#inputid").val();
	if(id==1){
		if(sid==1){
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="一、台式居民身份证阅读机具(CVR-100UC)";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="深圳华视电子读写设备有限公司研发生产的台式居民身份证阅读机具(CVR-100UC)，是采用非接触式IC卡技术，读取居民身份证专用芯片内相关信息的专业设备。目前已在全国各地区、各行业得到了广泛的应用。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="1、产品概述";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="1、台式居民身份证阅读机具(CVR-100UC)通过专用数据线与计算机或其它设备连接，并将读取到的居民身份证内信息传输到计算机或其它设备中。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="2、通过产品光盘中的阅读软件，可将身份证内的数字压缩相片还原为可视照片，实现完整的“人、证同一性”的认定。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="3、本设备完全兼容ISO-14443（TYPE-B）标准，用户可根据实际需求，实现读取其它非接触IC卡信息。能自动识别计算机通讯端口、自动设置通讯参数、自动读卡。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="4、提供开放的应用程序接口(API)，供客户进行二次开发。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="5、台式居民身份证阅读机具(CVR-100UC)外型美观大方、体积小巧、结构合理，制造工艺先进，检验手段科学，性能稳定可靠。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="6、外壳采用具有阻燃性的ABS工程塑料注塑而成，安全环保；整体使用磨砂工艺处理，结实耐用；平均无故障工作时间（MTBF）大于5000小时，稳定可靠。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="7、具备状态指示灯提示，设备状态一目了然，使用简单便捷。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="8、台式居民身份证阅读机具(CVR-100UC)外观如下：";
			jjcdHtml+="</div>";
			jjcdHtml+="<img style=\"width: 320px;height: 300px;\" src=\""+path+"resource/staticPage/UpFiles/File/202008130011.png\">";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: center;text-indent: 2em;line-height:30px;\">";
			jjcdHtml+="台式居民身份证阅读机具(CVR-100UC)外形图";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="2、读卡流程图";
			jjcdHtml+="</div>";
			jjcdHtml+="<img style=\"width: 562px;height: 722px;\" src=\""+path+"resource/staticPage/UpFiles/File/202008130012.png\">";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="3、主要技术指标";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="1、符合《GA450-2013 台式居民身份证阅读器通用技术要求》、";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="《GA467-2013 居民身份证验证安全控制模块接口技术规范 》、";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="《GA490-2013 居民身份证机读信息规范》标准";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="2、工作频率：13.56MHz±7kHz；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="3、天线能量输出；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 4em;line-height:30px;\">";
				jjcdHtml+="1）天线表面磁场强度（Hmax）≤7.5A/m rms；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 4em;line-height:30px;\">";
				jjcdHtml+="2）天线表面法线方向5cm处电磁场强度（Hmin）≥1.5A/m rms；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="4、接口：USB接口；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="5、阅读距离：0-3cm；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="6、阅读时间：<1s；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="7、应用环境：";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 4em;line-height:30px;\">";
				jjcdHtml+="1）操作系统：Windows XP、Windows7（32位和64位）等常见操作系统；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 4em;line-height:30px;\">";
				jjcdHtml+="2）浏览器：IE浏览器IE7、IE8、IE9、IE10、IE11等常见浏览器。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="8、开发环境：";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 4em;line-height:30px;\">";
				jjcdHtml+="1）C/S结构：支持VC/C#/Delphi/VB/java等语言，并提供包含示例源码的开发包；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 4em;line-height:30px;\">";
				jjcdHtml+="2）B/S结构：提供标准OCX控件，并提供测试页及源码参考。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="9、电源：采用USB口供电。或者根据客户需求提供电源供电，电源具有电源保护设计。具备掉电、过流、过压、短路、极性反接等保护措施。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="10、平均无故障工作时间（MTBF）：大于5000小时；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="11、使用环境：";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 4em;line-height:30px;\">";
				jjcdHtml+="1）工作温度：-10℃～60℃；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 4em;line-height:30px;\">";
				jjcdHtml+="2）贮运温度：-40℃~75℃";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 4em;line-height:30px;\">";
				jjcdHtml+="3）相对湿度(贮运)：15%～95%RH";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 4em;line-height:30px;\">";
				jjcdHtml+="4）工作湿度：<90%";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 4em;line-height:30px;\">";
				jjcdHtml+="5）大气压力：60KPa～110 Kpa";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="12、外型尺寸：190（L）×125.5（W）×40（H）mm。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="4、产品优势：";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="1、我公司生产的产品，内部元器件均使用各大知名品牌生产的电子元器件，保障产品的稳定性。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="2、外表面采用磨砂工艺，防划伤，使用寿命长；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="3、产品设有挂式凹槽，便于放置。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="4、配置带磁环的高品质USB专用线缆，传输数据快，性能稳定。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="5、产品外壳采用阻燃材料，提高安全性。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="6、读卡区域广，射频信号强，便于放置身份证。";
			jjcdHtml+="</div>";
		}
		else if(sid==3){
			jjcdHtml+="";
		}
	}
	jianjChildDiv.html(jjcdHtml);
}
</script>
<title>首页-工控产品-门禁智能称重产品-详情</title>
<style type="text/css">
body{
	background-color: #f1f1f1;
}
.left_nav_div{
	width: 100%;height: 50px;line-height: 50px;
}
.left_nav_div img{
	margin-left: 10px;
}
.left_nav_div span:last-child{
	color: #0067B2;
}
.main_div{
	width: 100%;
	margin: 0 auto;
	display: flex;
}
.good_list_div{
	width:295px;height:344px;background-color: #ffffff;border: 1px solid #e8e8e8;padding: 0;
}
.good_list_div .item_div{
	width: 235px;height:20px;line-height: 20px;color: #428bca;font-size: 14px;padding: 18px 30px;border-bottom: 1px solid #e8e8e8;
}
.good_list_div .item_div img{
	float: right;
}

.good_detail_div .item_div {
    background: #fff;
    width: 250px;
    height: auto;
    float: left;
    margin: 15px;
}
.big-photo img {
    width: 250px;
    height: 230px;
    border: 1px solid #e0e0e0;
}
.des-small img {
    width: 18%;
    height: 50px;
    margin: 10px 0;
}
.guige {
    width: 50%;
    margin-left: 5px;
    display: flex;
    align-items: center;
    border-bottom: 1px solid #666;
}
.guige div {
    cursor: pointer;
    width: 100px;
    height: 30px;
    line-height: 30px;
    margin-top: 30px;
    text-align: center;
    border: 1px solid #415886;
    padding: 0px 0px;
    border-bottom: 0;
}
.guige_bg {
    background-color: #415886;
    color: #fff !important;
}
.jianj_div {
    width: 100%;
    display: flex;
    justify-content: space-between;
    margin-top: 30px;
}
.jianj_div img{
	width: 100%;
}
.space_div {
    width: 100%;
    height: 50px;
    clear: both;
}
</style>
</head>
<body>
<%@include file="../../inc/nav.jsp" %>
<img style="width: 100%;" src="<%=basePath %>resource/staticPage/img/202008110001.png">
<div class="left_nav_div">
	<img src="<%=basePath %>resource/staticPage/img/202008110003.png" alt="">
	<span>工控产品&gt;</span>
	<span>门禁智能称重产品&gt;</span>
	<span>身份证读取器</span>
</div>

<div class="main_div">
	<div class="good_list_div">
		<div class="item_div">
			<a href="toMjznczcp?id=1">LED大屏</a>
			<img src="<%=basePath %>resource/staticPage/img/logo3.png" alt="">
		</div>
		<div class="item_div">
			<a href="toMjznczcp?id=2">门禁产品</a>
			<img src="<%=basePath %>resource/staticPage/img/logo3.png" alt="">
		</div>
		<div class="item_div">
			<a href="toMjznczcp?id=3">自动收发卡系列</a>
			<img src="<%=basePath %>resource/staticPage/img/logo3.png" alt="">
		</div>
		<div class="item_div">
			<a href="toMjznczcp?id=4">二维码流程控制产品</a>
			<img src="<%=basePath %>resource/staticPage/img/logo3.png" alt="">
		</div>
		<div class="item_div">
			<a href="toMjznczcp?id=5">地磅产品</a>
			<img src="<%=basePath %>resource/staticPage/img/logo3.png" alt="">
		</div>
		<div class="item_div">
			<a href="toMjznczcp?id=6">其他设备</a>
			<img src="<%=basePath %>resource/staticPage/img/logo3.png" alt="">
		</div>
	</div>
	<div class="good_detail_div" style="width: 620px;margin-left:20px;padding: 20px;background-color: #fff;">
		<div class="show_div" id="show_div" style="width: 100%;height: 340px;background: #eee;">
			<div id="fon_div" style="float: right;width: 330px;margin-top: 50px;">
				<!-- 
				<div style="font-size:20px;">小字符喷码机</div>
				<div style="font-size:12px;">V150Plus喷码机</div>
				<div style="font-size:12px;">稳定高速、维护更简单，智能故障提醒功能。</div>
				 -->
			</div>
			<div class="item_div" id="item_div">
				<!-- 
				<a class="big-photo">
					<img src="<%=basePath %>resource/staticPage/UpFiles/File/20200417094141204.png" alt="big">
				</a>
				<a class="des-small">
					<img src="<%=basePath %>resource/staticPage/UpFiles/File/20200417095208423.jpg" alt="small">
				</a>
				<a class="des-small">
					<img src="<%=basePath %>resource/staticPage/UpFiles/File/20180810141239947.jpg" alt="small">
				</a>
				<a class="des-small">
					<img src="<%=basePath %>resource/staticPage/UpFiles/File/20180810141250166.png" alt="small">
				</a>
				<a class="des-small">
					<img src="<%=basePath %>resource/staticPage/UpFiles/File/20180810141304275.png" alt="small">
				</a>
				<a class="des-small">
					<img src="<%=basePath %>resource/staticPage/UpFiles/File/20180810141315650.png" alt="small">
				</a>
				 -->
			</div>
		</div>
		
		<div class="guige" id="guige">
            <div class="guige_bg" onclick="BtnOK(1)">
                <input id="inputid" style="width:100px;" type="hidden" value="61">
                                                        产品详情
            </div>
            <div onclick="BtnOK(3)">
                                                        应用案例
            </div>
        </div>
        
        <div class="jianj_div" id="jianj_div">
            <div style="text-align:center;width:100%;">
            <!-- 
             <div style="text-align:center;" align="center">
              &nbsp;&nbsp;
              <img alt="" src="<%=basePath %>resource/staticPage/Content/kindeditor/attached/image/20200417/20200417095626_0017.jpg">
             </div>
             -->
            </div>
        </div>
	</div>
</div>

<div class="space_div"></div>
<%@include file="../../inc/footer.jsp" %>
</body>
</html>