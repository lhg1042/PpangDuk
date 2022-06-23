<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
<!DOCTYPE html>
<html>
<head> 
<meta charset="UTF-8">
<title>빵덕</title>
<link href="/ppangduk/css/header.css" rel="stylesheet" type="text/css">
</head>  
<style>
#wrap {margin-top:25px;}
</style>
<body>
<div id = "wrap">
	<header>
		<div class="div_image">
			<a href="/ppangduk/community/community_home.jsp">
				<img class="image_logo" src="/ppangduk/images/ppangduk_logo.png">
			</a>
		</div>
		
		<div class="div_text">
			<a class="logo_text" href="/ppangduk/community/community_home.jsp">
				빵덕
			</a>
		</div>
		
		<div class="div_main_menu">
			<a href="/ppangduk/community/community_home.jsp">
				<span class="main_menu1">소통</span>
			</a>
			<a href="/ppangduk/market/market_home.jsp">
				<span class="main_menu2">마켓</span>
			</a>
		</div>
		
		<div class="search">
			<input type="text" class="input_search" name="input_search" placeholder="검색어를 입력하세요.">
			<img class="image_search" src="/ppangduk/images/ppangduk_search.png">
		</div>
		
		<div class="member">
			<%
				if(session.getAttribute("id") == null) {
			%>
				<a href="/ppangduk/market/market_home.jsp"><img class="cart" src="/ppangduk/images/cart.png"></a>
				<div class="member_font">
					<a class="font" href="/ppangduk/loginForm.jsp">
						로그인
					</a>
					<a class="font" href="/ppangduk/registForm.jsp">
						회원가입
					</a>
					<button type="button" class="writeBtn">
							<strong class="writeStrong">글쓰기</strong>
					</button>
				</div>
			<%
				} else {
			%>
				
			<%
				}
			%>
		</div>
	</header>

<%-- 
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
				<td><a href="../market/market_cart.jsp"><img class="cart" src="../images/cart.png">&nbsp;&nbsp;&nbsp;</a></td>			
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
	--%>
