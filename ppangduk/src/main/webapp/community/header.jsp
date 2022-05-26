<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<!DOCTYPE html>
<html>
<head> 
<meta charset="UTF-8">
<title>빵덕</title>
</head> 
<link href="../css/header.css" rel="stylesheet" type="text/css"> 
<body>
<div id = "wrap">
	<header>
		<div class="div_image"><a href="community_home.jsp"><img class="image_logo" src="../images/ppangduk_logo.png"></a></div>
		<div class="div_text"><a class="logo_text" href="community_home.jsp"><p>빵덕</p></a></div>

		<table id="table_menu">
			<tr>
				<td><a href="community_home.jsp"><strong class="main_menu1">소통</strong></a></td>
				<td><a href="../market/market_home.jsp"><strong class="main_menu2">마켓</strong></a></td>
			</tr>
		</table>
		<table id="table_header">
			<tr> 
				<td><input type="text" id="input_search" name="input_search" placeholder="검색어를 입력하세요."></td>
				<td><img class="image_search" src="../images/ppangduk_search.png"></td>
				<td><a href="market/market_cart.jsp"><img class="cart" src="../images/cart.png">&nbsp;&nbsp;&nbsp;</a></td>			
				<c:if test="${empty sessionScope.id }">
					<td><a href="../loginForm.jsp"><strong class="login">로그인</strong></a> &nbsp;&nbsp;</td>
					<td><a href="../registForm.jsp"><strong class="login">회원가입</strong></a></td>
				</c:if>
				<c:if test="${not empty sessionScope.id }">
					<td><a href="../userInfo.jsp"><strong class="login">${sessionScope.nick } 님,</strong></a> &nbsp;&nbsp;</td> 
					<td><a href="../logout.jsp"><strong class="login">로그아웃</strong></a></td>
				</c:if>
			</tr>
		</table>
	</header>
