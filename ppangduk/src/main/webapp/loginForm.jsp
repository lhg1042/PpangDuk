<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>빵덕 로그인</title>
<script src="check.js"></script>
</head>
<style>
@font-face {font-family:Jua Regular; src: url(/ppangduk/JUA-REGULAR.TTF) format('truetype');}

table{margin:0 auto; margin-top:50px;}
a {text-decoration-line:none;}
p {display:inline; font-size:14px; font-weight:500; color:#636363; margin:10px;}
strong {color:#999999; font-size:12px;}

#id, #pw {width:300px; height:35px;}
.img_logo {width:65px; height:65px; float:right; margin-left:-15px;}
.logo_text {font-family:Jua Regular; font-size:35px; color:#4B2C00;}
.button_login {width:310px; height:45px; background:orange; color:white;
		border:none; border-radius:7px; font-weight:bold; font-size:16px; margin-top:15px;}
.login_naver, .login_kakao, .login_facebook {width:50px; height:50px; margin:15px;}

</style> 
<body>
<form action="loginService.jsp" id="f">
	<table>
		<tr>
			<td><a href="community_home.jsp"><img class="img_logo" src="images/ppangduk_logo.png"></a></td>
			<td style="padding-top:7px"><a class="logo_text" href="community_home.jsp">빵덕</a></td>
		</tr>
		<tr><td class="field" colspan="2" style="padding-top:20px;"><input type="text" id="id" name="id" placeholder="이메일" style="margin-top:10px"></td></tr>
		<tr><td class="field" colspan="2"><input type="password" id="pw" name="pw" placeholder="비밀번호" style="margin-top:-4px"></td></tr>
		<tr><td colspan="2"><input class="button_login" type="submit" value="로그인"></td></tr> 
		<tr>
			<td colspan="2" style="padding-top:10px; padding-left:17px;">
				<p>아이디찾기</p>
				<p>비밀번호찾기</p>
				<p>회원가입</p>
			</td>
		</tr>
		<tr>
			<td colspan="2" style="padding-top:20px; padding-left:25px; padding-bottom:20px; border-bottom:solId 1px #EAEAEA;">
				<img class="login_naver" src="images/login_naver.png">
				<img class="login_kakao" src="images/login_kakao.png">
				<img class="login_facebook" src="images/login_facebook.png"><br>
				<strong style="margin-left:48px;">SNS로 간편 회원가입/로그인</strong>
			</td>
		</tr>
	</table>
	<footer style="font-size:10px; text-align:center; padding-top:180px;">©  bucketplace, Co., Ltd.. All Rights Reserved</footer>	
</form>
</body>
</html>