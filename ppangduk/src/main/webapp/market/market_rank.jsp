<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head> 
<meta charset="UTF-8">
<title>빵순이, 빵돌이들을 위한 마켓</title>
</head>
<link href="../css/market_rank.css" rel="stylesheet" type="text/css">
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
	<%@ include file="../footer.jsp" %>
</body>
</html>