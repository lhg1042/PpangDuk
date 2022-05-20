<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>빵순이, 빵돌이들의 소통</title>
<style>
.commu_home, .commu_following, .commu_write, .commu_free, .commu_event {font-size:16px; padding-left:10px; padding-right:10px;}
.main_menu1, .commu_home {color:#FF9436;}
.commu_home {border-bottom:4px solid #FF9436; padding-bottom:17px;}
.div_menu 
	{margin:0 auto; margin-top:20px; padding-top:13px;
	width:950px; height:45px; border-top:1px solid #EAEAEA; border-bottom:1px solid #EAEAEA;}
.commu_following:hover, .commu_write:hover, .commu_free:hover, .commu_event:hover {color:#FF9436;}	
	 
.section_donut{width:1000px; margin:0 auto;}
.img_donut {width:650px; margin-top:10px; margin-left:30px; border-radius:7px; display:flex;}
.span_donut {display:flex; color:white; font-size:27px; font-weight:bold; margin-top:-120px; margin-left:50px;}
.img_profile {width:30px; height:30px; border-radius:30px; display:flex;}
.span_profile {display:flex; margin-top:20px; margin-left:50px; color:white; font-size:13px; }
b {margin-top:5px; margin-left:5px;}
.button {width:120px; height:45px; background-color: rgba(0,0,0,0); color:white; 
	font-size:17px; font-weight:bold; border:1px solid white; border-radius:5px;
	margin-top:-10px; margin-left:380px;}
.button:hover {background:orange; border:none;}

.section_ad {width:277px; margin-top:-340px; margin-left:875px;}
.img2 {border-radius:5px;}

.div_select {margin-top:30px; margin-left:215px;}

.div_story, .div_star, .div_categori {margin-top:80px; margin-left:215px;}

.span_story, .span_star, .span_categori {font-size:18px; color:black; font-weight:bold; padding-left:5px;}
.table_story {width:945px; height:120px; background:#F6F6F6; margin-left:-5px; margin-top:10px; border-radius:7px;}
.story_add {width:30px; height:30px; padding-left:15px;}

.table_star {width:945px; height:300px; background:#F6F6F6; margin-left:-5px; margin-top:10px; border-radius:7px;}

.table_select, .table_categori {width:945px; height:90px; background:#F6F6F6; margin-left:-5px; margin-top:10px; border-radius:7px;}
</style>
<link href="css/community_ad.css" rel="stylesheet" type="text/css">
<body>
	<%@ include file="header.jsp" %>
	<div class="div_menu">
		<table>
			<tr>
				<td><a href="community_home.jsp"><strong class="commu_home">홈</strong></a></td>
				<td><a href="community_following.jsp"><strong class="commu_following">빵로잉</strong></a></td>
				<td><a href="community_write.jsp"><strong class="commu_write">빵글</strong></a></td>
				<td><a href="community_free.jsp"><strong class="commu_free">자유소통</strong></a></td>
				<td><a href="community_event.jsp"><strong class="commu_event">이벤트</strong></a></td>
			</tr>
		</table>
	</div>
	<section class="section_donut">
		<img class="img_donut" src="images/donut.jpg">
		<span class="span_donut">최애 도넛 맛집</span>
		<span class="span_profile">
			<img class="img_profile" src="images/profile.jpg"><b>도넛이조아</b>
			<a href=""><input class="button" type="button" value="보러가기"></a>
		</span>
	</section>
	<div class="section_ad">
		<div class="slideshow-container">
			<div class="mySlides fade">
				<img class="img2" src="images/ad1-1.jpg" style="width:100%">
			</div>
			
			<div class="mySlides fade">
				<img class="img2" src="images/ad2-1.jpg" style="width:100%">
			</div>
			
			<div class="mySlides fade">
				<img class="img2" src="images/ad3-1.jpg" style="width:100%">
			</div>
			
			<a class="prev" onclick="moveSlides(-1)">&#10094;</a>
			<a class="next" onclick="moveSlides(1)">&#10095;</a>
		</div>
		
		<!--  
		<div style="text-align:center;">
			<span class="dot" onclick="currentSlide(0)"></span>
			<span class="dot" onclick="currentSlide(1)"></span>
		</div>
		-->
		<script type="text/javascript" src="market_ad.js"></script>	
	</div>
	
	<div class="div_select">
		<table class="table_select">
			<tr>
				<td></td>
			</tr>
		</table>
	</div>
	
	<div class="div_story">
		<span class="span_story">빵&nbsp;스토리</span><br>
			<table class="table_story">
				<tr>
					<td><img class="story_add" src="images/story_add.png"></td>
				</tr>
			</table>
	</div>
	
	<div class="div_star">
		<span class="span_star">인기&nbsp;빵글</span>
			<table class="table_star">
				<tr>
					<td></td>
				</tr>
			</table>
	</div>
	
	<div class="div_categori">
		<span class="span_categori">카테고리별&nbsp;찾기</span>
			<table class="table_categori">
				<tr>
					<td></td>
				</tr>
			</table>
	</div>
	
	<%@ include file="footer.jsp" %>
</body>
</html>