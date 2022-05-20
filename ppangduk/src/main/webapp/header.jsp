<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head> 
<meta charset="UTF-8">
<title>빵덕</title>
</head> 
<style>
@font-face {font-family:Jua Regular; src: url(/ppangduk/JUA-REGULAR.TTF) format('truetype');}
@font-face {font-family:Hanygo230; src: url(/ppangduk/HANYGO230.TTF) format('truetype');}

header {margin:0 auto; width:1000px;}
p {padding-top:17px;}
a {text-decoration-line:none;}
strong {color:#4C4C4C; font-size:18px; padding-left:10px;}

#wrap{margin-top:-20px;}
.div_image, .div_text {display:inline;}
.div_image {float:left;}
#table_menu {margin-left:190px; margin-top:-70px;}
.main_menu1:hover, .main_menu2:hover {color:#FF9436;}
.main_menu2{margin-left:10px;}
#table_header{margin-left:360px; margin-top:-40px;}
.image_logo {width:65px; height:65px; margin-left:30px;}
.image_search {width:40px; height:40px;}
.div_text {font-family:Jua Regular; font-size:35px;} .logo_text{color:#4B2C00;}
 #input_search {width:300px; height:40px; border:1px solid #BDBDBD;}
 .login, .regist {color:#4C4C4C; font-size:14px;}
 .cart {width:37px; height:37px; margin-left:45px;}
</style>  
<body>
<div id = "wrap">
	<header>
		<div class="div_image"><a href="community_home.jsp"><img class="image_logo" src="images/ppangduk_logo.png"></a></div>
		<div class="div_text"><a class="logo_text" href="community_home.jsp"><p>빵덕</p></a></div>

		<table id="table_menu">
			<tr>
				<td><a href="community_home.jsp"><strong class="main_menu1">소통</strong></a></td>
				<td><a href="market_home.jsp"><strong class="main_menu2">마켓</strong></a></td>
			</tr>
		</table>
		<table id="table_header">
			<tr> 
				<td><input type="text" id="input_search" name="input_search" placeholder="검색어를 입력하세요."></td>
				<td><img class="image_search" src="images/ppangduk_search.png"></td>
				<td><a href="market/market_cart.jsp"><img class="cart" src="images/cart.png">&nbsp;&nbsp;&nbsp;</a></td>
				<td><a href="loginForm.jsp"><strong class="login">로그인</strong></a> &nbsp;&nbsp;</td>
				<td><a href="registForm.jsp"><strong class="login">회원가입</strong></a></td>
			</tr>
		</table>
	</header>
</div>
</body>
</html>