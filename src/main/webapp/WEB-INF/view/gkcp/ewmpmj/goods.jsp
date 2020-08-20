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

	var gpList=$("#good_pic_div");
	gpList.empty();
	var itemHtml="";
	if(id==7){
		itemHtml+="<div>";
			itemHtml+="<a href=\"toEwmpmjDetail?id=61\">";
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
.cpzs_img{
	margin-left: 10px;
}

.swiper-container {
    margin-left: auto;
    margin-right: auto;
    position: relative;
    overflow: hidden;
    z-index: 1;
}
.swiper-container {
    width: 100%;
    height: 230px;
    margin: 60px auto;
    color: #000;
}
.swiper-wrapper{
	position: relative;
	width: 100%;
	height: 100%;
	z-index: 1;
	display: flex;
	transition-property: transform,-webkit-transform;
	box-sizing: content-box;
}
.swiper-slide {
    text-align: center;
    font-size: 18px;
    background: #fff;
    display: flex;
    -webkit-box-pack: center;
    justify-content: center;
    -webkit-box-align: center;
    -webkit-align-items: center;
    border: 0.3px solid #f1f1f1;
    flex-shrink: 0;
    height: 100%;
    position: relative;
    transition-property: transform,-webkit-transform;
	padding: 0;
	margin: 0;
	box-sizing: border-box;
}
.swiper-slide .layer_1 {
    font-size: 11px;
    padding: 8px 10px;
    position: absolute;
    left: 0;
    top: 0;
}
.swiper-slide .layer_2 {
    border: 1px solid #f1f1f1;
    border-radius: 5px;
    font-size: 11px;
    position: absolute;
    right: 0;
    bottom: 0;
    margin: 0 4px 6px 0;
    padding: 4px 8px;
}
.swiper-slide img {
    width: 100%;
}
.swiper-button-prev {
    background-image: url("<%=basePath %>resource/staticPage/img/202008110004.svg");
    left: 10px;
    right: auto;
}
.swiper-button-next {
    background-image: url("<%=basePath %>resource/staticPage/img/202008110003.svg");
    right: 10px;
    left: auto;
}
.swiper-button-next, .swiper-button-prev {
    position: absolute;
    top: 50%;
    width: 27px;
    height: 44px;
    margin-top: -22px;
    z-index: 10;
    cursor: pointer;
    background-size: 27px 44px;
    background-position: center;
    background-repeat: no-repeat;
}
</style>
</head>
<body>
<%@include file="../../inc/nav.jsp" %>
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
<img class="cpzs_img" src="<%=basePath %>resource/staticPage/img/202008110002.png" alt="">

<div class="swiper-container swiper-container-horizontal">
   <div class="swiper-wrapper">
       <div class="swiper-slide swiper-slide-active" style="width: 240px;">
           <a href="goodDetail.html?id=196">
               <img src="<%=basePath %>resource/staticPage/UpFiles/File/20180918093443165.jpg" alt="">
           </a>
           <div class="layer_1">TTO热转印设备</div>
           <div class="layer_2">
               <a href="goodDetail.html?id=196">查看</a>
           </div>
       </div>
       <div class="swiper-slide swiper-slide-next" style="width: 240px;">
           <a href="goodDetail.html?id=270">
               <img src="<%=basePath %>resource/staticPage/UpFiles/File/20190829155513383.jpg" alt="">
           </a>
           <div class="layer_1">UV6810喷码机</div>
           <div class="layer_2">
               <a href="goodDetail.html?id=270">查看</a>
           </div>
       </div>
       <div class="swiper-slide" style="width: 240px;">
           <a href="goodDetail.html?id=104">
               <img src="<%=basePath %>resource/staticPage/UpFiles/File/20190829093006976.jpg" alt="">
           </a>
           <div class="layer_1">UV6610喷码机</div>
           <div class="layer_2">
               <a href="goodDetail.html?id=104">查看</a>
           </div>
       </div>
       <div class="swiper-slide" style="width: 240px;">
           <a href="goodDetail.html?id=105">
               <img src="<%=basePath %>resource/staticPage/UpFiles/File/20180918093811415.jpg" alt="">
           </a>
           <div class="layer_1">UV8900喷印系统</div>
           <div class="layer_2">
               <a href="goodDetail.html?id=105">查看</a>
           </div>
       </div>
       <div class="swiper-slide" style="width: 240px;">
           <a href="goodDetail.html?id=106">
               <img src="<%=basePath %>resource/staticPage/UpFiles/File/20180918093829305.jpg" alt="">
           </a>
           <div class="layer_1">UV9100喷码机</div>
           <div class="layer_2">
               <a href="goodDetail.html?id=106">查看</a>
           </div>
       </div>
       <div class="swiper-slide" style="width: 240px;">
           <a href="goodDetail.html?id=75">
               <img src="<%=basePath %>resource/staticPage/UpFiles/File/20180918092917180.jpg" alt="">
           </a>
           <div class="layer_1">大字符喷码机</div>
           <div class="layer_2">
               <a href="goodDetail.html?id=75">查看</a>
           </div>
       </div>
       <div class="swiper-slide" style="width: 240px;">
           <a href="goodDetail.html?id=76">
               <img src="<%=basePath %>resource/staticPage/UpFiles/File/20200417105952298.jpg" alt="">
           </a>
           <div class="layer_1">
               T300系列高解析喷码设备
           </div>
           <div class="layer_2">
               <a href="goodDetail.html?id=76">查看</a>
           </div>
       </div>
       <div class="swiper-slide" style="width: 240px;">
           <a href="goodDetail.html?id=78">
               <img src="<%=basePath %>resource/staticPage/UpFiles/File/20170317085443100.jpg" alt="">
           </a>
           <div class="layer_1">MDPS多功能数据打印系统</div>
           <div class="layer_2">
               <a href="goodDetail.html?id=78">查看</a>
           </div>
       </div>
       <div class="swiper-slide" style="width: 240px;">
           <a href="goodDetail.html?id=79">
               <img src="<%=basePath %>resource/staticPage/UpFiles/File/20200417105114486.jpg" alt="">
           </a>
           <div class="layer_1">
               S系列手持喷码机
           </div>
           <div class="layer_2">
               <a href="goodDetail.html?id=79">查看</a>
           </div>
       </div>
       <div class="swiper-slide" style="width: 240px;">
           <a href="goodDetail.html?id=282">
               <img src="<%=basePath %>resource/staticPage/UpFiles/File/20200418133439564.jpg" alt="">
           </a>
           <div class="layer_1">T800系列高解析喷码设备</div>
           <div class="layer_2">
               <a href="goodDetail.html?id=282">查看</a>
           </div>
       </div>
       <div class="swiper-slide" style="width: 240px;">
           <a href="goodDetail.html?id=149">
               <img src="<%=basePath %>resource/staticPage/UpFiles/File/20170627172414939.jpg" alt="">
           </a>
           <div class="layer_1">紫外激光打标机</div>
           <div class="layer_2">
               <a href="goodDetail.html?id=149">查看</a>
           </div>
       </div>
       <div class="swiper-slide" style="width: 240px;">
           <a href="goodDetail.html?id=73">
               <img src="<%=basePath %>resource/staticPage/UpFiles/File/20180918093142493.jpg" alt="">
           </a>
           <div class="layer_1">二氧化碳激光打标机</div>
           <div class="layer_2">
               <a href="goodDetail.html?id=73">查看</a>
           </div>
       </div>
       <div class="swiper-slide" style="width: 240px;">
           <a href="goodDetail.html?id=74">
               <img src="<%=basePath %>resource/staticPage/UpFiles/File/20180314150118639.jpg" alt="">
           </a>
           <div class="layer_1">光纤激光打标机</div>
           <div class="layer_2">
               <a href="goodDetail.html?id=74">查看</a>
           </div>
       </div>
       <div class="swiper-slide" style="width: 240px;">
           <a href="goodDetail.html?id=61">
               <img src="<%=basePath %>resource/staticPage/UpFiles/File/20200417094141204.png" alt="">
           </a>
           <div class="layer_1">V150Plus喷码机</div>
           <div class="layer_2">
               <a href="goodDetail.html?id=61">查看</a>
           </div>
       </div>
       <div class="swiper-slide" style="width: 240px;">
           <a href="goodDetail.html?id=62">
               <img src="<%=basePath %>resource/staticPage/UpFiles/File/20200417100423814.jpg" alt="">
           </a>
           <div class="layer_1">V280Plus喷码机</div>
           <div class="layer_2">
               <a href="goodDetail.html?id=62">查看</a>
           </div>
       </div>
       <div class="swiper-slide" style="width: 240px;">
           <a href="goodDetail.html?id=66">
               <img src="<%=basePath %>resource/staticPage/UpFiles/File/20200417103404658.jpg" alt="">
           </a>
           <div class="layer_1">v380Plus喷码机</div>
           <div class="layer_2">
               <a href="goodDetail.html?id=66">查看</a>
           </div>
       </div>
       <div class="swiper-slide" style="width: 240px;">
           <a href="goodDetail.html?id=68">
               <img src="<%=basePath %>resource/staticPage/UpFiles/File/20200417103712533.jpg" alt="">
           </a>
           <div class="layer_1">
               V380P白墨机
           </div>
           <div class="layer_2">
               <a href="goodDetail.html?id=68">查看</a>
           </div>
       </div>
       <div class="swiper-slide" style="width: 240px;">
           <a href="goodDetail.html?id=72">
               <img src="<%=basePath %>resource/staticPage/UpFiles/File/20200417104212251.jpg" alt="">
           </a>
           <div class="layer_1">V220Plus喷码机</div>
           <div class="layer_2">
               <a href="goodDetail.html?id=72">查看</a>
           </div>
       </div>
       <div class="swiper-slide" style="width: 240px;">
           <a href="goodDetail.html?id=145">
               <img src="<%=basePath %>resource/staticPage/UpFiles/File/20200417104742829.jpg" alt="">
           </a>
           <div class="layer_1">v260Plus喷码机</div>
           <div class="layer_2">
               <a href="goodDetail.html?id=145">查看</a>
           </div>
       </div>
    </div>
    <div class="swiper-button-next"></div>
    <div class="swiper-button-prev swiper-button-disabled"></div>
</div>

<%@include file="../../inc/footer.jsp" %>
            
<script src="<%=basePath %>resource/staticPage/js/swiper.min.js"></script>
<script>
    var appendNumber = 4;
    var prependNumber = 1;
    var swiper = new Swiper('.swiper-container', {
        slidesPerView: 5,
        centeredSlides: false,
        spaceBetween: 0,
        autoplay: 1000,
        pagination: {
            el: '.swiper-pagination',
            clickable: true,
        },
        navigation: {
            nextEl: '.swiper-button-next',
            prevEl: '.swiper-button-prev',
        },
    });
</script>
</body>
</html>