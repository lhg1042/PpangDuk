<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>빵순이, 빵돌이들의 소통</title>
<script type="text/javascript" src="../js/ad.js"></script>
<link href="../css/community_home.css" rel="stylesheet" type="text/css">	
<link href="../css/community_ad.css" rel="stylesheet" type="text/css">
<body>
	<c:import url="header.jsp" />
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
		<img class="img_donut" src="../images/donut.jpg">
		<span class="span_donut">최애 도넛 맛집</span>
		<span class="span_profile">
			<img class="img_profile" src="../images/profile.jpg"><b>도넛이조아</b>
			<a href=""><input class="button" type="button" value="보러가기"></a>
		</span>
	</section>
	<div class="section_ad">
		<div class="slideshow-container">
			<div class="mySlides fade">
				<img class="img2" src="../images/ad1-1.jpg" style="width:100%">
			</div>
			
			<div class="mySlides fade">
				<img class="img2" src="../images/ad2-1.jpg" style="width:100%">
			</div>
			
			<div class="mySlides fade">
				<img class="img2" src="../images/ad3-1.jpg" style="width:100%">
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
					<td><img class="story_add" src="../images/story_add.png"></td>
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
	
	<c:import url="../footer.jsp" />
</body>
</html>