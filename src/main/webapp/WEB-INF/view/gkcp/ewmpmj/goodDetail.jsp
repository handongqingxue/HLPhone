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
	if(id==61){
		fonHtml+="<div style=\"font-size:20px;\">小字符喷码机</div>";
		fonHtml+="<div style=\"font-size:12px;\">V150Plus喷码机</div>";
		fonHtml+="<div style=\"font-size:12px;\">稳定高速、维护更简单，智能故障提醒功能。</div>";

		itemHtml+="<a class=\"big-photo\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20200417094141204.png\" alt=\"big\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20200417095208423.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180810141239947.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180810141250166.png\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180810141304275.png\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180810141315650.png\" alt=\"small\">";
		itemHtml+="</a>";
	}
	else if(id==62){
		fonHtml+="<div style=\"font-size:20px;\">小字符喷码机</div>";
		fonHtml+="<div style=\"font-size:12px;\">V280Plus喷码机</div>";
		fonHtml+="<div style=\"font-size:12px;\">新一代Plus机型采用全新打印模式、全新自主开发操作系统、墨路结构全新优化、运行更加稳定高效</div>";
		
		itemHtml+="<a class=\"big-photo\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20200417100423814.jpg\" alt=\"big\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20200417100402798.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180810141657885.png\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180810141724885.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180810141736572.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180810141744072.png\" alt=\"small\">";
		itemHtml+="</a>";
	}
	else if(id==66){
		fonHtml+="<div style=\"font-size:20px;\">小字符喷码机</div>";
		fonHtml+="<div style=\"font-size:12px;\">v380Plus喷码机</div>";
		fonHtml+="<div style=\"font-size:12px;\">采用8寸全彩屏触摸操控系统、人机互动更方便、设有故障智能提示灯、具备定时停墨关机功能</div>";

		itemHtml+="<a class=\"big-photo\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20200417103404658.jpg\" alt=\"big\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20200417103323736.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180810141931994.png\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180801142740333.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180801142809099.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180801142750943.jpg\" alt=\"small\">";
		itemHtml+="</a>";
	}
	else if(id==68){
		fonHtml+="<div style=\"font-size:20px;\">小字符喷码机</div>";
		fonHtml+="<div style=\"font-size:12px;\">V380P白墨机</div>";
		fonHtml+="<div style=\"font-size:12px;\">适用于线缆、管材、型材行业喷码，专用于深色产品标识。</div>";

		itemHtml+="<a class=\"big-photo\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20200417103712533.jpg\" alt=\"big\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20200417103658658.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180801142927427.png\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180810142208401.png\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180801142936567.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180801142944818.jpg\" alt=\"small\">";
		itemHtml+="</a>";
	}
	else if(id==72){
		fonHtml+="<div style=\"font-size:20px;\">小字符喷码机</div>";
		fonHtml+="<div style=\"font-size:12px;\">V220Plus喷码机</div>";
		fonHtml+="<div style=\"font-size:12px;\">设计优良、墨路电路全面升级、采用模块化设计、模具化生产、并智能故障提醒。</div>";

		itemHtml+="<a class=\"big-photo\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20200417104212251.jpg\" alt=\"big\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20200417104146283.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180801143014396.png\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180810142338400.png\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180801143022255.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180810142554150.png\" alt=\"small\">";
		itemHtml+="</a>";
	}
	else if(id==145){
		fonHtml+="<div style=\"font-size:20px;\">小字符喷码机</div>";
		fonHtml+="<div style=\"font-size:12px;\">v260Plus喷码机</div>";
		fonHtml+="<div style=\"font-size:12px;\">自动喷头清洗、智能故障提醒，800字符/秒喷印速度，能满足各行业喷码需求。</div>";

		itemHtml+="<a class=\"big-photo\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20200417104742829.jpg\" alt=\"big\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20200417104731673.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180801143600708.png\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180810142945448.png\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180810142737369.png\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180801143657880.png\" alt=\"small\">";
		itemHtml+="</a>";
	}
	else if(id==73){
		fonHtml+="<div style=\"font-size:20px;\">激光打码机/打标机</div>";
		fonHtml+="<div style=\"font-size:12px;\">二氧化碳激光打标机</div>";
		fonHtml+="<div style=\"font-size:12px;\">美国进口CO2射频激光器，寿命长，线条细，设备稳定免维护，打标效果好。</div>";

		itemHtml+="<a class=\"big-photo\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180918093142493.jpg\" alt=\"big\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180810143118432.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180801143103179.png\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180801143107599.png\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180801143111349.png\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180801143115741.png\" alt=\"small\">";
		itemHtml+="</a>";
	}
	else if(id==74){
		fonHtml+="<div style=\"font-size:20px;\">激光打码机/打标机</div>";
		fonHtml+="<div style=\"font-size:12px;\">光纤激光打标机</div>";
		fonHtml+="<div style=\"font-size:12px;\">采用一体化整体结构，配备自动调焦系统，操作过程人性化。</div>";

		itemHtml+="<a class=\"big-photo\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180314150118639.jpg\" alt=\"big\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180810143246525.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180801143146771.png\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180810143324385.png\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180801143157771.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180801143201224.jpg\" alt=\"small\">";
		itemHtml+="</a>";
	}
	else if(id==149){
		fonHtml+="<div style=\"font-size:20px;\">激光打码机/打标机</div>";
		fonHtml+="<div style=\"font-size:12px;\">紫外激光打标机</div>";

		itemHtml+="<a class=\"big-photo\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20170627172414939.jpg\" alt=\"big\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180810143703041.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180810143646120.png\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180801143737833.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180801143740990.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180801143744567.jpg\" alt=\"small\">";
		itemHtml+="</a>";
	}
	else if(id==76){
		fonHtml+="<div style=\"font-size:20px;\">高解析喷码机</div>";
		fonHtml+="<div style=\"font-size:12px;\">T300系列高解析喷码设备</div>";
		fonHtml+="<div style=\"font-size:12px;\">打印图像的高度可以在最大12.5mm到100mm之间、各种型号打印机专为满足您的各种喷码、打印和产品ID的应用需求</div>";

		itemHtml+="<a class=\"big-photo\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20200417105952298.jpg\" alt=\"big\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20200417105944017.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180801143308256.png\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180801143312208.png\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180801143317302.png\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180810143938463.png\" alt=\"small\">";
		itemHtml+="</a>";
	}
	else if(id==78){
		fonHtml+="<div style=\"font-size:20px;\">高解析喷码机</div>";
		fonHtml+="<div style=\"font-size:12px;\">MDPS多功能数据打印系统</div>";
		fonHtml+="<div style=\"font-size:12px;\">MDPS喷印系统</div>";

		itemHtml+="<a class=\"big-photo\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20170317085443100.jpg\" alt=\"big\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180810144135478.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180801143353896.png\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180801143358474.png\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180810144123385.png\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180801143405646.png\" alt=\"small\">";
		itemHtml+="</a>";
	}
	else if(id==79){
		fonHtml+="<div style=\"font-size:20px;\">高解析喷码机</div>";
		fonHtml+="<div style=\"font-size:12px;\">S系列手持喷码机</div>";
		fonHtml+="<div style=\"font-size:12px;\">360度全方位喷码，操作简便、可喷条形码和二维码。</div>";

		itemHtml+="<a class=\"big-photo\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20200417105114486.jpg\" alt=\"big\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20200417105104142.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180801143432442.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180810144401025.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180801143440083.png\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180801143443317.png\" alt=\"small\">";
		itemHtml+="</a>";
	}
	else if(id==282){
		fonHtml+="<div style=\"font-size:20px;\">高解析喷码机</div>";
		fonHtml+="<div style=\"font-size:12px;\">T800系列高解析喷码设备</div>";
		fonHtml+="<div style=\"font-size:12px;\">自带7寸触摸屏工控机、打印高度12.7mm-101.6mm、打印速度300*150dpi时可达90m/min</div>";

		itemHtml+="<a class=\"big-photo\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20200418133439564.jpg\" alt=\"big\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20200418133425486.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20200418134717689.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20200418134555064.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+=" <a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20200418134606798.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20200418134616423.jpg\" alt=\"small\">";
		itemHtml+="</a>";
	}
	else if(id==75){
		fonHtml+="<div style=\"font-size:20px;\">大字符喷码机</div>";
		fonHtml+="<div style=\"font-size:12px;\">大字符喷码机</div>";
		fonHtml+="<div style=\"font-size:12px;\">7点和16点阵可选，实用输入接口满足各种应用要求。</div>";

		itemHtml+="<a class=\"big-photo\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180918092917180.jpg\" alt=\"big\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180810144604433.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180810144555697.png\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180801143231974.png\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180801143235255.png\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180801143239286.png\" alt=\"small\">";
		itemHtml+="</a>";
	}
	else if(id==104){
		fonHtml+="<div style=\"font-size:20px;\">UV可变数据喷印系统</div>";
		fonHtml+="<div style=\"font-size:12px;\">UV6610喷码机</div>";
		fonHtml+="<div style=\"font-size:12px;\">喷码速度快、字体清晰，一物一码、防伪防串货，是各种柔印机、凹印机理想的配套功能扩展设备。</div>";

		itemHtml+="<a class=\"big-photo\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20190829093006976.jpg\" alt=\"big\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180810144740338.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180810144816838.png\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180810144825963.png\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180810144831963.png\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180810144853447.png\" alt=\"small\">";
		itemHtml+="</a>";
	}
	else if(id==105){
		fonHtml+="<div style=\"font-size:20px;\">UV可变数据喷印系统</div>";
		fonHtml+="<div style=\"font-size:12px;\">UV8900喷印系统</div>";
		fonHtml+="<div style=\"font-size:12px;\">可根据客户特殊要求定制编辑软件，可安装于各种印刷机器以及相关配套设备上。</div>";

		itemHtml+="<a class=\"big-photo\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180918093811415.jpg\" alt=\"big\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180810145652041.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180801144512255.png\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180810145636588.png\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180810145631635.png\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/20180810145624385.png\" alt=\"small\">";
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
	if(id==61){
		if(sid==1){
			jjcdHtml+="<div style=\"text-align:center;\" align=\"center\">";
				jjcdHtml+="&nbsp;&nbsp;";
				jjcdHtml+="<img alt=\"\" src=\""+path+"resource/staticPage/Content/kindeditor/attached/image/20200417/20200417095626_0017.jpg\">";
			jjcdHtml+="</div>";
		}
		else if(sid==3){
			jjcdHtml+="<div style=\"text-align:center;width:100%;\">";
				jjcdHtml+="<iframe src=\"http://player.youku.com/embed/XMzgxNTM5MTIwMA==\" ?allowfullscreen?=\"\" width=\"90%\" height=\"300\" frameborder=\"0\">";
				jjcdHtml+="</iframe>";
			jjcdHtml+="</div>";
		}
	}
	else if(id==62){
		if(sid==1){
			jjcdHtml+="<div style=\"margin:0px;padding:0px;\" class=\"bdsharebuttonbox bdshare-button-style0-16\" align=\"center\">";
				jjcdHtml+="<img alt=\"\" src=\""+path+"resource/staticPage/Content/kindeditor/attached/image/20200417/20200417100551_0330.jpg\"><br>";
				jjcdHtml+="&nbsp;&nbsp;";
			jjcdHtml+="</div>";
		}
		else if(sid==3){
			jjcdHtml+="<div style=\"text-align:center;width:100%;\">";
				jjcdHtml+="<div style=\"text-align:center;\">";
					jjcdHtml+="<embed src=\"http://player.youku.com/player.php/sid/XMjc4Mjk5MTg1Ng==/v.swf\" type=\"application/x-shockwave-flash\" quality=\"high\" width=\"550\" height=\"400\"><br>";
				jjcdHtml+="</div>";
			jjcdHtml+="</div>";
		}
	}
	else if(id==66){
		if(sid==1){
			jjcdHtml+="<p align=\"center\">";
				jjcdHtml+="<img alt=\"\" src=\""+path+"resource/staticPage/Content/kindeditor/attached/image/20200417/20200417103053_6736.jpg\"> ";
			jjcdHtml+="</p>";
		}
		else if(sid==3){
			jjcdHtml+="<div style=\"text-align:center;width:100%;\">";
				jjcdHtml+="<div style=\"text-align:center;\">";
					jjcdHtml+="<embed src=\"http://221.234.36.59:8055/Content/kindeditor/attached/image/20170627/20170627173149_8483.png\">";
					jjcdHtml+="<span>";
					jjcdHtml+="</span>";
					jjcdHtml+="<br>";
				jjcdHtml+="</div>";
			jjcdHtml+="</div>";
		}
	}
	else if(id==68){
		if(sid==1){
			jjcdHtml+="<div style=\"text-align:center;width:100%;\">";
				jjcdHtml+="<p style=\"text-align:center;\">";
					jjcdHtml+="<img alt=\"\" src=\""+path+"resource/staticPage/Content/kindeditor/attached/image/20200417/20200417103826_0330.jpg\">";
				jjcdHtml+="</p>";
			jjcdHtml+="</div>";
		}
		else if(sid==3){
			jjcdHtml+="<div style=\"text-align:center;width:100%;\">";
				jjcdHtml+="<div style=\"text-align:center;\">";
					jjcdHtml+="<embed src=\"http://221.234.36.59:8055/Content/kindeditor/attached/image/20170627/20170627173149_8483.png\">";
					jjcdHtml+="<embed src=\"http://player.youku.com/player.php/sid/XMzE5OTkyMTM0NA==/v.swf\" type=\"application/x-shockwave-flash\" quality=\"high\" width=\"550\" height=\"400\">";
					jjcdHtml+="<span>";
					jjcdHtml+="</span>";
					jjcdHtml+="<br>";
				jjcdHtml+="</div>";
			jjcdHtml+="</div>";
		}
	}
	else if(id==72){
		if(sid==1){
			jjcdHtml+="<div style=\"text-align:center;width:100%;\">";
				jjcdHtml+="<p align=\"center\">";
					jjcdHtml+="<img alt=\"\" src=\""+path+"resource/staticPage/Content/kindeditor/attached/image/20200417/20200417104404_8299.jpg\">";
				jjcdHtml+="</p>";
			jjcdHtml+="</div>";
		}
		else if(sid==3){
			jjcdHtml+="<div style=\"text-align:center;width:100%;\">";
				jjcdHtml+="<div style=\"text-align:center;\">";
					jjcdHtml+="<img alt=\"\" src=\"http://221.234.36.59:8055/Content/kindeditor/attached/image/20170627/20170627173221_8173.png\">";
					jjcdHtml+="<br>";
				jjcdHtml+="</div>";
			jjcdHtml+="</div>";
		}
	}
	else if(id==145){
		if(sid==1){
			jjcdHtml+="<p style=\"text-align:center;\">";
				jjcdHtml+="<img alt=\"\" src=\""+path+"resource/staticPage/Content/kindeditor/attached/image/20200417/20200417104814_2517.jpg\">";
			jjcdHtml+="</p>";
		}
		else if(sid==3){
			jjcdHtml+="<div style=\"text-align:center;width:100%;\">";
				jjcdHtml+="<div style=\"text-align:center;\">";
					jjcdHtml+="<img alt=\"\" src=\"http://221.234.36.59:8055/Content/kindeditor/attached/image/20170627/20170627173309_8957.png\">";
					jjcdHtml+="<br>";
				jjcdHtml+="</div>";
			jjcdHtml+="</div>";
		}
	}
	else if(id==73){
		if(sid==1){
			jjcdHtml+="<div style=\"text-align:center;width:100%;\">";
				jjcdHtml+="<p align=\"center\">";
					jjcdHtml+="<img alt=\"\" src=\""+path+"resource/staticPage/Content/kindeditor/attached/image/20180528/20180528113250_8638.jpg\"> ";
				jjcdHtml+="</p>";
			jjcdHtml+="</div>";
		}
		else if(sid==3){
			jjcdHtml+="<div style=\"text-align:center;width:100%;\">";
				jjcdHtml+="<iframe src=\"http://player.youku.com/embed/XMzgxNTk2MjY0MA==\" ?allowfullscreen?=\"\" width=\"510\" height=\"498\" frameborder=\"0\">";
				jjcdHtml+="</iframe>";
			jjcdHtml+="</div>";
		}
	}
	else if(id==74){
		if(sid==1){
			jjcdHtml+="<div style=\"text-align:center;width:100%;\">";
				jjcdHtml+="<img alt=\"\" src=\""+path+"resource/staticPage/Content/kindeditor/attached/image/20180528/20180528113225_5040.jpg\"><br>";
			jjcdHtml+="</div>";
		}
		else if(sid==3){
			jjcdHtml+="<div style=\"text-align:center;width:100%;\">";
				jjcdHtml+="<div style=\"text-align:center;\">";
					jjcdHtml+="<embed src=\"http://player.youku.com/player.php/sid/XMjc4Mjg2NzI1Ng==/v.swf\" type=\"application/x-shockwave-flash\" quality=\"high\" width=\"550\" height=\"400\"><br>";
				jjcdHtml+="</div>";
			jjcdHtml+="</div>";
		}
	}
	else if(id==149){
		if(sid==1){
			jjcdHtml+="<div style=\"text-align:center;width:100%;\">";
				jjcdHtml+="<img alt=\"\" src=\""+path+"resource/staticPage/Content/kindeditor/attached/image/20180719/20180719163904_6489.jpg\">";
			jjcdHtml+="</div>";
		}
		else if(sid==3){
			jjcdHtml+="<div style=\"text-align:center;width:100%;\">";
				jjcdHtml+="<iframe src=\"http://player.youku.com/embed/XMzc4MzE2MzkxMg==\" 'allowfullscreen'=\"\" width=\"510\" height=\"498\" frameborder=\"0\">";
				jjcdHtml+="</iframe>";
			jjcdHtml+="</div>";
		}
	}
	else if(id==76){
		if(sid==1){
			jjcdHtml+="<div style=\"text-align:center;\">";
				jjcdHtml+="<img alt=\"\" src=\""+path+"resource/staticPage/Content/kindeditor/attached/image/20200417/20200417105841_2830.jpg\">";
			jjcdHtml+="</div>";
		}
		else if(sid==3){
			jjcdHtml+="<div style=\"text-align:center;width:100%;\">";
				jjcdHtml+="<iframe src=\"http://player.youku.com/embed/XMzc4MzE2NjA2MA==\" ?allowfullscreen?=\"\" width=\"510\" height=\"498\" frameborder=\"0\">";
				jjcdHtml+="</iframe>";
			jjcdHtml+="</div>";
		}
	}
	else if(id==78){
		if(sid==1){
			jjcdHtml+="<div style=\"text-align:center;\">";
				jjcdHtml+="<img alt=\"\" src=\""+path+"resource/staticPage/Content/kindeditor/attached/image/20180528/20180528113041_6131.jpg\"> ";
			jjcdHtml+="</div>";
		}
		else if(sid==3){
			jjcdHtml+="<div style=\"text-align:center;\">";
				jjcdHtml+="<iframe src=\"http://player.youku.com/embed/XMzc4MzE2NjA2MA==\" 'allowfullscreen'=\"\" width=\"510\" height=\"498\" frameborder=\"0\">";
				jjcdHtml+="</iframe>";
			jjcdHtml+="</div>";
		}
	}
	else if(id==79){
		if(sid==1){
			jjcdHtml+="<div style=\"text-align:center;\">";
				jjcdHtml+="<img alt=\"\" src=\""+path+"resource/staticPage/Content/kindeditor/attached/image/20190829/20190829163114_2425.jpg\">";
			jjcdHtml+="</div>";
		}
		else if(sid==3){
			jjcdHtml+="<div style=\"text-align:center;\">";
				jjcdHtml+="<embed src=\"http://player.youku.com/player.php/sid/XMjk5MTU4MTg4NA==/v.swf\" type=\"application/x-shockwave-flash\" quality=\"high\" width=\"550\" height=\"400\">";
			jjcdHtml+="</div>";
		}
	}
	else if(id==282){
		if(sid==1){
			jjcdHtml+="<div style=\"text-align:center;\">";
				jjcdHtml+="<img alt=\"\" src=\""+path+"resource/staticPage/Content/kindeditor/attached/image/20200418/20200418134223_3143.jpg\">";
			jjcdHtml+="</div>";
		}
		else if(sid==3){
			jjcdHtml+="";
		}
	}
	else if(id==75){
		if(sid==1){
			jjcdHtml+="<div>";
				jjcdHtml+="<img alt=\"\" src=\""+path+"resource/staticPage/Content/kindeditor/attached/image/20180528/20180528113202_0818.jpg\">&nbsp;";
			jjcdHtml+="</div>";
		}
		else if(sid==3){
			jjcdHtml+="<div style=\"text-align:center;\">";
				jjcdHtml+="<embed src=\"http://player.youku.com/player.php/sid/XMzc4MzE2MTczMg==/v.swf\" type=\"application/x-shockwave-flash\" quality=\"high\" width=\"550\" height=\"400\">";
			jjcdHtml+="</div>";
		}
	}
	else if(id==104){
		if(sid==1){
			jjcdHtml+="<div style=\"text-align:center;\">";
				jjcdHtml+="<img src=\""+path+"resource/staticPage/Content/kindeditor/attached/image/20190829/20190829092154_2893.jpg\" alt=\"\"> ";
			jjcdHtml+="</div>";
		}
		else if(sid==3){
			jjcdHtml+="<div style=\"text-align:center;\">";
				jjcdHtml+="<embed src=\"http://player.youku.com/player.php/sid/XMzc4MzYwMzUzMg==/v.swf\" type=\"application/x-shockwave-flash\" quality=\"high\" width=\"550\" height=\"400\">";
			jjcdHtml+="</div>";
		}
	}
	else if(id==105){
		if(sid==1){
			jjcdHtml+="<div style=\"text-align:center;\">";
				jjcdHtml+="<img alt=\"\" src=\""+path+"resource/staticPage/Content/kindeditor/attached/image/20180528/20180528112830_7224.jpg\">";
			jjcdHtml+="</div>";
		}
		else if(sid==3){
			jjcdHtml+="<div style=\"text-align:center;\">";
				jjcdHtml+="<embed src=\"http://player.youku.com/player.php/sid/XMzc4MzYwMzUzMg==/v.swf\" type=\"application/x-shockwave-flash\" quality=\"high\" width=\"550\" height=\"400\">";
			jjcdHtml+="</div>";
		}
	}
	jianjChildDiv.html(jjcdHtml);
}
</script>
<title>首页-工控产品-二维码喷码机-详情</title>
<style type="text/css">
body{
	background-color: #f1f1f1;
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
<div style="width: 100%;height: 50px;line-height: 50px;">
	<img src="<%=basePath %>resource/staticPage/img/202008110003.png" alt="" style="margin-left: 10px;">
	<span>工控产品&gt;</span>
	<span>二维码喷码机&gt;</span>
	<span>小字符喷码器</span>
</div>

<div class="main_div">
	<div class="good_list_div">
		<div class="item_div">
			小字符喷码机
			<img src="<%=basePath %>resource/staticPage/img/logo3.png" alt="">
		</div>
		<div class="item_div">
			激光打码机/打标机
			<img src="<%=basePath %>resource/staticPage/img/logo3.png" alt="">
		</div>
		<div class="item_div">
			高解析喷码机
			<img src="<%=basePath %>resource/staticPage/img/logo3.png" alt="">
		</div>
		<div class="item_div">
			大字符喷码机
			<img src="<%=basePath %>resource/staticPage/img/logo3.png" alt="">
		</div>
		<div class="item_div">
			UV可变数据喷印系统
			<img src="<%=basePath %>resource/staticPage/img/logo3.png" alt="">
		</div>
		<div class="item_div">
			R系列热转印智能打码机
			<img src="<%=basePath %>resource/staticPage/img/logo3.png" alt="">
		</div>
	</div>
	<div class="good_detail_div" style="width: 620px;margin-left:20px;padding: 20px;background-color: #fff;">
		<div class="show_div" id="show_div" style="width: 100%;height: 340px;background: #eee;">
			<div id="fon_div" style="float: right;width: 330px;margin-top: 50px;">
				<div style="font-size:20px;">小字符喷码机</div>
				<div style="font-size:12px;">V150Plus喷码机</div>
				<div style="font-size:12px;">稳定高速、维护更简单，智能故障提醒功能。</div>
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