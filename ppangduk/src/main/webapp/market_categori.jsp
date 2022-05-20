<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8"> 
<title>빵순이, 빵돌이들을 위한 마켓</title>
</head>
<style>
.market_home, .market_categori, .market_rank {font-size:16px; padding-left:10px; padding-right:10px;}
.main_menu2, .market_categori {color:#FF9436;}
.market_categori {border-bottom:4px solid #FF9436; padding-bottom:17px;}
.market_home:hover, .market_rank:hover {color:#FF9436;}
.div_menu 
	{margin:0 auto; margin-top:20px; padding-top:13px; 
	width:950px; height:45px; border-top:1px solid #EAEAEA; border-bottom:1px solid #EAEAEA;}
</style>
<body>
	<%@ include file="/header.jsp" %>
	<div class="div_menu">
		<table>
			<tr>
				<td><a href="market_home.jsp"><strong class="market_home">마켓홈</strong></a></td>
				<td><a href="market_categori.jsp"><strong class="market_categori">카테고리</strong></a></td>
				<td><a href="market_rank.jsp"><strong class="market_rank">마켓랭킹</strong></a></td>
			</tr>
		</table>
	</div>
	<%@ include file="/footer.jsp" %>
</body>
</html>