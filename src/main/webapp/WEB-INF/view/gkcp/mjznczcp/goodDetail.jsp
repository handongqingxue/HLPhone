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
	var ppnSpan=$("#par_pos_nav_span");
	var cpnSpan=$("#chi_pos_nav_span");
	var fonDiv=$("#show_div #fon_div");
	var itemDiv=$("#show_div #item_div");
	var ppnHtml="";
	var cpnHtml="";
	var fonHtml="";
	var itemHtml="";
	var id='${param.id}';
	if(id==10){
		ppnHtml+="<a href=\"toMjznczcp?id=1\">LED大屏</a>";
		cpnHtml+="75室内双色led显示屏";
		
		fonHtml+="<div style=\"font-size:20px;\">75室内双色led显示屏</div>";
		
		itemHtml+="<a class=\"big-photo\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008200006.jpg\" alt=\"big\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008200006.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008250005.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008260001.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008260002.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008260003.jpg\" alt=\"small\">";
		itemHtml+="</a>";
	}
	else if(id==11){
		ppnHtml+="<a href=\"toMjznczcp?id=1\">LED大屏</a>";
		cpnHtml+="户外p10单色led显示屏";
		
		fonHtml+="<div style=\"font-size:20px;\">户外p10单色led显示屏</div>";
		
		itemHtml+="<a class=\"big-photo\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008250003.jpg\" alt=\"big\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008200001.png\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008250001.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008250002.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008250003.jpg\" alt=\"small\">";
		itemHtml+="</a>";
	}
	else if(id==1){
		ppnHtml+="<a href=\"toMjznczcp?id=2\">门禁产品</a>";
		cpnHtml+="身份证读取器";
		
		fonHtml+="<div style=\"font-size:20px;\">身份证读取器</div>";
		fonHtml+="<div style=\"font-size:12px;\">型号：CVR-100UC</div>";

		itemHtml+="<a class=\"big-photo\" style=\"width:250px;height: 230px;text-align: center;border: 1px solid #e0e0e0;display: inline-block;\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008130001.jpg\" alt=\"big\" style=\"width: 155px;height: 225px;border: 0;\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008130001.jpg\" alt=\"small\" style=\"width: 34px;height: 50px;margin-left: 10px;\">";
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
	else if(id==7){
		ppnHtml+="<a href=\"toMjznczcp?id=2\">门禁产品</a>";
		cpnHtml+="智能道闸机";
		
		fonHtml+="<div style=\"font-size:20px;\">智能道闸机</div>";

		itemHtml+="<a class=\"big-photo\" style=\"width:250px;height: 230px;text-align: center;border: 1px solid #e0e0e0;display: inline-block;\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008170001.jpg\" alt=\"big\" style=\"width: 150px;height: 225px;border: 0;\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008170001.jpg\" alt=\"small\" style=\"width: 33px;height: 50px;margin-left: 10px;\">";
		itemHtml+="</a>";
	}
	else if(id==2){
		ppnHtml+="<a href=\"toMjznczcp?id=2\">门禁产品</a>";
		cpnHtml+="道闸触发雷达";
		
		fonHtml+="<div style=\"font-size:20px;\">道闸触发雷达</div>";
		fonHtml+="<div style=\"font-size:12px;\">CSR-DH 道闸触发雷达</div>";

		itemHtml+="<a class=\"big-photo\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008140001.jpg\" alt=\"big\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008140001.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008140002.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008140003.png\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008140004.png\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008140005.png\" alt=\"small\">";
		itemHtml+="</a>";
	}
	else if(id==3){
		ppnHtml+="<a href=\"toMjznczcp?id=3\">自动收发卡系列</a>";
		cpnHtml+="辰麒IC读卡器";
		
		fonHtml+="<div style=\"font-size:20px;\">辰麒IC读卡器</div>";
		fonHtml+="<div style=\"font-size:12px;\">CQ-35LT 辰麒IC读卡器</div>";

		itemHtml+="<a class=\"big-photo\" style=\"width:250px;height: 230px;text-align: center;border: 1px solid #e0e0e0;display: inline-block;\">";
		itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008130003.jpg\" alt=\"big\" style=\"width: 177px;height: 225px;border: 0;\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
		itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008130003.jpg\" alt=\"small\" style=\"width: 39px;height: 50px;margin-left: 10px;\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
		itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008140018.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
		itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008140019.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
		itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008140020.jpg\" alt=\"small\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
		itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008140021.jpg\" alt=\"small\">";
		itemHtml+="</a>";
	}
	else if(id==8){
		ppnHtml+="<a href=\"toMjznczcp?id=3\">自动收发卡系列</a>";
		cpnHtml+="收发卡机";
		
		fonHtml+="<div style=\"font-size:20px;\">收发卡机</div>";
		fonHtml+="<div style=\"font-size:12px;\">CQ-591-MR01-EBNJ 收发卡机</div>";

		itemHtml+="<a class=\"big-photo\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008180001.png\" alt=\"big\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008180001.png\" alt=\"small\">";
		itemHtml+="</a>";
	}
	else if(id==4){
		ppnHtml+="<a href=\"toMjznczcp?id=4\">二维码流程控制产品</a>";
		cpnHtml+="固定式条码扫描器";
		
		fonHtml+="<div style=\"font-size:20px;\">固定式条码扫描器</div>";
		fonHtml+="<div style=\"font-size:12px;\">型号:NLS-FM430</div>";

		itemHtml+="<a class=\"big-photo\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008130004.png\" alt=\"big\">";
		itemHtml+="</a>";
	}
	else if(id==5){
		ppnHtml+="<a href=\"toMjznczcp?id=4\">二维码流程控制产品</a>";
		cpnHtml+="NLS-MT60E(4G)_Datasheet_cn 4寸安卓";
		
		fonHtml+="<div style=\"font-size:20px;\">NLS-MT60E(4G)_Datasheet_cn 4寸安卓</div>";

		itemHtml+="<a class=\"big-photo\" style=\"width:250px;height: 230px;text-align: center;border: 1px solid #e0e0e0;display: inline-block;\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008130005.jpg\" alt=\"big\" style=\"width: 225px;height: 225px;border: 0;\">";
		itemHtml+="</a>";
	}
	else if(id==12){
		ppnHtml+="<a href=\"toMjznczcp?id=5\">地磅产品</a>";
		cpnHtml+="汽车衡器";
		
		fonHtml+="<div style=\"font-size:20px;\">汽车衡器</div>";

		itemHtml+="<a class=\"big-photo\" style=\"width:250px;height: 230px;text-align: center;border: 1px solid #e0e0e0;display: inline-block;\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008270001.jpg\" alt=\"big\" style=\"width: 250px;height: 154px;margin-top:38px;margin-bottom:38px;border: 0;\">";
		itemHtml+="</a>";
	}
	else if(id==13){
		ppnHtml+="<a href=\"toMjznczcp?id=5\">地磅产品</a>";
		cpnHtml+="地磅";
		
		fonHtml+="<div style=\"font-size:20px;\">地磅</div>";

		itemHtml+="<a class=\"big-photo\" style=\"width:250px;height: 230px;text-align: center;border: 1px solid #e0e0e0;display: inline-block;\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008270002.jpg\" alt=\"big\" style=\"width: 250px;height: 154px;margin-top:38px;margin-bottom:38px;border: 0;\">";
		itemHtml+="</a>";
	}
	else if(id==14){
		ppnHtml+="<a href=\"toMjznczcp?id=5\">地磅产品</a>";
		cpnHtml+="汽车地磅";
		
		fonHtml+="<div style=\"font-size:20px;\">汽车地磅</div>";

		itemHtml+="<a class=\"big-photo\" style=\"width:250px;height: 230px;text-align: center;border: 1px solid #e0e0e0;display: inline-block;\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008270003.jpg\" alt=\"big\" style=\"width: 250px;height: 154px;margin-top:38px;margin-bottom:38px;border: 0;\">";
		itemHtml+="</a>";
	}
	else if(id==15){
		ppnHtml+="<a href=\"toMjznczcp?id=5\">地磅产品</a>";
		cpnHtml+="电子汽车衡器";
		
		fonHtml+="<div style=\"font-size:20px;\">电子汽车衡器</div>";

		itemHtml+="<a class=\"big-photo\" style=\"width:250px;height: 230px;text-align: center;border: 1px solid #e0e0e0;display: inline-block;\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008270004.jpg\" alt=\"big\" style=\"width: 250px;height: 154px;margin-top:38px;margin-bottom:38px;border: 0;\">";
		itemHtml+="</a>";
	}
	else if(id==6){
		ppnHtml+="<a href=\"toMjznczcp?id=6\">其他设备</a>";
		cpnHtml+="互射式红外光栅防盗探测器";
		
		fonHtml+="<div style=\"font-size:20px;\">互射式红外光栅防盗探测器</div>";

		itemHtml+="<a class=\"big-photo\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008130006.jpg\" alt=\"big\">";
		itemHtml+="</a>";
	}
	else if(id==9){
		ppnHtml+="<a href=\"toMjznczcp?id=6\">其他设备</a>";
		cpnHtml+="经销出入口补光抓拍一体机";
		
		fonHtml+="<div style=\"font-size:20px;\">经销出入口补光抓拍一体机</div>";
		fonHtml+="<div style=\"font-size:12px;\">型号：DS-TCG2A5-B</div>";

		itemHtml+="<a class=\"big-photo\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008180073.png\" alt=\"big\">";
		itemHtml+="</a>";
		itemHtml+="<a class=\"des-small\">";
			itemHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008180073.png\" alt=\"small\">";
		itemHtml+="</a>";
	}
	$("#inputid").val(id)
	ppnSpan.html(ppnHtml);
	cpnSpan.html(cpnHtml);
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
	if(id==10){
		if(sid==1){
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008260004.jpg\">";
		}
		else if(sid==3){
			jjcdHtml+="";
		}
	}
	else if(id==11){
		if(sid==1){
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008250004.jpg\">";
		}
		else if(sid==3){
			jjcdHtml+="";
		}
	}
	else if(id==1){
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
	else if(id==7){
		if(sid==1){
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="一、开箱清单：";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="1、闸机机体1件；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="2、闸机栏杆（5M以上配不带灯光条的全铝闸杆）1根；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="3、地脚螺栓（M12*120膨胀螺丝）4枚；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="4、闸机固定压块2件；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="5、无线遥控器2只；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="6、手动按钮开关1只；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="7、闸机控制器(已固定在机箱内)1个；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="8、闸机栏杆固定螺丝（M10）2枚；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="9、支撑架固定螺丝4枚（杆体在5M以内不配）；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="10、主轴防护胶盖1个；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="11、安装使用手册；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="12、道闸机合格证；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="13、保修卡（在手册内附）。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="二、智能道闸机功能及特点：";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="1、智能闸杆 本公司自主知识产权专利结构的挡车横杆系统整体外观新颖华丽，极具视觉冲击力，其断面为椭圆形，内含压RF收发天线，闪光警示灯，安全气囊（选配），防砸胶条。杆体采用高强轻质的钛镁铝合金材质，外表面喷涂白色聚脂漆层，带红色反射膜。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="2、优质机体 酸洗、鳞化、静电喷涂聚脂粉末后进入295℃高温的烘房，再经两小时以上热融等十余项技术，已作为一种标准工艺应用于本公司所生产的全系列道闸机的表面处理流程，以获得卓越的耐风雨，耐擦洗，抗紫外线，永不褪色的性能。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="3、一体化机芯e系列机芯将蜗轮减速箱，变矩机构，主轴支承，主托架等四大件集成于一体。采用45# 钢整体精密铸造成形后经大型数控加工中心一次性加工成形，大大减少了内部零件数量，大幅度提升了设备的整体可靠性与批量品质的一致性。该项工艺在同类产品中绝无仅有，开创了高质、优价闸门机量产之新纪元。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="4、变频电机 采用高档钕铁硼稀土永磁同步变频调速自编码电机（自主知识产权）。该电机的转速可以精确跟随输入频率的变化而变化，在转速大幅度变化时转矩却恒定。在功率、转速相同的情况下与其它常用电机比较其起动冲击电流与体积均最小，但其转矩却是其它电机的2至3倍，并且在电机长时间堵转时，电机的工作电流不会上升。因而闸杆升降可做到非常平稳，可精确控制开闸（或关闸）耗时，理论精确度达到1/1000秒，而且任何情况下电机也绝不会损坏（不包括过压使用情况）。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="5、行程控制系统 采用本公司自主知识产权（含软件）的编码定位系统与上述自编码变频电机所组成的特有机构，取缔了现有的机械、光电、电磁等一切行程开关，做到了行程自动学习、记忆、修复。也就没有了任何需要调节，维护以及可能损坏的部件了。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="6、力矩平衡机构 采用独特的平衡机构（自主知识产权），仅使用一根弹簧轻松平衡1-8米长度水平栏杆或带关节的曲臂栏杆。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="7、电气控制单元 采用美国Ateml公司最新微芯片（微代码为本公司自主知识产权）为核心的高可靠性，高度集成化控制系统。内部除已集成红外编码控制器，气囊传感控制器、扭矩传感器、红外对射控制器、地感控制器、全固态电机驱动控制器，闸机运动位置控制器，电源系统以及高频头和网络控制器等十大系统外，还包括手动/半自动/全自动/停车场逻辑/无人值守停车场逻辑等五种工作模式。并能随时下载、贮存或上传地址，工作模式，设备状态等信息。在接口上还能同时实现人工手动按钮控制，无线遥控控制，计算机网络控制，与收费系统连接极为方便，功能超强，其体积到目前为止仍是全世界同类产品中最小的。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="8，蓝牙控制自动开关闸，采用最先进的低功耗微控芯片微（代码为本公司自主知识产权）*选配。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="9，车检频率可调，适用于大中小各型车辆，切频率可调，适用范围广";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="11，地感模式，红外模式，排队功能均*可选，现场使用方便，配置灵活。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="三、e系列拥有九重安全防护系统：";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="第一重 地感控制器 1.当杆下有车时，即便人为错误地执行放杆操作，闸机不会做出放杆响应。2.闸杆在关闭过程中，若有车辆进入地感检测范围，闸杆会自动升起。3.在某些工作模式下，可以自动控制闸机抬杆或落杆。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="第二重 红外探测器（选配） 1.即使非金属物体处于闸杆下时，此时人为地执行放杆操作，闸机不会做出放杆响应。2.在放杆过程中，若有任何物体挡住红外光束，闸杆会自动升起。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="第三重 安全气囊（选配） 在闸杆下降过程中接触车辆前的一瞬间，安全气囊会首先接触车体，检测系统会自动运作，闸杆将立即抬杆。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="第四重 扭矩传感器 由于意外因素（如强行冲撞等）未知物体拦阻杆体，扭矩传感器会在1/10秒内检测到杆体阻力的变化，并自动启动遇阻反弹机制，急速停止后抬杆。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="第五重 红外编码位置传感系统 由于意外因素，闸杆未处在程序编定位置，闸杆位置探测器会在1/10秒内检测到，系统会启动保护模式，闸杆急速停止后抬杆。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="第六重 超时关闭系统 闸杆从起动到停止的全过程所用时间必须在保护程序编定的时间范围（2-7秒）内完成。否则定时系统会强制切断马达的电源。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="第七重 机械限位装置 机芯上的限位机构可以及时控制由于任何原因造成的机械运动。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="第八重 防砸胶条 当一切保护措施失效时，它可以物理地保护杆下物体（如车辆、行人等）以及设备自身不受损伤。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="第九重 自动脱扣绞链（选配）当闸杆已经关闭时遭遇车辆强行冲撞，此装置可解脱闸杆以保护闸机不受损伤。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="四、技术参数：";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="起杆时间：5S（根据配置情况而定）；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="接    口：红外接口、安全气囊接口、外接按钮接口；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="电    源：AC220V/50Hz，≤180W（根据配置情况而定）；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="重    量：45KG-80KG（根据配置情况而定）；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="机体外观尺寸：210*310*1000mm。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="温度范围：-20——70摄氏度";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="接口输入方式：1红外输入接口：1路常开，常闭使能";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="2外部按钮接口：3路常开，常闭使能";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="五、道闸机安装说明：";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="1、机体固定：将4个M12膨胀螺丝固定到预定位置，固定压块压住机体并将膨胀螺丝锁紧。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="2、固定栏杆：将栏杆固定到道闸机龙爪（注意不要损伤连线）。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="3、调节闸杆平衡：由于在出厂时，平衡已经调节过，这里只做微调，将弹簧顺时针调节，增强弹簧拉力，反时针调节，放松弹簧。新装的机器调节见机体上平衡调节说明书。用户在更换闸杆时，按下图所示步骤安装。";
			jjcdHtml+="</div>";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008170002.png\">";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008170003.png\">";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008170004.png\">";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008170005.png\">";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008170006.png\">";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008170007.png\">";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008170008.png\">";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008170009.png\">";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008170010.png\">";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008170011.png\">";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="4．道闸机控制器的接线方法";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 16px;font-weight: bold;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="208H道闸控制器接线端顺序图";
			jjcdHtml+="</div>";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008170012.png\">";
			jjcdHtml+="<div style=\"font-size: 16px;font-weight: bold;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="接口功能定义";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="1．1pin （AC220V）、2pin （AC220V）为市电接入";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="2．3pin（电机）、4pin（电容）、5pin（电容）为电机接入";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="3．6pin（遇阻）、7pin（遇阻）预留接口， 如电压偏高地区，请用跳线短接6pin、7pin两遇阻端。 ";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="4．8pin(闪灯) 、9pin（闪灯）为闸杆指示灯接口，";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="5．10pin(天线)为红外接收模块接口。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="6．11pin(红外负)、12pin(红外正)预留接口，";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="7．13pin(地感输出)预留接口，";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="8．14pin(COM)为地线接口，也称公共端。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="9．15pin(上键)16pin(下键)接口，如208H型道闸机，需将显示屏控制线升闸、降闸、公共端接到道闸控制器的上键、下键和COM上。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="10．17pin(单键)18pin(停键)";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="11．19pin(对射) 预留接口，如需外接地感或对射探头，请联接至“COM”及“对射”端。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="12．20pin(常开)、21pin（公共端）、22pin（常闭）预留接口，如外接红绿灯请连接至“常开”、“公共端”、“常闭”端子。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="13．23pin（地感线圈）、24pin(地感线圈)为地感线圈接线端，地感线圈长度一般为2米，宽1米，使用线径0.75单芯铜线绕4圈。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="5、线路连接：（1）将手动按钮开关安在适当位置（可以不用），通过双芯屏蔽线接入道闸控制器。（2）将电源线引入道闸机控制器（请通过漏电保护开关并注意良好接地）。 (3)将栏杆上的天线及灯光电源线，红外发射引线（H型独有）穿过主轴孔与机箱内预留插件对接（具体连接方式参见控制器面板接线示意图）。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="6、地感线圈安装说明：用切割机在栏杆下切一个横向2米、纵向1米的长方形线槽，线槽深度为15-50mm、宽度为1.2-5mm（切割片自身宽度），用0.75平方以上单股铜芯导线整齐平绕在线槽内（线槽横向宽度在3米以内时绕三圈，3米或以上绕二圈），将线圈引出绞合并接入道闸机控制器。再将线槽用水泥封闭。注意线圈不能破损。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="7、反复检查机电连接情况（注意布线应符合安全规程）确认无误后通电试机。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="8、通过插拔“地感灵敏度”跳线（见控制器面板接线示意图）可改变地感特性。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="9、通过拨码开关的选择，可使道闸机在地感防砸模式或地感自动关闸模式之间切换。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="10、道闸机如需组网运行或需配合其它厂商设备时请与经销商联系。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="六、使用说明：";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="1、两键按钮开关：绿色按钮为上行键，红色按钮为下行键。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="2、单键按钮开关：按一下按钮为上行键，再按一下按钮为下行键。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="3、无线遥控器：A键为上行键，B键为下行键，C键为单键。如按键无效请及时更换电池。";
			jjcdHtml+="</div>";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008170013.png\">";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="4、控制器按钮使用见按钮旁文字说明。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="5、停电使用：如遇停电，请先切断闸机电源然后打开道闸机门，转动电机手柄，使栏杆上行。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="6、自动保护和恢复功能使用：若有意外情况闸机可能会自保护呈死锁状态，此时可断电数秒后重新接上电源，道闸机即恢复正常";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="7，地感模式选择：当地感模式选择ON时，地感模式失效，地感模式选择OFF时候，地感模式有效。地感模式有效的时候，地感检测到车辆经过之后自动降闸（排队的时候除外），无效时车辆经过之后不自动降闸，地感仅做防闸使用，需收到外部降闸信号后降闸。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="8，红外模式：当红外模式选择ON时候，红外模式失效，选择OFF时，红外模式有效。红外模式有效时候，红外检测到车辆经过之后自动降闸（排队的时候除外），无效时车辆经过之后不自动关闸，红外只做防闸使用，需收到外部降闸信号后方降闸。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="9，排队功能：当排队功能悬着到ON时，排队功能失效，选择OFF时有效。有效时，地感或者红外（地感或者红外模式有效）检测到车辆经过的次数和开闸的次数一致时，自动关闸；无效时，地感或者红外（地感或者红外模式有效）一旦检测到车辆经过，立即关闸。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="10，时间选择：时间选择拨码开关TIME1和TIME2组合对应的时长为：00-1.5S,01-3.5S,10-5S,11-7S.";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="11，地感频率可调：通过拨码开关频率1和频率2，可以调整地感振荡频率，以用于对不同车辆的检测。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="12，遇阻选择：当将遇阻引脚短路时，降低遇阻灵敏度，几乎没有遇阻功能。注意：新道闸的遇阻引脚和旧版本的不一样，接错线路容易烧毁遇阻采样电阻。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="13，远距离卡的使用：当使用远距离卡时，车行到离闸杆8米以内（具体距离取决于天气，环境等）时，闸杆会自动升闸（此为特殊功能时选用）。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="14，拨码开关使用方法：拨到ON时，为0，反之为1.";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="内置拨码开关脚位功能";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="（1）、红外模式 ； （2）、地感模式 ；(3)、地感灵敏度； (4)、队列功能  ；(5)、(6)、道闸机行程时间选择 ； (7)、(8)、地感频率选择。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="ON代表“0”，OFF代表“1”；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="（1）红外模式   “1”为自动关闸，“0”为防闸";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="（2）地感模式   “1”为防闸，“0”为自动关闸";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="（3）灵敏度模式 “1”为降低灵敏度，“0”为不变";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="（4）队列模式   “1”为队列，“0”为无队列";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="（5）、（6）道闸机行程时间  “00”为1.5s,“01”为3.5s,“10”为5s，“11”为7s。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="（7）、（8）地感频率选择  “11”、“10”、“01”、“00”分别为降低地感频率";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="七、注意事项：";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="1、 道闸机电源应保证与市电接触良好。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="执行标准：Q/XJY-2-2005；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="2、机箱内部器件均不能直接用水清洗。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="3、升降栏杆必须按正常步骤操作，严禁对杆体施加任何外力。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="4、转动操作手柄及道闸机维修时，应先切断电源。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="5、控制按钮及遥控器按键均应轻柔操作。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="6，电压超过范围内引起遇阻现象，需连接遇阻跳线";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="7，平衡调节：闸机出厂前均已调节平衡，请用户不要自行更改。如更换闸杆则必须重新调节平衡请与经销商联系或者参考箱体内平衡调节说明书。";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="常见故障及排除";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="1：控制盒没有任何反映，闪灯不闪，电机不动作等现象出现时，可能是控制器没有接插到位，重新接插控制盒。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="2：关上道闸壳体后，遥控距离很短，原因有可能是天线没有接，也有可能是遥控器电池电量不够。需检查天线是否引出和更换电池。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="3：其他功能正常但闪灯不闪时，可能是闪灯接线脱落或者闪灯损坏，需检查闪灯引线是否连接正常和闪灯是否正常。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="4：下到位之前反弹，原因可能是平衡没有调节好；或者市电电压不稳定；杆长被擅自改动。解决方法为重新调节平衡（箱体内有详细平衡调节说明）；增加稳压器。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="5:新道闸的遇阻功能取消跟旧版本的不一样，按旧版本的接法会造成控制器烧毁。所以要严格按照新控制器的接线方法操作。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="6：灯杆长度改变以后，注意重新连接灯线。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="八,保修与技术服务";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="A.本产品提供一年免费保修。自购机日起一年内，如在正常使用过程中终端出现非人为因素故障、原件老化失效，您可凭保修卡和购机凭证到我公司当地的维修点获得免费维修服务。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="B.若在保修期内出现以下情况，本公司将为您提供免服务费的维修服务。但将依实际维修情况收取相当的零配件更换费用。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 4em;line-height:30px;\">";
				jjcdHtml+="a.未按说明书要求进行操作造成的故障。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 4em;line-height:30px;\">";
				jjcdHtml+="b.遇自然灾害或不可抗外力破坏。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 4em;line-height:30px;\">";
				jjcdHtml+="c.自行拆卸造成的故障。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 4em;line-height:30px;\">";
				jjcdHtml+="d.变色、擦伤、积垢或过热损坏。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="C.本公司产品享有终身维修服务。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="D.上门服务将会收取适当的费用。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="E.保修卡和设备清单遗失恕不补发，请妥善保管好。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="F.请在免费维修时同时出示您的保修卡与购机凭证。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="G.售后服务联系方式TEL： ";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: center;line-height: 50px;\">";
				jjcdHtml+="道闸机安装指南";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="1、安装位置的选择";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="根据客户的要求确定道闸的安装位置，应注意以下几个方面的要求";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="（1）安装位置要必须能使闸杆在垂直和水平的夹角内运行。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="（2）如果不做安装基础，安装面就必须要能牢固的固定箱体，使闸杆能稳定的运行。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="（3）如果做安装基础，建议用快干水泥，安装基础不小于500*500*150MM,安装面要水平。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="2、安装孔位的确定";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="（1）安装孔位可以安装面上按以下尺寸确定。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="（2）安装孔的确定也可以将道闸箱体放在安装面上，通过箱体上安装压板的孔位在安装面上做标记。";
			jjcdHtml+="</div>";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008170014.png\">";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="3、电源线的铺设";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="将电源线从电源处铺设到道闸机箱体内，电源线的规格为RVV2*1.5mm²或更大规格。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="4、箱体的安装";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="（1）用直径16MM的冲击钻头在安装孔位上钻孔，深度75MMM左右。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="（2）将直径14MM的膨胀螺栓打入安装孔内，拧紧螺母后，退出螺母。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="（3）将道闸机箱体安装在安装孔上，再装上压板后，一边拧紧螺母，一边调整道闸机箱体的垂直度，使箱体垂直，最终牢固的固定箱体。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="5、闸杆的固定";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="将闸杆与闸杆孔位对齐，穿过直径10MM的螺栓，然后将闸杆固定在道闸机箱体的闸杆固定板上。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="6、接通电源";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="以上步骤完成后给设备连接电源，根据控制器上的标识接入220V电源。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="注：严禁在沥青路面安装！";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: center;line-height: 50px;\">";
				jjcdHtml+="注意：1、严禁私自改装拆卸道闸机、私自改变闸杆长度，否则不予保修！！！";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: center;line-height: 50px;\">";
				jjcdHtml+="2、刮大风时请保持闸杆处于平放状态！！！";
			jjcdHtml+="</div>";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008170015.png\">";
			
            
		}
		else if(sid==3){
			jjcdHtml+="";
		}
	}
	else if(id==2){
		if(sid==1){
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="1.产品简介";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="道闸防砸雷达是针对停车场和地下车库出入口等应用场景研制，精确控制闸杆起落；雷达采用高度集成方案，具有体积小、精度高、调试安装简单、稳定性高等特点";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="雷达工作在77-81GHz频段，线性调频4G带宽，距离分辨率4cm，测距精度优于2cm，收发天线采用多发多收方式，具有极高的角度分辨；信号处理和控制单元采用DSP +ARM双核心架构， 能精确识别区分人、车，避免“砸车”、 “砸人”、“不落杆”等现象。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="2.性能参数";
			jjcdHtml+="</div>";
			jjcdHtml+="<img style=\"width: 500px;height: 551px;\" src=\""+path+"resource/staticPage/UpFiles/File/202008140006.png\">";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="3.产品特性";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="雷达产品功能";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="LED指示灯：雷达有两个LED指示灯，红色为电源灯，接通电源后保持常亮；绿色为状态灯，在区域内检测到目标后绿灯亮，目标消失后绿灯熄灭；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="探测区域配置：雷达的默认感应区域为正前向3米，左右两侧各0.5米，通过PC端软件可设置不同的检测区域；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="配置参数保存：能够自动保存探测区域等配置，断电重启后恢复最新的配置参数；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="TTL接口：通信稳定，通讯距离较长；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="固件升级：免拆装，通过TTL接口在线升级固件，升级完成后重启生效；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="性能稳定：不受光照、灰尘、雨雪等外界环境的影响；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div>";
				jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008140004.png\" style=\"width:195px;height:225px;\">";
				jjcdHtml+="<img style=\"width:192px;height:213px;margin-left:50px;\" src=\""+path+"resource/staticPage/UpFiles/File/202008140005.png\">";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="4.安装说明";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="雷达垂直于车道（车辆进出）方向安装在道闸箱体上，其安装过程分如下过程：";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="第1步：选择雷达安装点";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="闸杆在雷达朝向右边时，雷达指示灯朝下，栅栏杆距雷达安装孔位12-15cm，距地面（非水泥墩）50-70厘米处；安装位置如图所示：";
			jjcdHtml+="</div>";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008140007.png\">";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;line-height:30px;\">";
				jjcdHtml+="闸杆在雷达朝向左边时，雷达指示灯朝上，栅栏杆距雷达安装孔位12-15cm，距地面（非水泥墩）50-70厘米处；安装位置如图所示：";
			jjcdHtml+="</div>";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008140008.png\">";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
			jjcdHtml+="第2步：安装开孔：";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
			jjcdHtml+="道闸雷达通过底部螺栓与闸箱固定，在闸箱选定的安装孔位上钻一个M14的安装孔，推荐开孔钻头直径14mm；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
			jjcdHtml+="第3步：线束端子拆除";
			jjcdHtml+="</div>";
			jjcdHtml+="<div>";
			jjcdHtml+="<table style=\"width:100%;font-size: 14px;\">";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008140009.png\">";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008140010.png\">";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="端子拆除前";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="端子拆除后";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
			jjcdHtml+="</table>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="雷达出厂连接线末端自带了调试端子如果和道闸主板连接，则需要将此端子拆除，步骤如上图所示。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="第4步：安装固定";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="将线束塞入闸箱中，用M14的螺丝盖上垫片锁紧固定，做加固处理。";
			jjcdHtml+="</div>";
			jjcdHtml+="<table style=\"width:100%;font-size: 14px;\">";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008140011.png\">";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008140012.png\">";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="线束穿过箱体";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="线束穿过垫片、螺母";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008140013.png\">";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008140014.png\">";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="箱体内部固定";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="安装完成后正面展示";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
			jjcdHtml+="</table>";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="5.接口线缆说明";
			jjcdHtml+="</div>";
			jjcdHtml+="<table style=\"width:100%;font-size: 14px;\">";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="序号";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="线缆标识";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="线缆颜色";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="说明";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="1";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="VCC";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="红色";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="电源正极";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="2";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="GND";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="黑色";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="电源负极";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="3";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="GND";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="黄色";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="预留共地线";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="4";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="A+";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="白色";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="RX";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="5";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="B-";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="灰色";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="TX";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="6";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="J1";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="棕色";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="闸杆控制信号（常闭）";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="7";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="-";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="蓝色";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="闸杆控制公共信号";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="8";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="J2";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="绿色";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="闸杆控制信号（常开）";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
			jjcdHtml+="</table>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="电源连接";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="红色线“VCC”接12V供电电源正输出端子；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="黑色线“GND”连接电源负极输出端。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="通信连接";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="白色线“RX”接USB转TTL的TX端；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="灰色线“TX”接USB转TTL的RX端；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="黄色线“GND”用作TTL串口共地线。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="闸杆控制信号：";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="棕色线和蓝色线为继电器常闭信号，";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="绿色线和蓝色线为继电器常开信号，连接道闸控制盒的地感线圈端子和公共端子（不区分正负）。";
			jjcdHtml+="</div>";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008140015.png\">";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008140016.png\">";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="6.配置说明";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="使用“道闸设置”软件可配置雷达检测区域。";
			jjcdHtml+="</div>";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008140017.png\">";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="第1步：选择端口";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="插入USB转TTL模块，建立与雷达模块的连接，在设备管理器列表找到端口号并选择（串口接线方式参考5章节接口线缆说明）；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="第2步：作用距离设置";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="出厂默认作用距离3 m，用户需根据道闸杆的长度设置；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="第3步：作用范围设置";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="出厂默认作用范围±0.5米，建议采用默认设置，用户也可以根据实际情况在±1米内自定义设置；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="第4步：启用设置";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="设置作用距离和范围后，点击启用设置，新设置参数在重启雷达后生效；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="此外用户还可以通过点击界面上的相应按钮来获取当前配置和恢复默认配置；用户可通过“显示目标”按钮来在界面中显示探测到的目标方位信息；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
			jjcdHtml+="7.注意事项";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="使用前请仔细阅读产品使用说明书";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="1.供电电压稳定，以免影响雷达性能；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="2.避免冲击和跌落，以免损坏产品；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="3.雷达天线集成在内部，当雷达表面覆盖异物时(如水滴、雨雪、灰尘等)，应及时清理；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="4.检测环境改变后(如在探测区域安装导流柱)，请重新配置雷达参数并断电重启；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="5.雷达的检测范围内不宜放置影响目标检测的物体(如金属栅栏、铁杆、广告牌等)，以免误触发；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="6.安装的闸箱须稳固，箱体晃动易导致雷达工作异常。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: center;text-indent: 2em;line-height:30px;\">";
			jjcdHtml+="包装清单";
			jjcdHtml+="</div>";
			jjcdHtml+="<table style=\"width:100%;font-size: 14px;\">";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="序号";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="配件名称";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="数量";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="1";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="Radar";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="1";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="2";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="M14 螺母";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="1";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="3";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="防水橡胶圈";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="1";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="4";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="垫片";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="1";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
			jjcdHtml+="</table>";
		}
		else if(sid==3){
			jjcdHtml+="";
		}
	}
	else if(id==3){
		if(sid==1){
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="产品特性";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="RS232 串口通信";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="外接适配器供电";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="LED 显示";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="提供实时时钟";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="可选配 SAM 安全模块";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="符合 CE、FCC、RoHS";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="支持卡型";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="非接触式：mifare Std 1k、mifare Std 4k、mifare UltraLight、Type A 非接 CPU 卡、SHC1102、FM11RF005";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="技术规格";
			jjcdHtml+="</div>";
			jjcdHtml+="<table class=\"cpxq_tab\" style=\"width:100%;font-size: 14px;\" border=\"1\" cellspacing=\"0\">";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="项目内容";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="技术规格参数";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="外观尺寸";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="143mm×110mm×28mm";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td colspan=\"2\">";
						jjcdHtml+="电源";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="电压";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="5V";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="取电方式";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="外接电源";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="通讯速率";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="9600~115200";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="连接线";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="不小于 1.5 米";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td colspan=\"2\">";
						jjcdHtml+="非接触式模块";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="支持卡片类型";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="符合 ISO14443 TypeA 的非接 CPU，MIFARE S50,S70 存储卡";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="协议";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="ISO14443 /1/2/3/4 T=CL 协议";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="工作频率";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="13.56MHz±7kHz";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="卡读写速率";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="106 Kbps";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="卡读写距离";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="0-50mm，实际距离与卡片有关";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="CPU 卡命令长度";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="读命令数据域最大长度为 91 字节，写为 110 字节";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td colspan=\"2\">";
						jjcdHtml+="SAM 模块";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="符合标准";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="ISO7816-1/2/3/4";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="符合协议";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="ISO 7816 T=0、T=1 协议";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="读写速率";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="9600bps～115200bps";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td colspan=\"2\">";
						jjcdHtml+="人机界面";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="指示灯";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="红灯亮为电源指示，绿灯闪烁为正在通讯";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="蜂鸣";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="单调音";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="显示";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="8 位 LED 显示";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="支持系统";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="Windows 2000/NT/XP/Vista/Windows 7";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td colspan=\"2\">";
						jjcdHtml+="工作环境";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="工作温度";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="0°C ~ 50°C (可选 - 25°C 至 85°C)";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="工作湿度";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="10% ~ 90%";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td colspan=\"2\">";
						jjcdHtml+="技术支持";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="驱动";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="无驱";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="API";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="标准 Windows 32 位动态库";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="配套服务";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="提供开发包，包括产品接口动态库、演示例程及帮助文档";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
			jjcdHtml+="</table>";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="典型应用";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="电子商务（例如：房间预定、预付卡等）";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="网络访问";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="门禁、宾馆";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="学校、医院";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="销售终端";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="税务管理";
			jjcdHtml+="</div>";
			jjcdHtml+="";
			jjcdHtml+="";
			jjcdHtml+="";
		}
		else if(sid==3){
			jjcdHtml+="";
		}
	}
	else if(id==8){
		if(sid==1){
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="卡机基本组成：";
			jjcdHtml+="</div>";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008180002.png\">";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="1、产品概述";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="该产品是一种具有读写 IC 和 RF卡功能的收发卡机，其主要特点： ";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="1) 卡机具有发卡、回收卡、前端进卡功能、禁止前端进卡功能。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="2) 卡机具有卡少报警、卡空报警、回收卡箱满报警功能。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="3) 卡内部回收功能，有一个专用的回收卡盒；也可做成卡回收通道模式。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="4) RS-232C 通讯方式，可实现多机通讯。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="5) 发卡机具有读写 RF/IC卡的功能，卡机有一个 SIM卡座，支持对 SIM卡的读写操作； 6）市场上最小的一体化收发卡并能读写 IC/RF 卡的卡机之一。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="2、技术指标";
			jjcdHtml+="</div>";
			//jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008180003.png\">";
			jjcdHtml+="<table style=\"width:96%;font-size: 12px;margin: 0 auto;border-collapse:collapse;\" border=\"1\" cellspacing=\"0\">";
				jjcdHtml+="<tr style=\"height:30px;\">";
					jjcdHtml+="<td style=\"width:25%;\">";
						jjcdHtml+="项目名称";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="参数说明";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr style=\"height:30px;\">";
					jjcdHtml+="<td>";
						jjcdHtml+="电压输入";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"text-align:left;padding-left:10px;\">";
						jjcdHtml+="DC 24V±5%";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr style=\"height:30px;\">";
					jjcdHtml+="<td>";
						jjcdHtml+="电流消耗";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"text-align:left;padding-left:10px;\">";
						jjcdHtml+="静态电流<100mA&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;正常工作电流<600mA&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;最大工作电流&nbsp;2.0A";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr style=\"height:30px;\">";
					jjcdHtml+="<td>";
						jjcdHtml+="接口种类";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"text-align:left;padding-left:10px;\">";
						jjcdHtml+="串口RS-232C，支持多机通讯";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr style=\"height:30px;\">";
					jjcdHtml+="<td>";
						jjcdHtml+="读写卡类型";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"text-align:left;padding-left:10px;\">";
						jjcdHtml+="串口支持读写IC和RF卡";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr style=\"height:60px;line-height:30px;\">";
					jjcdHtml+="<td>";
						jjcdHtml+="卡片规格";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"text-align:left;padding-left:10px;\">";
						jjcdHtml+="宽度：53.92~54.18mm，长度：85.47~85.90mm，厚度0.76±0.08mm（可发凸字卡）";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr style=\"height:30px;\">";
					jjcdHtml+="<td>";
						jjcdHtml+="重量";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"text-align:left;padding-left:10px;\">";
						jjcdHtml+="约2.0Kg（不含附件及包装）";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr style=\"height:30px;\">";
					jjcdHtml+="<td>";
						jjcdHtml+="安装尺寸";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"text-align:left;padding-left:10px;\">";
						jjcdHtml+="参考结构安装";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr style=\"height:60px;line-height:30px;\">";
					jjcdHtml+="<td>";
						jjcdHtml+="装载卡量";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"text-align:left;padding-left:10px;\">";
						jjcdHtml+="卡栈最大装载150pcs（0.76mm厚度卡片）（可扩展加大）<br/>回收卡箱最大装载25±4pcs（0.76mm厚度卡片）";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr style=\"height:30px;\">";
					jjcdHtml+="<td>";
						jjcdHtml+="卡量报警";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"text-align:left;padding-left:10px;\">";
						jjcdHtml+="7-50±2pcs（出厂标准25±2pcs）";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr style=\"height:60px;line-height:30px;\">";
					jjcdHtml+="<td>";
						jjcdHtml+="环境条件";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"text-align:left;padding-left:10px;\">";
						jjcdHtml+="操作：-10℃~60℃，0~90%RH（无凝结）<br/>贮存：-25℃~80℃，0~95%RH（无凝结）";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr style=\"height:30px;\">";
					jjcdHtml+="<td>";
						jjcdHtml+="MTBF";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"text-align:left;padding-left:10px;\">";
						jjcdHtml+="大于100000小时（仅电子元器件）注意：250次/天，25天/月，300小时/月";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr style=\"height:90px;line-height:30px;\">";
					jjcdHtml+="<td>";
						jjcdHtml+="IC卡标准";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"text-align:left;padding-left:10px;\">";
						jjcdHtml+="符合ISO7816标准<br/>例如：（AT24C01、24C02、……、24C256；SLE4442、SLE4428；CPU&nbsp;T=0/T=1）";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr style=\"height:90px;line-height:30px;\">";
					jjcdHtml+="<td>";
						jjcdHtml+="RF卡标准";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"text-align:left;padding-left:10px;\">";
						jjcdHtml+="符合ISO14443-3（Mifare one：例如 S50、S70、UL等）<br/>符合ISO14443-4（TYPE A CPU：例如 mifare plus，mifare defire等）<br/>符合ISO14443-3 TYPE B CPU";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr style=\"height:30px;\">";
					jjcdHtml+="<td>";
						jjcdHtml+="SIM卡标准";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"text-align:left;padding-left:10px;\">";
						jjcdHtml+="符合ISO7816标准的CPU卡 T=0/T=1";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr style=\"height:30px;\">";
					jjcdHtml+="<td>";
						jjcdHtml+="在线下载";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"text-align:left;padding-left:10px;\">";
						jjcdHtml+="支持IAP在线下载";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr style=\"height:30px;\">";
					jjcdHtml+="<td>";
						jjcdHtml+="RoHS标准";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"text-align:left;padding-left:10px;\">";
						jjcdHtml+="符合RoHS标准";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
			jjcdHtml+="</table>";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="3、性能指标：";
			jjcdHtml+="</div>";
			//jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008180004.png\">";
			jjcdHtml+="<table style=\"width:96%;font-size: 12px;margin: 0 auto;border-collapse:collapse;\" border=\"1\" cellspacing=\"0\">";
				jjcdHtml+="<tr style=\"height:60px;line-height:30px;\">";
					jjcdHtml+="<td style=\"width:25%;\">";
						jjcdHtml+="卡读写出错概率";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"text-align:left;padding-left:10px;\">";
						jjcdHtml+="IC卡：读写卡1000次，出错率少于1次（脏卡引起的错误除外）。（注：上述IC卡为标准卡）";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr style=\"height:30px;\">";
					jjcdHtml+="<td style=\"width:25%;\">";
						jjcdHtml+="发卡出错概率";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"text-align:left;padding-left:10px;\">";
						jjcdHtml+="发完美卡1000次，出错率少于1次（注意：上述卡为标准卡，人为因素除外）";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr style=\"height:30px;\">";
					jjcdHtml+="<td style=\"width:25%;\">";
						jjcdHtml+="发卡速度";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"text-align:left;padding-left:10px;\">";
						jjcdHtml+="约14.8cm/s";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr style=\"height:60px;line-height:30px;\">";
					jjcdHtml+="<td style=\"width:25%;\">";
						jjcdHtml+="寿命";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"text-align:left;padding-left:10px;\">";
						jjcdHtml+="IC卡下压装置和IC卡触针：500000次Min<br/>传动：1000000次Min（卡片从卡机卡箱内发到出卡口（或回收）算作一次）";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
			jjcdHtml+="</table>";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="4、型号说明及附件";
			jjcdHtml+="</div>";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008180005.png\">";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="4.1、标准配件说明：";
			jjcdHtml+="</div>";
			//jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008180006.png\">";
			jjcdHtml+="<table style=\"width:98%;font-size: 12px;margin: 0 auto;border-collapse:collapse;\" border=\"1\" cellspacing=\"0\">";
				jjcdHtml+="<tr style=\"height:30px;\">";
					jjcdHtml+="<td style=\"width: 23%;text-align:left;padding-left:10px;\">";
						jjcdHtml+="名称";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"width: 25%;text-align:left;padding-left:10px;\">";
						jjcdHtml+="料号";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"width: 10%;text-align:left;padding-left:10px;\">";
						jjcdHtml+="数量";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"text-align:left;padding-left:10px;\">";
						jjcdHtml+="备注";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr style=\"height:30px;\">";
					jjcdHtml+="<td style=\"text-align:left;padding-left:10px;\">";
						jjcdHtml+="571N压块";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"text-align:left;padding-left:10px;\">";
						jjcdHtml+="C17-571-006";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"text-align:left;padding-left:10px;\">";
						jjcdHtml+="1";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"text-align:left;padding-left:10px;\">";
						jjcdHtml+="";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr style=\"height:30px;\">";
					jjcdHtml+="<td style=\"text-align:left;padding-left:10px;\">";
						jjcdHtml+="571N卡盒";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"text-align:left;padding-left:10px;\">";
						jjcdHtml+="C30-571-045";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"text-align:left;padding-left:10px;\">";
						jjcdHtml+="1";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"text-align:left;padding-left:10px;\">";
						jjcdHtml+="有侧壁";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr style=\"height:30px;\">";
					jjcdHtml+="<td style=\"text-align:left;padding-left:10px;\">";
						jjcdHtml+="4PIN电源线";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"text-align:left;padding-left:10px;\">";
						jjcdHtml+="L14-333-153";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"text-align:left;padding-left:10px;\">";
						jjcdHtml+="1";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"text-align:left;padding-left:10px;\">";
						jjcdHtml+="4PIN头、长度1.5m";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr style=\"height:30px;\">";
					jjcdHtml+="<td style=\"text-align:left;padding-left:10px;\">";
						jjcdHtml+="232串口线";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"text-align:left;padding-left:10px;\">";
						jjcdHtml+="L10-006-163";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"text-align:left;padding-left:10px;\">";
						jjcdHtml+="1";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"text-align:left;padding-left:10px;\">";
						jjcdHtml+="3PIN头、长度1.6m";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
			jjcdHtml+="</table>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="4.2、4PIN电源线，如下图";
			jjcdHtml+="</div>";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008180007.png\">";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="4.3、232串口线";
			jjcdHtml+="</div>";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008180008.png\">";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="5、接口说明示意图";
			jjcdHtml+="</div>";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008180009.png\">";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: center;line-height:30px;\">";
				jjcdHtml+="图一 CRT-591-M 主板接口示意图";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="6、卡机光感位置示意图：";
			jjcdHtml+="</div>";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008180010.png\">";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="7、卡机走卡位示意图：";
			jjcdHtml+="</div>";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008180011.png\">";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="8、设定卡机分机地址(多机通讯部分)";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="设定卡机分机地址(多机通讯部分)：通过主板上的 4 位拔码开关来设定每一台分机地址：";
			jjcdHtml+="</div>";
			//jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008180012.png\">";
			jjcdHtml+="<table style=\"width:96%;font-size: 12px;margin: 0 auto;border-collapse:collapse;\" border=\"1\" cellspacing=\"0\">";
				jjcdHtml+="<tr style=\"height:30px;\">";
					jjcdHtml+="<td style=\"width: 17%;\">";
						jjcdHtml+="序号";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"width: 66%;\" cellspacing=\"0\">";
						jjcdHtml+="<table style=\"width:100%;border-collapse:collapse;\" border=\"1\">";
							jjcdHtml+="<tr>";
								jjcdHtml+="<td colspan=\"4\">";
									jjcdHtml+="拔码开关";
								jjcdHtml+="</td>";
							jjcdHtml+="</tr>";
							jjcdHtml+="<tr>";
								jjcdHtml+="<td>";
									jjcdHtml+="4";
								jjcdHtml+="</td>";
								jjcdHtml+="<td>";
									jjcdHtml+="3";
								jjcdHtml+="</td>";
								jjcdHtml+="<td>";
									jjcdHtml+="2";
								jjcdHtml+="</td>";
								jjcdHtml+="<td>";
									jjcdHtml+="1";
								jjcdHtml+="</td>";
							jjcdHtml+="</tr>";
						jjcdHtml+="</table>";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="卡机地址ADDR";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
			jjcdHtml+="</table>";
			jjcdHtml+="<table style=\"width:96%;font-size: 12px;margin: -1px auto 0;border-collapse:collapse;\" border=\"1\" cellspacing=\"0\">";
				jjcdHtml+="<tr style=\"height:30px;\">";
					jjcdHtml+="<td style=\"width: 17%;\">";
						jjcdHtml+="0#";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"width: 16.6%;\">";
						jjcdHtml+="ON";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"width: 16.3%;\">";
						jjcdHtml+="ON";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"width: 16.5%;\">";
						jjcdHtml+="ON";
					jjcdHtml+="</td>";
					jjcdHtml+="<td style=\"width: 16.5%;\">";
						jjcdHtml+="ON";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="00H";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr style=\"height:30px;\">";
					jjcdHtml+="<td>";
						jjcdHtml+="1#";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="ON";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="ON";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="ON";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="OFF";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="01H";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr style=\"height:30px;\">";
					jjcdHtml+="<td>";
						jjcdHtml+="2#";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="ON";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="ON";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="OFF";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="ON";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="02H";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr style=\"height:30px;\">";
					jjcdHtml+="<td>";
						jjcdHtml+="3#";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="ON";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="ON";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="OFF";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="OFF";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="03H";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr style=\"height:30px;\">";
					jjcdHtml+="<td>";
						jjcdHtml+="4#";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="ON";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="OFF";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="ON";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="ON";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="04H";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr style=\"height:30px;\">";
					jjcdHtml+="<td>";
						jjcdHtml+="5#";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="ON";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="OFF";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="ON";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="OFF";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="05H";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr style=\"height:30px;\">";
					jjcdHtml+="<td>";
						jjcdHtml+="6#";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="ON";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="OFF";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="OFF";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="ON";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="06H";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr style=\"height:30px;\">";
					jjcdHtml+="<td>";
						jjcdHtml+="7#";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="ON";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="OFF";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="OFF";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="OFF";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="07H";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr style=\"height:30px;\">";
					jjcdHtml+="<td>";
						jjcdHtml+="8#";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="OFF";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="ON";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="ON";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="ON";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="08H";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr style=\"height:30px;\">";
					jjcdHtml+="<td>";
						jjcdHtml+="9#";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="OFF";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="ON";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="ON";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="OFF";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="09H";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr style=\"height:30px;\">";
					jjcdHtml+="<td>";
						jjcdHtml+="10#";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="OFF";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="ON";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="OFF";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="ON";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="0AH";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr style=\"height:30px;\">";
					jjcdHtml+="<td>";
						jjcdHtml+="11#";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="OFF";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="ON";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="OFF";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="OFF";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="0BH";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr style=\"height:30px;\">";
					jjcdHtml+="<td>";
						jjcdHtml+="12#";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="OFF";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="OFF";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="ON";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="ON";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="0CH";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr style=\"height:30px;\">";
					jjcdHtml+="<td>";
						jjcdHtml+="13#";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="OFF";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="OFF";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="ON";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="OFF";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="0DH";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr style=\"height:30px;\">";
					jjcdHtml+="<td>";
						jjcdHtml+="14#";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="OFF";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="OFF";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="OFF";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="ON";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="0EH";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr style=\"height:30px;\">";
					jjcdHtml+="<td>";
						jjcdHtml+="15#";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="OFF";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="OFF";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="OFF";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="OFF";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="0FH";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
			jjcdHtml+="</table>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="卡机出厂前，默认是工作在单机模式下，地址为 00H。 ";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="进行多机通讯时，应将每一台分机设为唯一地址，通过通讯包中对应地址字来选择每一台分机进行控制。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="9、卡片说明";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="卡机出厂默认是在 0.8mm 的卡片档位上，卡机可以发卡的卡片厚度范围为：0.71～1.0.";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="注意：";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="（1）发卡的成功概率与卡片是有很大关系的，上表 MTBF 是基于完美的卡片状况和标准测试；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="（2）在发有凸字卡片时，发卡范围是指卡片本身的厚度，不考虑凸字厚度，并要求：凸字按 ISO标准印 制，凸字向上放置，有凸字一边靠右（出卡口朝前） 。";
			jjcdHtml+="</div>";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008180013.png\">";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008180014.png\">";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="10、维护及保养";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="收发卡机在使用一段时间或发卡量达到一定数量后，由于各部件不停的运行，机器会有磨损；由 于使用环境的因素，卡机上光感位置会有灰尘；此时会影响到卡机正常工作，我们应该对卡机进行一 定的维护和保养。具体步骤如下：";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="①当卡机传动轮较脏时，使用清洁卡或蘸有酒精的软布分别擦拭卡机发卡组件的传动轮，卡机读卡组 件的传动轮，使之保持清洁。（读卡组件的打开参见使用注意事项） ";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="②在使用的卡片中选出表面有油污和严重变形的卡片，对表面有油污的卡片用蘸有酒精的软布擦拭干 净后再使用，对严重变形卡如不能修复则要更换卡片。 ";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="③使用蘸有酒精的软布擦拭卡机卡空光感使它们保持清洁。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="④传感器的维护：联接好卡机，用测试 DEMO中的传感器状态命令，对卡机各组光感的初始状态进行检 查。正常情况下卡机感状态显示为“OFF”。如某组光感状态显示为“ON”,则此组光感可能是被灰尘或 者赃物覆盖。此时应对组该光感进行清洁。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="⑤触点的维护：触点触针上有赃物会造成与 IC卡接触不良，此时应对触点的触针进行清洁。 ";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="⑥传动轮的维护：传动轮要定期检查,用酒精清洗上面的脏物，使之保持清洁。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="11、使用注意事项";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="1）维修时，一定要切断连接到发卡器的电源，以免造成机器损坏。 ";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="2）使用时注意跳线说明，不正确的跳线会引发不工作和其它不可知状态。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="3）严禁带电插、拔端口连接插座，带电插拔容易损坏控制电路。 ";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="4）保持卡机清洁无油污，油性粘合剂会严重影响卡机的性能。 ";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="5）产品使用时，IC进卡方向要正确。（见下图）";
			jjcdHtml+="</div>";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008180015.png\">";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="6）产品断电时，先断开电源接口，再断开通讯接口";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="12、其它相关文件";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="① 动态库：CRT-591-M001动态库说明.PDF";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="② 动态库使用说明及调用例子";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="③ 通信协议：：CRT-591-M001通讯协议.PDF";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="13、结构外形图";
			jjcdHtml+="</div>";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008180016.png\">";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008180017.png\">";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="附件一：DEMO操作说明";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="1.软件安装：";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="DEMO 程序的安装，测试 DEMO 需要安装之后才能使用。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="①.找到安装程序目录，然后双击目录下 “CTEST591_M001_V10_CN_SETUP.EX”图标，如右图，";
			jjcdHtml+="</div>";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008180018.png\">";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="②安装过程，点击“下一步”直到安装完成";
			jjcdHtml+="</div>";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008180019.png\">";
		}
		else if(sid==3){
			jjcdHtml+="";
		}
	}
	else if(id==4){
		if(sid==1){
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="产品特点：";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;font-weight: bold;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="红外/光感双重触发模式";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="红外感应模块与光感应模块同时并存，当被扫描物体靠近扫描窗口时，设备瞬间启动并进行快速识读。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;font-weight: bold;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="自动曝光控制";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="设备上的传感器可根据条码反射回来的光线强弱自动调整补光亮度。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;font-weight: bold;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="IP54 防护等级";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="防止外物侵入,防止各个方向飞溅而来的水,侵入设备而造成损坏。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;font-weight: bold;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="卓越的一维/二维条码识读性能";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="采用自主研发的 核心解码技术，可以快速识读各类一维/二维条码和各类贴膜的大数据量屏幕二维条码。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;font-weight: bold;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="1.5 米抗跌落";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="6 个面不低于 1.5 米的水泥地面跌落（六面各三次）。";
			jjcdHtml+="</div>";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008140022.jpg\">";
			
		}
		else if(sid==3){
			jjcdHtml+="";
		}
	}
	else if(id==5){
		if(sid==1){
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="产品特点：";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;font-weight: bold;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="工业级的耐用性";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="拥有 IP65 防护等级，能承受六面 1.5 米跌落高度，即使在多尘环境中、或者将液体溅到其上，仍能保证设备正常工作。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;font-weight: bold;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="强大的续航能力";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="3800mAh 大容量电池，持久续航。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;font-weight: bold;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="卓越的识读性能";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="采用自主研发的第五代";
					jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008140023.png\" style=\"width:60px;height:21px;\">";
				jjcdHtml+="核心解码技术，完美识读污损、弯曲等低品质条码。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;font-weight: bold;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="深度定制的安卓系统";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="独特的应用程序保护、管理员工具等系列新功 能，解决了企业对安卓系统数据问题的困扰。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;font-weight: bold;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="高速的运转性能";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="高速四核 2.0GHz 处理器，2GB 运行内存，16GB 闪存，保证在任意应用场合都能运行流畅。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;font-weight: bold;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="丰富的功能配置";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="支持 1D/2D/BT/WiFi/4G 全网通/3G 全网通/GPS/ Camera，满足多样应用需求。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="应用场景：";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="物流快递、仓储管理、连锁零售、食品溯源、医疗卫生、经销商管理、生产制造、资产盘点等。";
			jjcdHtml+="</div>";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008140024.jpg\">";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008140025.jpg\">";
		}
		else if(sid==3){
			jjcdHtml+="";
		}
	}
	else if(id==12){
		if(sid==1){
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="随着科技的发展以及汽车衡器厂家对制造业科研力度的不断投入，再加上汽车衡器与传统的机械衡器、其它地上衡器相比，确实有许多明显的长处，所以汽车衡器在当今社会可以说是起到举足轻重的效果，可是许多人对于汽车衡器的特色和功用却了解度甚低，那么由青岛艾克瑞电子衡器为您简介汽车衡器的特色和功用如下：";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="1.称量敏捷、、灵敏度高，数字显现、直观易读，安稳性、牢靠性强，寿命持久，特别是在风险、恶劣环境下，更能表现电子衡器的效果。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="2.整个汽车衡器体系有安稳牢靠的高精度传感器和智能化外表显现，外表有高灵敏度、高分辨率、安稳牢靠、便于打印的长处，如果与计算机、称重软件组成称重办理体系，还可以实现称重的远距离传输、集中自动化办理。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="功用介绍：";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="（1）显现功用";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="一般能显现以下内容：毛重、毛重、皮重、超载报警或显现，有的衡器还可以显现以下内容：称重次数、日期、时间、车号、类别等。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="（2）有处理功用";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="包含：分度值、分度数设定；量程设定；打印记录等，有的汽车衡还可以依据用户要求有皮重回忆、毛重分类及累计、日报打印单据、月报打印单据、金额计算、体积计算等处理功用。";
			jjcdHtml+="</div>";
		}
		else if(sid==3){
			jjcdHtml+="";
		}
	}
	else if(id==13){
		if(sid==1){
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="地磅的作业原理";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="我们先简略了解一下地磅的作业原理。货品 进入称重台,在货品重力效果下,使称重传感器弹性 体产生弹性形变,张贴于弹性体上的应变计桥路阻 抗失去平衡,输出与分量数值成份额的电信号,经传 感器内部的放大器、A/D转换器、微处理器等电子 元器件处理输出数字信号，再经中继器进入称重显 示外表直接显现出分量等数据。假如显现外表与计 算机、打印机连接,外表可一起把分量信号输出给计 算机等设备,组成完好的称重管理系统。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="2.日常运用SCS系列全地磅过程中，较为 常见的几种毛病";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="2.1机械类毛病";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="(1)秤体强度小";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="这类毛病首要会直接影响称量的准确度。反映 出的体现有:①车辆停在磅的不同方位显现的分量 不同;②同一辆车重复过磅每次的分量不同;③逗留 磅上的时刻久了分量会减少等。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="发现此类问题有不同的方法。简单的方法就 是直接观察法：载重车辆上磅时看秤板的下弯程度 有多少,是否底部达到与下面杂物有触摸的程度。 假如没触摸,秤板有明显的下弯情况,阐明秤体的强 度小;再者便是对运用年限长的秤体要检查其的腐 锈程度,还要看看是否有脱焊和断裂的情况等。解 决此类问题的方法便是及时加固秤体,防止形成更 大的损失。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="(2)限位卡死";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="这类毛病的体现便是秤体没有活动量。所反映 出的问题便是车辆下磅后显现外表不能及时回归到 零位,必需手动置零外表才能归零。这类问题的解 决就得具体问题具体对待了，具体可分为以下几种 情况:高温胀大、秤体移位、低温结冰、杂物过多等。 高温胀大的问题比较简单处理，比方天气冷的时分 限位的空隙要调整小一些(5mm左右),天气热时限 位的空隙要调整大一些(10mm左右)。秤体移位的 要借住工具及时矫正,这类问题处理起来费时费工。 低温结冰时,首先确保排水通畅,温度低的时分不要 用水冲刷秤体,及时整理下面的杂物。杂物过多就 要定期守时的整理，以确保秤体的整齐卫生即可避 免此类问题。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="(3)地基问题";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="这类问题首要分为：地基下沉、外表开裂和承重 面洼陷。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="①地基下沉可分为全体下沉和局部下沉。这就 要求在地基施工时要选好方位，根底下素土承载力 (地耐力)要求不低于117kPa (12吨/平方米)。如 果现场地质条件为湿陷性黄土、胀大土、回填土、冻土 层时根底则有必要另加方法处理,比方大地桩、加钢筋笼 等。有冻土层的根底有必要挖至冻土线以下。地基施工 时还要做好排水方法以防止渗水导致根底下沉。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="②外表开裂有混凝土断裂缝或混凝土表层裂缝 拱起。混凝土断裂缝的要素有混凝土的标号太小、 车辆过重、没有加钢筋笼所造成的。这就要求在根底施 工时考虑实条件加以恰当方法,防止在投入运用后 呈现此类问题。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="③承重面洼陷：这类问题是属于隐藏的问题，表 面是不简单被发现的。一般情况下在装置的时分称 重传感器下面都会加垫钢板,假如钢板不是预埋进 去的，时刻长了钢板跟混凝土外表触摸不充沛就会 有空隙,一朝一夕空隙越来越大,在车辆中力的效果 下钢板成吸合状态,其下面时刻久了就会洼陷下去。 这种毛病不易被发现并且对称量的准确性影响很 大,往往在修理过程中被忽视,原因查来查去仍是不 能被处理。处理这类问题时彻底的方法便是把洼陷 处重新处理水平,使加垫钢板于混凝土面充沛触摸 方能处理。";
			jjcdHtml+="</div>";
		}
		else if(sid==3){
			jjcdHtml+="";
		}
	}
	else if(id==14){
		if(sid==1){
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="1.汽车地磅外型美观,结构坚固,工艺精湛,创新专利高刚性高强度设计,创新外观专利设计。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="2.高强度结构秤体，适合各种恶劣环境使用;";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="3.高精度传感器，铲车移位方便，可配引坡;";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="4.台面可选配：花纹板，平板或不锈钢面板;";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="5.表面处理工艺：喷塑喷漆或抛光拉丝处理;";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="6.可以随机充电;具有欠压指示及保护装置;";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="7.通讯口选配，波特率选配，通讯方式可选;";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="8.选配20mA电流环大屏液晶幕显示通讯口;";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="9.多种背光模式可选择设置;可根据客户要求订制尺寸。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="10.称重传感器：精度高、防潮、防水、可露天安装使用。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="11.智能化称重显示器：具有清零、去皮、零点跟踪、显示毛重、净重、皮重、打印日期、车号、品名、重量，还可根据用户要求配接微机管理系统和大屏幕显示;";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="12.型钢或U型梁秤台：钢结构、模块化、安装方便、外型美观。";
			jjcdHtml+="</div>";
		}
		else if(sid==3){
			jjcdHtml+="";
		}
	}
	else if(id==15){
		if(sid==1){
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="电子汽车衡器的作业原理和结构";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="1.电子汽车衡的作业原理";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="电子汽车衡器利用电阻应变式原理称重。在称重传感器的弹性体上粘贴有应变计，组成惠斯登电桥。在无负荷时，电桥处于平衡状态，输出为零。当弹性体接受载荷发作形变时，各应变计随之发生与载荷成份额的应变，由输出电压即可测出外加载荷的大小。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="将称重传感器装在承重台下方，传感器电缆在接线盒里并联，然后接到电子称重外表的输入端。当汽车停在秤台上时，秤体将其所受的力加到称重传感器上，使应变电桥的电阻发作改变，引起输出电压的改变，即输出了电信号。此电信号经数字滤波、线性放大后送给A/D转化器，A/D转化器把模拟量转化成数字量，然后送到微处理机进行处理，电子称重外表显现称重结果。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="2.电子汽车衡器结构";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="电子汽车衡首要有承重台、称重外表、称重传感器、预埋根底(含根底板)四部分组成，可装备打印机、野外大屏幕显现器、稳压电源和电源浪涌保护器等外部设备。其间，电源浪涌保护器，设备在用户220VAC电源和称重设备之间，首要用于按捺来自交流电源线的浪涌电压和电流，有效下降二次雷击等对称重设备的危害。称重外表配有RS485接口、20mA电流环，可连接微机操控系统，完成网络化管理。具有称重、显现、打印等多种功用。汽车衡整体选用模块化结构设计，不同台板尺寸的汽车衡可分别由三种模块化秤台拼装而成，可满意7~24m范围内不同台板尺寸的电子汽车衡要求";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="(l)承重台(也称为秤台)";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="电子汽车衡承重台是电子汽车衡的首要承载部件，其秤体为钢框架结构，资料选用优质型钢及板材，其化学成分和力学功用应符合GB 700-1988《普通碳素结构钢技术条件》的规则，去除钢材外表的氧化皮、锈蚀及异物，除锈要到达GB 8923-1988《涂装前钢材外表锈蚀等级和除锈等级》Sa2.5级。它应具有足够的强度和刚度，较高的自振频率和良好的的安稳性。由于本身较重，可给称重传感器必定的预压力，以改进承重传感器的作业功用。在承重台的两头设置了两组限位设备，使其在前后左右四个方位得到操控，减少了承重台的位移，使承重台接受的载荷能地传递给称重传感器。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="电子汽车衡器的传力组织在载荷的传递过程中起着重要作用。一般说来，电子汽车衡的传力组织应满意以下要求：";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="①使承重台在水平方向上能进行必定范围的自由摆动;";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="②在水平外力消失后，能使承重台较快地恢复平衡;";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="③能饱尝汽车在承重台上的制动冲击和快速经过;";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="④能饱尝较大的环境温度的改变。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="(2)根底";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="根底是电子汽车衡的重要组成部分，根底质量的好坏直接影响衡器的度。电子汽车衡能够选择无基坑或浅基坑方式。关于无基坑方式，整个秤体均在地上之上，汽车进出承重台时需求经过必定长度的引坡，在必定的条件下，引坡越短越好，但要求承重台台面距地上的高度要小。秤体两头辅设的引坡，可量体裁衣地做成混凝土结构，也能够做成钢结构。关于浅基坑方式，根底开挖深度需求添加一个秤台的设备高度，整个秤体设备后与地上齐平，不需求设置引坡，但需求留意设置排水设施。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="(3)称重传感器";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="电子汽车衡推荐装备数字式、柱式或剪切式的传感器，因为上述方式的传感器具有结构简略、安稳牢靠、灵敏度高、输出信号大、设备方便、抗侧向力强等特色。SCS/ZCS系列电子汽车衡依据量程的不同，配用≥4的偶数C级称重传感器，虽l配套电子汽车衡的称重传感器的度等级为C级。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="(4)称重显现操控外表及外围设备";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="称重显现操控外表可显现毛重、皮重和净重、时间、日期、标识号、序号等技术参数，还能够显现预置重量值，完成重量数据的上传。外表外壳结构有台式、面板式等。同时，可装备打印机、野外大屏幕显现器、稳压电源和电源浪涌保护器等外部设备，以构成完善的系统。称重外表配有RS485接口，20mA电流环，可连接微机操控系统，完成网络化管理。具有称重、显现、打印等多种功用";
			jjcdHtml+="</div>";
		}
		else if(sid==3){
			jjcdHtml+="";
		}
	}
	else if(id==6){
		if(sid==1){
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008140027.png\">";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008140028.png\">";
		}
		else if(sid==3){
			jjcdHtml+="";
		}
	}
	else if(id==9){
		if(sid==1){
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="DS-TCG2A5-B   系列出入口补光抓拍一体机是由防护罩、镜头、摄像机、补光灯及电源组成。 设备采用高清晰逐行扫描 CMOS，具有清晰度高、星光级低照度、帧率高、色彩还原度好等特点； 支持 H265  编码，节省存储空间；采用先进的深 度学习智能算法，实现视频检测抓拍，支持车牌、  车型、车标、子品牌、车身颜色、无牌车检测、防跟车模式。产品广泛应用于小区、商场、学校、医院、机场、车站、加油站、4S 店、政府大院等出入口场景的车辆抓拍和识别。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="型号";
			jjcdHtml+="</div>";
			jjcdHtml+="<table style=\"width:100%;font-size: 14px;\" border=\"1\" cellspacing=\"0\">";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="产品型号";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="功能描述";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="镜头类型";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
				jjcdHtml+="<tr>";
					jjcdHtml+="<td>";
						jjcdHtml+="DS-TCG2A5-B";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="深度智能，车辆抓拍，车牌、车型、车标、车辆子品牌、车身颜色识别，电动变焦、自动光圈，内置 LED 补光灯，黑白名单控制，视频触发";
					jjcdHtml+="</td>";
					jjcdHtml+="<td>";
						jjcdHtml+="3.1-9mm";
					jjcdHtml+="</td>";
				jjcdHtml+="</tr>";
			jjcdHtml+="</table>";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="主要特性";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="高清晰：200 万像素高清摄像机，最大分辨率可达 1920*1200，帧率高达 25fps；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="低照度效果：1/3\"逐行扫描 CMOS，成像效果好，0.002Lux 低照度监控效果，夜间看的更清；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="双灯一体化：内置红外白光一体化灯珠，有效满足不同的场景需求";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="集成度高：集摄像机、护罩、LED 补光灯、镜头、电源适配器于一体，有效节省施工布线成本；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="调试方便：采用 3.1-9mm 电动变焦镜头，支持软件自动调焦，调试更加方便，场景适应性更广；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="接口丰富：丰富的控制接口，可直接控制道闸开/关，支持外接报警设备、LED 显示屏、音频输入输出等，支持经销显示屏以及语音播报";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="识别车牌种类多：能够识别民用车牌（除 5 小车辆），新能源车牌，警用车牌，2012 式新军用车牌，2012 式武警车牌等；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="智能识别算法：深度智能识别算法，支持 250 种车标，3000 种子品牌，13 种车型，11 种车身颜色识别等车辆特征识别，识别率 90%以上";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="黑白名单控制：可选配 TF 卡，支持黑、白名单的导入及对比，可直接联动道闸开闸，支持脱机运行；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="多种触发模式：支持线圈触发、视频触发等多种触发模式；捕获率高，纯视频识别，纯视频抓拍时可捕获无车牌，捕获率 99.5%以上";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="防跟车模式：对于连续过车的场景，可实现跟车不落杆，有效解决拥堵问题；";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: left;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="无线传输（可选）：支持 GLE 电信全网通无线传输功能，环境适应性更强。";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="典型应用";
			jjcdHtml+="</div>";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008180074.png\">";
			jjcdHtml+="<div style=\"font-size: 14px;text-align: center;text-indent: 2em;line-height:30px;\">";
				jjcdHtml+="典型应用系统图";
			jjcdHtml+="</div>";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="技术参数";
			jjcdHtml+="</div>";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008180075.png\">";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008180076.png\">";
			jjcdHtml+="<div style=\"font-size: 20px;font-weight: bold;text-align: left;line-height: 50px;\">";
				jjcdHtml+="外形尺寸";
			jjcdHtml+="</div>";
			jjcdHtml+="<img src=\""+path+"resource/staticPage/UpFiles/File/202008180077.png\">";
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
.left_nav_div .gkcp_pos_nav_span a,.left_nav_div .par_pos_nav_span a{
	color: #2b2b2b;
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
</style>
</head>
<body>
<%@include file="../../inc/nav.jsp" %>
<img style="width: 100%;" src="<%=basePath %>resource/staticPage/img/202008110001.png">
<div class="left_nav_div">
	<img src="<%=basePath %>resource/staticPage/img/202008110003.png" alt="">
	<span class="gkcp_pos_nav_span"><a href="toMjznczcp?id=1">工控产品&gt;</a></span>
	<span class="par_pos_nav_span" id="par_pos_nav_span"></span>&gt;
	<span id="chi_pos_nav_span"></span>
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

<%@include file="../../inc/footer.jsp" %>
</body>
</html>