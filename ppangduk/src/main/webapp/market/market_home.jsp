<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>빵순이, 빵돌이들을 위한 마켓</title>
</head>
<script type="text/javascript" src="../js/ad.js"></script>
<link href="../css/market_home.css" rel="stylesheet" type="text/css">
<link href="../css/market_ad.css" rel="stylesheet" type="text/css">
<body>
	<%@ include file="../header.jsp" %>
	
	<div class="div_menu">
		<table>
			<tr>
				<td><a href="market_home.jsp"><strong class="market_home">마켓홈</strong></a></td>
				<td><a href="market_categori.jsp"><strong class="market_categori">카테고리</strong></a></td>
				<td><a href="market_rank.jsp"><strong class="market_rank">마켓랭킹</strong></a></td>
			</tr>
		</table>
	</div> 
	
	<div class="ad">
		<div class="slideshow-container">
			<div class="mySlides fade">
				<img src="../images/ad1.jpg" style="width:100%">
			</div>
			
			<div class="mySlides fade">
				<img src="../images/ad2.jpg" style="width:100%">
			</div>
			
			<div class="mySlides fade">
				<img src="../images/ad3.jpg" style="width:100%">
			</div>
			
			<a class="prev" onclick="moveSlides(-1)">&#10094;</a>
			<a class="next" onclick="moveSlides(1)">&#10095;</a>
		</div>
	</div>
	<%@ include file="../footer.jsp" %>
</body>
</html>