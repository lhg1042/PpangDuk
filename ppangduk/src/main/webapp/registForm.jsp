<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html> 
<head>
<meta charset="UTF-8">
<title>빵덕 회원가입</title> 
<script src="check.js"></script>
<style>
	@font-face {font-family:Jua Regular; src: url(/ppangduk/JUA-REGULAR.TTF) format('truetype');}
	.div_logo {display:inline;}
	
	a {text-decoration-line:none;} p {display:inline;}
	form {margin:0 auto; text-align:center; color:#4C4C4C; }
	.logo {display:inline; width:85px; height:85px;  margin-top:30px; margin-bottom:20px;}
	label{float:left; font-weight:bold;}
	table {margin:0 auto;} 
	strong {color:#999999; font-size:12px;}
	span{float:left; margin-top:17px; margin-left:7px; margin-right:7px;}
	#id {float:left; width:120px; height:35px;}
	#email{float:left; width:180px; height:40px; margin-top:10px;}
	.email_button{width:340px; height:40px; margin-top:10px; margin-bottom:30px; border:none; background:orange; color:white; font-size:14px; font-weight:bold; border-radius:5px;}
	#name, #pw, #confirmPw, #name, #nick {width:330px; height:35px;}
	.field {padding-bottom:30px;}
	#regist_button
		{width:100px; height:45px; background:orange; color:white; margin-bottom:40px;
		border:none; border-radius:7px; font-weight:bold; font-size:16px; margin-top:10px;}
	.button_td {border-bottom:1px solid #EAEAEA;}
	.login_naver, .login_kakao, .login_facebook {width:55px; height:55px; margin:15px;}
	p {float:left; font-size:12px; font-weight:bold; color:#999999; margin-top:4px;}
	
</style>
</head>
<body>
<form action="registerService.jsp" method="post" id="f">
	<div class="div_logo">
		<a href="community/community_home.jsp"><img class="logo" src="images/ppangduk_logo.png"></a>
	</div>
	
	<table>
		<tr><td class="label"><label>아이디</label></td></tr>
		<tr>
			<td>
				<input type="text" id="id" name="id" placeholder="아이디" style="margin-top:10px"><span>@</span>
				<select id="email" name="email">
					<option value="">이메일</option>
					<option value="@naver.com">naver.com</option>
					<option value="@hanmail.com">hanmail.com</option>
					<option value="@daum.net">daum.net</option>
					<option value="gmail.com">gmail.com</option>
				</select>
			</td>
		</tr>
		<tr><td><input class="email_button" type="button" value="이메일 인증"></td></tr>
		<tr><td class="label"><label>비밀번호</label><br><p>영문, 숫자를 포함한 8자 이상의 비밀번호를 입력해주세요.</p></td></tr>
		<tr><td class="field"><input type="password" id="pw" name="pw" placeholder="비밀번호"></td></tr>
		
		<tr><td class="label"><label>비밀번호 확인</label></td></tr> 
		<tr><td class="field"><input type="password" id="confirmPw" name="confirmPw" placeholder="비밀번호 확인" onchange="pwCheck()" style="margin-top:10px"></td></tr>
		
		<tr><td class="label"><label>성명</label></td></tr> 
		<tr><td class="field"><input type="text" id="name" name="name" placeholder="성명" style="margin-top:10px"></td></tr>
		
		<tr><td class="label"><label>닉네임</label><br><p>다른 유저와 겹치지 않는 닉네임을 입력해주세요.</p></td></tr> 
		<tr><td class="field"><input type="text" id="nick" name="nick" placeholder="닉네임"></td></tr>
		
		<tr><td class="button_td" colspan="2"><input id="regist_button" type="submit" value="가입하기" onclick="allCheck()"></td></tr>
		
		<tr>
			<td>
				<img class="login_naver" src="images/login_naver.png">
				<img class="login_kakao" src="images/login_kakao.png">
				<img class="login_facebook" src="images/login_facebook.png">
			</td>
		</tr>
		<tr><td><strong>SNS로 간편 회원가입</strong><br><br><br></td></tr>	
	</table>
</form>
</body>
</html>