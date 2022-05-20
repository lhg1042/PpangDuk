<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%> 
<!DOCTYPE html>
<html>
<head> 
<meta charset="UTF-8">
<title>빵순이, 빵돌이들의 소통</title>
<style>
.commu_home, .commu_following, .commu_write, .commu_free, .commu_event {font-size:16px; padding-left:10px; padding-right:10px;}
.main_menu1, .commu_event {color:#FF9436;}
.commu_event {border-bottom:4px solid #FF9436; padding-bottom:17px;}
.div_menu 
	{margin:0 auto; margin-top:20px; padding-top:13px;
	width:950px; height:45px; border-top:1px solid #EAEAEA; border-bottom:1px solid #EAEAEA;}
.commu_home:hover, .commu_following:hover, .commu_write:hover, .commu_free:hover {color:#FF9436;}
</style>
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
	<%@ include file="footer.jsp" %>
</body>
</html>