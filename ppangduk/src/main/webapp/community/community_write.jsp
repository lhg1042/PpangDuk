<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html> 
<html>
<head>
<meta charset="UTF-8">
<title>빵순이, 빵돌이들의 소통</title>
<link href="../css/community_write.css" rel="stylesheet" type="text/css">
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
	<c:import url="../footer.jsp" />
</body>
</html>