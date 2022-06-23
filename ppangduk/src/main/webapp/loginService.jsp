<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<fmt:requestEncoding value="utf-8" />

<jsp:useBean id="memberDao" class="ppangduk.MemberDAO" />
<jsp:useBean id="memberVo" class="ppangduk.MemberVO" />
<jsp:setProperty property="*" name="memberVo"/>

<c:choose>
	<c:when test="${empty memberVo.id || empty memberVo.pw}">
		<script>alert('아이디 또는 비밀번호를 입력해주세요.'); history.back();</script>
	</c:when>
	<c:otherwise>
		<c:set var="check" value="${memberDao.selectId(memberVo.id) }"/>
			<c:choose>
				<c:when test="${! (empty check) && check.pw == memberVo.pw }">
				
					<c:set var="id" value="${memberVo.id }" scope="session"/>
					<c:set var="name" value="${check.name }" scope="session"/>
					<c:set var="nick" value="${check.nick }" scope="session"/>
					<c:redirect url="community/community_home.jsp"/>
				</c:when>
				<c:otherwise>
					<script>alert('로그인 실패'); history.back();</script>
				</c:otherwise>
			</c:choose>
	</c:otherwise>
</c:choose>
