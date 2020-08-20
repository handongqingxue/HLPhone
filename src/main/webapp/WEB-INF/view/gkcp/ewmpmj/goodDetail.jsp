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
		fonHtml+="<div style=\"font-size:1.5vw;\">小字符喷码机</div>";
		fonHtml+="<ul>";
			fonHtml+="<li>V150Plus喷码机</li>";
			fonHtml+="<li>稳定高速、维护更简单，智能故障提醒功能。</li>";
		fonHtml+="</ul>";

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